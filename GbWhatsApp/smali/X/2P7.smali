.class public final synthetic LX/2P7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2PM;

.field private final synthetic A01:LX/0yo;


# direct methods
.method public synthetic constructor <init>(LX/2PM;LX/0yo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2P7;->A00:LX/2PM;

    iput-object p2, p0, LX/2P7;->A01:LX/0yo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/2P7;->A00:LX/2PM;

    iget-object v0, p0, LX/2P7;->A01:LX/0yo;

    iget-object v2, v1, LX/2PM;->A0C:LX/1xo;

    check-cast v0, LX/1rR;

    invoke-virtual {v0}, LX/1rR;->A04()Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v2, v1, v0}, LX/1xo;->A07(Ljava/util/Collection;I)V

    return-void
.end method
