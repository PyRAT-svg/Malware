.class public LX/0v9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "LX/0vD;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:LX/0pS;

.field public A01:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/2G9;",
            "LX/1FH;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic A02:Lcom/gbwhatsapq/MessageDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/MessageDetailsActivity;)V
    .locals 3

    iput-object p1, p0, LX/0v9;->A02:Lcom/gbwhatsapq/MessageDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/0pS;

    iget-object v1, p1, Lcom/gbwhatsapq/MessageDetailsActivity;->A0O:LX/15j;

    iget-object v0, p1, LX/2M4;->A0O:LX/1A7;

    invoke-direct {v2, v1, v0}, LX/0pS;-><init>(LX/15j;LX/1A7;)V

    iput-object v2, p0, LX/0v9;->A00:LX/0pS;

    new-instance v1, Ljava/util/HashMap;

    iget-object v0, p0, LX/0v9;->A02:Lcom/gbwhatsapq/MessageDetailsActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/MessageDetailsActivity;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, LX/0v9;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LX/0vD;

    check-cast p2, LX/0vD;

    invoke-virtual {p2}, LX/0vD;->A00()I

    move-result v1

    invoke-virtual {p1}, LX/0vD;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/1SI;->A00(II)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p1, LX/0vD;->A01:LX/2G9;

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    iget-object v0, p2, LX/0vD;->A01:LX/2G9;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0v9;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1FH;

    if-nez v3, :cond_0

    iget-object v0, p0, LX/0v9;->A02:Lcom/gbwhatsapq/MessageDetailsActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/MessageDetailsActivity;->A01:LX/1CZ;

    iget-object v0, p1, LX/0vD;->A01:LX/2G9;

    invoke-virtual {v1, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v3

    iget-object v1, p0, LX/0v9;->A01:Ljava/util/Map;

    iget-object v0, p1, LX/0vD;->A01:LX/2G9;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/0v9;->A01:Ljava/util/Map;

    iget-object v0, p2, LX/0vD;->A01:LX/2G9;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1FH;

    if-nez v2, :cond_1

    iget-object v0, p0, LX/0v9;->A02:Lcom/gbwhatsapq/MessageDetailsActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/MessageDetailsActivity;->A01:LX/1CZ;

    iget-object v0, p2, LX/0vD;->A01:LX/2G9;

    invoke-virtual {v1, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v2

    iget-object v1, p0, LX/0v9;->A01:Ljava/util/Map;

    iget-object v0, p2, LX/0vD;->A01:LX/2G9;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v3, LX/1FH;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v4

    iget-object v0, v2, LX/1FH;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/0v9;->A00:LX/0pS;

    invoke-virtual {v0, v3, v2}, LX/0pS;->A00(LX/1FH;LX/1FH;)I

    move-result v0

    :cond_2
    return v0

    :cond_3
    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, -0x1

    return v0

    :cond_5
    const/4 v0, 0x1

    return v0
.end method
