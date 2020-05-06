.class public LX/01n;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Runnable;

.field public A02:LX/01l;

.field public A03:I

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:LX/01m;

.field public A06:J

.field public A07:J

.field public A08:Z

.field public A09:Landroid/graphics/Rect;

.field public A0A:Landroid/graphics/drawable/Drawable;

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, LX/01n;->A00:I

    const/4 v0, -0x1

    iput v0, p0, LX/01n;->A03:I

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    iget-object v0, p0, LX/01n;->A02:LX/01l;

    if-nez v0, :cond_0

    new-instance v0, LX/01l;

    invoke-direct {v0}, LX/01l;-><init>()V

    iput-object v0, p0, LX/01n;->A02:LX/01l;

    :cond_0
    iget-object v1, p0, LX/01n;->A02:LX/01l;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    iput-object v0, v1, LX/01l;->A00:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, LX/01n;->A05:LX/01m;

    iget v0, v0, LX/01m;->A0K:I

    if-gtz v0, :cond_1

    iget-boolean v0, p0, LX/01n;->A08:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/01n;->A00:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    iget-object v1, p0, LX/01n;->A05:LX/01m;

    iget-boolean v0, v1, LX/01m;->A0M:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/01m;->A09:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, LX/01n;->A05:LX/01m;

    iget-boolean v0, v0, LX/01m;->A0H:Z

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    goto :goto_1

    :cond_3
    iget-boolean v0, v1, LX/01m;->A0N:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/01m;->A0W:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, LX/041;->A1J(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_4
    iget-object v1, p0, LX/01n;->A05:LX/01m;

    iget-boolean v0, v1, LX/01m;->A0O:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/01m;->A0X:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, LX/041;->A1K(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_5
    :goto_1
    const/16 v0, 0x13

    if-lt v1, v0, :cond_6

    iget-object v0, p0, LX/01n;->A05:LX/01m;

    iget-boolean v0, v0, LX/01m;->A00:Z

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_6
    iget-object v5, p0, LX/01n;->A09:Landroid/graphics/Rect;

    const/16 v0, 0x15

    if-lt v1, v0, :cond_7

    if-eqz v5, :cond_7

    iget v3, v5, Landroid/graphics/Rect;->left:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    iget-object v1, p0, LX/01n;->A02:LX/01l;

    iget-object v0, v1, LX/01l;->A00:Landroid/graphics/drawable/Drawable$Callback;

    iput-object v4, v1, LX/01l;->A00:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/01n;->A02:LX/01l;

    iget-object v0, v1, LX/01l;->A00:Landroid/graphics/drawable/Drawable$Callback;

    iput-object v4, v1, LX/01l;->A00:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    throw v2
.end method

.method public A01(Z)V
    .locals 13

    const/4 v8, 0x1

    iput-boolean v8, p0, LX/01n;->A08:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v9, p0, LX/01n;->A04:Landroid/graphics/drawable/Drawable;

    const-wide/16 v11, 0xff

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    if-eqz v9, :cond_6

    iget-wide v5, p0, LX/01n;->A06:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    cmp-long v0, v5, v1

    if-gtz v0, :cond_5

    iget v0, p0, LX/01n;->A00:I

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iput-wide v3, p0, LX/01n;->A06:J

    :cond_0
    :goto_0
    const/4 v10, 0x0

    :goto_1
    iget-object v9, p0, LX/01n;->A0A:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_4

    iget-wide v5, p0, LX/01n;->A07:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_1

    cmp-long v0, v5, v1

    if-gtz v0, :cond_3

    invoke-virtual {v9, v7, v7}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/01n;->A0A:Landroid/graphics/drawable/Drawable;

    iput-wide v3, p0, LX/01n;->A07:J

    :cond_1
    :goto_2
    move v8, v10

    :goto_3
    if-eqz p1, :cond_2

    if-eqz v8, :cond_2

    iget-object v0, p0, LX/01n;->A01:Ljava/lang/Runnable;

    const-wide/16 v3, 0x10

    add-long/2addr v1, v3

    invoke-virtual {p0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_2
    return-void

    :cond_3
    sub-long/2addr v5, v1

    mul-long/2addr v5, v11

    long-to-int v3, v5

    iget-object v0, p0, LX/01n;->A05:LX/01m;

    iget v0, v0, LX/01m;->A0L:I

    div-int/2addr v3, v0

    iget v0, p0, LX/01n;->A00:I

    mul-int/2addr v3, v0

    div-int/lit16 v0, v3, 0xff

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_3

    :cond_4
    iput-wide v3, p0, LX/01n;->A07:J

    goto :goto_2

    :cond_5
    sub-long/2addr v5, v1

    mul-long/2addr v5, v11

    long-to-int v10, v5

    iget-object v0, p0, LX/01n;->A05:LX/01m;

    iget v0, v0, LX/01m;->A0K:I

    div-int/2addr v10, v0

    rsub-int v5, v10, 0xff

    iget v0, p0, LX/01n;->A00:I

    mul-int/2addr v5, v0

    div-int/lit16 v0, v5, 0xff

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v10, 0x1

    goto :goto_1

    :cond_6
    iput-wide v3, p0, LX/01n;->A06:J

    goto :goto_0
.end method

.method public A02(I)Z
    .locals 8

    iget v0, p0, LX/01n;->A03:I

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    return v3

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-object v0, p0, LX/01n;->A05:LX/01m;

    iget v0, v0, LX/01m;->A0L:I

    const/4 v7, 0x0

    const-wide/16 v1, 0x0

    if-lez v0, :cond_a

    iget-object v0, p0, LX/01n;->A0A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    iget-object v0, p0, LX/01n;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    iput-object v0, p0, LX/01n;->A0A:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/01n;->A05:LX/01m;

    iget v0, v0, LX/01m;->A0L:I

    int-to-long v3, v0

    add-long/2addr v3, v5

    iput-wide v3, p0, LX/01n;->A07:J

    :cond_2
    :goto_0
    if-ltz p1, :cond_8

    iget-object v3, p0, LX/01n;->A05:LX/01m;

    iget v0, v3, LX/01m;->A0R:I

    if-ge p1, v0, :cond_8

    invoke-virtual {v3, p1}, LX/01m;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, p0, LX/01n;->A04:Landroid/graphics/drawable/Drawable;

    iput p1, p0, LX/01n;->A03:I

    if-eqz v7, :cond_4

    iget-object v0, p0, LX/01n;->A05:LX/01m;

    iget v0, v0, LX/01m;->A0K:I

    if-lez v0, :cond_3

    int-to-long v3, v0

    add-long/2addr v5, v3

    iput-wide v5, p0, LX/01n;->A06:J

    :cond_3
    invoke-virtual {p0, v7}, LX/01n;->A00(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_1
    iget-wide v3, p0, LX/01n;->A06:J

    const/4 v5, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    iget-wide v3, p0, LX/01n;->A07:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, LX/01n;->A01:Ljava/lang/Runnable;

    if-nez v0, :cond_7

    new-instance v0, LX/01k;

    invoke-direct {v0, p0}, LX/01k;-><init>(LX/01n;)V

    iput-object v0, p0, LX/01n;->A01:Ljava/lang/Runnable;

    :goto_2
    invoke-virtual {p0, v5}, LX/01n;->A01(Z)V

    :cond_6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return v5

    :cond_7
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_8
    iput-object v7, p0, LX/01n;->A04:Landroid/graphics/drawable/Drawable;

    const/4 v0, -0x1

    iput v0, p0, LX/01n;->A03:I

    goto :goto_1

    :cond_9
    iput-object v7, p0, LX/01n;->A0A:Landroid/graphics/drawable/Drawable;

    iput-wide v1, p0, LX/01n;->A07:J

    goto :goto_0

    :cond_a
    iget-object v0, p0, LX/01n;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    goto :goto_0
.end method

.method public A03()LX/01m;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public A04(LX/01m;)V
    .locals 1

    iput-object p1, p0, LX/01n;->A05:LX/01m;

    iget v0, p0, LX/01n;->A03:I

    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, LX/01m;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/01n;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/01n;->A00(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/01n;->A0A:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    iget-object v0, p0, LX/01n;->A05:LX/01m;

    invoke-virtual {v0}, LX/01m;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, LX/01n;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, LX/01n;->A0A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, LX/01n;->A00:I

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    iget-object v0, p0, LX/01n;->A05:LX/01m;

    invoke-virtual {v0}, LX/01m;->getChangingConfigurations()I

    move-result v0

    or-int/2addr v1, v0

    return v1
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 7

    iget-object v6, p0, LX/01n;->A05:LX/01m;

    monitor-enter v6

    :try_start_0
    iget-boolean v0, v6, LX/01m;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v6, LX/01m;->A01:Z

    goto :goto_2

    :cond_0
    invoke-virtual {v6}, LX/01m;->A03()V

    const/4 v5, 0x1

    iput-boolean v5, v6, LX/01m;->A04:Z

    iget v4, v6, LX/01m;->A0R:I

    iget-object v3, v6, LX/01m;->A0J:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v0, v3, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v0, :cond_1

    iput-boolean v2, v6, LX/01m;->A01:Z

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v6

    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    :try_start_1
    iput-boolean v5, v6, LX/01m;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    const/4 v0, 0x1

    goto :goto_3

    :goto_2
    monitor-exit v6

    :goto_3
    if-eqz v0, :cond_3

    iget-object v1, p0, LX/01n;->A05:LX/01m;

    invoke-virtual {p0}, LX/01n;->getChangingConfigurations()I

    move-result v0

    iput v0, v1, LX/01m;->A02:I

    iget-object v0, p0, LX/01n;->A05:LX/01m;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/01n;->A04:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getHotspotBounds(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LX/01n;->A09:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    iget-object v1, p0, LX/01n;->A05:LX/01m;

    iget-boolean v0, v1, LX/01m;->A0E:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/01m;->A03:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/01m;->A02()V

    :cond_0
    iget v0, v1, LX/01m;->A0A:I

    return v0

    :cond_1
    iget-object v0, p0, LX/01n;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    iget-object v1, p0, LX/01n;->A05:LX/01m;

    iget-boolean v0, v1, LX/01m;->A0E:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/01m;->A03:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/01m;->A02()V

    :cond_0
    iget v0, v1, LX/01m;->A0F:I

    return v0

    :cond_1
    iget-object v0, p0, LX/01n;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public getMinimumHeight()I
    .locals 2

    iget-object v1, p0, LX/01n;->A05:LX/01m;

    iget-boolean v0, v1, LX/01m;->A0E:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/01m;->A03:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/01m;->A02()V

    :cond_0
    iget v0, v1, LX/01m;->A0B:I

    return v0

    :cond_1
    iget-object v0, p0, LX/01n;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public getMinimumWidth()I
    .locals 2

    iget-object v1, p0, LX/01n;->A05:LX/01m;

    iget-boolean v0, v1, LX/01m;->A0E:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/01m;->A03:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/01m;->A02()V

    :cond_0
    iget v0, v1, LX/01m;->A0C:I

    return v0

    :cond_1
    iget-object v0, p0, LX/01n;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public getOpacity()I
    .locals 7

    iget-object v0, p0, LX/01n;->A04:Landroid/graphics/drawable/Drawable;

    const/4 v5, -0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/01n;->A05:LX/01m;

    iget-boolean v0, v6, LX/01m;->A05:Z

    if-eqz v0, :cond_1

    iget v5, v6, LX/01m;->A0S:I

    :cond_0
    return v5

    :cond_1
    invoke-virtual {v6}, LX/01m;->A03()V

    iget v4, v6, LX/01m;->A0R:I

    iget-object v3, v6, LX/01m;->A0J:[Landroid/graphics/drawable/Drawable;

    if-lez v4, :cond_2

    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v5

    :cond_2
    const/4 v2, 0x1

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v4, :cond_3

    aget-object v0, v3, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    invoke-static {v5, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iput v5, v6, LX/01m;->A0S:I

    iput-boolean v2, v6, LX/01m;->A05:Z

    return v5
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, LX/01n;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    :cond_0
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 10

    iget-object v9, p0, LX/01n;->A05:LX/01m;

    iget-boolean v0, v9, LX/01m;->A0Y:Z

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_7

    iget-object v1, v9, LX/01m;->A0D:Landroid/graphics/Rect;

    if-nez v1, :cond_5

    iget-boolean v0, v9, LX/01m;->A06:Z

    if-nez v0, :cond_5

    invoke-virtual {v9}, LX/01m;->A03()V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget v4, v9, LX/01m;->A0R:I

    iget-object v3, v9, LX/01m;->A0J:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_6

    aget-object v0, v3, v2

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v8, :cond_0

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v6, v6, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_0
    iget v1, v5, Landroid/graphics/Rect;->left:I

    iget v0, v8, Landroid/graphics/Rect;->left:I

    if-le v1, v0, :cond_1

    iput v1, v8, Landroid/graphics/Rect;->left:I

    :cond_1
    iget v1, v5, Landroid/graphics/Rect;->top:I

    iget v0, v8, Landroid/graphics/Rect;->top:I

    if-le v1, v0, :cond_2

    iput v1, v8, Landroid/graphics/Rect;->top:I

    :cond_2
    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, v8, Landroid/graphics/Rect;->right:I

    if-le v1, v0, :cond_3

    iput v1, v8, Landroid/graphics/Rect;->right:I

    :cond_3
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    if-le v1, v0, :cond_4

    iput v1, v8, Landroid/graphics/Rect;->bottom:I

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    move-object v8, v1

    goto :goto_1

    :cond_6
    iput-boolean v7, v9, LX/01m;->A06:Z

    iput-object v8, v9, LX/01m;->A0D:Landroid/graphics/Rect;

    :cond_7
    :goto_1
    if-eqz v8, :cond_b

    invoke-virtual {p1, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v1, v8, Landroid/graphics/Rect;->left:I

    iget v0, v8, Landroid/graphics/Rect;->top:I

    or-int/2addr v1, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    or-int/2addr v1, v0

    iget v0, v8, Landroid/graphics/Rect;->right:I

    or-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    const/4 v2, 0x1

    :cond_8
    :goto_2
    iget-object v0, p0, LX/01n;->A05:LX/01m;

    iget-boolean v0, v0, LX/01m;->A00:Z

    if-eqz v0, :cond_a

    invoke-static {p0}, LX/041;->A0U(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-ne v0, v7, :cond_a

    :goto_3
    if-eqz v7, :cond_9

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iput v1, p1, Landroid/graphics/Rect;->right:I

    :cond_9
    return v2

    :cond_a
    const/4 v7, 0x0

    goto :goto_3

    :cond_b
    iget-object v0, p0, LX/01n;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v2

    goto :goto_2

    :cond_c
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v2

    goto :goto_2
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v1, p0, LX/01n;->A05:LX/01m;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/01m;->A05:Z

    iput-boolean v0, v1, LX/01m;->A07:Z

    :cond_0
    iget-object v0, p0, LX/01n;->A04:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, LX/01n;->A05:LX/01m;

    iget-boolean v0, v0, LX/01m;->A00:Z

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 6

    iget-object v0, p0, LX/01n;->A0A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/01n;->A0A:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    :goto_0
    iget-object v0, p0, LX/01n;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    iget-boolean v0, p0, LX/01n;->A08:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/01n;->A04:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LX/01n;->A00:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-wide v1, p0, LX/01n;->A07:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    iput-wide v3, p0, LX/01n;->A07:J

    const/4 v5, 0x1

    :cond_1
    iget-wide v1, p0, LX/01n;->A06:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    iput-wide v3, p0, LX/01n;->A06:J

    const/4 v5, 0x1

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    return-void

    :cond_4
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, LX/01n;->A0B:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p0}, LX/01n;->A03()LX/01m;

    move-result-object v0

    invoke-virtual {v0}, LX/01m;->A06()V

    invoke-virtual {p0, v0}, LX/01n;->A04(LX/01m;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/01n;->A0B:Z

    :cond_0
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LX/01n;->A0A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p0, LX/01n;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 9

    iget-object v8, p0, LX/01n;->A05:LX/01m;

    iget v7, p0, LX/01n;->A03:I

    iget v6, v8, LX/01m;->A0R:I

    iget-object v5, v8, LX/01m;->A0J:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v6, :cond_2

    aget-object v2, v5, v4

    if-eqz v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v0

    :goto_1
    if-ne v4, v7, :cond_0

    move v3, v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iput p1, v8, LX/01m;->A0P:I

    return v3
.end method

.method public onLevelChange(I)Z
    .locals 1

    iget-object v0, p0, LX/01n;->A0A:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/01n;->A04:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    return v0
.end method

.method public onStateChange([I)Z
    .locals 1

    iget-object v0, p0, LX/01n;->A0A:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/01n;->A04:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, LX/01n;->A04:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-interface {v0, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 6

    iget-boolean v0, p0, LX/01n;->A08:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/01n;->A00:I

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/01n;->A08:Z

    iput p1, p0, LX/01n;->A00:I

    iget-object v5, p0, LX/01n;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_1

    iget-wide v3, p0, LX/01n;->A06:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/01n;->A01(Z)V

    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 2

    iget-object v1, p0, LX/01n;->A05:LX/01m;

    iget-boolean v0, v1, LX/01m;->A00:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, v1, LX/01m;->A00:Z

    iget-object v0, p0, LX/01n;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/041;->A15(Landroid/graphics/drawable/Drawable;Z)V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    iget-object v1, p0, LX/01n;->A05:LX/01m;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01m;->A0M:Z

    iget-object v0, v1, LX/01m;->A09:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/01m;->A09:Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/01n;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method public setDither(Z)V
    .locals 2

    iget-object v1, p0, LX/01n;->A05:LX/01m;

    iget-boolean v0, v1, LX/01m;->A0H:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, v1, LX/01m;->A0H:Z

    iget-object v0, p0, LX/01n;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    :cond_0
    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    iget-object v0, p0, LX/01n;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, LX/041;->A19(Landroid/graphics/drawable/Drawable;FF)V

    :cond_0
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    iget-object v0, p0, LX/01n;->A09:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, LX/01n;->A09:Landroid/graphics/Rect;

    :goto_0
    iget-object v0, p0, LX/01n;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2, p3, p4}, LX/041;->A1A(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v1, p0, LX/01n;->A05:LX/01m;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01m;->A0N:Z

    iget-object v0, v1, LX/01m;->A0W:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/01m;->A0W:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LX/01n;->A04:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, LX/041;->A1J(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v1, p0, LX/01n;->A05:LX/01m;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01m;->A0O:Z

    iget-object v0, v1, LX/01m;->A0X:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/01m;->A0X:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, LX/01n;->A04:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, LX/041;->A1K(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    iget-object v0, p0, LX/01n;->A0A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    iget-object v0, p0, LX/01n;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return v1
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/01n;->A04:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
