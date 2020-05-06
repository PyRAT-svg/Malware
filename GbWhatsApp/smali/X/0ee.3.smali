.class public final synthetic LX/0ee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0t0;

.field private final synthetic A01:LX/2MQ;


# direct methods
.method public synthetic constructor <init>(LX/0t0;LX/2MQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ee;->A00:LX/0t0;

    iput-object p2, p0, LX/0ee;->A01:LX/2MQ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/0ee;->A00:LX/0t0;

    iget-object v1, p0, LX/0ee;->A01:LX/2MQ;

    iget-object v0, v0, LX/0t0;->A09:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
