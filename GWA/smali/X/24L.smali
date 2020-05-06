.class public final LX/24L;
.super LX/1On;
.source ""


# instance fields
.field public final A00:LX/0sL;

.field public final A01:LX/1JZ;


# direct methods
.method public constructor <init>(LX/0rF;LX/0sL;LX/1JZ;LX/19V;Ljava/lang/String;ILX/19d;LX/1Od;LX/1Om;)V
    .locals 9

    move-object v0, p0

    const/4 v4, 0x1

    move-object/from16 v8, p9

    move-object/from16 v7, p8

    move-object/from16 v6, p7

    move-object v3, p5

    move-object v2, p4

    move v5, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, LX/1On;-><init>(LX/0rF;LX/19V;Ljava/lang/String;ZILX/19d;LX/1Od;LX/1Om;)V

    iput-object p2, p0, LX/24L;->A00:LX/0sL;

    iput-object p3, p0, LX/24L;->A01:LX/1JZ;

    return-void
.end method


# virtual methods
.method public A01()Ljava/io/File;
    .locals 3

    iget-object v2, p0, LX/24L;->A00:LX/0sL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LX/2la;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0sL;->A0J(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A03(LX/1Ok;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/1Ok;->A00:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-wide v2, p1, LX/1Ok;->A02:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    iget v0, p0, LX/1On;->A04:I

    if-eqz v0, :cond_0

    new-instance v4, LX/20o;

    invoke-direct {v4}, LX/20o;-><init>()V

    invoke-static {v0}, LX/0Nb;->A0n(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/20o;->A01:Ljava/lang/Integer;

    iget-wide v0, p1, LX/1Ok;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/20o;->A00:Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/20o;->A02:Ljava/lang/Long;

    iget-object v3, p0, LX/24L;->A01:LX/1JZ;

    const/4 v2, 0x1

    iget-object v0, v3, LX/1JZ;->A05:LX/1JY;

    iget-object v1, v0, LX/1JY;->A01:Landroid/os/Handler;

    new-instance v0, LX/1J2;

    invoke-direct {v0, v3, v4, v2}, LX/1J2;-><init>(LX/1JZ;LX/1J8;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, ""

    invoke-virtual {v3, v4, v0}, LX/1JZ;->A0A(LX/1J8;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
