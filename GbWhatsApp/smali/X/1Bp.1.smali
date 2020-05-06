.class public final synthetic LX/1Bp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1En;

.field private final synthetic A01:Ljava/util/Collection;

.field private final synthetic A02:Ljava/util/HashMap;

.field private final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/1En;Ljava/util/Collection;Ljava/util/HashMap;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Bp;->A00:LX/1En;

    iput-object p2, p0, LX/1Bp;->A01:Ljava/util/Collection;

    iput-object p3, p0, LX/1Bp;->A02:Ljava/util/HashMap;

    iput-boolean p4, p0, LX/1Bp;->A03:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/1Bp;->A00:LX/1En;

    iget-object v4, p0, LX/1Bp;->A01:Ljava/util/Collection;

    iget-object v3, p0, LX/1Bp;->A02:Ljava/util/HashMap;

    iget-boolean v2, p0, LX/1Bp;->A03:Z

    iget-object v1, v0, LX/1En;->A07:LX/1xo;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0, v3, v2}, LX/1xo;->A08(Ljava/util/Collection;LX/255;Ljava/util/Map;Z)V

    return-void
.end method
