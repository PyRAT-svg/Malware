.class public final synthetic LX/2cj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1T3;


# direct methods
.method public synthetic constructor <init>(LX/1T3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2cj;->A00:LX/1T3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/2cj;->A00:LX/1T3;

    iget-object v0, v0, LX/1T3;->A04:LX/15R;

    iget-object v2, v0, LX/15R;->A00:LX/1CW;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, LX/15R;->A01()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v1}, LX/1CW;->A03(Ljava/util/List;)V

    return-void
.end method
