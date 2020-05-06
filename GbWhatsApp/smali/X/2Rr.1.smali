.class public final synthetic LX/2Rr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/25U;

.field private final synthetic A01:Ljava/lang/String;

.field private final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/25U;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Rr;->A00:LX/25U;

    iput-object p2, p0, LX/2Rr;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/2Rr;->A02:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v3, p0, LX/2Rr;->A00:LX/25U;

    iget-object v4, p0, LX/2Rr;->A01:Ljava/lang/String;

    iget-boolean v7, p0, LX/2Rr;->A02:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, LX/25U;->A02:LX/1CZ;

    iget-object v1, v0, LX/1CZ;->A01:LX/1Cc;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v0}, LX/1Cc;->A0S(Ljava/util/List;IZ)V

    iget-object v0, v3, LX/25U;->A02:LX/1CZ;

    invoke-virtual {v0}, LX/1CZ;->A0D()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/25U;->A02:LX/1CZ;

    iget-object v0, v0, LX/1CZ;->A01:LX/1Cc;

    invoke-virtual {v0, v2}, LX/1Cc;->A0N(Ljava/util/ArrayList;)V

    invoke-virtual {v3, v2}, LX/25U;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, LX/25U;->A01()Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x2

    if-eqz v7, :cond_0

    const/16 v6, 0x8

    :cond_0
    invoke-virtual/range {v3 .. v8}, LX/25U;->A0Q(Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;)V

    return-void
.end method
