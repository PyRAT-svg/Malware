.class public LX/287;
.super LX/1WV;
.source ""


# instance fields
.field public A00:LX/04Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/04Z<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public A01:LX/04Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/04Q<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/287;LX/288;Landroid/content/res/Resources;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/1WV;-><init>(LX/1WV;LX/1WW;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/287;->A01:LX/04Q;

    iput-object v0, p0, LX/287;->A01:LX/04Q;

    iget-object v0, p1, LX/287;->A00:LX/04Z;

    iput-object v0, p0, LX/287;->A00:LX/04Z;

    return-void

    :cond_0
    new-instance v0, LX/04Q;

    invoke-direct {v0}, LX/04Q;-><init>()V

    iput-object v0, p0, LX/287;->A01:LX/04Q;

    new-instance v1, LX/04Z;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, LX/04Z;-><init>(I)V

    iput-object v1, p0, LX/287;->A00:LX/04Z;

    return-void
.end method

.method public static A00(II)J
    .locals 3

    int-to-long v2, p0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, p1

    or-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public A06()V
    .locals 1

    iget-object v0, p0, LX/287;->A01:LX/04Q;

    invoke-virtual {v0}, LX/04Q;->A02()LX/04Q;

    move-result-object v0

    iput-object v0, p0, LX/287;->A01:LX/04Q;

    iget-object v0, p0, LX/287;->A00:LX/04Z;

    invoke-virtual {v0}, LX/04Z;->A02()LX/04Z;

    move-result-object v0

    iput-object v0, p0, LX/287;->A00:LX/04Z;

    return-void
.end method

.method public A08(I)I
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget-object v1, p0, LX/287;->A00:LX/04Z;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/04Z;->A04(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    return v0
.end method

.method public A09(IILandroid/graphics/drawable/Drawable;Z)I
    .locals 10

    invoke-super {p0, p3}, LX/01m;->A00(Landroid/graphics/drawable/Drawable;)I

    move-result v7

    invoke-static {p1, p2}, LX/287;->A00(II)J

    move-result-wide v0

    if-eqz p4, :cond_1

    const-wide v8, 0x200000000L

    :goto_0
    iget-object v6, p0, LX/287;->A01:LX/04Q;

    int-to-long v2, v7

    or-long v4, v2, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v0, v1, v4}, LX/04Q;->A09(JLjava/lang/Object;)V

    if-eqz p4, :cond_0

    invoke-static {p2, p1}, LX/287;->A00(II)J

    move-result-wide v4

    iget-object v6, p0, LX/287;->A01:LX/04Q;

    const-wide v0, 0x100000000L

    or-long/2addr v0, v2

    or-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v4, v5, v0}, LX/04Q;->A09(JLjava/lang/Object;)V

    :cond_0
    return v7

    :cond_1
    const-wide/16 v8, 0x0

    goto :goto_0
.end method

.method public A0A([I)I
    .locals 1

    invoke-super {p0, p1}, LX/1WV;->A07([I)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-super {p0, v0}, LX/1WV;->A07([I)I

    move-result v0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v1, LX/288;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/288;-><init>(LX/287;Landroid/content/res/Resources;)V

    return-object v1
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, LX/288;

    invoke-direct {v0, p0, p1}, LX/288;-><init>(LX/287;Landroid/content/res/Resources;)V

    return-object v0
.end method
