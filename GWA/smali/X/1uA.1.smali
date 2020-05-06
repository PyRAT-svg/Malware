.class public final LX/1uA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11m;


# instance fields
.field public A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1uA;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:LX/12Z;

.field public A02:Z

.field public final A03:LX/1EM;

.field public final A04:I

.field public final A05:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:LX/12a;

.field public final A07:LX/12b;

.field public A08:I

.field public A09:I


# direct methods
.method public constructor <init>(LX/1EM;ILX/12b;LX/12Z;LX/12a;IILandroid/widget/ImageView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1uA;->A03:LX/1EM;

    iput p2, p0, LX/1uA;->A04:I

    iput-object p3, p0, LX/1uA;->A07:LX/12b;

    iput-object p4, p0, LX/1uA;->A01:LX/12Z;

    iput-object p5, p0, LX/1uA;->A06:LX/12a;

    iput p6, p0, LX/1uA;->A09:I

    iput p7, p0, LX/1uA;->A08:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1uA;->A05:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public A00()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/1uA;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public A01()Z
    .locals 4

    invoke-virtual {p0}, LX/1uA;->A00()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const v0, 0x7f090433

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const v0, 0x7f090435

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-boolean v0, p0, LX/1uA;->A02:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1uA;->A03:LX/1EM;

    iget-object v0, v0, LX/1EM;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/1uA;->A04:I

    if-eq v1, v0, :cond_0

    if-ne v1, v3, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    iget-boolean v0, p0, LX/1uA;->A02:Z

    xor-int/2addr v0, v3

    return v0
.end method

.method public A3u()Z
    .locals 2

    iget v1, p0, LX/1uA;->A04:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public A5i()I
    .locals 1

    iget v0, p0, LX/1uA;->A08:I

    return v0
.end method

.method public A5j()I
    .locals 1

    iget v0, p0, LX/1uA;->A09:I

    return v0
.end method

.method public A73()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/1uA;->A04:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/1uA;->A03:LX/1EM;

    iget-object v0, v0, LX/1EM;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1uA;->A03:LX/1EM;

    iget-object v0, v0, LX/1EM;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/1uA;->A03:LX/1EM;

    iget-object v1, v0, LX/1EM;->A00:Ljava/lang/String;

    iget v0, p0, LX/1uA;->A04:I

    invoke-static {v1, v0}, LX/12m;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
