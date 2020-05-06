.class public final synthetic LX/0gt;
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

    iput-object p1, p0, LX/0gt;->A00:LX/0vZ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0gt;->A00:LX/0vZ;

    iget-object v1, v2, LX/0vZ;->A09:LX/11d;

    new-instance v0, LX/0gs;

    invoke-direct {v0, v2}, LX/0gs;-><init>(LX/0vZ;)V

    invoke-virtual {v1, v0}, LX/11d;->A03(Ljava/lang/Runnable;)V

    return-void
.end method
