.class public LX/2tq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/2tq;->A00:[I

    return-void

    :array_0
    .array-data 4
        -0x14d0ea7
        -0x591af6
        -0x1d52285
        0xd4141e
        0x38052
        0xf3d130
        -0xbf8689
        -0x631cce
        0x1c56e00
        0x901b67
    .end array-data
.end method

.method public static A00(LX/2tj;LX/2tp;)V
    .locals 3

    iget-object v0, p0, LX/2tj;->A02:[I

    iget-object v2, p1, LX/2tp;->A02:[I

    iget-object v1, p1, LX/2tp;->A01:[I

    invoke-static {v0, v2, v1}, LX/1VE;->A08([I[I[I)V

    iget-object v0, p0, LX/2tj;->A01:[I

    invoke-static {v0, v2, v1}, LX/1VE;->A0I([I[I[I)V

    iget-object v1, p0, LX/2tj;->A03:[I

    iget-object v0, p1, LX/2tp;->A03:[I

    invoke-static {v1, v0}, LX/1VE;->A0A([I[I)V

    iget-object v2, p0, LX/2tj;->A00:[I

    iget-object v1, p1, LX/2tp;->A00:[I

    sget-object v0, LX/2tq;->A00:[I

    invoke-static {v2, v1, v0}, LX/1VE;->A0F([I[I[I)V

    return-void
.end method
