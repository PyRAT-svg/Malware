.class public final synthetic LX/0gp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0vZ;


# direct methods
.method public synthetic constructor <init>(LX/0vZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gp;->A00:LX/0vZ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0gp;->A00:LX/0vZ;

    iget-object v0, v1, LX/0vZ;->A08:LX/1ti;

    invoke-virtual {v0}, LX/1ti;->A0B()V

    invoke-virtual {v1}, LX/0vZ;->A04()V

    return-void
.end method
