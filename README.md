# Class Notes

To use, run the following command:

```bash
docker run --rm -v $PWD:/data class_notes -o <output_file>.pdf <input_file>.md
```


I've provided a helper bash function that you can put in your `.bashrc` or `.zshrc` callsed `class_notes.sh`. Once installed, you can run

```bash
class_notes <input_file>.md
```

It will output a PDF file with the same name as the input file.