.class public final synthetic LX/18l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/conversationrow/TemplateRowContentLayout;

.field private final synthetic A01:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/conversationrow/TemplateRowContentLayout;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/18l;->A00:Lcom/gbwhatsapq/conversationrow/TemplateRowContentLayout;

    iput-object p2, p0, LX/18l;->A01:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/18l;->A00:Lcom/gbwhatsapq/conversationrow/TemplateRowContentLayout;

    iget-object v1, p0, LX/18l;->A01:Landroid/net/Uri;

    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, v3, Lcom/gbwhatsapq/conversationrow/TemplateRowContentLayout;->A01:LX/1lN;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1lN;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
