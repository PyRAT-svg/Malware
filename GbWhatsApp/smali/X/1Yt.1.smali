.class public LX/1Yt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07r;


# instance fields
.field public final A00:Z

.field public A01:I

.field public final A02:LX/1Yn;


# direct methods
.method public constructor <init>(LX/1Yn;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/1Yt;->A00:Z

    iput-object p1, p0, LX/1Yt;->A02:LX/1Yn;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 7

    iget v0, p0, LX/1Yt;->A01:I

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-lez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    iget-object v0, p0, LX/1Yt;->A02:LX/1Yn;

    iget-object v4, v0, LX/1Yn;->A02:LX/1Yu;

    iget-object v0, v4, LX/1Yu;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    iget-object v0, v4, LX/1Yu;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/28a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/28a;->A0c(LX/07r;)V

    if-eqz v5, :cond_1

    iget-object v0, v1, LX/28a;->A01:LX/07p;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/28a;->A0O()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, v0, LX/07p;->A06:Z

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/1Yt;->A02:LX/1Yn;

    iget-object v1, v2, LX/1Yn;->A02:LX/1Yu;

    iget-boolean v0, p0, LX/1Yt;->A00:Z

    xor-int/2addr v5, v6

    invoke-virtual {v1, v2, v0, v5, v6}, LX/1Yu;->A0Z(LX/1Yn;ZZZ)V

    return-void
.end method
