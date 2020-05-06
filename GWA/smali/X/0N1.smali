.class public final synthetic LX/0N1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Z

.field private final synthetic A01:LX/1JZ;

.field private final synthetic A02:LX/1lN;

.field private final synthetic A03:Lcom/gbwhatsapq/BusinessProfileFieldView;

.field private final synthetic A04:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(ZLX/1JZ;LX/1lN;Lcom/gbwhatsapq/BusinessProfileFieldView;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0N1;->A00:Z

    iput-object p2, p0, LX/0N1;->A01:LX/1JZ;

    iput-object p3, p0, LX/0N1;->A02:LX/1lN;

    iput-object p4, p0, LX/0N1;->A03:Lcom/gbwhatsapq/BusinessProfileFieldView;

    iput-object p5, p0, LX/0N1;->A04:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-boolean v8, p0, LX/0N1;->A00:Z

    iget-object v7, p0, LX/0N1;->A01:LX/1JZ;

    iget-object v6, p0, LX/0N1;->A02:LX/1lN;

    iget-object v5, p0, LX/0N1;->A03:Lcom/gbwhatsapq/BusinessProfileFieldView;

    iget-object v4, p0, LX/0N1;->A04:Landroid/net/Uri;

    new-instance v3, LX/21z;

    invoke-direct {v3}, LX/21z;-><init>()V

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/21z;->A01:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v8, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/21z;->A02:Ljava/lang/Integer;

    invoke-virtual {v7, v3, v1}, LX/1JZ;->A06(LX/1J8;I)V

    const-string v0, ""

    invoke-virtual {v7, v3, v0}, LX/1JZ;->A0A(LX/1J8;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v6, v2, v1}, LX/1lN;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
