.class public final LX/0KS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0KM;)[B
    .locals 7

    invoke-virtual {p0}, LX/0KM;->A06()I

    move-result v6

    iget v5, p0, LX/0KM;->A02:I

    invoke-virtual {p0, v6}, LX/0KM;->A0H(I)V

    iget-object v4, p0, LX/0KM;->A00:[B

    sget-object v3, LX/0KF;->A02:[B

    array-length v2, v3

    add-int v0, v2, v6

    new-array v1, v0, [B

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v3

    invoke-static {v4, v5, v1, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
