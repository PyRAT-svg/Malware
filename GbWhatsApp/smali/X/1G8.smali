.class public final synthetic LX/1G8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1GT;


# direct methods
.method public synthetic constructor <init>(LX/1GT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1G8;->A00:LX/1GT;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/1G8;->A00:LX/1GT;

    iget-object v0, v3, LX/1GT;->A08:Lcom/gbwhatsapq/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/doodle/DoodleView;->A09()V

    iget-object v2, v3, LX/1GT;->A0Q:Landroid/view/View;

    iget-object v0, v3, LX/1GT;->A08:Lcom/gbwhatsapq/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/doodle/DoodleView;->A0G()Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/1GT;->A07:LX/1GS;

    invoke-interface {v0}, LX/1GS;->AB4()V

    invoke-virtual {v3}, LX/1GT;->A08()V

    return-void
.end method
