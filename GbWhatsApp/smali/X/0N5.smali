.class public final synthetic LX/0N5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1JZ;

.field private final synthetic A01:LX/1lN;

.field private final synthetic A02:Lcom/gbwhatsapq/BusinessProfileFieldView;

.field private final synthetic A03:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(LX/1JZ;LX/1lN;Lcom/gbwhatsapq/BusinessProfileFieldView;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0N5;->A00:LX/1JZ;

    iput-object p2, p0, LX/0N5;->A01:LX/1lN;

    iput-object p3, p0, LX/0N5;->A02:Lcom/gbwhatsapq/BusinessProfileFieldView;

    iput-object p4, p0, LX/0N5;->A03:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LX/0N5;->A00:LX/1JZ;

    iget-object v4, p0, LX/0N5;->A01:LX/1lN;

    iget-object v3, p0, LX/0N5;->A02:Lcom/gbwhatsapq/BusinessProfileFieldView;

    iget-object v2, p0, LX/0N5;->A03:Landroid/content/Intent;

    new-instance v1, LX/21z;

    invoke-direct {v1}, LX/21z;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/21z;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, LX/1JZ;->A06(LX/1J8;I)V

    const-string v0, ""

    invoke-virtual {v5, v1, v0}, LX/1JZ;->A0A(LX/1J8;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/1lN;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
