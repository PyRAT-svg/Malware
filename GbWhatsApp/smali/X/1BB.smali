.class public final synthetic LX/1BB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1Cn;

.field private final synthetic A01:Ljava/util/List;

.field private final synthetic A02:LX/1Sc;


# direct methods
.method public synthetic constructor <init>(LX/1Cn;Ljava/util/List;LX/1Sc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1BB;->A00:LX/1Cn;

    iput-object p2, p0, LX/1BB;->A01:Ljava/util/List;

    iput-object p3, p0, LX/1BB;->A02:LX/1Sc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/1BB;->A00:LX/1Cn;

    iget-object v0, p0, LX/1BB;->A01:Ljava/util/List;

    iget-object v4, p0, LX/1BB;->A02:LX/1Sc;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1SB;

    invoke-virtual {v5, v2}, LX/1Cn;->A0X(LX/1SB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/1Cn;->A07:LX/1nL;

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-virtual {v1, v0}, LX/1nL;->A04(LX/255;)V

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/1Cn;->A0r:LX/0wi;

    invoke-virtual {v0, v4}, LX/0wi;->A06(LX/1Sc;)V

    return-void
.end method
