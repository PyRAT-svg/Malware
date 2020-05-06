.class public LX/0oW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/0oW;->A00:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x1
    .end array-data
.end method

.method public static A00(Ljava/util/Locale;I)Ljava/util/Calendar;
    .locals 2

    invoke-static {p0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p0

    div-int/lit8 v1, p1, 0x3c

    const/16 v0, 0xb

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    rem-int/lit8 v1, p1, 0x3c

    const/16 v0, 0xc

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/util/Calendar;->set(II)V

    return-object p0
.end method
