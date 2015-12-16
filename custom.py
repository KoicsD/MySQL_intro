__author__ = 'KoicsD'
try:
	import mysql.connector as madafaka


	paths = ["custom/create.sql", "custom/insert.sql", "custom/querry.sql"]


	print("Connecting to server...")
	so_u_r_a_connection_obj = madafaka.connect(user="root", passwd="****", host="127.0.0.1.")
	our_clever_cursor = so_u_r_a_connection_obj.cursor()
	print("Connection OK.")


	for path in paths:
		try:
			print("Trying to open file: %s" % path)
			with open(path) as file_obj:
				lines = file_obj.readlines()
				content = " ".join(lines)
				raw_commands = content.split(";")
				clear_commands = [cmd.strip() for cmd in raw_commands]
				print("File read.")
				for command in clear_commands:
					try:
						print("Executing command: %s" % command)
						our_clever_cursor.execute(command)
						ans = our_clever_cursor.fetchall()
						print("Answer: \n%s" % ans)
					except madafaka.Error as err:
						print(err)
			so_u_r_a_connection_obj.commit()
		except FileNotFoundError as file_err:
			print("File not found:")
			print(file_err)


	print("Closing connection...")
	our_clever_cursor.close()
	so_u_r_a_connection_obj.close()
	print("Connection closed.")
except Exception as err:
	print(err)
input("Press enter to continue/quit")
