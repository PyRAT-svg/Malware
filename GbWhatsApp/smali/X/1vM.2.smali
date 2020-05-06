.class public LX/1vM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2bU;


# instance fields
.field public final A00:LX/2bV;

.field public final A01:LX/15R;

.field public final A02:LX/0rF;

.field public final A03:LX/15T;

.field public final A04:LX/0sk;

.field public final A05:LX/1QT;

.field public final A06:LX/19d;

.field public final A07:LX/1U3;


# direct methods
.method public constructor <init>(LX/19d;LX/0sk;LX/0rF;LX/1U3;LX/1QT;LX/2bV;LX/15R;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1vL;

    invoke-direct {v0, p0}, LX/1vL;-><init>(LX/1vM;)V

    iput-object v0, p0, LX/1vM;->A03:LX/15T;

    iput-object p1, p0, LX/1vM;->A06:LX/19d;

    iput-object p2, p0, LX/1vM;->A04:LX/0sk;

    iput-object p3, p0, LX/1vM;->A02:LX/0rF;

    iput-object p4, p0, LX/1vM;->A07:LX/1U3;

    iput-object p5, p0, LX/1vM;->A05:LX/1QT;

    iput-object p6, p0, LX/1vM;->A00:LX/2bV;

    iput-object p7, p0, LX/1vM;->A01:LX/15R;

    return-void
.end method


# virtual methods
.method public A7I(Ljava/lang/String;)V
    .locals 22

    const-string v0, ","

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v0, v4

    const/4 v3, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x2

    const/4 v10, 0x3

    const/4 v9, 0x0

    if-ge v0, v10, :cond_0

    const-string v0, "qrData/processQR/error/invalid_code parts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v7, v11

    :goto_0
    move-object/from16 v5, p0

    if-nez v7, :cond_1

    iget-object v0, v5, LX/1vM;->A00:LX/2bV;

    check-cast v0, LX/36U;

    invoke-virtual {v0}, LX/36U;->A00()V

    return-void

    :cond_0
    new-instance v7, LX/15X;

    aget-object v2, v4, v9

    aget-object v1, v4, v3

    aget-object v0, v4, v13

    invoke-direct {v7, v2, v1, v0}, LX/15X;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v14, LX/1vN;

    iget-object v15, v5, LX/1vM;->A06:LX/19d;

    iget-object v4, v5, LX/1vM;->A04:LX/0sk;

    iget-object v2, v5, LX/1vM;->A02:LX/0rF;

    iget-object v1, v5, LX/1vM;->A05:LX/1QT;

    iget-object v0, v5, LX/1vM;->A03:LX/15T;

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v17, v2

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v19}, LX/1vN;-><init>(LX/19d;LX/0sk;LX/0rF;LX/1QT;LX/15T;)V

    iget-object v6, v7, LX/15X;->A01:Ljava/lang/String;

    iget-object v0, v7, LX/15X;->A00:Ljava/lang/String;

    invoke-static {v0, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v12

    iget-object v0, v14, LX/1vN;->A03:LX/1QT;

    invoke-virtual {v0}, LX/1QT;->A02()Ljava/lang/String;

    move-result-object v8

    iget-object v15, v14, LX/1vN;->A03:LX/1QT;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/1SZ;

    new-array v1, v9, [LX/1SS;

    const-string v0, "ref"

    invoke-direct {v2, v0, v1, v6}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/1SZ;

    new-array v6, v3, [LX/1SS;

    new-instance v2, LX/1SS;

    const/4 v1, 0x5

    const-string v0, "version"

    invoke-direct {v2, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;I)V

    aput-object v2, v6, v9

    const-string v0, "pub-key"

    invoke-direct {v7, v0, v6, v11, v12}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/1SZ;

    new-array v2, v9, [LX/1SS;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1SZ;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1SZ;

    const-string v0, "pair-device"

    invoke-direct {v7, v0, v2, v1, v11}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v6, LX/1SZ;

    const/4 v0, 0x4

    new-array v4, v0, [LX/1SS;

    new-instance v2, LX/1SS;

    sget-object v1, LX/259;->A00:LX/259;

    const-string v0, "to"

    invoke-direct {v2, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v2, v4, v9

    new-instance v1, LX/1SS;

    const-string v0, "id"

    invoke-direct {v1, v0, v8, v11, v9}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v4, v3

    new-instance v2, LX/1SS;

    const-string v1, "xmlns"

    const-string v0, "md"

    invoke-direct {v2, v1, v0, v11, v9}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v13

    new-instance v2, LX/1SS;

    const-string v1, "type"

    const-string v0, "set"

    invoke-direct {v2, v1, v0, v11, v9}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v10

    const-string v0, "iq"

    invoke-direct {v6, v0, v4, v7}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    const/16 v16, 0xdb

    const-wide/16 v20, 0x0

    move-object/from16 v18, v6

    move-object/from16 v19, v14

    move-object/from16 v17, v8

    invoke-virtual/range {v15 .. v21}, LX/1QT;->A08(ILjava/lang/String;LX/1SZ;LX/1SQ;J)Z

    move-result v1

    const-string v0, "app/sendPairDeviceRequest success: "

    invoke-static {v0, v1}, LX/0CS;->A1I(Ljava/lang/String;Z)V

    iget-object v1, v5, LX/1vM;->A00:LX/2bV;

    check-cast v1, LX/36U;

    iget-object v0, v1, LX/36U;->A00:Lcom/gbwhatsapq/qrcode/DevicePairQrScannerActivity;

    invoke-virtual {v0, v3}, LX/2M4;->A0a(Z)V

    iget-object v0, v1, LX/36U;->A00:Lcom/gbwhatsapq/qrcode/DevicePairQrScannerActivity;

    iget-object v3, v0, LX/3LM;->A01:Lcom/gbwhatsapq/qrcode/QrScannerView;

    new-instance v2, LX/2bK;

    invoke-direct {v2, v1}, LX/2bK;-><init>(LX/36U;)V

    const-wide/16 v0, 0x7d00

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/SurfaceView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
