.class public LX/1T8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/1T8;


# instance fields
.field public final A00:LX/37K;

.field public final A01:LX/1Qg;

.field public final A02:LX/19e;


# direct methods
.method public constructor <init>(LX/19e;LX/1Qg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/1T8;->A02:LX/19e;

    if-eqz p2, :cond_0

    iput-object p2, p0, LX/1T8;->A01:LX/1Qg;

    new-instance v0, LX/37K;

    invoke-direct {v0, p0}, LX/37K;-><init>(LX/1T8;)V

    iput-object v0, p0, LX/1T8;->A00:LX/37K;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public A00()LX/1QN;
    .locals 1

    iget-object v0, p0, LX/1T8;->A00:LX/37K;

    return-object v0
.end method

.method public A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v1, LX/1dK;->A02:LX/1dK;

    iget-object v0, p0, LX/1T8;->A02:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v1, v0}, LX/0LU;->A00(Landroid/content/Context;)I

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, p0, LX/1T8;->A02:LX/19e;

    iget-object v1, v0, LX/19e;->A00:Landroid/app/Application;

    new-instance v0, LX/1fk;

    invoke-direct {v0, v1}, LX/1fk;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iget-object v1, v0, LX/0Lk;->A06:LX/0Lp;

    new-instance v0, LX/2Lz;

    invoke-direct {v0, v1, v2, p2}, LX/2Lz;-><init>(LX/0Lp;[BLjava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0Lp;->A09(LX/2AL;)LX/2AL;

    move-result-object v4

    new-instance v0, LX/1fj;

    invoke-direct {v0}, LX/1fj;-><init>()V

    new-instance v3, LX/1eZ;

    invoke-direct {v3, v0}, LX/1eZ;-><init>(LX/0Lt;)V

    sget-object v2, LX/0Na;->A00:LX/0NZ;

    new-instance v1, LX/0RU;

    invoke-direct {v1}, LX/0RU;-><init>()V

    new-instance v0, LX/1eY;

    invoke-direct {v0, v4, v1, v3, v2}, LX/1eY;-><init>(LX/0Lr;LX/0RU;LX/0NY;LX/0NZ;)V

    invoke-virtual {v4, v0}, LX/0Lr;->A03(LX/0Lq;)V

    iget-object v2, v1, LX/0RU;->A00:LX/1fu;

    new-instance v0, LX/37J;

    invoke-direct {v0, p0}, LX/37J;-><init>(LX/1T8;)V

    invoke-virtual {v2, v0}, LX/0RT;->A00(LX/0RR;)LX/0RT;

    new-instance v1, LX/37I;

    invoke-direct {v1, p0}, LX/37I;-><init>(LX/1T8;)V

    sget-object v0, LX/0RW;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v0, v1}, LX/0RT;->A04(Ljava/util/concurrent/Executor;LX/0RQ;)LX/0RT;

    return-void

    :cond_0
    iget-object v4, p0, LX/1T8;->A01:LX/1Qg;

    const/4 v3, 0x0

    const/16 v2, 0x3e9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Attestation API Unavailable. Connection result code: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0}, LX/1Qg;->A0Q(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "requestAttestation/cannot request attestation Google APIs unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
