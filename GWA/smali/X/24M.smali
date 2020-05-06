.class public final LX/24M;
.super LX/1On;
.source ""


# instance fields
.field public final A00:LX/19e;

.field public final A01:LX/1JZ;


# direct methods
.method public constructor <init>(LX/0rF;LX/1JZ;LX/19V;LX/19e;Ljava/lang/String;ZILX/19d;LX/1Od;LX/1Om;)V
    .locals 9

    move-object v0, p0

    move-object/from16 v8, p10

    move-object/from16 v7, p9

    move-object/from16 v6, p8

    move/from16 v5, p7

    move-object v3, p5

    move-object v2, p3

    move v4, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, LX/1On;-><init>(LX/0rF;LX/19V;Ljava/lang/String;ZILX/19d;LX/1Od;LX/1Om;)V

    iput-object p2, p0, LX/24M;->A01:LX/1JZ;

    iput-object p4, p0, LX/24M;->A00:LX/19e;

    return-void
.end method


# virtual methods
.method public A01()Ljava/io/File;
    .locals 4

    iget-object v0, p0, LX/24M;->A00:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-static {v0}, LX/1Oo;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/io/IOException;

    const-string v0, "gifcache/gifpreviewdownloadaction/createtempfile/error creating directory"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/1On;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/1RR;->A0I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".gif"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
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

    new-instance v4, LX/20u;

    invoke-direct {v4}, LX/20u;-><init>()V

    invoke-static {v0}, LX/0Nb;->A0n(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/20u;->A01:Ljava/lang/Integer;

    iget-wide v0, p1, LX/1Ok;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/20u;->A00:Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/20u;->A02:Ljava/lang/Long;

    iget-object v3, p0, LX/24M;->A01:LX/1JZ;

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
