.class public LX/3HA;
.super LX/3Fz;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/19e;LX/19d;LX/0sk;LX/0rF;LX/1U3;LX/0sL;LX/2PJ;LX/0xo;LX/0xH;LX/1QT;LX/37A;LX/2PF;LX/2PT;LX/2RH;LX/1Dm;LX/1Ej;LX/2PR;LX/1Po;LX/0wo;LX/1tO;LX/1tN;LX/2y8;)V
    .locals 0

    invoke-direct/range {p0 .. p22}, LX/3Fz;-><init>(LX/19e;LX/19d;LX/0sk;LX/0rF;LX/1U3;LX/0sL;LX/2PJ;LX/0xo;LX/0xH;LX/1QT;LX/37A;LX/2PF;LX/2PT;LX/2RH;LX/1Dm;LX/1Ej;LX/2PR;LX/1Po;LX/0wo;LX/1tO;LX/1tN;LX/2QI;)V

    return-void
.end method


# virtual methods
.method public A07()LX/2QI;
    .locals 1

    iget-object v0, p0, LX/3Fz;->A0E:LX/2QI;

    check-cast v0, LX/2y8;

    return-object v0
.end method

.method public A09()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/3Fz;->A0E:LX/2QI;

    check-cast v0, LX/2y8;

    iget-boolean v1, v0, LX/2y8;->A01:Z

    const-string v0, "Cannot calculate final hash before recording finished"

    invoke-static {v1, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    iget-object v0, p0, LX/3HA;->A00:Ljava/lang/String;

    if-nez v0, :cond_2

    new-instance v3, LX/1Ag;

    iget-object v0, p0, LX/3Fz;->A0U:LX/2R2;

    invoke-virtual {v0}, LX/2R2;->A0C()[B

    move-result-object v2

    iget-object v0, p0, LX/3Fz;->A0U:LX/2R2;

    invoke-virtual {v0}, LX/2R2;->A0D()[B

    move-result-object v1

    iget-object v0, p0, LX/3Fz;->A0U:LX/2R2;

    invoke-virtual {v0}, LX/2R2;->A0E()[B

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/1Ag;-><init>([B[B[B)V

    iget-object v2, p0, LX/3Fz;->A0F:LX/2RH;

    iget-object v1, p0, LX/3Fz;->A0E:LX/2QI;

    check-cast v1, LX/2y8;

    invoke-virtual {p0}, LX/3Fz;->A08()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, LX/2RH;->A02(LX/2QI;LX/1Ag;Ljava/io/File;)LX/2RE;

    move-result-object v3

    const/16 v0, 0x4000

    :try_start_0
    new-array v1, v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    iget-object v0, v3, LX/2RE;->A00:LX/1Ah;

    invoke-virtual {v0, v1}, LX/1Ah;->read([B)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IOException while computing ciphertext sha-256; skipping duplicate detection; request="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Fz;->A0E:LX/2QI;

    check-cast v0, LX/2y8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {v3}, LX/2RE;->A00()LX/2RD;

    move-result-object v0

    iget-object v2, v0, LX/2RD;->A01:Ljava/lang/String;

    iget-wide v0, v0, LX/2RD;->A00:J

    iput-wide v0, p0, LX/3Fz;->A06:J

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_1

    :try_start_4
    invoke-virtual {v3}, LX/2RE;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_1
    throw v0

    :goto_1
    invoke-virtual {v3}, LX/2RE;->close()V

    iput-object v2, p0, LX/3HA;->A00:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/3HA;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public A0C()Z
    .locals 1

    iget-object v0, p0, LX/3Fz;->A0E:LX/2QI;

    check-cast v0, LX/2y8;

    iget-boolean v0, v0, LX/2y8;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public A0D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
