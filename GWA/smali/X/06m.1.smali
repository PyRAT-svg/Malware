.class public final LX/06m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic A00:LX/06i;


# direct methods
.method public constructor <init>(LX/06i;)V
    .locals 0

    iput-object p1, p0, LX/06m;->A00:LX/06i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    if-nez p2, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/06m;->A00:LX/06i;

    invoke-interface {v0, p1, v1}, LX/06i;->A93(Landroid/view/View;LX/06y;)LX/06y;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    check-cast v0, Landroid/view/WindowInsets;

    return-object v0

    :cond_0
    iget-object v0, v0, LX/06y;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v1, LX/06y;

    invoke-direct {v1, p2}, LX/06y;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method
