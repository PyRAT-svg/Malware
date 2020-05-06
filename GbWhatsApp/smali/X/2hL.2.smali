.class public final synthetic LX/2hL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic A00:LX/390;

.field private final synthetic A01:LX/2i3;


# direct methods
.method public synthetic constructor <init>(LX/390;LX/2i3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2hL;->A00:LX/390;

    iput-object p2, p0, LX/2hL;->A01:LX/2i3;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, LX/2hL;->A00:LX/390;

    iget-object v1, p0, LX/2hL;->A01:LX/2i3;

    iget-object v0, v0, LX/390;->A06:LX/2ii;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/2ii;->AFy(LX/2i3;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
