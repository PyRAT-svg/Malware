.class public final synthetic LX/2fp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic A00:LX/37y;

.field private final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/37y;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2fp;->A00:LX/37y;

    iput-object p2, p0, LX/2fp;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    iget-object v4, p0, LX/2fp;->A00:LX/37y;

    iget-object v3, p0, LX/2fp;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/2fv;->A04:LX/19a;

    invoke-virtual {v0}, LX/19a;->A04()Landroid/content/ClipboardManager;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, v4, LX/2fv;->A01:LX/0sk;

    const v0, 0x7f110cb2

    invoke-virtual {v1, v0, v2}, LX/0sk;->A04(II)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {v3, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object v1, v4, LX/2fv;->A01:LX/0sk;

    const v0, 0x7f11058b

    invoke-virtual {v1, v0, v2}, LX/0sk;->A04(II)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "invitelink/copy/npe"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v4, LX/2fv;->A01:LX/0sk;

    const v0, 0x7f110cb2

    invoke-virtual {v1, v0, v2}, LX/0sk;->A04(II)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
