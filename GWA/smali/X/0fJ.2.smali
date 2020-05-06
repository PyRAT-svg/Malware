.class public final synthetic LX/0fJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1pY;

.field private final synthetic A01:Ljava/lang/String;

.field private final synthetic A02:Landroid/net/Uri;

.field private final synthetic A03:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(LX/1pY;Ljava/lang/String;Landroid/net/Uri;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fJ;->A00:LX/1pY;

    iput-object p2, p0, LX/0fJ;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/0fJ;->A02:Landroid/net/Uri;

    iput-object p4, p0, LX/0fJ;->A03:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/0fJ;->A00:LX/1pY;

    iget-object v4, p0, LX/0fJ;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/0fJ;->A02:Landroid/net/Uri;

    iget-object v3, p0, LX/0fJ;->A03:Landroid/view/View;

    iget-object v0, v5, LX/1pY;->A04:LX/19a;

    invoke-virtual {v0}, LX/19a;->A04()Landroid/content/ClipboardManager;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    const-string v0, "wapay"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f11070c

    :goto_0
    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const/4 v1, 0x0

    iput-boolean v1, v5, LX/0ye;->A02:Z

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    iget-object v0, v5, LX/1pY;->A02:LX/0sk;

    invoke-virtual {v0, v2, v1}, LX/0sk;->A04(II)V

    goto :goto_1

    :cond_0
    const-string v0, "tel"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f1108ad

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/1pY;->A05:Ljava/lang/String;

    const v2, 0x7f11058a

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "linktouchablespan/copy/npe"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
