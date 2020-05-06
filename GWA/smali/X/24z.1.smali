.class public final synthetic LX/24z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PQ;


# instance fields
.field private final synthetic A00:LX/1PT;


# direct methods
.method public synthetic constructor <init>(LX/1PT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/24z;->A00:LX/1PT;

    return-void
.end method


# virtual methods
.method public final AEv(Ljava/util/Collection;)V
    .locals 2

    iget-object v1, p0, LX/24z;->A00:LX/1PT;

    invoke-static {}, LX/1Ts;->A02()V

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/1PT;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, v1, LX/1PT;->A01:LX/1PS;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/1PS;->AEz(LX/1PT;)V

    :cond_1
    return-void
.end method
