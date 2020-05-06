.class public LX/1WV;
.super LX/01m;
.source ""


# instance fields
.field public A00:[[I


# direct methods
.method public constructor <init>(LX/1WV;LX/1WW;Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/01m;-><init>(LX/01m;LX/01n;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/1WV;->A00:[[I

    iput-object v0, p0, LX/1WV;->A00:[[I

    return-void

    :cond_0
    iget-object v0, p0, LX/01m;->A0J:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    new-array v0, v0, [[I

    iput-object v0, p0, LX/1WV;->A00:[[I

    return-void
.end method


# virtual methods
.method public A04(II)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/01m;->A04(II)V

    new-array v2, p2, [[I

    iget-object v1, p0, LX/1WV;->A00:[[I

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, LX/1WV;->A00:[[I

    return-void
.end method

.method public A06()V
    .locals 3

    iget-object v0, p0, LX/1WV;->A00:[[I

    array-length v0, v0

    new-array v2, v0, [[I

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, LX/1WV;->A00:[[I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    :goto_1
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iput-object v2, p0, LX/1WV;->A00:[[I

    return-void
.end method

.method public A07([I)I
    .locals 4

    iget-object v3, p0, LX/1WV;->A00:[[I

    iget v2, p0, LX/01m;->A0R:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v1, LX/1WW;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/1WW;-><init>(LX/1WV;Landroid/content/res/Resources;)V

    return-object v1
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, LX/1WW;

    invoke-direct {v0, p0, p1}, LX/1WW;-><init>(LX/1WV;Landroid/content/res/Resources;)V

    return-object v0
.end method
