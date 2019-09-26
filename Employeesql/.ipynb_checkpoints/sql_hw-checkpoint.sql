{
 "cells": [
  {
   "cell_type": "code",
   "execution_count": null,
   "metadata": {},
   "outputs": [],
   "source": [
    "CREATE TABLE departments (\n",
    "  dept_no VARCHAR(255) PRIMARY KEY,\n",
    "  dept_name VARCHAR(255)\n",
    ");\n",
    "\n",
    "CREATE TABLE dept_emp (\n",
    "  id INT PRIMARY KEY NOT NULL,\n",
    "    emp_no VARCHAR(255),\n",
    "  dept_no VARCHAR(255),\n",
    "    from_date DATE NOT NULL,\n",
    "    to_date DATE NOT NULL\n",
    ");\n",
    "\n",
    "CREATE TABLE employees(\n",
    "   id INT PRIMARY KEY NOT NULL,\n",
    "    birth_date DATE NOT NULL,\n",
    "    first_name VARCHAR(255),\n",
    "    last_name VARCHAR(255),\n",
    "    gender VARCHAR (30),\n",
    "    hire_date DATE NOT NULL \n",
    ");\n",
    "\n",
    "CREATE TABLE salaries(\n",
    "\n",
    ")"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 1,
   "metadata": {},
   "outputs": [
    {
     "ename": "SyntaxError",
     "evalue": "invalid syntax (<ipython-input-1-aba991b202ad>, line 1)",
     "output_type": "error",
     "traceback": [
      "\u001b[1;36m  File \u001b[1;32m\"<ipython-input-1-aba991b202ad>\"\u001b[1;36m, line \u001b[1;32m1\u001b[0m\n\u001b[1;33m    CREATE TABLE dept_emp (\u001b[0m\n\u001b[1;37m               ^\u001b[0m\n\u001b[1;31mSyntaxError\u001b[0m\u001b[1;31m:\u001b[0m invalid syntax\n"
     ]
    }
   ],
   "source": [
    "\n"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "metadata": {},
   "outputs": [],
   "source": []
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "metadata": {},
   "outputs": [],
   "source": []
  }
 ],
 "metadata": {
  "kernelspec": {
   "display_name": "Python 3",
   "language": "python",
   "name": "python3"
  },
  "language_info": {
   "codemirror_mode": {
    "name": "ipython",
    "version": 3
   },
   "file_extension": ".py",
   "mimetype": "text/x-python",
   "name": "python",
   "nbconvert_exporter": "python",
   "pygments_lexer": "ipython3",
   "version": "3.6.8"
  }
 },
 "nbformat": 4,
 "nbformat_minor": 2
}
