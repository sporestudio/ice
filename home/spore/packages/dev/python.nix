{ 
    pkgs, 
    ... 
}: 

{
  home.packages = with pkgs; [
    (python3.withPackages (ps:
      with ps; [
        ipython
        rich
        requests
      ]))

    uv
    poetry

    ruff
    basedpyright
    mypy

    pre-commit
  ];

  home.sessionVariables = {
    UV_PYTHON_DOWNLOADS = "never";
    UV_PYTHON_PREFERENCE = "only-system";
    POETRY_VIRTUALENVS_IN_PROJECT = "true";
  };
}