.class public final LX/05E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/os/Bundle;

.field public final A02:I

.field public final A03:Landroid/app/PendingIntent;

.field public A04:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/05T;",
            ">;"
        }
    .end annotation
.end field

.field public A05:I

.field public A06:Z

.field public final A07:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/05E;->A00:Z

    iput-boolean v1, p0, LX/05E;->A06:Z

    iput p1, p0, LX/05E;->A02:I

    invoke-static {p2}, LX/05G;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/05E;->A07:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/05E;->A03:Landroid/app/PendingIntent;

    iput-object v2, p0, LX/05E;->A01:Landroid/os/Bundle;

    const/4 v0, 0x0

    iput-object v0, p0, LX/05E;->A04:Ljava/util/ArrayList;

    iput-boolean v1, p0, LX/05E;->A00:Z

    const/4 v0, 0x0

    iput v0, p0, LX/05E;->A05:I

    iput-boolean v1, p0, LX/05E;->A06:Z

    return-void
.end method


# virtual methods
.method public A00()LX/05F;
    .locals 11

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/05E;->A04:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/05T;

    iget-boolean v0, v3, LX/05T;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, v3, LX/05T;->A02:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v3, LX/05T;->A01:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    move-object v7, v6

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/05T;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/05T;

    :cond_5
    new-instance v1, LX/05F;

    iget v2, p0, LX/05E;->A02:I

    iget-object v3, p0, LX/05E;->A07:Ljava/lang/CharSequence;

    iget-object v4, p0, LX/05E;->A03:Landroid/app/PendingIntent;

    iget-object v5, p0, LX/05E;->A01:Landroid/os/Bundle;

    iget-boolean v8, p0, LX/05E;->A00:Z

    iget v9, p0, LX/05E;->A05:I

    iget-boolean v10, p0, LX/05E;->A06:Z

    invoke-direct/range {v1 .. v10}, LX/05F;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[LX/05T;[LX/05T;ZIZ)V

    return-object v1

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/05T;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LX/05T;

    goto :goto_1
.end method
