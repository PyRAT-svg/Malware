.class public final synthetic LX/18e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic A00:LX/19L;

.field private final synthetic A01:LX/0qY;

.field private final synthetic A02:LX/26Y;


# direct methods
.method public synthetic constructor <init>(LX/19L;LX/0qY;LX/26Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/18e;->A00:LX/19L;

    iput-object p2, p0, LX/18e;->A01:LX/0qY;

    iput-object p3, p0, LX/18e;->A02:LX/26Y;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget-object v1, p0, LX/18e;->A00:LX/19L;

    iget-object v3, p0, LX/18e;->A01:LX/0qY;

    iget-object v2, p0, LX/18e;->A02:LX/26Y;

    if-eqz v3, :cond_0

    iget-object v0, v1, LX/19L;->A02:LX/26Y;

    invoke-interface {v3, v0}, LX/0qY;->AJh(LX/1SB;)V

    invoke-virtual {v1}, LX/19L;->A00()V

    iget-object v1, v1, LX/19L;->A04:Landroid/view/View;

    invoke-interface {v3, v2}, LX/0qY;->A7x(LX/1SB;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
