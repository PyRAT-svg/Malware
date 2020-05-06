.class public final synthetic LX/0gO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1qU;


# direct methods
.method public synthetic constructor <init>(LX/1qU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gO;->A00:LX/1qU;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0gO;->A00:LX/1qU;

    iget-object v0, v1, LX/1qU;->A0I:LX/1E8;

    iget-boolean v0, v0, LX/1E8;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1qU;->A0d:LX/0yl;

    invoke-virtual {v0}, LX/0yl;->A02()V

    :cond_0
    return-void
.end method
