.class public LX/3Ci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2sa;


# instance fields
.field public A00:[B

.field public A01:LX/2sa;


# direct methods
.method public constructor <init>(LX/2sa;[B)V
    .locals 3

    array-length v2, p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v1, v2, [B

    iput-object v1, p0, LX/3Ci;->A00:[B

    iput-object p1, p0, LX/3Ci;->A01:LX/2sa;

    const/4 v0, 0x0

    invoke-static {p2, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>(LX/2sa;[BII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v1, p4, [B

    iput-object v1, p0, LX/3Ci;->A00:[B

    iput-object p1, p0, LX/3Ci;->A01:LX/2sa;

    const/4 v0, 0x0

    invoke-static {p2, p3, v1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
