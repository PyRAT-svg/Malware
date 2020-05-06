.class public Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;
.super LX/1cz;
.source ""

# interfaces
.implements LX/2g6;


# static fields
.field public static final A0U:Landroid/view/animation/Interpolator;


# instance fields
.field public final A00:LX/10T;

.field public A01:Z

.field public final A02:LX/1tU;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/0pA;

.field public A06:LX/10i;

.field public A07:Z

.field public A08:J

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:LX/1S9;

.field public A0D:F

.field public A0E:LX/2fl;

.field public A0F:Landroidx/viewpager/widget/ViewPager;

.field public A0G:Ljava/lang/Runnable;

.field public final A0H:LX/2nZ;

.field public A0I:I

.field public A0J:I

.field public final A0K:LX/10q;

.field public final A0L:LX/10u;

.field public final A0M:LX/10w;

.field public final A0N:LX/2gX;

.field public final A0O:LX/1Er;

.field public A0P:LX/2fk;

.field public final A0Q:LX/0yE;

.field public A0R:Z

.field public final A0S:LX/19h;

.field public final A0T:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/2fX;->A00:LX/2fX;

    sput-object v0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0U:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/1cz;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A01:Z

    new-instance v1, LX/37h;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/37h;-><init>(Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;LX/2fj;)V

    iput-object v1, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A00:LX/10T;

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0J:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0T:Landroid/graphics/Rect;

    const/high16 v0, 0x40600000    # 3.5f

    iput v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0D:F

    iput v2, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0A:I

    iput v2, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0B:I

    iput-boolean v2, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A07:Z

    invoke-static {}, LX/1tU;->A00()LX/1tU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A02:LX/1tU;

    invoke-static {}, LX/1Er;->A00()LX/1Er;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0O:LX/1Er;

    invoke-static {}, LX/10q;->A00()LX/10q;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0K:LX/10q;

    invoke-static {}, LX/10u;->A00()LX/10u;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0L:LX/10u;

    invoke-static {}, LX/0pA;->A02()LX/0pA;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A05:LX/0pA;

    invoke-static {}, LX/2nZ;->A00()LX/2nZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0H:LX/2nZ;

    invoke-static {}, LX/19h;->A00()LX/19h;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0S:LX/19h;

    invoke-static {}, LX/0yE;->A00()LX/0yE;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0Q:LX/0yE;

    invoke-static {}, LX/10w;->A00()LX/10w;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0M:LX/10w;

    invoke-static {}, LX/2gX;->A00()LX/2gX;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0N:LX/2gX;

    return-void
.end method


# virtual methods
.method public final A0f(I)Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackFragment;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0P:LX/2fk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {v0}, LX/2fk;->A00()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0P:LX/2fk;

    iget-object v0, v0, LX/2fk;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fi;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0g(LX/2fi;)Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final A0g(LX/2fi;)Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackFragment;
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/2fi;->A8E()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LX/2M4;->A0O()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/28a;

    instance-of v0, v1, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackFragment;

    invoke-virtual {v1}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackFragment;->A12()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    return-object v4
.end method

.method public final A0h()V
    .locals 7

    iget-boolean v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A07:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0F:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v5

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0P:LX/2fk;

    invoke-virtual {v0}, LX/2fk;->A00()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v6, -0x1

    if-ge v5, v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0P:LX/2fk;

    add-int/lit8 v4, v5, 0x1

    invoke-virtual {v0, v4}, LX/2fk;->A02(I)LX/2fi;

    move-result-object v3

    instance-of v0, v3, LX/37g;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0M:LX/10w;

    iget-object v1, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A06:LX/10i;

    check-cast v3, LX/37g;

    iget-object v0, v3, LX/37g;->A00:LX/1Ep;

    invoke-virtual {v2, v1, v0}, LX/10w;->A03(LX/10i;LX/1Ep;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0J:I

    if-ne v1, v6, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A06:LX/10i;

    invoke-virtual {p0, v0, v4}, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0i(LX/10i;I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0F:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0C7;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/0C7;->A04()V

    :cond_1
    return-void

    :cond_2
    if-eq v1, v4, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A06:LX/10i;

    invoke-virtual {p0, v0, v1}, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0k(LX/10i;I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ge v1, v5, :cond_3

    add-int/lit8 v5, v5, -0x1

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A06:LX/10i;

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0i(LX/10i;I)V

    goto :goto_0

    :cond_4
    if-lez v5, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0P:LX/2fk;

    add-int/lit8 v4, v5, -0x1

    invoke-virtual {v0, v4}, LX/2fk;->A02(I)LX/2fi;

    move-result-object v3

    instance-of v0, v3, LX/37g;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0M:LX/10w;

    iget-object v1, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A06:LX/10i;

    check-cast v3, LX/37g;

    iget-object v0, v3, LX/37g;->A00:LX/1Ep;

    invoke-virtual {v2, v1, v0}, LX/10w;->A03(LX/10i;LX/1Ep;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0J:I

    if-eq v1, v6, :cond_5

    if-eq v1, v4, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A06:LX/10i;

    invoke-virtual {p0, v0, v1}, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0k(LX/10i;I)Z

    move-result v0

    if-eqz v0, :cond_5

    if-ge v1, v5, :cond_5

    move v5, v4

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A06:LX/10i;

    invoke-virtual {p0, v0, v5}, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0i(LX/10i;I)V

    goto :goto_0
.end method

.method public final A0i(LX/10i;I)V
    .locals 3

    new-instance v2, LX/37f;

    invoke-direct {v2, p1}, LX/37f;-><init>(LX/10i;)V

    iget-object v1, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0P:LX/2fk;

    iget-object v0, v1, LX/2fk;->A00:Ljava/util/List;

    invoke-interface {v0, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v2}, LX/37f;->A8E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2fk;->A03(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "StatusPlaybackActivity/addAdToPosition index="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " with ad= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput p2, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0J:I

    iget v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A09:I

    if-gt p2, v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A09:I

    :cond_0
    return-void
.end method

.method public final A0j(Ljava/lang/String;II)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0P:LX/2fk;

    invoke-virtual {v0, p1}, LX/2fk;->A01(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0P:LX/2fk;

    invoke-virtual {v0}, LX/2fk;->A00()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0F:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    if-ne v2, v0, :cond_2

    iget-boolean v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A03:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0P:LX/2fk;

    invoke-virtual {v0}, LX/2fk;->A00()I

    move-result v0

    sub-int/2addr v0, v1

    if-eq v2, v0, :cond_1

    new-instance v0, LX/2fY;

    invoke-direct {v0, p0, p1, p2, p3}, LX/2fY;-><init>(Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0G:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->ACK(Ljava/lang/String;ZII)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0P:LX/2fk;

    iget-object v0, v0, LX/2fk;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A09:I

    if-gt v2, v0, :cond_3

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A09:I

    :cond_3
    iget v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0J:I

    if-gt v2, v0, :cond_4

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0J:I

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0F:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0C7;

    move-result-object v0

    invoke-virtual {v0}, LX/0C7;->A04()V

    return-void
.end method

.method public final A0k(LX/10i;I)Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0P:LX/2fk;

    iget-object v0, v0, LX/2fk;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fi;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {v0}, LX/2fi;->A8E()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/10i;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0P:LX/2fk;

    iget-object v0, v0, LX/2fk;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "StatusPlaybackActivity/removeAdFromPosition index="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " with ad= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0J:I

    iget v1, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A09:I

    const/4 v0, 0x1

    if-gt p2, v1, :cond_0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A09:I

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A5Z()I
    .locals 1

    iget v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0B:I

    return v0
.end method

.method public ABX(I)V
    .locals 1

    iput p1, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0B:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public ACK(Ljava/lang/String;ZII)Z
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0P:LX/2fk;

    invoke-virtual {v0, p1}, LX/2fk;->A01(Ljava/lang/String;)I

    move-result v4

    const/4 v3, 0x0

    const/high16 v5, 0x40600000    # 3.5f

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    iput p3, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0B:I

    iput p4, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0A:I

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0P:LX/2fk;

    invoke-virtual {v0}, LX/2fk;->A00()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge v4, v0, :cond_1

    iget-boolean v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A03:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0E:LX/2fl;

    iget v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0D:F

    iput v0, v1, LX/2fl;->A00:F

    iput v5, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0D:F

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0F:Landroidx/viewpager/widget/ViewPager;

    add-int/2addr v4, v2

    :goto_0
    invoke-virtual {v0, v4, v2}, Landroidx/viewpager/widget/ViewPager;->A0D(IZ)V

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0E:LX/2fl;

    iput v3, v0, LX/2fl;->A00:F

    return v2

    :cond_0
    if-lez v4, :cond_2

    iget-boolean v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A03:Z

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0E:LX/2fl;

    iget v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0D:F

    iput v0, v1, LX/2fl;->A00:F

    iput v5, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0D:F

    iput p3, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0B:I

    iput p4, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0A:I

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0F:Landroidx/viewpager/widget/ViewPager;

    sub-int/2addr v4, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public ACL(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x7

    invoke-virtual {p0, p1, v1, v0}, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0j(Ljava/lang/String;II)V

    return-void
.end method

.method public ACO(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0j(Ljava/lang/String;II)V

    return-void
.end method

.method public ACP(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0F:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0P:LX/2fk;

    invoke-virtual {v0, v1}, LX/2fk;->A02(I)LX/2fi;

    move-result-object v1

    invoke-interface {v1}, LX/2fi;->A8E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0g(LX/2fi;)Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackFragment;->A18(I)V

    invoke-virtual {v1}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackFragment;->A13()V

    :cond_0
    return-void
.end method

.method public AFb(F)V
    .locals 3

    const v0, 0x3f666666    # 0.9f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    const v0, 0x7f090990

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f09098f

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, p1, v0, v1}, LX/0CS;->A0C(FFFF)F

    move-result v2

    goto :goto_0
.end method

.method public AGv(LX/2G9;LX/1SB;)V
    .locals 8

    iget-object v4, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0M:LX/10w;

    iget-object v0, v4, LX/10w;->A07:LX/1te;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1te;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v6, 0x1

    if-nez v0, :cond_0

    iget-object v0, v4, LX/10w;->A07:LX/1te;

    iget-object v0, v0, LX/1te;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, LX/10w;->A00:LX/10U;

    invoke-virtual {v5}, LX/10U;->A05()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "statuses_seen_since_last_ad"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    add-long/2addr v2, v6

    invoke-virtual {v5}, LX/10U;->A05()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "statuses_seen_since_last_ad"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object v0, v4, LX/10w;->A07:LX/1te;

    iget-object v1, v0, LX/1te;->A00:Ljava/util/Set;

    iget-object v0, p2, LX/1SB;->A0F:LX/1S9;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/10w;->A07:LX/1te;

    iget-object v1, v0, LX/1te;->A00:Ljava/util/Set;

    iget-object v0, p2, LX/1SB;->A0F:LX/1S9;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, LX/10w;->A00:LX/10U;

    invoke-virtual {v4}, LX/10U;->A05()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "media_seen_since_last_ad"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    add-long/2addr v2, v6

    invoke-virtual {v4}, LX/10U;->A05()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "media_seen_since_last_ad"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0h()V

    return-void
.end method

.method public AGw(LX/10i;)V
    .locals 26

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A06:LX/10i;

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A06:LX/10i;

    const/4 v0, -0x1

    iput v0, v4, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0J:I

    iget-object v7, v4, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0M:LX/10w;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "StatusAdSessionManager/viewAd ad="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v7, LX/10w;->A00:LX/10U;

    iget-object v0, v7, LX/10w;->A08:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v2

    invoke-virtual {v5}, LX/10U;->A05()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v0, "last_ad_show_timestamp_ms"

    invoke-interface {v5, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v7, LX/10w;->A00:LX/10U;

    invoke-virtual {v0}, LX/10U;->A05()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-wide/16 v5, 0x0

    const-string v0, "statuses_seen_since_last_ad"

    invoke-interface {v2, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v7, LX/10w;->A00:LX/10U;

    invoke-virtual {v0}, LX/10U;->A05()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "media_seen_since_last_ad"

    invoke-interface {v2, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, v7, LX/10w;->A04:LX/1tZ;

    iget-object v0, v2, LX/1tZ;->A09:LX/10i;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/1tZ;->A09:LX/10i;

    :cond_0
    iget-object v3, v2, LX/1tZ;->A0B:LX/10d;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/10d;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v3, LX/10d;->A03:LX/1tZ;

    iget-object v2, v0, LX/1tZ;->A0J:Landroid/os/Handler;

    new-instance v0, LX/10K;

    invoke-direct {v0, v3, v1}, LX/10K;-><init>(LX/10d;LX/10i;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, v4, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0K:LX/10q;

    iget-object v2, v4, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0M:LX/10w;

    iget-object v2, v2, LX/10w;->A07:LX/1te;

    const/4 v10, 0x0

    if-eqz v2, :cond_7

    iget-object v2, v2, LX/1te;->A01:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v21

    :goto_1
    iget-object v2, v4, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0M:LX/10w;

    iget-object v2, v2, LX/10w;->A07:LX/1te;

    if-eqz v2, :cond_6

    iget-object v2, v2, LX/1te;->A00:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v22

    :goto_2
    iget-object v2, v0, LX/10q;->A04:LX/19d;

    invoke-virtual {v2}, LX/19d;->A03()J

    move-result-wide v8

    iget-object v3, v0, LX/10q;->A02:Ljava/util/LinkedHashMap;

    iget-object v2, v1, LX/10i;->A07:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v5, v8, v2

    const-wide/32 v3, 0xea60

    cmp-long v2, v5, v3

    if-lez v2, :cond_3

    :cond_2
    iget-object v4, v0, LX/10q;->A02:Ljava/util/LinkedHashMap;

    iget-object v3, v1, LX/10i;->A07:Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    :cond_3
    if-eqz v10, :cond_4

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/16 v23, 0x0

    const-wide/16 v16, -0x1

    const/4 v13, -0x1

    iget-object v5, v1, LX/10i;->A07:Ljava/lang/String;

    iget-object v2, v0, LX/10q;->A01:LX/04Y;

    invoke-virtual {v2, v5}, LX/04Y;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v3, v0, LX/10q;->A01:LX/04Y;

    iget-object v2, v1, LX/10i;->A07:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/04Y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v7

    :goto_3
    iget-object v4, v0, LX/10q;->A01:LX/04Y;

    iget-object v3, v1, LX/10i;->A07:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v1, LX/10i;->A06:Ljava/lang/String;

    new-instance v3, LX/10o;

    const/16 v25, 0x0

    const-string v4, "ad_impression"

    const-wide/16 v6, -0x1

    const/4 v11, -0x1

    const-wide/16 v14, -0x1

    invoke-direct/range {v3 .. v25}, LX/10o;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;Ljava/lang/String;LX/10n;)V

    invoke-virtual {v0, v3}, LX/10q;->A07(LX/10o;)V

    :cond_4
    return-void

    :cond_5
    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    const/16 v22, 0x0

    goto :goto_2

    :cond_7
    const/16 v21, 0x0

    goto/16 :goto_1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 10

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    const/16 v1, 0x18

    if-eq v3, v1, :cond_0

    const/16 v0, 0x19

    if-ne v3, v0, :cond_6

    :cond_0
    iget-object v9, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0N:LX/2gX;

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    if-ne v3, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object v0, v9, LX/2gX;->A07:LX/19a;

    invoke-virtual {v0}, LX/19a;->A08()Landroid/media/AudioManager;

    move-result-object v6

    if-eqz v6, :cond_4

    const/4 v5, 0x3

    invoke-virtual {v6, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    invoke-virtual {v6, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    const/16 v1, 0x10

    if-eqz v2, :cond_2

    if-ge v4, v3, :cond_2

    add-int/lit8 v2, v4, 0x1

    const/4 v0, 0x1

    invoke-virtual {v6, v0, v5, v1}, Landroid/media/AudioManager;->adjustSuggestedStreamVolume(III)V

    :goto_0
    iget-object v0, v9, LX/2gX;->A05:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gW;

    invoke-interface {v0, v4, v2, v3}, LX/2gW;->A98(III)V

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    if-lez v4, :cond_3

    add-int/lit8 v2, v4, -0x1

    const/4 v0, -0x1

    invoke-virtual {v6, v0, v5, v1}, Landroid/media/AudioManager;->adjustSuggestedStreamVolume(III)V

    goto :goto_0

    :cond_3
    move v2, v4

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0N:LX/2gX;

    iget-boolean v0, v1, LX/2gX;->A04:Z

    if-eqz v0, :cond_5

    iput-boolean v7, v1, LX/2gX;->A04:Z

    const/4 v2, 0x0

    iget-object v0, v1, LX/2gX;->A05:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gW;

    invoke-interface {v0, v2}, LX/2gW;->A97(Z)V

    goto :goto_2

    :cond_5
    return v8

    :cond_6
    invoke-super {p0, p1}, LX/2J4;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0E:LX/2fl;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0E:LX/2fl;

    invoke-virtual {v0}, Landroid/widget/Scroller;->timePassed()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0E:LX/2fl;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A08:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v0, 0x40200000    # 2.5f

    long-to-float v1, v3

    mul-float/2addr v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    add-float/2addr v1, v2

    :goto_0
    iput v1, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0D:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A08:J

    :cond_1
    invoke-super {p0, p1}, LX/2M4;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    const/high16 v1, 0x40600000    # 3.5f

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x97

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/1cz;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A04:Z

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0F:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0C7;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/0C7;->A04()V

    iget-object v1, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0F:Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0I:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0F:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0f(I)Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackFragment;->A1A()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0B:I

    invoke-super {p0}, LX/2M4;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, LX/1cz;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x400

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    iget-object v1, p0, LX/1cz;->A00:LX/1lN;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1lN;->A03(Landroid/view/Window;)V

    const v0, 0x7f0c0230

    invoke-virtual {p0, v0}, LX/2J4;->setContentView(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x8000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x7f090759

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/37W;

    invoke-direct {v0, p0}, LX/37W;-><init>(Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;)V

    invoke-static {v1, v0}, LX/06r;->A0n(Landroid/view/View;LX/06i;)V

    :cond_0
    const v0, 0x7f0905d3

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0F:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, LX/2fl;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0U:Landroid/view/animation/Interpolator;

    invoke-direct {v2, v1, v0}, LX/2fl;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0E:LX/2fl;

    const/4 v4, 0x1

    :try_start_0
    const-class v1, Landroidx/viewpager/widget/ViewPager;

    const-string v0, "mScroller"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object v1, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0F:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0E:LX/2fl;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0d(Ljava/lang/String;)LX/2G9;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/1Te;->A06(Landroid/content/Intent;)LX/1S9;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0C:LX/1S9;

    const/4 v6, 0x0

    iput v6, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0I:I

    new-instance v3, LX/2fk;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v5}, LX/2fk;-><init>(Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;LX/2fj;)V

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0C:LX/1S9;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0O:LX/1Er;

    invoke-virtual {v0, v2}, LX/1Er;->A06(LX/2G9;)LX/1Ep;

    move-result-object v7

    if-eqz v7, :cond_1

    :goto_0
    invoke-virtual {v7}, LX/1Ep;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/37g;

    invoke-virtual {v7}, LX/1Ep;->A01()LX/1Ep;

    move-result-object v0

    invoke-direct {v1, v0}, LX/37g;-><init>(LX/1Ep;)V

    iget-object v0, v3, LX/2fk;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/37g;->A8E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2fk;->A03(Ljava/lang/String;)V

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v3}, LX/2fk;->A00()I

    move-result v0

    if-nez v0, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "statusplaybackactivity/create/no statuses for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    invoke-static {v2}, LX/2Iu;->A09(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0O:LX/1Er;

    invoke-virtual {v0}, LX/1Er;->A05()LX/1Ep;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A05:LX/0pA;

    invoke-virtual {v0, v2}, LX/0pA;->A0Q(LX/255;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0O:LX/1Er;

    invoke-virtual {v0, v2}, LX/1Er;->A06(LX/2G9;)LX/1Ep;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v7, "sorted_jids"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0O:LX/1Er;

    invoke-virtual {v0}, LX/1Er;->A0B()V

    iget-object v0, v0, LX/1Er;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    const-class v1, LX/2G9;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/1JL;->A15(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2G9;

    new-instance v1, LX/37g;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ep;

    invoke-direct {v1, v0}, LX/37g;-><init>(LX/1Ep;)V

    iget-object v0, v3, LX/2fk;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/37g;->A8E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2fk;->A03(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0O:LX/1Er;

    invoke-virtual {v0}, LX/1Er;->A08()Ljava/util/List;

    move-result-object v9

    sget-object v0, LX/2fa;->A00:LX/2fa;

    invoke-static {v9, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ep;

    iget-object v0, v1, LX/1Ep;->A02:LX/2G9;

    invoke-virtual {v2, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v1, v1, LX/1Ep;->A0A:I

    const/4 v0, 0x0

    if-lez v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    iput-boolean v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0R:Z

    :cond_8
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Ep;

    invoke-virtual {v7}, LX/1Ep;->A03()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0R:Z

    if-eqz v0, :cond_b

    iget v0, v7, LX/1Ep;->A0A:I

    if-nez v0, :cond_b

    :cond_a
    :goto_4
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    iget-object v1, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A05:LX/0pA;

    iget-object v0, v7, LX/1Ep;->A02:LX/2G9;

    invoke-virtual {v1, v0}, LX/0pA;->A0Q(LX/255;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_c
    invoke-interface {v9, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ep;

    new-instance v1, LX/37g;

    invoke-direct {v1, v0}, LX/37g;-><init>(LX/1Ep;)V

    iget-object v0, v3, LX/2fk;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/37g;->A8E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2fk;->A03(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "unseen_only"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0R:Z

    :cond_e
    iget-boolean v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0R:Z

    xor-int/2addr v0, v4

    iput-boolean v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A03:Z

    invoke-virtual {v2}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2fk;->A01(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0I:I

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_f
    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0S:LX/19h;

    invoke-virtual {v0}, LX/19h;->A04()Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A04:Z

    if-nez v0, :cond_10

    const v2, 0x7f1108a1

    const v1, 0x7f1108a0

    const/16 v0, 0x97

    invoke-static {p0, v2, v1, v4, v0}, Lcom/gbwhatsapq/RequestPermissionActivity;->A0F(Landroid/app/Activity;IIZI)V

    :cond_10
    iput-object v3, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0P:LX/2fk;

    iget-object v2, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0F:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, LX/3Ex;

    invoke-virtual {p0}, LX/2GY;->A0B()LX/07z;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/3Ex;-><init>(Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;LX/07z;)V

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0C7;)V

    iget-object v1, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0F:Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0I:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0I:I

    iput v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A09:I

    iget-object v1, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0F:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, LX/37i;

    invoke-direct {v0, p0, v5}, LX/37i;-><init>(Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;LX/2fj;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0H(LX/0CE;)V

    iget-object v1, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0F:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, LX/2fZ;

    invoke-direct {v0, p0}, LX/2fZ;-><init>(Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v5, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0N:LX/2gX;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v5, LX/2gX;->A06:Landroid/os/Handler;

    iget-object v0, v5, LX/2gX;->A07:LX/19a;

    invoke-virtual {v0}, LX/19a;->A08()Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-ne v2, v1, :cond_12

    :cond_11
    const/4 v0, 0x0

    :cond_12
    iput-boolean v0, v5, LX/2gX;->A04:Z

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0F:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setKeepScreenOn(Z)V

    if-eqz v7, :cond_15

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0L:LX/10u;

    invoke-virtual {v0}, LX/10u;->A03()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A02:LX/1tU;

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A00:LX/10T;

    invoke-virtual {v1, v0}, LX/1Tk;->A00(Ljava/lang/Object;)V

    iput-boolean v4, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A01:Z

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v3}, LX/2fk;->A00()I

    move-result v0

    if-ge v6, v0, :cond_14

    invoke-virtual {v3, v6}, LX/2fk;->A02(I)LX/2fi;

    move-result-object v2

    instance-of v0, v2, LX/37g;

    if-eqz v0, :cond_13

    check-cast v2, LX/37g;

    iget-object v1, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A05:LX/0pA;

    iget-object v0, v2, LX/37g;->A00:LX/1Ep;

    iget-object v0, v0, LX/1Ep;->A02:LX/2G9;

    invoke-virtual {v1, v0}, LX/0pA;->A0Q(LX/255;)Z

    move-result v0

    if-nez v0, :cond_13

    add-int/lit8 v5, v5, 0x1

    iget-object v0, v2, LX/37g;->A00:LX/1Ep;

    iget v0, v0, LX/1Ep;->A09:I

    add-int/2addr v4, v0

    :cond_13
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_14
    iget-object v3, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0M:LX/10w;

    new-instance v0, LX/1te;

    invoke-direct {v0, v5, v4}, LX/1te;-><init>(II)V

    iput-object v0, v3, LX/10w;->A07:LX/1te;

    invoke-virtual {v3}, LX/10w;->A01()V

    iget-object v0, v3, LX/10w;->A07:LX/1te;

    iget-object v2, v3, LX/10w;->A04:LX/1tZ;

    iget v1, v0, LX/10v;->A01:I

    iget v0, v0, LX/10v;->A00:I

    invoke-virtual {v2, v1, v0}, LX/1tZ;->A02(II)V

    invoke-virtual {v3}, LX/10w;->A02()V

    :cond_15
    return-void
.end method

.method public onDestroy()V
    .locals 13

    invoke-super {p0}, LX/2M4;->onDestroy()V

    iget-object v2, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0N:LX/2gX;

    iget-object v1, v2, LX/2gX;->A06:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/2gX;->A00:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {v2}, LX/2gX;->A02()V

    iget-object v0, v2, LX/2gX;->A05:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iput-object v4, v2, LX/2gX;->A05:Ljava/util/List;

    :cond_1
    iget-boolean v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A01:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A02:LX/1tU;

    iget-object v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A00:LX/10T;

    invoke-virtual {v1, v0}, LX/1Tk;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A01:Z

    :cond_2
    iget-object v8, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0Q:LX/0yE;

    iget-object v10, v8, LX/0yE;->A08:LX/0yC;

    iget-object v9, v8, LX/0yE;->A0A:LX/0yD;

    if-eqz v10, :cond_4

    if-eqz v9, :cond_4

    iget-object v0, v8, LX/0yE;->A09:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v11

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v9, LX/0yD;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0yB;

    iget-object v5, v8, LX/0yE;->A0C:LX/1JZ;

    new-instance v2, LX/21p;

    invoke-direct {v2}, LX/21p;-><init>()V

    iget-wide v0, v6, LX/0yB;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/21p;->A05:Ljava/lang/Long;

    iget-wide v0, v6, LX/0yB;->A07:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/21p;->A06:Ljava/lang/Long;

    iget v0, v6, LX/0yB;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/21p;->A02:Ljava/lang/Integer;

    iget v0, v6, LX/0yB;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/21p;->A01:Ljava/lang/Long;

    iget v0, v6, LX/0yB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/21p;->A00:Ljava/lang/Integer;

    iget v0, v6, LX/0yB;->A06:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/21p;->A04:Ljava/lang/Long;

    iget v0, v6, LX/0yB;->A05:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/21p;->A03:Ljava/lang/Long;

    invoke-virtual {v5, v2}, LX/1JZ;->A03(LX/1J8;)V

    iget-object v0, v6, LX/0yB;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    iget-object v1, v8, LX/0yE;->A0B:LX/1U3;

    new-instance v0, LX/0lJ;

    invoke-direct {v0, v8, v3}, LX/0lJ;-><init>(LX/0yE;Ljava/util/List;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    iget-object v0, v8, LX/0yE;->A05:LX/2mC;

    new-instance v7, LX/0lL;

    invoke-direct/range {v7 .. v12}, LX/0lL;-><init>(LX/0yE;LX/0yD;LX/0yC;J)V

    invoke-virtual {v0, v7}, LX/2mC;->execute(Ljava/lang/Runnable;)V

    iput-object v4, v8, LX/0yE;->A0A:LX/0yD;

    :cond_4
    iget-object v1, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0H:LX/2nZ;

    iget-object v0, v1, LX/2nZ;->A00:LX/3At;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/2nh;->A0B()V

    iput-object v4, v1, LX/2nZ;->A00:LX/3At;

    :cond_5
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/1cz;->onPause()V

    iget-object v1, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0M:LX/10w;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/10w;->A02:Z

    invoke-virtual {v1}, LX/10w;->A02()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/1cz;->onResume()V

    iget-object v1, p0, Lcom/gbwhatsapq/status/playback/StatusPlaybackActivity;->A0M:LX/10w;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/10w;->A02:Z

    invoke-virtual {v1}, LX/10w;->A01()V

    invoke-virtual {v1}, LX/10w;->A02()V

    return-void
.end method
