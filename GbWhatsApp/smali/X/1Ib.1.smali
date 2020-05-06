.class public LX/1Ib;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/faq/FaqItemActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/faq/FaqItemActivity;)V
    .locals 0

    iput-object p1, p0, LX/1Ib;->A00:Lcom/gbwhatsapq/faq/FaqItemActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/1Ib;->A00:Lcom/gbwhatsapq/faq/FaqItemActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/faq/FaqItemActivity;->A02:LX/1IZ;

    invoke-virtual {v0}, LX/1IZ;->A00()V

    return-void
.end method
