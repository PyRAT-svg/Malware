.class public final synthetic LX/1gw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Vm;


# instance fields
.field public final A00:LX/1gz;

.field public final A01:LX/0Uq;


# direct methods
.method public constructor <init>(LX/1gz;LX/0Uq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1gw;->A00:LX/1gz;

    iput-object p2, p0, LX/1gw;->A01:LX/0Uq;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/1gw;->A00:LX/1gz;

    iget-object v2, p0, LX/1gw;->A01:LX/0Uq;

    iget-object v1, v2, LX/0Uq;->A01:LX/0Ut;

    new-instance v0, LX/1h5;

    invoke-direct {v0, v2, v3}, LX/1h5;-><init>(LX/0Uq;LX/0Un;)V

    invoke-interface {v1, v0}, LX/0Ut;->A3D(LX/0Un;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
