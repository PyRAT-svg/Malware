.class public final synthetic LX/1As;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1CG;

.field private final synthetic A01:Ljava/util/List;

.field private final synthetic A02:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(LX/1CG;Ljava/util/List;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1As;->A00:LX/1CG;

    iput-object p2, p0, LX/1As;->A01:Ljava/util/List;

    iput-object p3, p0, LX/1As;->A02:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/1As;->A00:LX/1CG;

    iget-object v2, p0, LX/1As;->A01:Ljava/util/List;

    iget-object v1, p0, LX/1As;->A02:Ljava/util/HashMap;

    iget-object v0, v3, LX/1CG;->A0B:LX/1xo;

    invoke-virtual {v0, v2, v1}, LX/1xo;->A09(Ljava/util/Collection;Ljava/util/Map;)V

    iget-object v0, v3, LX/1CG;->A03:LX/1ln;

    invoke-virtual {v0}, LX/1ln;->A02()V

    return-void
.end method
