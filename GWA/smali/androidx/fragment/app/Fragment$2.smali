.class public Landroidx/fragment/app/Fragment$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Z6;


# instance fields
.field public final synthetic A00:LX/28a;


# direct methods
.method public constructor <init>(LX/28a;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/Fragment$2;->A00:LX/28a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFn(LX/08k;LX/08f;)V
    .locals 1

    sget-object v0, LX/08f;->ON_STOP:LX/08f;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment$2;->A00:LX/28a;

    iget-object v0, v0, LX/28a;->A0i:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_0
    return-void
.end method
