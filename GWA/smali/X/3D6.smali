.class public LX/3D6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2aZ;


# instance fields
.field public final A00:Ljava/io/OutputStream;

.field public final synthetic A01:LX/2t7;


# direct methods
.method public constructor <init>(LX/2t7;Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, LX/3D6;->A01:LX/2t7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3D6;->A00:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public A00([BII)V
    .locals 8

    iget-object v0, p0, LX/3D6;->A01:LX/2t7;

    iget-object v1, v0, LX/2t7;->A03:LX/2tF;

    iget-object v0, v0, LX/2t7;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    const/4 v0, 0x0

    new-array v4, v0, [B

    move v7, p3

    move v6, p2

    move-object v5, p1

    invoke-virtual/range {v1 .. v7}, LX/2tF;->A02(J[B[BII)[B

    move-result-object v1

    iget-object v0, p0, LX/3D6;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
