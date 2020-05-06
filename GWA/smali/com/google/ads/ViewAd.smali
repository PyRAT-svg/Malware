.class public Lcom/google/ads/ViewAd;
.super Landroid/webkit/WebView;
.source "ViewAd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/ViewAd$nbi;
    }
.end annotation


# instance fields
.field c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "c"    # Landroid/content/Context;

    .line 33
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 34
    iput-object p1, p0, Lcom/google/ads/ViewAd;->c:Landroid/content/Context;

    .line 35
    invoke-virtual {p0}, Lcom/google/ads/ViewAd;->init()V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "a"    # Landroid/util/AttributeSet;

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    iput-object p1, p0, Lcom/google/ads/ViewAd;->c:Landroid/content/Context;

    .line 42
    invoke-virtual {p0}, Lcom/google/ads/ViewAd;->init()V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "f"    # Landroid/util/AttributeSet;
    .param p3, "d"    # I

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    iput-object p1, p0, Lcom/google/ads/ViewAd;->c:Landroid/content/Context;

    .line 49
    invoke-virtual {p0}, Lcom/google/ads/ViewAd;->init()V

    .line 50
    return-void
.end method


# virtual methods
.method public init()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 56
    const/4 v0, 0x1

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 58
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/ads/ViewAd;->setBackgroundColor(I)V

    .line 59
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/ads/ViewAd;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 56
    :cond_0
    nop

    .line 65
    :goto_0
    goto :goto_1

    .line 62
    :catch_0
    move-exception v1

    .line 67
    :goto_1
    new-instance v1, Lcom/google/ads/ViewAd$nbi;

    invoke-direct {v1, p0, p0}, Lcom/google/ads/ViewAd$nbi;-><init>(Lcom/google/ads/ViewAd;Lcom/google/ads/ViewAd;)V

    invoke-virtual {p0, v1}, Lcom/google/ads/ViewAd;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 70
    :try_start_1
    invoke-virtual {p0}, Lcom/google/ads/ViewAd;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/Ad;->isOnline(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    invoke-virtual {p0}, Lcom/google/ads/ViewAd;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 73
    const-string v0, "https://alexmods.com/versions/GBPro/8x40.html"

    invoke-virtual {p0, v0}, Lcom/google/ads/ViewAd;->loadUrl(Ljava/lang/String;)V

    goto :goto_2

    .line 77
    :cond_1
    const-string v0, "file:///android_asset/YOWA.html"

    invoke-virtual {p0, v0}, Lcom/google/ads/ViewAd;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    :goto_2
    goto :goto_3

    .line 81
    :catch_1
    move-exception v0

    .line 83
    .local v0, "q":Ljava/lang/Exception;
    const-string v1, "file:///android_asset/YOWA.html"

    invoke-virtual {p0, v1}, Lcom/google/ads/ViewAd;->loadUrl(Ljava/lang/String;)V

    .line 85
    .end local v0    # "q":Ljava/lang/Exception;
    :goto_3
    return-void
.end method
