import csv


def read_csv(csv_file_path='gugak_2019.csv'):
    f = open(csv_file_path, 'r', encoding='utf-8')
    rdr = csv.reader(f)

    res = []
    i = 0
    for line in rdr:
        if line[0] != '':
            res.append(line)
            i = i + 1
        else:
            print(line)
    f.close()

    print('--------------- %d ----------------' % i)

    return res


if __name__ != '__main__':
    res = read_csv('gugak_2019.csv')
    #print(res)
