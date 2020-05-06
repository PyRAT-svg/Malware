.class public LX/3Ch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2sa;


# instance fields
.field public A00:[B


# direct methods
.method public constructor <init>([B)V
    .locals 3

    array-length v2, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v1, v2, [B

    iput-object v1, p0, LX/3Ch;->A00:[B

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v1, p3, [B

    iput-object v1, p0, LX/3Ch;->A00:[B

    const/4 v0, 0x0

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
