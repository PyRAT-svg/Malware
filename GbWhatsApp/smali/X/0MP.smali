.class public final LX/0MP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1du;


# direct methods
.method public constructor <init>(LX/1du;)V
    .locals 0

    iput-object p1, p0, LX/0MP;->A00:LX/1du;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/0MP;->A00:LX/1du;

    iget-object v0, v0, LX/1du;->A00:LX/2AM;

    iget-object v0, v0, LX/2AM;->A03:LX/1dO;

    invoke-interface {v0}, LX/1dO;->A3d()V

    return-void
.end method
