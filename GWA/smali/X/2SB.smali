.class public LX/2SB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[B

.field public A02:LX/1Qw;


# direct methods
.method public constructor <init>(I[BLjava/lang/String;[B[BLjava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/2SB;->A00:I

    iput-object p2, p0, LX/2SB;->A01:[B

    new-instance v0, LX/1Qw;

    invoke-direct {v0, p3, p4, p5, p6}, LX/1Qw;-><init>(Ljava/lang/String;[B[BLjava/lang/Runnable;)V

    iput-object v0, p0, LX/2SB;->A02:LX/1Qw;

    return-void
.end method
