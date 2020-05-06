.class public final synthetic LX/1Bn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1En;

.field private final synthetic A01:LX/255;


# direct methods
.method public synthetic constructor <init>(LX/1En;LX/255;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Bn;->A00:LX/1En;

    iput-object p2, p0, LX/1Bn;->A01:LX/255;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/1Bn;->A00:LX/1En;

    iget-object v3, p0, LX/1Bn;->A01:LX/255;

    iget-object v2, v0, LX/1En;->A07:LX/1xo;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v1, v0}, LX/1xo;->A08(Ljava/util/Collection;LX/255;Ljava/util/Map;Z)V

    return-void
.end method
