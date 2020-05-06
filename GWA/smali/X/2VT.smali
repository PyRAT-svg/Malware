.class public LX/2VT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:[J


# instance fields
.field public A00:LX/2VR;

.field public A01:LX/2VS;

.field public A02:Landroid/os/HandlerThread;

.field public A03:I

.field public final A04:LX/0sk;

.field public final A05:LX/2UT;

.field public final A06:LX/312;

.field public final A07:LX/2Zl;

.field public final A08:LX/2Ul;

.field public final A09:LX/1Re;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public final A0C:LX/2Un;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, LX/2VT;->A0D:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x3
        0x2
        0xf
    .end array-data
.end method

.method public constructor <init>(LX/3G0;LX/2VR;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v0

    iput-object v0, p0, LX/2VT;->A04:LX/0sk;

    invoke-static {}, LX/2Zl;->A00()LX/2Zl;

    move-result-object v0

    iput-object v0, p0, LX/2VT;->A07:LX/2Zl;

    invoke-static {}, LX/2UT;->A01()LX/2UT;

    move-result-object v0

    iput-object v0, p0, LX/2VT;->A05:LX/2UT;

    invoke-static {}, LX/1Re;->A00()LX/1Re;

    move-result-object v0

    iput-object v0, p0, LX/2VT;->A09:LX/1Re;

    invoke-static {}, LX/2Ul;->A00()LX/2Ul;

    move-result-object v0

    iput-object v0, p0, LX/2VT;->A08:LX/2Ul;

    invoke-static {}, LX/312;->A00()LX/312;

    move-result-object v0

    iput-object v0, p0, LX/2VT;->A06:LX/312;

    iget-object v1, p0, LX/2VT;->A05:LX/2UT;

    iget-object v0, v1, LX/2UT;->A0B:LX/2Un;

    iput-object v0, p0, LX/2VT;->A0C:LX/2Un;

    iput-object p2, p0, LX/2VT;->A00:LX/2VR;

    move-object v7, p1

    invoke-virtual {v1, p1}, LX/2UT;->A04(LX/3G0;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2VT;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/2VT;->A05:LX/2UT;

    invoke-virtual {v0, p1}, LX/2UT;->A05(LX/3G0;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2VT;->A0B:Ljava/lang/String;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "PAY: device binding iq sender"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/2VT;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, LX/2VS;

    iget-object v3, p0, LX/2VT;->A07:LX/2Zl;

    iget-object v4, p0, LX/2VT;->A05:LX/2UT;

    iget-object v5, p0, LX/2VT;->A06:LX/312;

    iget-object v6, p0, LX/2VT;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/2VT;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v8

    const/4 v9, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, LX/2VS;-><init>(LX/2VT;LX/2Zl;LX/2UT;LX/312;Ljava/lang/String;LX/3G0;Landroid/os/Looper;LX/3GA;)V

    iput-object v1, p0, LX/2VT;->A01:LX/2VS;

    return-void
.end method


# virtual methods
.method public A00()J
    .locals 8

    iget v0, p0, LX/2VT;->A03:I

    add-int/lit8 v7, v0, -0x1

    if-nez v0, :cond_0

    const/4 v7, 0x0

    :cond_0
    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v4, v7, :cond_2

    sget-object v1, LX/2VT;->A0D:[J

    array-length v0, v1

    if-ge v4, v0, :cond_1

    aget-wide v2, v1, v4

    :goto_1
    add-long/2addr v5, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    int-to-long v2, v4

    const-wide/16 v0, 0x5

    mul-long/2addr v2, v0

    goto :goto_1

    :cond_2
    return-wide v5
.end method

.method public A01()V
    .locals 6

    const-string v0, "PAY: IndiaUpiGetBankAccountsAction: delayedDeviceVerifIqHandlerMessage"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v0, p0, LX/2VT;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2VT;->A03:I

    iget-object v0, p0, LX/2VT;->A01:LX/2VS;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v4, p0, LX/2VT;->A01:LX/2VS;

    iget v0, p0, LX/2VT;->A03:I

    add-int/lit8 v2, v0, -0x1

    sget-object v1, LX/2VT;->A0D:[J

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-wide v2, v1, v2

    :goto_0
    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    int-to-long v2, v2

    const-wide/16 v0, 0x5

    mul-long/2addr v2, v0

    goto :goto_0
.end method
