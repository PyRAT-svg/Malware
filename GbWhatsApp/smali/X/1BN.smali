.class public final synthetic LX/1BN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1D5;

.field private final synthetic A01:LX/1SB;


# direct methods
.method public synthetic constructor <init>(LX/1D5;LX/1SB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1BN;->A00:LX/1D5;

    iput-object p2, p0, LX/1BN;->A01:LX/1SB;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/1BN;->A00:LX/1D5;

    iget-object v0, p0, LX/1BN;->A01:LX/1SB;

    iget-object v2, v1, LX/1D5;->A0G:LX/1xo;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1xo;->A09(Ljava/util/Collection;Ljava/util/Map;)V

    return-void
.end method
