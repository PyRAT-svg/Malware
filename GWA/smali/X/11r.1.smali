.class public final synthetic LX/11r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/11w;

.field private final synthetic A01:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(LX/11w;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11r;->A00:LX/11w;

    iput-object p2, p0, LX/11r;->A01:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/11r;->A00:LX/11w;

    iget-object v3, p0, LX/11r;->A01:Landroid/content/Intent;

    new-instance v2, LX/21z;

    invoke-direct {v2}, LX/21z;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/21z;->A01:Ljava/lang/Integer;

    iget-object v1, v4, LX/11w;->A0F:LX/1JZ;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/1JZ;->A06(LX/1J8;I)V

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/1JZ;->A0A(LX/1J8;Ljava/lang/String;)V

    iget-object v1, v4, LX/11w;->A01:LX/1lN;

    iget-object v0, v4, LX/11w;->A00:LX/2M4;

    invoke-virtual {v1, v0, v3}, LX/1lN;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
