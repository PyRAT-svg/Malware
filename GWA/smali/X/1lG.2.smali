.class public LX/1lG;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/About;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/About;)V
    .locals 0

    iput-object p1, p0, LX/1lG;->A00:Lcom/gbwhatsapq/About;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 3

    new-instance v2, Landroid/content/Intent;

    iget-object v1, p0, LX/1lG;->A00:Lcom/gbwhatsapq/About;

    const-class v0, Lcom/gbwhatsapq/Licenses;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, LX/1lG;->A00:Lcom/gbwhatsapq/About;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
