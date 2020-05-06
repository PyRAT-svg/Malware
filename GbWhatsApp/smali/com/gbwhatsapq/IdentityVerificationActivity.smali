.class public Lcom/gbwhatsapq/IdentityVerificationActivity;
.super LX/1cz;
.source ""

# interfaces
.implements LX/19R;


# instance fields
.field public final A00:LX/1xJ;

.field public final A01:Landroid/hardware/Camera$PreviewCallback;

.field public A02:Lcom/gbwhatsapq/qrcode/QrScannerView;

.field public A03:LX/1FH;

.field public final A04:LX/1CZ;

.field public A05:Landroid/os/HandlerThread;

.field public A06:Landroid/os/Handler;

.field public A07:Ljava/lang/String;

.field public A08:Landroid/widget/TextView;

.field public final A09:LX/0sL;

.field public final A0A:LX/1Ic;

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:LX/0tq;

.field public A0D:Z

.field public A0E:LX/0Xo;

.field public final A0F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0X5;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final A0G:LX/0X8;

.field public A0H:Landroid/widget/ImageView;

.field public A0I:LX/2uR;

.field public A0J:Landroid/view/View;

.field public A0K:Landroid/view/MenuItem;

.field public final A0L:LX/1ti;

.field public final A0M:LX/19a;

.field public final A0N:LX/1Uf;

.field public final A0O:LX/15j;

.field public final A0P:LX/19h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1cz;-><init>()V

    new-instance v0, LX/1i0;

    invoke-direct {v0}, LX/1i0;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/IdentityVerificationActivity;->A0G:LX/0X8;

    sget-object v1, LX/0X5;->A05:LX/0X5;

    const-string v0, "ISO-8859-1"

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/IdentityVerificationActivity;->A0F:Ljava/util/Map;

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/IdentityVerificationActivity;->A0C:LX/0tq;

    invoke-static {}, LX/0sL;->A00()LX/0sL;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/IdentityVerificationActivity;->A09:LX/0sL;

    invoke-static {}, LX/1Uf;->A00()LX/1Uf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/IdentityVerificationActivity;->A0N:LX/1Uf;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/IdentityVerificationActivity;->A04:LX/1CZ;

    invoke-static {}, LX/1Ic;->A00()LX/1Ic;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/IdentityVerificationActivity;->A0A:LX/1Ic;

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/IdentityVerificationActivity;->A0M:LX/19a;

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/IdentityVerificationActivity;->A0O:LX/15j;

    invoke-static {}, LX/1ti;->A02()LX/1ti;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/IdentityVerificationActivity;->A0L:LX/1ti;

    invoke-static {}, LX/19h;->A00()LX/19h;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/IdentityVerificationActivity;->A0P:LX/19h;

    sget-object v0, LX/1xJ;->A00:LX/1xJ;

    iput-object v0, p0, Lcom/gbwhatsapq/IdentityVerificationActivity;->A00:LX/1xJ;

    new-instance v0, LX/0tQ;

    invoke-direct {v0, p0}, LX/0tQ;-><init>(Lcom/gbwhatsapq/IdentityVerificationActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapq/IdentityVerificationActivity;->A01:Landroid/hardware/Camera$PreviewCallback;

    new-instance v0, LX/0f7;

    invoke-direct {v0, p0}, LX/0f7;-><init>(Lcom/gbwhatsapq/IdentityVerificationActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapq/IdentityVerificationActivity;->A0B:Ljava/lang/Runnable;

    return-void
.end method

.method public static A00(LX/0tq;LX/1ti;LX/2G9;)LX/2uL;
    .locals 6

    invoke-static {p2}, LX/256;->A04(LX/1Pu;)LX/256;

    move-result-object v0

    invoke-static {v0}, LX/1ti;->A00(LX/1Pu;)LX/1VT;

    move-result-object v4

    iget-object v0, p1, LX/1ti;->A02:LX/11a;

    invoke-virtual {v0}, LX/11a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, LX/1ti;->A05(Landroid/database/sqlite/SQLiteDatabase;LX/1VT;)LX/11Z;

    move-result-object v2

    iget-object v0, v2, LX/11Z;->A01:LX/1VO;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v3, LX/2uQ;

    const-wide/16 v0, 0x1450

    invoke-direct {v3, v0, v1}, LX/2uQ;-><init>(J)V

    iget-object v0, p0, LX/0tq;->A03:LX/2G9;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/1Pu;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/13f;->A1i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LX/1ti;->A08()LX/1VP;

    move-result-object v0

    iget-object p0, v0, LX/1VP;->A01:LX/1VO;

    iget-object v0, v4, LX/1VT;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/13f;->A1i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v2, LX/11Z;->A01:LX/1VO;

    new-instance v2, LX/2uK;

    invoke-virtual {v3, v5, p0}, LX/2uQ;->A00(Ljava/lang/String;LX/1VO;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p1, p2}, LX/2uQ;->A00(Ljava/lang/String;LX/1VO;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/2uK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/2uR;

    const/4 v4, 0x0

    invoke-direct/range {v3 .. v8}, LX/2uR;-><init>(ILjava/lang/String;LX/1VO;Ljava/lang/String;LX/1VO;)V

    new-instance v0, LX/2uL;

    invoke-direct {v0, v2, v3}, LX/2uL;-><init>(LX/2uK;LX/2uR;)V

    return-object v0
.end method


# virtual methods
.method public final A0f([B)I
    .locals 8

    const/4 v7, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/gbwhatsapq/IdentityVerificationActivity;->A0I:LX/2uR;
    :try_end_0
    .catch LX/2uP; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/2uM; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/2uN; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    sget-object v0, LX/3K7;->A04:LX/3K7;

    invoke-static {v0, p1}, LX/2Hg;->A04(LX/2Hg;[B)LX/2Hg;

    move-result-object v6

    check-cast v6, LX/3K7;

    iget v5, v6, LX/3K7;->A00:I

    const/4 v3, 0x4

    and-int v1, v5, v3

    const/4 v4, 0x0

    const/4 v0, 0x0

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_5

    const/4 v1, 0x2

    and-int/2addr v5, v1

    const/4 v0, 0x0

    if-ne v5, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_5

    invoke-virtual {v6}, LX/3K7;->A0U()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v3, v6, LX/3K7;->A03:I

    iget-object v1, v2, LX/2uR;->A00:LX/3K7;

    iget v0, v1, LX/3K7;->A03:I

    if-ne v3, v0, :cond_5

    invoke-virtual {v1}, LX/3K7;->A0S()LX/3K9;

    move-result-object v0

    iget-object v1, v0, LX/3K9;->A01:LX/0WO;

    invoke-virtual {v6}, LX/3K7;->A0T()LX/3K9;

    move-result-object v0

    iget-object v0, v0, LX/3K9;->A01:LX/0WO;

    invoke-virtual {v1, v0}, LX/0WO;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/2uR;->A00:LX/3K7;

    invoke-virtual {v0}, LX/3K7;->A0T()LX/3K9;

    move-result-object v0

    iget-object v1, v0, LX/3K9;->A01:LX/0WO;

    invoke-virtual {v6}, LX/3K7;->A0S()LX/3K9;

    move-result-object v0

    iget-object v0, v0, LX/3K9;->A01:LX/0WO;

    invoke-virtual {v1, v0}, LX/0WO;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/2uR;->A00:LX/3K7;

    invoke-virtual {v0}, LX/3K7;->A0S()LX/3K9;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ck;->A00()[B

    move-result-object v1

    invoke-virtual {v6}, LX/3K7;->A0T()LX/3K9;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ck;->A00()[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/2uR;->A00:LX/3K7;

    invoke-virtual {v0}, LX/3K7;->A0T()LX/3K9;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ck;->A00()[B

    move-result-object v1

    invoke-virtual {v6}, LX/3K7;->A0S()LX/3K9;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ck;->A00()[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    const/4 v0, 0x3

    if-eqz v4, :cond_3

    const/4 v0, 0x4

    :cond_3
    return v0

    :cond_4
    new-instance v5, LX/2uM;

    new-instance v4, Ljava/lang/String;

    iget-object v0, v2, LX/2uR;->A00:LX/3K7;

    invoke-virtual {v0}, LX/3K7;->A0S()LX/3K9;

    move-result-object v0

    iget-object v0, v0, LX/3K9;->A01:LX/0WO;

    invoke-virtual {v0}, LX/0WO;->A0A()[B

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    new-instance v3, Ljava/lang/String;

    iget-object v0, v2, LX/2uR;->A00:LX/3K7;

    invoke-virtual {v0}, LX/3K7;->A0T()LX/3K9;

    move-result-object v0

    iget-object v0, v0, LX/3K9;->A01:LX/0WO;

    invoke-virtual {v0}, LX/0WO;->A0A()[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v6}, LX/3K7;->A0S()LX/3K9;

    move-result-object v0

    iget-object v0, v0, LX/3K9;->A01:LX/0WO;

    invoke-virtual {v0}, LX/0WO;->A0A()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v6}, LX/3K7;->A0T()LX/3K9;

    move-result-object v0

    iget-object v0, v0, LX/3K9;->A01:LX/0WO;

    invoke-virtual {v0}, LX/0WO;->A0A()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v5, v4, v3, v2, v1}, LX/2uM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v5

    :cond_5
    new-instance v0, LX/2uP;

    invoke-direct {v0}, LX/2uP;-><init>()V

    throw v0
    :try_end_1
    .catch LX/0Wd; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/2uP; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/2uM; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/2uN; {:try_start_1 .. :try_end_1} :catch_3

    :catch_0
    :try_start_2
    move-exception v1

    new-instance v0, LX/2uN;

    invoke-direct {v0, v1}, LX/2uN;-><init>(Ljava/lang/Exception;)V

    throw v0
    :try_end_2
    .catch LX/2uP; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/2uM; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/2uN; {:try_start_2 .. :try_end_2} :catch_3

    :catch_1
    move-exception v0

    iget-object v1, v0, LX/2uM;->scannedLocalIdentifier:Ljava/lang/String;

    iget-object v0, v0, LX/2uM;->remoteIdentifier:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    return v0

    :cond_6
    const/4 v0, 0x1

    return v0

    :catch_2
    move-exception v1

    const-string v0, "idverification/versionmismatch"

    goto :goto_0

    :catch_3
    move-exception v1

    const-string v0, "idverification/invalidprotobuf"

    :goto_0
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v7
.end method

.method public synthetic A0g(Landroid/nfc/NfcEvent;)Landroid/nfc/NdefMessage;
    .locals 9

    iget-object v0, p0, Lcom/gbwhatsapq/IdentityVerificationActivity;->A0I:LX/2uR;

    if-nez v0, :cond_0

    const-string v0, "idverification/createndef/no-fingerprint"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v4, Landroid/nfc/NdefMessage;

    const/4 v7, 0x2

    new-array v3, v7, [Landroid/nfc/NdefRecord;

    const/4 v8, 0x0

    new-instance v6, Landroid/nfc/NdefRecord;

    const-string v5, "US-ASCII"

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v0, "application/com.gbwhatsapq.identity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapq/IdentityVerificationActivity;->A0C:LX/0tq;

    iget-object v0, v0, LX/0tq;->A03:LX/2G9;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/IdentityVerificationActivity;->A0I:LX/2uR;

    invoke-virtual {v0}, LX/2uR;->A00()[B

    move-result-object v0

    invoke-direct {v6, v7, v2, v1, v0}, Landroid/nfc/NdefRecord;-><init>(S[B[B[B)V

    aput-object v6, v3, v8

    const/4 v1, 0x1

    const-string v0, "com.gbwhatsapq"

    invoke-static {v0}, Landroid/nfc/NdefRecord;->createApplicationRecord(Ljava/lang/String;)Landroid/nfc/NdefRecord;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-direct {v4, v3}, Landroid/nfc/NdefMessage;-><init>([Landroid/nfc/NdefRecord;)V

    return-object v4
.end method

.method public final A0h()V
    .locals 11

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/high16 v10, -0x40800000    # -1.0f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v0, LX/1pU;

    invoke-direct {v0, p0}, LX/1pU;-><init>(Lcom/gbwhatsapq/IdentityVerificationActivity;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/gbwhatsapq/IdentityVerificationActivity;->A0J:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final A0i()V
    .locals 2

    iget-object v0, p0, LX/2M4;->A0D:LX/0sk;

    new-instance v1, LX/0fA;

    invoke-direct {v1, p0}, LX/0fA;-><init>(Lcom/gbwhatsapq/IdentityVerificationActivity;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A0j()V
    .locals 23

    move-object/from16 v2, p0

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v1, v3, Landroid/graphics/Point;->x:I

    iget v0, v3, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    div-int/lit8 v1, v0, 0x3

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v15, Landroid/graphics/Canvas;

    invoke-direct {v15, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, -0x1

    invoke-virtual {v15, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v0, v2, Lcom/gbwhatsapq/IdentityVerificationActivity;->A0E:LX/0Xo;

    iget-object v14, v0, LX/0Xo;->A02:LX/0Xl;

    iget v13, v14, LX/0Xl;->A02:I

    iget v12, v14, LX/0Xl;->A01:I

    div-int/lit8 v11, v1, 0xc

    shl-int/lit8 v0, v11, 0x1

    sub-int/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v10, v1

    mul-float/2addr v10, v0

    int-to-float v0, v13

    div-float v16, v10, v0

    int-to-float v0, v12

    div-float/2addr v10, v0

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    const/high16 v0, -0x1000000

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ge v8, v13, :cond_2

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v12, :cond_1

    invoke-virtual {v14, v8, v7}, LX/0Xl;->A00(II)B

    move-result v0

    if-ne v0, v1, :cond_0

    int-to-float v6, v11

    int-to-float v5, v8

    mul-float v5, v5, v16

    add-float/2addr v5, v6

    int-to-float v4, v7

    mul-float/2addr v4, v10

    add-float/2addr v4, v6

    add-int/lit8 v0, v8, 0x1

    int-to-float v1, v0

    mul-float v1, v1, v16

    add-float/2addr v1, v6

    add-int/lit8 v0, v7, 0x1

    int-to-float v0, v0

    mul-float/2addr v0, v10

    add-float/2addr v0, v6

    move/from16 v21, v0

    move-object/from16 v22, v9

    move/from16 v20, v1

    move/from16 v19, v4

    move/from16 v18, v5

    move-object/from16 v17, v15

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    const/4 v11, 0x1

    iget-object v0, v2, Lcom/gbwhatsapq/IdentityVerificationActivity;->A09:LX/0sL;

    invoke-virtual {v0}, LX/0sL;->A06()Ljava/io/File;

    move-result-object v1

    const-string v0, "code.png"

    invoke-static {v1, v0}, LX/0sL;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3, v0, v9, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catch_0
    move-exception v0

    :try_start_6
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_2
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/gbwhatsapq/IdentityVerificationActivity;->A07:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v1, 0x1

    :goto_3
    if-gt v1, v3, :cond_5

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eq v1, v3, :cond_3

    rem-int/lit8 v0, v1, 0x14

    if-nez v0, :cond_4

    const/16 v0, 0xa

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    rem-int/lit8 v0, v1, 0x5

    if-nez v0, :cond_3

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    new-instance v4, Landroid/content/Intent;

    const-string v0, "mailto:"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.action.SEND"

    invoke-direct {v4, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, v2, Lcom/gbwhatsapq/IdentityVerificationActivity;->A0C:LX/0tq;

    iget-object v10, v0, LX/0tq;->A03:LX/2G9;

    invoke-static {v10}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v2, LX/2M4;->A0O:LX/1A7;

    const v6, 0x7f11052c

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, v2, Lcom/gbwhatsapq/IdentityVerificationActivity;->A0C:LX/0tq;

    invoke-virtual {v0}, LX/0tq;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/1A7;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    iget-object v1, v2, LX/2M4;->A0O:LX/1A7;

    iget-object v0, v10, LX/1Pu;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/15k;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1A7;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v11

    invoke-virtual {v8, v6, v3}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, LX/2M4;->A0O:LX/1A7;

    const v1, 0x7f11052b

    const-string v0, "\n"

    invoke-static {v3, v1, v10, v0}, LX/0CS;->A0m(LX/1A7;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, v2, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, LX/1A7;->A02()LX/06J;

    move-result-object v8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    array-length v5, v9

    shl-int/lit8 v0, v5, 0x2

    add-int/2addr v0, v1

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v5, :cond_6

    aget-object v1, v9, v3

    sget-object v0, LX/06P;->A02:LX/06N;

    invoke-virtual {v8, v1, v0}, LX/06J;->A03(Ljava/lang/String;LX/06N;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, LX/1JL;->A0g(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "image/png"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x80000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {v4, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :catch_1
    move-exception v1

    :try_start_7
    const-string v0, "idverification/sharefailed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, LX/2M4;->A0D:LX/0sk;

    const v0, 0x7f110aa7

    invoke-virtual {v1, v0, v9}, LX/0sk;->A04(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :catchall_3
    move-exception v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
.end method

.method public final A0k()V
    .locals 6

    invoke-virtual {p0}, Lcom/gbwhatsapq/IdentityVerificationActivity;->A0r()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/IdentityVerificationActivity;->A0P:LX/19h;

    const-string v5, "android.permission.CAMERA"

    invoke-virtual {v0, v5}, LX/19h;->A01(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/RequestPermissionActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f0803e8

    const-string v0, "drawable_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const v1, 0x7f110836

    const-string v0, "message_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const v1, 0x7f110835

    const-string v0, "perm_denial_message_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/String;

    aput-object v5, v1, v3

    const-string v0, "permissions"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, LX/2GY;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v4, 0x0

    :cond_0
    if-eqz v4, :cond_1

    const v0, 0x7f0905c2

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/IdentityVerificationActivity;->A02:Lcom/gbwhatsapq/qrcode/QrScannerView;

    invoke-virtual {v0, v3}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapq/IdentityVerificationActivity;->A08:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LX/2M4;->A0D:LX/0sk;

    iget-object v1, p0, Lcom/gbwhatsapq/IdentityVerificationActivity;->A0B:Ljava/lang/Runnable;

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/gbwhatsapq/IdentityVerificationActivity;->A0D:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/IdentityVerificationActivity;->A02:Lcom/gbwhatsapq/qrcode/QrScannerView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/qrcode/QrScannerView;->getCamera()Landroid/hardware/Camera;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/IdentityVerificationActivity;->A01:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_1
    return-void
.end method

.method public final A0l()V
    .locals 10

    const v0, 0x7f09042c

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/gbwhatsapq/IdentityVerificationActivity;->A0C:LX/0tq;

    iget-object v2, p0, Lcom/gbwhatsapq/IdentityVerificationActivity;->A0L:LX/1ti;

    iget-object v1, p0, Lcom/gbwhatsapq/IdentityVerificationActivity;->A03:LX/1FH;

    const-class v0, LX/2G9;

    invoke-virtual {v1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    check-cast v0, LX/2G9;

    invoke-static {v3, v2, v0}, Lcom/gbwhatsapq/IdentityVerificationActivity;->A00(LX/0tq;LX/1ti;LX/2G9;)LX/2uL;

    move-result-object v1

    const/4 v6, 0x1

    if-nez v1, :cond_0

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Lcom/gbwhatsapq/IdentityVerificationActivity;->A0p(Z)V

    iget-object v4, p0, LX/2M4;->A0O:LX/1A7;

    const v3, 0x7f110c82

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/gbwhatsapq/IdentityVerificationActivity;->A0O:LX/15j;

    iget-object v0, p0, Lcom/gbwhatsapq/IdentityVerificationActivity;->A03:LX/1FH;

    invoke-virtual {v1, v0}, LX/15j;->A03(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {v4, v3, v2}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, v1, LX/2uL;->A01:LX/2uR;

    iput-object v0, p0, Lcom/gbwhatsapq/IdentityVerificationActivity;->A0I:LX/2uR;

    iget-object v0, v1, LX/2uL;->A00:LX/2uK;

    invoke-virtual {v0}, LX/2uK;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/IdentityVerificationActivity;->A07:Ljava/lang/String;

    const v0, 0x7f0906d1

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapq/QrImageView;

    :try_start_0
    new-instance v3, Ljava/util/EnumMap;

    const-class v0, LX/0X6;

    invoke-direct {v3, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapq/IdentityVerificationActivity;->A0I:LX/2uR;

    invoke-virtual {v0}, LX/2uR;->A00()[B

    move-result-object v1

    const-string v0, "ISO-8859-1"

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    sget-object v0, LX/0XX;->A03:LX/0XX;

    invoke-static {v2, v0, v3}, LX/0Xm;->A01(Ljava/lang/String;LX/0XX;Ljava/util/Map;)LX/0Xo;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/IdentityVerificationActivity;->A0E:LX/0Xo;

    invoke-virtual {v4, v0}, Lcom/gbwhatsapq/QrImageView;->setQrCode(LX/0Xo;)V

    goto :goto_0
    :try_end_0
    .catch LX/0XE; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "idverification/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/gbwhatsapq/IdentityVerificationActivity;->A07:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x0

    const/4 v1, 0x1

    :goto_1
    if-gt v1, v2, :cond_5

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eq v1, v2, :cond_2

    rem-int/lit8 v0, v1, 0x14

    if-nez v0, :cond_3

    if-nez v5, :cond_1

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1
    const/16 v0, 0xa

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    rem-int/lit8 v0, v1, 0x5

    if-nez v0, :cond_4

    const-string v0, "     "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const/16 v0, 0x20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v9

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v1, v2, Landroid/graphics/Point;->x:I

    iget v0, v2, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v3, v0

    const/high16 v2, 0x40000000    # 2.0f

    sget-object v0, LX/0yh;->A0L:LX/0yh;

    iget v1, v0, LX/0yh;->A04:F

    mul-float/2addr v1, v2

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    sub-float/2addr v3, v1

    :goto_3
    cmpl-float v0, v9, v3

    if-lez v0, :cond_6

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v4, v1

    if-lez v0, :cond_6

    sub-float/2addr v4, v1

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v9

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v7}, LX/0o7;->A0A(Landroid/view/View;)V

    invoke-virtual {p0, v6}, Lcom/gbwhatsapq/IdentityVerificationActivity;->A0p(Z)V

    return-void
.end method

.method public synthetic A0m()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/IdentityVerificationActivity;->A02:Lcom/gbwhatsapq/qrcode/QrScannerView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/qrcode/QrScannerView;->getCamera()Landroid/hardware/Camera;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/IdentityVerificationActivity;->A01:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_0
    return-void
.end method

.method public final A0n(Landroid/content/Intent;)V
    .locals 7

    const-string v0, "android.nfc.extra.NDEF_MESSAGES"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    const/4 v5, 0x0

    aget-object v1, v0, v5

    check-cast v1, Landroid/nfc/NdefMessage;

    invoke-virtual {v1}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/nfc/NdefRecord;->getPayload()[B

    move-result-object v3

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/nfc/NdefRecord;->getId()[B

    move-result-object v1

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v2}, LX/2G9;->A07(Ljava/lang/String;)LX/2G9;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapq/IdentityVerificationActivity;->A04:LX/1CZ;

    invoke-virtual {v0, v1}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapq/IdentityVerificationActivity;->A03:LX/1FH;

    iget-object v0, p0, Lcom/gbwhatsapq/IdentityVerificationActivity;->A0O:LX/15j;

    invoke-virtual {v0, v1}, LX/15j;->A03(LX/1FH;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, LX/2M4;->A0O:LX/1A7;

    const v1, 0x7f110c81

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v6, v0, v5

    invoke-virtual {v2, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2M4;->A0Y(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/IdentityVerificationActivity;->A0l()V

    iget-object v0, p0, Lcom/gbwhatsapq/IdentityVerificationActivity;->A0I:LX/2uR;

    if-nez v0, :cond_0

    const-string v0, "idverification/ndef/no-fingerprint"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, v3}, Lcom/gbwhatsapq/IdentityVerificationActivity;->A0f([B)I

    move-result v2

    if-eq v2, v4, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v1, 0x3

    const/4 v0, 0x4

    if-eq v2, v1, :cond_1

    if-eq v2, v0, :cond_1

    return-void

    :cond_1
    if-ne v2, v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    invoke-virtual {p0, v5}, Lcom/gbwhatsapq/IdentityVerificationActivity;->A0q(Z)V

    return-void

    :cond_3
    iget-object v3, p0, LX/2M4;->A0D:LX/0sk;

    iget-object v2, p0, LX/2M4;->A0O:LX/1A7;

    const v1, 0x7f110c87

    goto :goto_0

    :cond_4
    iget-object v3, p0, LX/2M4;->A0D:LX/0sk;

    iget-object v2, p0, LX/2M4;->A0O:LX/1A7;

    const v1, 0x7f110c88

    :goto_0
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v6, v0, v5

    invoke-virtual {v2, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/0sk;->A0A(Ljava/lang/CharSequence;I)V

    :cond_5
    return-void
.end method

.method public final A0o(Ljava/lang/Runnable;)V
    .locals 13

    invoke-virtual {p0}, Lcom/gbwhatsapq/IdentityVerificationActivity;->A0r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0904c1

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090769

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09097b

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0905c2

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/IdentityVerificationActivity;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x10e0001

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v4, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, LX/1pV;

    invoke-direct {v0, p0, p1}, LX/1pV;-><init>(Lcom/gbwhatsapq/IdentityVerificationActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const v0, 0x7f0904c1

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iput-boolean v1, p0, Lcom/gbwhatsapq/IdentityVerificationActivity;->A0D:Z

    return-void
.end method

.method public final A0p(Z)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapq/IdentityVerificationActivity;->A0K:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    const v0, 0x7f09037f

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09097c

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0906d2

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez p1, :cond_3

    const/16 v2, 0x8

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0q(Z)V
    .locals 13

    iget-object v1, p0, Lcom/gbwhatsapq/IdentityVerificationActivity;->A0H:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapq/IdentityVerificationActivity;->A0H:Landroid/widget/ImageView;

    const v0, 0x7f08040e

    if-eqz p1, :cond_0

    const v0, 0x7f0801a4

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v2, p0, Lcom/gbwhatsapq/IdentityVerificationActivity;->A0H:Landroid/widget/ImageView;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11052d

    if-eqz p1, :cond_1

    const v0, 0x7f11052e

    :cond_1
    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapq/IdentityVerificationActivity;->A0H:Landroid/widget/ImageView;

    const v0, 0x7f080329

    if-eqz p1, :cond_2

    const v0, 0x7f08032a

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v3, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-direct {v3, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v4, Landroid/view/animation/ScaleAnimation;

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    iget-object v0, p0, Lcom/gbwhatsapq/IdentityVerificationActivity;->A0H:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/gbwhatsapq/IdentityVerificationActivity;->A0H:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setFocusable(Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/IdentityVerificationActivity;->A0H:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/IdentityVerificationActivity;->A0H:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    iget-object v0, p0, LX/2M4;->A0D:LX/0sk;

    iget-object v3, p0, Lcom/gbwhatsapq/IdentityVerificationActivity;->A0B:Ljava/lang/Runnable;

    const-wide/16 v1, 0xfa0

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final A0r()Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/IdentityVerificationActivity;->A02:Lcom/gbwhatsapq/qrcode/QrScannerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getVisibility()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A9E(LX/256;)V
    .locals 3

    if-nez p1, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapq/IdentityVerificationActivity;->A03:LX/1FH;

    const-class v0, LX/2G9;

    invoke-virtual {v1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    check-cast v0, LX/2G9;

    invoke-static {v0, v2}, LX/1JL;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapq/IdentityVerificationActivity;->A0l()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p1, LX/256;->A02:LX/2G9;

    goto :goto_0
.end method

.method public finish()V
    .locals 2

    invoke-virtual {p0}, Lcom/gbwhatsapq/IdentityVerificationActivity;->A0r()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0904c1

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/IdentityVerificationActivity;->A0o(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic lambda$onCreate$2$IdentityVerificationActivity(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/2M4;->A0D:LX/0sk;

    new-instance v1, LX/0fC;

    invoke-direct {v1, p0}, LX/0fC;-><init>(Lcom/gbwhatsapq/IdentityVerificationActivity;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic lambda$onCreate$3$IdentityVerificationActivity(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapq/IdentityVerificationActivity;->A0k()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapq/IdentityVerificationActivity;->A0k()V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/1cz;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    move-object/from16 v0, p1

    invoke-super {p0, v0}, LX/1cz;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110c80

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/2J4;->x()LX/01A;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, LX/01A;->A0J(Z)V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2G9;->A05(Ljava/lang/String;)LX/2G9;
    :try_end_0
    .catch LX/1Pt; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/IdentityVerificationActivity;->A04:LX/1CZ;

    invoke-virtual {v0, v1}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v3

    iput-object v3, p0, Lcom/gbwhatsapq/IdentityVerificationActivity;->A03:LX/1FH;

    iget-object v4, p0, LX/2M4;->A0O:LX/1A7;

    const v2, 0x7f110c81

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapq/IdentityVerificationActivity;->A0O:LX/15j;

    invoke-virtual {v0, v3}, LX/15j;->A03(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {v4, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2M4;->A0Y(Ljava/lang/String;)V

    const v0, 0x7f0c0151

    invoke-virtual {p0, v0}, LX/2J4;->setContentView(I)V

    const v0, 0x7f09097c

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setFocusable(Z)V

    new-instance v0, LX/0ta;

    invoke-direct {v0}, LX/0ta;-><init>()V

    invoke-virtual {v4, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->setLinkHandler(LX/0ta;)V

    iget-object v2, p0, Lcom/gbwhatsapq/IdentityVerificationActivity;->A0A:LX/1Ic;

    const-string v1, "28030015"

    const-string v0, "general"

    invoke-virtual {v2, v0, v1}, LX/1Ic;->A02(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v2, Landroid/text/SpannableStringBuilder;

    iget-object v5, p0, LX/2M4;->A0O:LX/1A7;

    const v1, 0x7f110c89

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v6, v0, v3

    invoke-virtual {v5, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/URLSpan;

    if-eqz v6, :cond_1

    array-length v5, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_0

    aget-object v0, v6, v8

    new-instance v9, LX/1pY;

    iget-object v10, p0, LX/2M4;->A0D:LX/0sk;

    iget-object v11, p0, Lcom/gbwhatsapq/IdentityVerificationActivity;->A0M:LX/19a;

    iget-object v12, p0, LX/1cz;->A00:LX/1lN;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v13

    const v1, 0x7f06020c

    invoke-static {p0, v1}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v14

    invoke-direct/range {v9 .. v14}, LX/1pY;-><init>(LX/0sk;LX/19a;LX/0nU;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v9, v7, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v5, :cond_1

    aget-object v0, v6, v1

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, LX/2Dg;

    invoke-direct {v0, v4}, LX/2Dg;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v4, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->setAccessibilityHelper(LX/1Ym;)V

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v4, v2, v0}, Lcom/gbwhatsapq/WaTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "IdDecode"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/gbwhatsapq/IdentityVerificationActivity;->A05:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/gbwhatsapq/IdentityVerificationActivity;->A05:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/gbwhatsapq/IdentityVerificationActivity;->A06:Landroid/os/Handler;

    const v0, 0x7f09030f

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/IdentityVerificationActivity;->A08:Landroid/widget/TextView;

    const v0, 0x7f090163

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/qrcode/QrScannerView;

    iput-object v0, p0, Lcom/gbwhatsapq/IdentityVerificationActivity;->A02:Lcom/gbwhatsapq/qrcode/QrScannerView;

    const v0, 0x7f09040f

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/IdentityVerificationActivity;->A0J:Landroid/view/View;

    iget-object v0, p0, LX/2M4;->A0N:LX/19i;

    invoke-virtual {v0}, LX/19i;->A1a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2M4;->A0N:LX/19i;

    iget-object v4, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    const-string v0, "security_notifications_alert_timestamp"

    invoke-interface {v4, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-wide v1, 0x9a7ec800L

    cmp-long v0, v4, v1

    if-ltz v0, :cond_2

    iget-object v4, p0, Lcom/gbwhatsapq/IdentityVerificationActivity;->A0J:Landroid/view/View;

    new-instance v2, LX/0fE;

    invoke-direct {v2, p0}, LX/0fE;-><init>(Lcom/gbwhatsapq/IdentityVerificationActivity;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    const v0, 0x7f0902f9

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v0, LX/0f9;

    invoke-direct {v0, p0}, LX/0f9;-><init>(Lcom/gbwhatsapq/IdentityVerificationActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901e0

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v0, LX/1pR;

    invoke-direct {v0, p0}, LX/1pR;-><init>(Lcom/gbwhatsapq/IdentityVerificationActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapq/IdentityVerificationActivity;->A02:Lcom/gbwhatsapq/qrcode/QrScannerView;

    iget-object v0, p0, Lcom/gbwhatsapq/IdentityVerificationActivity;->A06:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/qrcode/QrScannerView;->setThreadHandler(Landroid/os/Handler;)V

    new-instance v0, LX/1pT;

    invoke-direct {v0, p0}, LX/1pT;-><init>(Lcom/gbwhatsapq/IdentityVerificationActivity;)V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/qrcode/QrScannerView;->setCameraCallback(LX/2bd;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/IdentityVerificationActivity;->A0l()V

    const v0, 0x7f090745

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gbwhatsapq/IdentityVerificationActivity;->A0H:Landroid/widget/ImageView;

    const v0, 0x7f090769

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    new-instance v0, LX/0f6;

    invoke-direct {v0, p0}, LX/0f6;-><init>(Lcom/gbwhatsapq/IdentityVerificationActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapq/IdentityVerificationActivity;->A0P:LX/19h;

    const-string v0, "android.permission.NFC"

    invoke-virtual {v1, v0}, LX/19h;->A01(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v2

    if-eqz v2, :cond_3

    :try_start_1
    new-instance v1, LX/0f8;

    invoke-direct {v1, p0}, LX/0f8;-><init>(Lcom/gbwhatsapq/IdentityVerificationActivity;)V

    new-array v0, v3, [Landroid/app/Activity;

    invoke-virtual {v2, v1, p0, v0}, Landroid/nfc/NfcAdapter;->setNdefPushMessageCallback(Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;Landroid/app/Activity;[Landroid/app/Activity;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "idverification/ "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.nfc.action.NDEF_DISCOVERED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/IdentityVerificationActivity;->A0n(Landroid/content/Intent;)V

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapq/IdentityVerificationActivity;->A00:LX/1xJ;

    invoke-virtual {v0, p0}, LX/1Tk;->A00(Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v1

    const-string v0, "idverification/finishing due to invalid jid"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/IdentityVerificationActivity;->finish()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const v3, 0x7f090532

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110a9f

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v2, v3, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801d5

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iput-object v1, p0, Lcom/gbwhatsapq/IdentityVerificationActivity;->A0K:Landroid/view/MenuItem;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v1, p0, Lcom/gbwhatsapq/IdentityVerificationActivity;->A0K:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/gbwhatsapq/IdentityVerificationActivity;->A0I:LX/2uR;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/1cz;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/2M4;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapq/IdentityVerificationActivity;->A05:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iget-object v0, p0, Lcom/gbwhatsapq/IdentityVerificationActivity;->A00:LX/1xJ;

    invoke-virtual {v0, p0}, LX/1Tk;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2M4;->A0D:LX/0sk;

    iget-object v1, p0, Lcom/gbwhatsapq/IdentityVerificationActivity;->A0B:Ljava/lang/Runnable;

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, LX/2GY;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.nfc.action.NDEF_DISCOVERED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/IdentityVerificationActivity;->A0n(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090532

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapq/IdentityVerificationActivity;->A0r()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0fH;

    invoke-direct {v0, p0}, LX/0fH;-><init>(Lcom/gbwhatsapq/IdentityVerificationActivity;)V

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/IdentityVerificationActivity;->A0o(Ljava/lang/Runnable;)V

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapq/IdentityVerificationActivity;->A0j()V

    return v2

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/gbwhatsapq/IdentityVerificationActivity;->finish()V

    return v2

    :cond_2
    invoke-super {p0, p1}, LX/2M4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/1cz;->onPause()V

    iget-object v0, p0, Lcom/gbwhatsapq/IdentityVerificationActivity;->A02:Lcom/gbwhatsapq/qrcode/QrScannerView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/IdentityVerificationActivity;->A02:Lcom/gbwhatsapq/qrcode/QrScannerView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/1cz;->onResume()V

    iget-object v0, p0, Lcom/gbwhatsapq/IdentityVerificationActivity;->A02:Lcom/gbwhatsapq/qrcode/QrScannerView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/IdentityVerificationActivity;->A02:Lcom/gbwhatsapq/qrcode/QrScannerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    :cond_0
    return-void
.end method
