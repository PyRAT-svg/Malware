.class public final synthetic LX/0dX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/0sA;


# direct methods
.method public synthetic constructor <init>(LX/0sA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dX;->A00:LX/0sA;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0dX;->A00:LX/0sA;

    iget-object v0, v0, LX/0sA;->A05:LX/0s4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0s4;->A9H()V

    :cond_0
    return-void
.end method
