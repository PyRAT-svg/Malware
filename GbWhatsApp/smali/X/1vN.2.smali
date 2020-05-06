.class public LX/1vN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1SQ;


# instance fields
.field public final A00:LX/0rF;

.field public final A01:LX/15T;

.field public final A02:LX/0sk;

.field public final A03:LX/1QT;

.field public final A04:LX/19d;


# direct methods
.method public constructor <init>(LX/19d;LX/0sk;LX/0rF;LX/1QT;LX/15T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1vN;->A04:LX/19d;

    iput-object p2, p0, LX/1vN;->A02:LX/0sk;

    iput-object p3, p0, LX/1vN;->A00:LX/0rF;

    iput-object p4, p0, LX/1vN;->A03:LX/1QT;

    iput-object p5, p0, LX/1vN;->A01:LX/15T;

    return-void
.end method


# virtual methods
.method public synthetic A00(LX/1CT;)V
    .locals 5

    if-nez p1, :cond_0

    iget-object v1, p0, LX/1vN;->A01:LX/15T;

    const/16 v0, 0x1f4

    check-cast v1, LX/1vL;

    invoke-virtual {v1, v0}, LX/1vL;->A00(I)V

    return-void

    :cond_0
    iget-object v4, p0, LX/1vN;->A01:LX/15T;

    check-cast v4, LX/1vL;

    iget-object v0, v4, LX/1vL;->A00:LX/1vM;

    iget-object v3, v0, LX/1vM;->A00:LX/2bV;

    check-cast v3, LX/36U;

    iget-object v1, v3, LX/36U;->A00:Lcom/gbwhatsapq/qrcode/DevicePairQrScannerActivity;

    const-string v0, "vibrator"

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    const-wide/16 v0, 0x4b

    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    iget-object v0, v3, LX/36U;->A00:Lcom/gbwhatsapq/qrcode/DevicePairQrScannerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, v4, LX/1vL;->A00:LX/1vM;

    iget-object v1, v0, LX/1vM;->A07:LX/1U3;

    new-instance v0, LX/15N;

    invoke-direct {v0, v4, p1}, LX/15N;-><init>(LX/1vL;LX/1CT;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public AAp(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public ABP(Ljava/lang/String;LX/1SZ;)V
    .locals 3

    invoke-static {p2}, LX/13f;->A1N(LX/1SZ;)I

    move-result v2

    iget-object v1, p0, LX/1vN;->A02:LX/0sk;

    new-instance v0, LX/15P;

    invoke-direct {v0, p0, v2}, LX/15P;-><init>(LX/1vN;I)V

    invoke-virtual {v1, v0}, LX/0sk;->A0B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public AG7(Ljava/lang/String;LX/1SZ;)V
    .locals 8

    iget-object v3, p0, LX/1vN;->A00:LX/0rF;

    const/4 v5, 0x0

    if-eqz p2, :cond_5

    const-string v0, "type"

    invoke-virtual {p2, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_0
    const-string v0, "result"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "device"

    invoke-virtual {p2, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v2

    if-eqz v2, :cond_5

    const-class v1, LX/256;

    const-string v0, "jid"

    invoke-virtual {v2, v1, v0, v3}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v3

    check-cast v3, LX/256;

    if-eqz v3, :cond_5

    const-string v0, "companion-props"

    invoke-virtual {p2, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    move-object v1, v5

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v0, LX/1SZ;->A02:[B

    sget-object v0, LX/3Ha;->A04:LX/3Ha;

    invoke-static {v0, v1}, LX/2Hg;->A04(LX/2Hg;[B)LX/2Hg;

    move-result-object v1

    check-cast v1, LX/3Ha;

    goto :goto_2
    :try_end_0
    .catch LX/0Wd; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "DevicePairRequestProtocolHelper/parseDeviceInfo/failed to parse companion props"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    move-object v1, v5

    :goto_2
    if-eqz v1, :cond_2

    iget v0, v1, LX/3Ha;->A02:I

    invoke-static {v0}, LX/347;->A00(I)LX/347;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    sget-object v4, LX/347;->A0D:LX/347;

    :cond_3
    new-instance v2, LX/1CT;

    if-eqz v1, :cond_4

    iget-object v5, v1, LX/3Ha;->A01:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, LX/1vN;->A04:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v6

    invoke-direct/range {v2 .. v7}, LX/1CT;-><init>(LX/256;LX/347;Ljava/lang/String;J)V

    iget-object v0, p0, LX/1vN;->A04:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v0

    iput-wide v0, v2, LX/1CT;->A02:J

    goto :goto_3

    :cond_5
    move-object v2, v5

    :goto_3
    iget-object v1, p0, LX/1vN;->A02:LX/0sk;

    new-instance v0, LX/15O;

    invoke-direct {v0, p0, v2}, LX/15O;-><init>(LX/1vN;LX/1CT;)V

    invoke-virtual {v1, v0}, LX/0sk;->A0B(Ljava/lang/Runnable;)V

    return-void
.end method
