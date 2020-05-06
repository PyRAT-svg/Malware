.class public LX/37x;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:LX/37y;

.field public final synthetic A01:Ljava/util/Set;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/37y;Ljava/util/Set;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/37x;->A00:LX/37y;

    iput-object p2, p0, LX/37x;->A01:Ljava/util/Set;

    iput-object p3, p0, LX/37x;->A02:Ljava/lang/String;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/37x;->A01:Ljava/util/Set;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/37x;->A00:LX/37y;

    iget-object v2, v0, LX/2fv;->A00:LX/1lN;

    invoke-virtual {v0}, LX/2fv;->A02()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/37x;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1lN;->AIB(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/37x;->A00:LX/37y;

    invoke-virtual {v0}, LX/2fv;->A02()Landroid/content/Context;

    move-result-object v2

    check-cast v2, LX/2M4;

    iget-object v1, p0, LX/37x;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/37x;->A01:Ljava/util/Set;

    invoke-static {v1, v0}, Lcom/gbwhatsapq/SuspiciousLinkWarningDialogFragment;->A00(Ljava/lang/String;Ljava/util/Set;)Lcom/gbwhatsapq/SuspiciousLinkWarningDialogFragment;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2M4;->AJV(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
