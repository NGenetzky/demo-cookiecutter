import click

@click.group()
def abc_project_xyz():
    pass

@abc_project_xyz.command()
def cmd1():
    '''Command on abc_project_xyz'''
    click.echo('abc_project_xyz cmd1')

@abc_project_xyz.command()
def cmd2():
    '''Command on abc_project_xyz'''
    click.echo('abc_project_xyz cmd2')

if __name__ == '__main__':
    abc_project_xyz()
