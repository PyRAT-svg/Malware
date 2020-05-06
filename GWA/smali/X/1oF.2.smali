.class public LX/1oF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0s4;


# instance fields
.field public final synthetic A00:LX/0sI;


# direct methods
.method public constructor <init>(LX/0sI;)V
    .locals 0

    iput-object p1, p0, LX/1oF;->A00:LX/0sI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A9H()V
    .locals 2

    iget-object v0, p0, LX/1oF;->A00:LX/0sI;

    invoke-virtual {v0}, LX/0sI;->A01()V

    iget-object v0, p0, LX/1oF;->A00:LX/0sI;

    iget-object v1, v0, LX/0sI;->A06:LX/0s4;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/0sI;->A0H:LX/0sF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0sF;->A7v()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {v1}, LX/0s4;->A9H()V

    :cond_1
    return-void
.end method

.method public ABH([I)V
    .locals 2

    iget-object v0, p0, LX/1oF;->A00:LX/0sI;

    invoke-virtual {v0}, LX/0sI;->A01()V

    iget-object v0, p0, LX/1oF;->A00:LX/0sI;

    iget-object v1, v0, LX/0sI;->A06:LX/0s4;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/0sI;->A0H:LX/0sF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0sF;->A7v()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {v1, p1}, LX/0s4;->ABH([I)V

    :cond_1
    return-void
.end method
