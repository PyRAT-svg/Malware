.class public abstract LX/3Ba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2pc;


# instance fields
.field public A00:Z

.field public A01:LX/2pa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    invoke-interface {p0}, LX/2pc;->A7s()Z

    move-result v1

    iget-boolean v0, p0, LX/3Ba;->A00:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, p0, LX/3Ba;->A00:Z

    iget-object v0, p0, LX/3Ba;->A01:LX/2pa;

    invoke-interface {v0, v1}, LX/2pa;->AFo(Z)V

    :cond_0
    return-void
.end method

.method public abstract A01()V
.end method
