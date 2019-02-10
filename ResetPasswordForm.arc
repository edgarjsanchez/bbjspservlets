//#charset: windows-1252

VERSION "4.0"

WINDOW 1000 "Reset De Password" 5 5 598 287
BEGIN
    NOT CLOSEBOX
    DEFAULTFONT "Dialog" 10
    DIALOGBORDER
    EVENTMASK 8388612
    INVISIBLE
    KEYBOARDNAVIGATION
    NOT MAXIMIZABLE
    NOT MINIMIZABLE
    NAME "frmLogin"
    NOT SIZABLE
    EDIT 101, "", 257, 63, 150, 30
    BEGIN
        CLIENTEDGE
        FONT "Microsoft Sans Serif" 10
        MAXLENGTH 10
        NAME "inputePwd"
        PASSWORDENTRY
        SHORTCUE "Entre su Clave Secreta"
        NOT DRAGENABLED
    END

    EDIT 102, "", 257, 113, 150, 30
    BEGIN
        CLIENTEDGE
        FONT "Microsoft Sans Serif" 10
        MAXLENGTH 10
        NAME "inputePwd2"
        PASSWORDENTRY
        SHORTCUE "Entre su Clave Nuevamente"
        NOT DRAGENABLED
    END

    STATICTEXT 170, "Contrasena Nueva:", 100, 66, 150, 25
    BEGIN
        FONT "Microsoft Sans Serif" 10
        JUSTIFICATION 32768
        NAME "lblPass"
    END

    STATICTEXT 110, "Contrasena Nueva:", 99, 116, 150, 25
    BEGIN
        FONT "Microsoft Sans Serif" 10
        JUSTIFICATION 32768
        NAME "Static Text"
    END

    BUTTON 105, "Aceptar", 131, 160, 276, 40
    BEGIN
        FONT "Dialog" 10
        NAME "botonCambio"
    END

END

