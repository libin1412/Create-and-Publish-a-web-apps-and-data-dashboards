{pkgs}: {
  deps = [
    pkgs.ffmpeg-full
    pkgs.wget
    pkgs.libGLU
    pkgs.libGL
    pkgs.glibcLocales
    pkgs.streamlit
    pkgs.jre
    pkgs.xcbuild
    pkgs.swig
    pkgs.openjpeg
    pkgs.mupdf
    pkgs.libjpeg_turbo
    pkgs.jbig2dec
    pkgs.harfbuzz
    pkgs.gumbo
    pkgs.freetype
    pkgs.libiconv
    pkgs.geckodriver
    pkgs.chromium
    pkgs.chromedriver
  ];
}
