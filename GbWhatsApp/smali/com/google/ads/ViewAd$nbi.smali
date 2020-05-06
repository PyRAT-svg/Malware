.class Lcom/google/ads/ViewAd$nbi;
.super Landroid/webkit/WebViewClient;
.source "ViewAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/ViewAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "nbi"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/ViewAd;

.field final w:Lcom/google/ads/ViewAd;


# direct methods
.method constructor <init>(Lcom/google/ads/ViewAd;Lcom/google/ads/ViewAd;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/ads/ViewAd;
    .param p2, "a"    # Lcom/google/ads/ViewAd;

    .line 20
    iput-object p1, p0, Lcom/google/ads/ViewAd$nbi;->this$0:Lcom/google/ads/ViewAd;

    .line 21
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 22
    iput-object p2, p0, Lcom/google/ads/ViewAd$nbi;->w:Lcom/google/ads/ViewAd;

    .line 23
    return-void
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "errorCode"    # I
    .param p3, "description"    # Ljava/lang/String;
    .param p4, "failingUrl"    # Ljava/lang/String;

    .line 27
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/google/ads/ViewAd$nbi;->w:Lcom/google/ads/ViewAd;

    const-string v1, "file:///android_asset/YOWA.html"

    invoke-virtual {v0, v1}, Lcom/google/ads/ViewAd;->loadUrl(Ljava/lang/String;)V

    .line 29
    return-void
.end method
