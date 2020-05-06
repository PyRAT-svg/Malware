.class public final LX/1i8;
.super LX/0XU;
.source ""


# direct methods
.method public synthetic constructor <init>(LX/0XT;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0XU;-><init>(LX/0XT;)V

    return-void
.end method


# virtual methods
.method public A02(II)Z
    .locals 3

    add-int v2, p1, p2

    const/4 v1, 0x1

    and-int/2addr v2, v1

    mul-int/2addr p1, p2

    rem-int/lit8 v0, p1, 0x3

    add-int/2addr v0, v2

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method
