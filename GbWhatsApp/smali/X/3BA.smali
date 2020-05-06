.class public final synthetic LX/3BA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19R;


# instance fields
.field private final synthetic A00:LX/2pV;


# direct methods
.method public synthetic constructor <init>(LX/2pV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3BA;->A00:LX/2pV;

    return-void
.end method


# virtual methods
.method public final A9E(LX/256;)V
    .locals 3

    iget-object v2, p0, LX/3BA;->A00:LX/2pV;

    if-eqz p1, :cond_0

    iget-object v1, v2, LX/2pV;->A07:Ljava/util/Set;

    iget-object v0, p1, LX/256;->A02:LX/2G9;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/2pV;->A00:LX/2pT;

    invoke-interface {v0, p1}, LX/2pT;->AFQ(LX/256;)V

    :cond_0
    return-void
.end method
