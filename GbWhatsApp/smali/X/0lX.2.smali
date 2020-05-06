.class public final synthetic LX/0lX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/SuspiciousLinkWarningDialogFragment;

.field private final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/SuspiciousLinkWarningDialogFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lX;->A00:Lcom/gbwhatsapq/SuspiciousLinkWarningDialogFragment;

    iput-object p2, p0, LX/0lX;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v1, p0, LX/0lX;->A00:Lcom/gbwhatsapq/SuspiciousLinkWarningDialogFragment;

    iget-object v0, p0, LX/0lX;->A01:Ljava/lang/String;

    iget-object v2, v1, Lcom/gbwhatsapq/SuspiciousLinkWarningDialogFragment;->A00:LX/1lN;

    invoke-virtual {v1}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1lN;->AIB(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
