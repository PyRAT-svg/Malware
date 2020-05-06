.class public LX/3CH;
.super LX/2T4;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:LX/1RL;

.field public final A02:LX/1RI;

.field public final A03:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public constructor <init>(ZLjavax/net/ssl/X509TrustManager;LX/1RL;LX/1RI;)V
    .locals 0

    invoke-direct {p0}, LX/2T4;-><init>()V

    iput-boolean p1, p0, LX/3CH;->A00:Z

    iput-object p2, p0, LX/3CH;->A03:Ljavax/net/ssl/X509TrustManager;

    iput-object p3, p0, LX/3CH;->A01:LX/1RL;

    iput-object p4, p0, LX/3CH;->A02:LX/1RI;

    return-void
.end method


# virtual methods
.method public A00()LX/2Sl;
    .locals 1

    new-instance v0, LX/3CC;

    invoke-direct {v0, p0}, LX/3CC;-><init>(LX/3CH;)V

    return-object v0
.end method

.method public A01()LX/1Ui;
    .locals 1

    invoke-static {}, LX/1Ui;->A00()LX/1Ui;

    move-result-object v0

    return-object v0
.end method
