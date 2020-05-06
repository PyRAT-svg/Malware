.class public final LX/3At;
.super LX/2nh;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public A02:Z

.field public A03:Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;

.field public final A04:LX/2mz;

.field public A05:Z

.field public final A06:LX/0HJ;

.field public A07:LX/2nC;

.field public final A08:LX/0sk;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/os/Handler;

.field public A0D:I

.field public A0E:LX/0K0;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:LX/29b;

.field public A0J:Z

.field public A0K:J

.field public A0L:I

.field public A0M:Z

.field public A0N:I

.field public A0O:I

.field public A0P:Z

.field public A0Q:Z

.field public final A0R:LX/19a;

.field public A0S:LX/1cr;

.field public A0T:I

.field public A0U:LX/2nb;

.field public A0V:Landroid/net/Uri;

.field public final A0W:LX/2nF;

.field public final A0X:LX/1JZ;

.field public final A0Y:LX/1A7;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/3Ao;LX/2nb;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0, p3}, LX/3At;-><init>(Landroid/app/Activity;ZLX/2mz;LX/2nb;)V

    invoke-virtual {p0, p2}, LX/3At;->A0T(LX/3Ao;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/net/Uri;LX/3Ao;LX/2nb;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0, p4}, LX/3At;-><init>(Landroid/app/Activity;ZLX/2mz;LX/2nb;)V

    iput-object p2, p0, LX/3At;->A0V:Landroid/net/Uri;

    invoke-virtual {p0, p3}, LX/3At;->A0T(LX/3Ao;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/io/File;ZLX/2mz;LX/2nb;)V
    .locals 1

    invoke-direct {p0, p1, p3, p4, p5}, LX/3At;-><init>(Landroid/app/Activity;ZLX/2mz;LX/2nb;)V

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LX/3At;->A0V:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ZLX/2mz;LX/2nb;)V
    .locals 2

    invoke-direct {p0}, LX/2nh;-><init>()V

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v0

    iput-object v0, p0, LX/3At;->A08:LX/0sk;

    invoke-static {}, LX/1JZ;->A00()LX/1JZ;

    move-result-object v0

    iput-object v0, p0, LX/3At;->A0X:LX/1JZ;

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v0

    iput-object v0, p0, LX/3At;->A0R:LX/19a;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, LX/3At;->A0Y:LX/1A7;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/3At;->A0C:Landroid/os/Handler;

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LX/3At;->A0V:Landroid/net/Uri;

    const v0, 0x7fffffff

    iput v0, p0, LX/3At;->A0D:I

    const/4 v0, 0x5

    iput v0, p0, LX/3At;->A0T:I

    const/4 v0, -0x1

    iput v0, p0, LX/3At;->A0O:I

    const/4 v0, 0x0

    iput v0, p0, LX/3At;->A0N:I

    new-instance v0, LX/3As;

    invoke-direct {v0, p0}, LX/3As;-><init>(LX/3At;)V

    iput-object v0, p0, LX/3At;->A06:LX/0HJ;

    iput-object p1, p0, LX/3At;->A00:Landroid/app/Activity;

    new-instance v0, LX/2nF;

    invoke-direct {v0, p1}, LX/2nF;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/3At;->A0W:LX/2nF;

    invoke-virtual {v0, p2}, LX/2nF;->setLayoutResizingEnabled(Z)V

    iput-object p3, p0, LX/3At;->A04:LX/2mz;

    iput-object p4, p0, LX/3At;->A0U:LX/2nb;

    return-void
.end method


# virtual methods
.method public A02()I
    .locals 3

    iget-object v0, p0, LX/3At;->A0I:LX/29b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/29b;->A4o()J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A03()I
    .locals 3

    iget-object v0, p0, LX/3At;->A0I:LX/29b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/29b;->A51()J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A04()Landroid/graphics/Bitmap;
    .locals 1

    iget-boolean v0, p0, LX/3At;->A0J:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3At;->A0I:LX/29b;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/3At;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3At;->A0W:LX/2nF;

    invoke-virtual {v0}, LX/2nF;->getCurrentFrame()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A05()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/3At;->A0W:LX/2nF;

    return-object v0
.end method

.method public A06()V
    .locals 2

    iget-object v1, p0, LX/3At;->A0U:LX/2nb;

    if-eqz v1, :cond_0

    iget v0, p0, LX/3At;->A0T:I

    iput v0, v1, LX/2nb;->A00:I

    iget v0, p0, LX/3At;->A0N:I

    invoke-virtual {v1, v0}, LX/2nb;->A03(I)V

    :cond_0
    return-void
.end method

.method public A09()V
    .locals 2

    iget-object v0, p0, LX/3At;->A0I:LX/29b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, v0, LX/29b;->A08:LX/1bw;

    invoke-interface {v0, v1}, LX/0HK;->AIs(Z)V

    :cond_0
    return-void
.end method

.method public A0A()V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    iget-object v0, p0, LX/3At;->A0I:LX/29b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3At;->A0N()V

    iget-object v0, p0, LX/3At;->A0I:LX/29b;

    iget-object v0, v0, LX/29b;->A08:LX/1bw;

    invoke-interface {v0, v1}, LX/0HK;->AIs(Z)V

    return-void

    :cond_0
    iput-boolean v1, p0, LX/3At;->A0P:Z

    invoke-virtual {p0}, LX/3At;->A0J()V

    return-void
.end method

.method public A0B()V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/3At;->A0M:Z

    iput-boolean v4, p0, LX/3At;->A09:Z

    iget-object v0, p0, LX/3At;->A0I:LX/29b;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/29b;->A6E()Z

    move-result v0

    iput-boolean v0, p0, LX/3At;->A0P:Z

    iget-object v0, p0, LX/3At;->A0I:LX/29b;

    iget-object v0, v0, LX/29b;->A08:LX/1bw;

    invoke-interface {v0, v4}, LX/0HK;->AIs(Z)V

    iput-boolean v4, p0, LX/3At;->A0Q:Z

    iget-object v0, p0, LX/3At;->A0I:LX/29b;

    invoke-virtual {v0}, LX/29b;->A4q()LX/0HS;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0HS;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3At;->A0I:LX/29b;

    invoke-virtual {v0}, LX/29b;->A4r()I

    move-result v1

    iput v1, p0, LX/3At;->A0L:I

    new-instance v0, LX/0HR;

    invoke-direct {v0}, LX/0HR;-><init>()V

    invoke-virtual {v3, v1, v0}, LX/0HS;->A08(ILX/0HR;)LX/0HR;

    move-result-object v1

    iget-boolean v0, v1, LX/0HR;->A03:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, LX/3At;->A0Q:Z

    iget-boolean v0, v1, LX/0HR;->A04:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/3At;->A0I:LX/29b;

    invoke-virtual {v0}, LX/29b;->A4o()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LX/3At;->A0K:J

    :cond_0
    iget-object v0, p0, LX/3At;->A0I:LX/29b;

    invoke-virtual {v0}, LX/29b;->release()V

    iget-object v0, p0, LX/2nh;->A04:LX/2ng;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4, v2}, LX/2ng;->ADw(ZI)V

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, LX/3At;->A0I:LX/29b;

    iget-object v1, p0, LX/3At;->A0W:LX/2nF;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2nF;->A08:LX/29b;

    iget-object v0, v1, LX/2nF;->A04:LX/2nA;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2nA;->A00()V

    :cond_2
    iput-object v2, p0, LX/3At;->A0S:LX/1cr;

    iget-object v0, p0, LX/3At;->A03:Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->setPlayer(LX/1bw;)V

    iget-object v1, p0, LX/3At;->A03:Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;

    iget-object v0, v1, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v1, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A0L:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_3
    iget-boolean v0, p0, LX/3At;->A05:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/3At;->A0R:LX/19a;

    invoke-virtual {v0}, LX/19a;->A08()Landroid/media/AudioManager;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/3At;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v0, :cond_4

    sget-object v0, LX/2mb;->A00:LX/2mb;

    iput-object v0, p0, LX/3At;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :cond_4
    iget-object v0, p0, LX/3At;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_5
    return-void

    :cond_6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method

.method public A0C(I)V
    .locals 3

    iget-object v0, p0, LX/3At;->A0I:LX/29b;

    if-eqz v0, :cond_0

    int-to-long v1, p1

    iget-object v0, v0, LX/29b;->A08:LX/1bw;

    invoke-interface {v0, v1, v2}, LX/0HK;->AIG(J)V

    return-void

    :cond_0
    iput p1, p0, LX/3At;->A0O:I

    return-void
.end method

.method public A0D(Z)V
    .locals 2

    iput-boolean p1, p0, LX/3At;->A0F:Z

    iget-object v1, p0, LX/3At;->A0I:LX/29b;

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, LX/29b;->A01(F)V

    :cond_1
    return-void
.end method

.method public A0E()Z
    .locals 3

    iget-object v1, p0, LX/3At;->A0I:LX/29b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/3At;->A0J:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/29b;->A6G()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/3At;->A0I:LX/29b;

    invoke-virtual {v0}, LX/29b;->A6E()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public A0F()Z
    .locals 1

    iget-boolean v0, p0, LX/3At;->A0M:Z

    return v0
.end method

.method public A0G()Z
    .locals 1

    iget-boolean v0, p0, LX/3At;->A0A:Z

    return v0
.end method

.method public A0H()I
    .locals 1

    iget-object v0, p0, LX/3At;->A0I:LX/29b;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/29b;->A6G()I

    move-result v0

    return v0
.end method

.method public final A0I()LX/0J2;
    .locals 5

    new-instance v4, LX/1cU;

    iget-object v3, p0, LX/3At;->A0V:Landroid/net/Uri;

    iget-object v0, p0, LX/3At;->A0E:LX/0K0;

    if-nez v0, :cond_0

    new-instance v2, LX/1cx;

    iget-object v1, p0, LX/3At;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/3At;->A0Y:LX/1A7;

    invoke-static {v0}, LX/041;->A0Q(LX/1A7;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0KR;->A08(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/1cx;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, LX/3At;->A0E:LX/0K0;

    :cond_0
    iget-object v2, p0, LX/3At;->A0E:LX/0K0;

    sget-object v1, LX/1cF;->A0G:LX/0I7;

    iget-object v0, p0, LX/3At;->A0C:Landroid/os/Handler;

    invoke-direct {v4, v3, v2, v1, v0}, LX/1cU;-><init>(Landroid/net/Uri;LX/0K0;LX/0I7;Landroid/os/Handler;)V

    iget-boolean v0, p0, LX/3At;->A0B:Z

    if-eqz v0, :cond_1

    new-instance v1, LX/1cX;

    iget v0, p0, LX/3At;->A0D:I

    invoke-direct {v1, v4, v0}, LX/1cX;-><init>(LX/0J2;I)V

    return-object v1

    :cond_1
    return-object v4
.end method

.method public A0J()V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    iget-object v0, p0, LX/3At;->A0I:LX/29b;

    if-nez v0, :cond_3

    iget-object v4, p0, LX/3At;->A03:Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/3At;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v1, v0, 0x4

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_7

    invoke-virtual {v4}, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A06()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/3At;->A0M()V

    iput-boolean v2, p0, LX/3At;->A09:Z

    iget-boolean v0, p0, LX/3At;->A0P:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/3At;->A0I:LX/29b;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/29b;->A08:LX/1bw;

    invoke-interface {v0, v2}, LX/0HK;->AIs(Z)V

    iget-object v1, p0, LX/3At;->A03:Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->setPlayButtonClickListener(LX/2n5;)V

    new-instance v0, LX/3AZ;

    invoke-direct {v0, p0}, LX/3AZ;-><init>(LX/3At;)V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->setSeekbarStartTrackingTouchListener(LX/2n6;)V

    :cond_2
    iget-object v0, p0, LX/3At;->A08:LX/0sk;

    new-instance v1, LX/2ma;

    invoke-direct {v1, p0}, LX/2ma;-><init>(LX/3At;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/3At;->A03:Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;

    if-nez v0, :cond_6

    iget-object v0, p0, LX/3At;->A0U:LX/2nb;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/2nb;->A00()V

    :cond_5
    iget-object v0, p0, LX/3At;->A0I:LX/29b;

    invoke-virtual {p0}, LX/3At;->A0I()LX/0J2;

    move-result-object v1

    iget-object v0, v0, LX/29b;->A08:LX/1bw;

    invoke-interface {v0, v1}, LX/1bw;->AHG(LX/0J2;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/3At;->A0I:LX/29b;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/29b;->A08:LX/1bw;

    invoke-interface {v0, v3}, LX/0HK;->AIs(Z)V

    iget-object v1, p0, LX/3At;->A03:Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;

    if-eqz v1, :cond_3

    new-instance v0, LX/3AY;

    invoke-direct {v0, p0}, LX/3AY;-><init>(LX/3At;)V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->setPlayButtonClickListener(LX/2n5;)V

    new-instance v0, LX/3AX;

    invoke-direct {v0, p0}, LX/3AX;-><init>(LX/3At;)V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->setSeekbarStartTrackingTouchListener(LX/2n6;)V

    return-void

    :cond_7
    invoke-virtual {v4}, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A07()V

    goto :goto_0
.end method

.method public A0K()V
    .locals 2

    iget-object v0, p0, LX/3At;->A0I:LX/29b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/3At;->A0L()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3At;->A0M:Z

    iput-boolean v0, p0, LX/3At;->A02:Z

    iput-boolean v0, p0, LX/3At;->A0H:Z

    iput-boolean v0, p0, LX/3At;->A0G:Z

    iget-object v0, p0, LX/3At;->A0U:LX/2nb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2nb;->A00()V

    :cond_0
    iget-object v0, p0, LX/3At;->A0I:LX/29b;

    invoke-virtual {p0}, LX/3At;->A0I()LX/0J2;

    move-result-object v1

    iget-object v0, v0, LX/29b;->A08:LX/1bw;

    invoke-interface {v0, v1}, LX/1bw;->AHG(LX/0J2;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3At;->A09:Z

    :cond_1
    return-void
.end method

.method public A0L()V
    .locals 2

    iget-object v0, p0, LX/3At;->A0I:LX/29b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/29b;->A6G()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iput-boolean v0, p0, LX/3At;->A0J:Z

    iget-object v0, p0, LX/3At;->A0I:LX/29b;

    invoke-virtual {v0}, LX/29b;->stop()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3At;->A0J:Z

    return-void
.end method

.method public final A0M()V
    .locals 14

    iget-object v0, p0, LX/3At;->A0I:LX/29b;

    if-nez v0, :cond_1

    new-instance v1, LX/1cq;

    invoke-direct {v1}, LX/1cq;-><init>()V

    new-instance v0, LX/29y;

    invoke-direct {v0, v1}, LX/29y;-><init>(LX/0Jn;)V

    iput-object v0, p0, LX/3At;->A0S:LX/1cr;

    iget-object v1, p0, LX/3At;->A04:LX/2mz;

    const v6, 0x8000

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/3At;->A0W:LX/2nF;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/3At;->A0S:LX/1cr;

    check-cast v1, LX/3Au;

    iget-object v2, v1, LX/3Au;->A00:LX/2nD;

    iget v1, v2, LX/2nD;->A01:I

    sget v0, LX/2nD;->A05:I

    if-ge v1, v0, :cond_3

    add-int/2addr v1, v5

    iput v1, v2, LX/2nD;->A01:I

    const/4 v0, 0x1

    :goto_0
    new-instance v7, LX/0K4;

    invoke-direct {v7, v5, v6}, LX/0K4;-><init>(ZI)V

    new-instance v6, LX/0H1;

    const/16 v8, 0x1f4

    const/16 v9, 0x3e8

    const-wide/16 v10, 0x64

    const-wide/16 v12, 0x64

    invoke-direct/range {v6 .. v13}, LX/0H1;-><init>(LX/0K4;IIJJ)V

    new-instance v1, LX/3FM;

    invoke-direct {v1, v4, v0}, LX/3FM;-><init>(Landroid/content/Context;Z)V

    new-instance v0, LX/29b;

    invoke-direct {v0, v1, v3, v6}, LX/29b;-><init>(LX/0HN;LX/0Jq;LX/0H1;)V

    iput-object v0, p0, LX/3At;->A0I:LX/29b;

    :goto_1
    iget-object v2, p0, LX/3At;->A0I:LX/29b;

    iget-boolean v1, p0, LX/3At;->A0F:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, LX/29b;->A01(F)V

    iget-object v0, p0, LX/3At;->A0I:LX/29b;

    iget-object v1, p0, LX/3At;->A06:LX/0HJ;

    iget-object v0, v0, LX/29b;->A08:LX/1bw;

    invoke-interface {v0, v1}, LX/0HK;->A2H(LX/0HJ;)V

    iget-object v1, p0, LX/3At;->A0W:LX/2nF;

    iget-object v0, p0, LX/3At;->A0I:LX/29b;

    invoke-virtual {v1, v0}, LX/2nF;->setPlayer(LX/29b;)V

    iget-boolean v0, p0, LX/3At;->A0Q:Z

    if-eqz v0, :cond_2

    iget-wide v2, p0, LX/3At;->A0K:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    iget-object v0, p0, LX/3At;->A0I:LX/29b;

    iget v1, p0, LX/3At;->A0L:I

    iget-object v0, v0, LX/29b;->A08:LX/1bw;

    invoke-interface {v0, v1}, LX/0HK;->AII(I)V

    :cond_1
    return-void

    :cond_2
    iget v1, p0, LX/3At;->A0O:I

    if-ltz v1, :cond_1

    iget-object v0, p0, LX/3At;->A0I:LX/29b;

    int-to-long v1, v1

    iget-object v0, v0, LX/29b;->A08:LX/1bw;

    invoke-interface {v0, v1, v2}, LX/0HK;->AIG(J)V

    const/4 v0, -0x1

    iput v0, p0, LX/3At;->A0O:I

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    new-instance v2, LX/1bv;

    iget-object v0, p0, LX/3At;->A0W:LX/2nF;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1bv;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/3At;->A0S:LX/1cr;

    new-instance v4, LX/0K4;

    invoke-direct {v4, v5, v6}, LX/0K4;-><init>(ZI)V

    new-instance v3, LX/0H1;

    const/16 v5, 0x3e8

    const/16 v6, 0x7d0

    const/16 v0, 0x3e8

    int-to-long v7, v0

    move-wide v9, v7

    invoke-direct/range {v3 .. v10}, LX/0H1;-><init>(LX/0K4;IIJJ)V

    new-instance v0, LX/29b;

    invoke-direct {v0, v2, v1, v3}, LX/29b;-><init>(LX/0HN;LX/0Jq;LX/0H1;)V

    iput-object v0, p0, LX/3At;->A0I:LX/29b;

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/3At;->A0I:LX/29b;

    iget v1, p0, LX/3At;->A0L:I

    iget-object v0, v0, LX/29b;->A08:LX/1bw;

    invoke-interface {v0, v1, v2, v3}, LX/0HK;->AIF(IJ)V

    return-void
.end method

.method public final A0N()V
    .locals 4

    iget-boolean v0, p0, LX/3At;->A05:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3At;->A0R:LX/19a;

    invoke-virtual {v0}, LX/19a;->A08()Landroid/media/AudioManager;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/3At;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v0, :cond_0

    sget-object v0, LX/2mb;->A00:LX/2mb;

    iput-object v0, p0, LX/3At;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :cond_0
    iget-object v2, p0, LX/3At;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v1, 0x3

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    return-void

    :cond_1
    return-void
.end method

.method public synthetic A0O()V
    .locals 1

    invoke-virtual {p0}, LX/3At;->A0I()LX/0J2;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3At;->A0S(LX/0J2;)V

    return-void
.end method

.method public synthetic A0P()V
    .locals 1

    invoke-virtual {p0}, LX/3At;->A0I()LX/0J2;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3At;->A0S(LX/0J2;)V

    return-void
.end method

.method public synthetic A0Q()V
    .locals 1

    iget v0, p0, LX/3At;->A0N:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/3At;->A0N:I

    return-void
.end method

.method public synthetic A0R()V
    .locals 4

    iget-object v0, p0, LX/3At;->A0I:LX/29b;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3At;->A0U:LX/2nb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2nb;->A00()V

    :cond_0
    iget-object v3, p0, LX/3At;->A0I:LX/29b;

    invoke-virtual {p0}, LX/3At;->A0I()LX/0J2;

    move-result-object v2

    iget-boolean v0, p0, LX/3At;->A0Q:Z

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/29b;->AHH(LX/0J2;ZZ)V

    invoke-virtual {p0}, LX/3At;->A0N()V

    :cond_1
    return-void
.end method

.method public final A0S(LX/0J2;)V
    .locals 2

    iget-object v1, p0, LX/3At;->A03:Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->setPlayButtonClickListener(LX/2n5;)V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->setSeekbarStartTrackingTouchListener(LX/2n6;)V

    :cond_0
    invoke-virtual {p0}, LX/3At;->A0M()V

    iget-object v0, p0, LX/3At;->A0U:LX/2nb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2nb;->A00()V

    :cond_1
    iget-object v0, p0, LX/3At;->A0I:LX/29b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/29b;->A6G()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/3At;->A0I:LX/29b;

    iget-object v0, v0, LX/29b;->A08:LX/1bw;

    invoke-interface {v0, p1}, LX/1bw;->AHG(LX/0J2;)V

    :cond_2
    invoke-virtual {p0}, LX/3At;->A0N()V

    return-void
.end method

.method public A0T(LX/3Ao;)V
    .locals 1

    new-instance v0, LX/3AW;

    invoke-direct {v0, p0}, LX/3AW;-><init>(LX/3At;)V

    iput-object v0, p1, LX/3Ao;->A00:LX/2n0;

    iput-object p1, p0, LX/3At;->A0E:LX/0K0;

    return-void
.end method

.method public A0U(LX/2nC;)V
    .locals 0

    iput-object p1, p0, LX/3At;->A07:LX/2nC;

    return-void
.end method

.method public A0V(Ljava/io/File;)V
    .locals 1

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LX/3At;->A0V:Landroid/net/Uri;

    const/4 v0, 0x0

    iput-object v0, p0, LX/3At;->A0E:LX/0K0;

    return-void
.end method

.method public A0W(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "ExoPlayerVideoPlayer/onError="

    invoke-static {v0, p1}, LX/0CS;->A19(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/2nh;->A02:LX/2ne;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/2ne;->ABQ(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LX/3At;->A0U:LX/2nb;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, LX/2nb;->A04(Z)V

    :cond_1
    return-void
.end method

.method public synthetic A0X(Ljava/lang/String;ZI)V
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_5

    invoke-virtual {p0, p1, p2}, LX/3At;->A0W(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    iget-object v3, p0, LX/3At;->A0W:LX/2nF;

    if-ne p3, v1, :cond_1

    const/4 v4, 0x1

    :cond_1
    iput-object p1, v3, LX/2nF;->A03:Ljava/lang/String;

    iget-object v2, v3, LX/2nF;->A04:LX/2nA;

    if-eqz v2, :cond_3

    iget-boolean v0, v3, LX/2nF;->A02:Z

    if-eq v0, v4, :cond_3

    const/4 v1, 0x2

    if-eqz v4, :cond_4

    iget v0, v3, LX/2nF;->A06:I

    if-ne v0, v1, :cond_4

    invoke-virtual {v2, p1}, LX/2nA;->A02(Ljava/lang/String;)V

    :cond_2
    :goto_1
    iput-boolean v4, v3, LX/2nF;->A02:Z

    :cond_3
    return-void

    :cond_4
    if-nez v4, :cond_2

    iget v0, v3, LX/2nF;->A06:I

    if-ne v0, v1, :cond_2

    invoke-virtual {v2}, LX/2nA;->A01()V

    goto :goto_1

    :cond_5
    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    iget-object v0, p0, LX/3At;->A03:Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->setPlayControlVisibility(I)V

    :cond_6
    invoke-virtual {p0}, LX/2nh;->A0B()V

    invoke-virtual {p0}, LX/2nh;->A0A()V

    goto :goto_0
.end method
