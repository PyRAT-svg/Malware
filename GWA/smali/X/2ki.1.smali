.class public final synthetic LX/2ki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2mD;

.field private final synthetic A01:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LX/2mD;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ki;->A00:LX/2mD;

    iput-object p2, p0, LX/2ki;->A01:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/2ki;->A00:LX/2mD;

    iget-object v1, p0, LX/2ki;->A01:Ljava/util/ArrayList;

    iget-object v0, v2, LX/2mD;->A09:LX/1FJ;

    invoke-virtual {v0, v1}, LX/1FJ;->A03(Ljava/util/Collection;)V

    iget-object v0, v2, LX/2mD;->A04:LX/0sk;

    new-instance v1, LX/2kj;

    invoke-direct {v1, v2}, LX/2kj;-><init>(LX/2mD;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
