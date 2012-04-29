# cv

This is intended as a template for creating a CV and a cover letter. I
suggest that you fork this repository and then fill in the template with your
own data. If you think that the template can be improved, please send a pull
request!

## Dependencies

The template is written in LaTeX, therefore you need LaTeX installed. The
packages used are:

- `geometry`
- `mathpazo`
- `hyperref`

These packages are fairly standard, most LaTeX distributions includes them.

## Building

To generate a pdf for the CV, run:

    make cv

To generate a pdf for the cover lettter, run:

    make cover_letter

If you want to remove all files created by LaTeX (including all pdf files), run:

    make clean

## License
This is based on a template found at
<http://jblevins.org/projects/cv-template/>, which states the following:

    LaTeX Curriculum Vitae Template

    Copyright (C) 2004-2009 Jason Blevins <jrblevin@sdf.lonestar.org>
    http://jblevins.org/projects/cv-template/

    You may use use this document as a template to create your own CV
    and you may redistribute the source code freely. No attribution is
    required in any resulting documents. I do ask that you please leave
    this notice and the above URL in the source code if you choose to
    redistribute this file.

Therefore, if you for modify an of the files, please keep this text in the
header.
