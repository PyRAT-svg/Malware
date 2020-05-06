.class public final LX/1i1;
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
    .locals 1

    add-int/2addr p1, p2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
