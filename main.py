import csvReader
import insertData

if __name__ == '__main__':
    data = csvReader.read_csv("gugak_2019.csv")
    insertData.insert_data(data)
