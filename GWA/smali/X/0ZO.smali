.class public final synthetic LX/0ZO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic A00:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZO;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget-object v4, p0, LX/0ZO;->A00:Ljava/lang/String;

    check-cast p1, LX/008;

    check-cast p2, LX/008;

    iget-object v1, p1, LX/008;->A02:LX/2G9;

    if-eqz v1, :cond_0

    iget-object v0, p2, LX/008;->A02:LX/2G9;

    if-nez v0, :cond_0

    :goto_0
    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p2, LX/008;->A02:LX/2G9;

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p1, LX/008;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/0Nb;->A0l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/008;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/0Nb;->A0l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    if-eqz v1, :cond_6

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    if-eqz v2, :cond_7

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    iget-object v1, p1, LX/008;->A00:Ljava/lang/String;

    iget-object v0, p2, LX/008;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
