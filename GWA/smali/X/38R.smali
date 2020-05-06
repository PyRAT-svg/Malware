.class public abstract LX/38R;
.super LX/2gO;
.source ""


# instance fields
.field public final A00:LX/1lN;

.field public A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final A02:LX/1Cn;

.field public final A03:LX/0rs;

.field public final A04:LX/0sk;

.field public final A05:Ljava/lang/Runnable;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/2gN;

.field public final A0A:LX/1Tw;

.field public final A0B:Landroid/os/Handler;

.field public final A0C:LX/0u6;

.field public final A0D:LX/0uK;

.field public final A0E:LX/1Tw;

.field public A0F:Lcom/gbwhatsapq/status/playback/widget/StatusPlaybackProgressView;

.field public final A0G:LX/2gb;

.field public final A0H:LX/1EY;

.field public final A0I:LX/0xE;

.field public final A0J:LX/0xH;

.field public A0K:Z

.field public final A0L:LX/1Er;

.field public final A0M:LX/0yE;

.field public A0N:LX/2gR;

.field public final A0O:LX/1Tw;

.field public final A0P:LX/1U3;

.field public final A0Q:LX/1A7;


# direct methods
.method public constructor <init>(LX/2gN;)V
    .locals 2

    invoke-direct {p0}, LX/2gO;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/38R;->A0K:Z

    new-instance v0, LX/1Tw;

    invoke-direct {v0, v1}, LX/1Tw;-><init>(Z)V

    iput-object v0, p0, LX/38R;->A0O:LX/1Tw;

    new-instance v0, LX/1Tw;

    invoke-direct {v0, v1}, LX/1Tw;-><init>(Z)V

    iput-object v0, p0, LX/38R;->A0A:LX/1Tw;

    new-instance v0, LX/1Tw;

    invoke-direct {v0, v1}, LX/1Tw;-><init>(Z)V

    iput-object v0, p0, LX/38R;->A0E:LX/1Tw;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/38R;->A0B:Landroid/os/Handler;

    new-instance v0, LX/2gE;

    invoke-direct {v0, p0}, LX/2gE;-><init>(LX/38R;)V

    iput-object v0, p0, LX/38R;->A05:Ljava/lang/Runnable;

    new-instance v0, LX/38G;

    invoke-direct {v0, p0}, LX/38G;-><init>(LX/38R;)V

    iput-object v0, p0, LX/38R;->A0G:LX/2gb;

    invoke-static {}, LX/0uK;->A00()LX/0uK;

    move-result-object v0

    iput-object v0, p0, LX/38R;->A0D:LX/0uK;

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v0

    iput-object v0, p0, LX/38R;->A04:LX/0sk;

    invoke-static {}, LX/0xE;->A00()LX/0xE;

    move-result-object v0

    iput-object v0, p0, LX/38R;->A0I:LX/0xE;

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v0

    iput-object v0, p0, LX/38R;->A0P:LX/1U3;

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v0

    iput-object v0, p0, LX/38R;->A0J:LX/0xH;

    invoke-static {}, LX/1Er;->A00()LX/1Er;

    move-result-object v0

    iput-object v0, p0, LX/38R;->A0L:LX/1Er;

    invoke-static {}, LX/1lN;->A00()LX/1lN;

    move-result-object v0

    iput-object v0, p0, LX/38R;->A00:LX/1lN;

    invoke-static {}, LX/1Q2;->A01()LX/1Q2;

    invoke-static {}, LX/1EY;->A00()LX/1EY;

    move-result-object v0

    iput-object v0, p0, LX/38R;->A0H:LX/1EY;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, LX/38R;->A0Q:LX/1A7;

    sget-object v0, LX/0u6;->A01:LX/0u6;

    iput-object v0, p0, LX/38R;->A0C:LX/0u6;

    invoke-static {}, LX/1Cn;->A00()LX/1Cn;

    move-result-object v0

    iput-object v0, p0, LX/38R;->A02:LX/1Cn;

    invoke-static {}, LX/0pA;->A02()LX/0pA;

    invoke-static {}, LX/0rs;->A00()LX/0rs;

    move-result-object v0

    iput-object v0, p0, LX/38R;->A03:LX/0rs;

    invoke-static {}, LX/0yE;->A00()LX/0yE;

    move-result-object v0

    iput-object v0, p0, LX/38R;->A0M:LX/0yE;

    iput-object p1, p0, LX/38R;->A09:LX/2gN;

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, LX/38R;->A09:LX/2gN;

    check-cast v0, LX/38B;

    iget-object v0, v0, LX/38B;->A00:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;

    iget-object v1, v0, LX/28a;->A0i:Landroid/view/View;

    invoke-static {v1}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f090672

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/status/playback/widget/StatusPlaybackProgressView;

    iput-object v0, p0, LX/38R;->A0F:Lcom/gbwhatsapq/status/playback/widget/StatusPlaybackProgressView;

    iget-object v3, p0, LX/38R;->A0Q:LX/1A7;

    const v2, 0x7f0c0234

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, p1, v2, v1, v0}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/gbwhatsapq/yo/SS;->setVw(Landroid/view/View;)V

    invoke-virtual {p0}, LX/38R;->A0J()LX/2gR;

    move-result-object v1

    const v0, 0x7f09021f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/2gR;->A06:Landroid/view/View;

    const v0, 0x7f09021d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, LX/2gR;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0901dc

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/2gR;->A0F:Landroid/view/View;

    const v0, 0x7f090221

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/2gR;->A07:Landroid/widget/TextView;

    const v0, 0x7f090223

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/2gR;->A08:Landroid/view/View;

    const v0, 0x7f090177

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/MediaCaptionTextView;

    iput-object v0, v1, LX/2gR;->A04:Lcom/gbwhatsapq/MediaCaptionTextView;

    const v0, 0x7f090178

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/2gR;->A02:Landroid/view/View;

    const v0, 0x7f09017b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/2gR;->A03:Landroid/view/View;

    const v0, 0x7f0900e6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, LX/2gR;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f090866

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/2gR;->A0E:Landroid/view/View;

    const v0, 0x7f090170

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/2gR;->A01:Landroid/view/View;

    const v0, 0x7f0906b9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/CircularProgressBar;

    iput-object v0, v1, LX/2gR;->A0D:Lcom/gbwhatsapq/CircularProgressBar;

    const v0, 0x7f09030d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/2gR;->A09:Landroid/widget/TextView;

    const v0, 0x7f09043e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, LX/2gR;->A0B:Landroid/view/ViewGroup;

    const v0, 0x7f09043f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/2gR;->A0C:Landroid/widget/TextView;

    const v0, 0x7f090337

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/2gR;->A0A:Landroid/view/View;

    return-object v2
.end method

.method public A01()Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackFragment;
    .locals 1

    iget-object v0, p0, LX/38R;->A09:LX/2gN;

    check-cast v0, LX/38B;

    iget-object v0, v0, LX/38B;->A00:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;

    return-object v0
.end method

.method public A02()V
    .locals 1

    invoke-super {p0}, LX/2gO;->A02()V

    invoke-virtual {p0}, LX/38R;->A0I()LX/2fv;

    move-result-object v0

    invoke-virtual {v0}, LX/2fv;->A04()V

    return-void
.end method

.method public A03()V
    .locals 2

    invoke-super {p0}, LX/2gO;->A03()V

    iget-object v1, p0, LX/38R;->A0F:Lcom/gbwhatsapq/status/playback/widget/StatusPlaybackProgressView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/38R;->A0G:LX/2gb;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/status/playback/widget/StatusPlaybackProgressView;->A01(LX/2gb;)V

    :cond_0
    invoke-virtual {p0}, LX/38R;->A0I()LX/2fv;

    move-result-object v0

    invoke-virtual {v0}, LX/2fv;->A05()V

    return-void
.end method

.method public A04()V
    .locals 1

    invoke-super {p0}, LX/2gO;->A04()V

    invoke-virtual {p0}, LX/38R;->A0N()V

    iget-boolean v0, p0, LX/2gO;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/38R;->A0O:LX/1Tw;

    invoke-virtual {v0}, LX/1Tw;->A01()J

    iget-object v0, p0, LX/38R;->A0E:LX/1Tw;

    invoke-virtual {v0}, LX/1Tw;->A01()J

    :cond_0
    return-void
.end method

.method public A05()V
    .locals 1

    invoke-super {p0}, LX/2gO;->A05()V

    invoke-virtual {p0}, LX/38R;->A0O()V

    iget-boolean v0, p0, LX/2gO;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/38R;->A0O:LX/1Tw;

    invoke-virtual {v0}, LX/1Tw;->A03()V

    :cond_0
    return-void
.end method

.method public A06()V
    .locals 1

    invoke-super {p0}, LX/2gO;->A06()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/38R;->A0a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/38R;->A0A:LX/1Tw;

    invoke-virtual {v0}, LX/1Tw;->A03()V

    :cond_0
    invoke-virtual {p0}, LX/38R;->A0Q()V

    invoke-virtual {p0}, LX/38R;->A0P()V

    return-void
.end method

.method public A07()V
    .locals 3

    invoke-super {p0}, LX/2gO;->A07()V

    iget-object v0, p0, LX/38R;->A0O:LX/1Tw;

    invoke-virtual {v0}, LX/1Tw;->A01()J

    iget-object v0, p0, LX/38R;->A0A:LX/1Tw;

    invoke-virtual {v0}, LX/1Tw;->A01()J

    iget-object v2, p0, LX/38R;->A0A:LX/1Tw;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/1Tw;->A03:J

    iput-wide v0, v2, LX/1Tw;->A00:J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "playbackPage/stopPlayback page="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; host="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/2gO;->A01()Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/38R;->A08:Z

    iput-boolean v0, p0, LX/38R;->A07:Z

    iget-object v1, p0, LX/38R;->A0F:Lcom/gbwhatsapq/status/playback/widget/StatusPlaybackProgressView;

    iget-object v0, p0, LX/38R;->A0G:LX/2gb;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/status/playback/widget/StatusPlaybackProgressView;->A01(LX/2gb;)V

    invoke-virtual {p0}, LX/38R;->A0I()LX/2fv;

    move-result-object v0

    invoke-virtual {v0}, LX/2fv;->A09()V

    invoke-virtual {p0}, LX/38R;->A0R()V

    invoke-virtual {p0}, LX/38R;->A0R()V

    return-void
.end method

.method public A08()V
    .locals 1

    invoke-virtual {p0}, LX/38R;->A0I()LX/2fv;

    move-result-object v0

    invoke-virtual {v0}, LX/2fv;->A0A()V

    invoke-virtual {p0}, LX/38R;->A0Z()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/38R;->A0W(Z)V

    return-void
.end method

.method public final A09(I)V
    .locals 0

    invoke-super {p0, p1}, LX/2gO;->A09(I)V

    invoke-virtual {p0, p1}, LX/38R;->A0V(I)V

    return-void
.end method

.method public final A0A(I)V
    .locals 0

    invoke-super {p0, p1}, LX/2gO;->A0A(I)V

    invoke-virtual {p0, p1}, LX/38R;->A0U(I)V

    return-void
.end method

.method public A0B(Landroid/graphics/Rect;)V
    .locals 6

    iget-object v0, p0, LX/2gO;->A06:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, LX/38R;->A0J()LX/2gR;

    move-result-object v5

    iget-object v3, v5, LX/2gR;->A02:Landroid/view/View;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, v5, LX/2gR;->A0A:Landroid/view/View;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p0, LX/38R;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p0}, LX/38R;->A0H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702ac

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O(I)V

    iget-object v4, v5, LX/2gR;->A00:Landroid/view/ViewGroup;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget-object v0, v5, LX/2gR;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    invoke-virtual {p0}, LX/38R;->A0I()LX/2fv;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2fv;->A0B(Landroid/graphics/Rect;)V

    return-void
.end method

.method public A0C(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, LX/2gO;->A0C(Landroid/view/View;)V

    iget-object v4, p0, LX/38R;->A0N:LX/2gR;

    invoke-static {v4}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/2gR;->A04:Lcom/gbwhatsapq/MediaCaptionTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v4, LX/2gR;->A04:Lcom/gbwhatsapq/MediaCaptionTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v1, v4, LX/2gR;->A04:Lcom/gbwhatsapq/MediaCaptionTextView;

    new-instance v0, LX/38F;

    invoke-direct {v0, p0, v4}, LX/38F;-><init>(LX/38R;LX/2gR;)V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/ReadMoreTextView;->setReadMoreClickListener(LX/0wd;)V

    new-instance v0, Lcom/gbwhatsapq/status/playback/page/StatusPlaybackPageItem$1;

    invoke-direct {v0, p0}, Lcom/gbwhatsapq/status/playback/page/StatusPlaybackPageItem$1;-><init>(LX/38R;)V

    iput-object v0, p0, LX/38R;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v4, LX/2gR;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/04h;

    iget-object v1, p0, LX/38R;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v1}, LX/04h;->A01(LX/04e;)V

    new-instance v0, LX/38O;

    invoke-direct {v0, p0}, LX/38O;-><init>(LX/38R;)V

    iput-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01:LX/0T5;

    new-instance v1, Lcom/gbwhatsapq/status/playback/page/StatusPlaybackPageItem$3;

    invoke-direct {v1, p0}, Lcom/gbwhatsapq/status/playback/page/StatusPlaybackPageItem$3;-><init>(LX/38R;)V

    iget-object v0, v4, LX/2gR;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/04h;

    invoke-virtual {v0, v1}, LX/04h;->A01(LX/04e;)V

    new-instance v0, LX/38P;

    invoke-direct {v0, p0, v4}, LX/38P;-><init>(LX/38R;LX/2gR;)V

    iput-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01:LX/0T5;

    iget-object v1, v4, LX/2gR;->A0D:Lcom/gbwhatsapq/CircularProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v1, v4, LX/2gR;->A05:Landroid/view/ViewGroup;

    invoke-virtual {p0}, LX/38R;->A0I()LX/2fv;

    move-result-object v0

    invoke-virtual {v0}, LX/2fv;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/38R;->A0I()LX/2fv;

    move-result-object v0

    invoke-virtual {v0}, LX/2fv;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/38R;->A0K()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, LX/38R;->A0L()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v0, v4, LX/2gR;->A04:Lcom/gbwhatsapq/MediaCaptionTextView;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapq/MediaCaptionTextView;->setCaptionText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/2gR;->A03:Landroid/view/View;

    iget-object v0, v4, LX/2gR;->A04:Lcom/gbwhatsapq/MediaCaptionTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iget-object v1, v4, LX/2gR;->A0F:Landroid/view/View;

    new-instance v0, LX/2gF;

    invoke-direct {v0, p0, v3, v2}, LX/2gF;-><init>(LX/38R;Landroid/graphics/PointF;Ljava/util/concurrent/atomic/AtomicLong;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, LX/38R;->A0I()LX/2fv;

    move-result-object v0

    invoke-virtual {v0}, LX/2fv;->A03()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2gC;

    invoke-direct {v0, p0, v2, v4, v3}, LX/2gC;-><init>(LX/38R;Ljava/util/concurrent/atomic/AtomicLong;LX/2gR;Landroid/graphics/PointF;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public A0D(Z)V
    .locals 1

    invoke-super {p0, p1}, LX/2gO;->A0D(Z)V

    invoke-virtual {p0}, LX/38R;->A0I()LX/2fv;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2fv;->A0D(Z)V

    return-void
.end method

.method public A0F()Z
    .locals 4

    iget-object v2, p0, LX/38R;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:I

    const/4 v3, 0x1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P(I)V

    return v3

    :cond_0
    invoke-virtual {p0}, LX/38R;->A0J()LX/2gR;

    move-result-object v2

    iget-object v1, v2, LX/2gR;->A04:Lcom/gbwhatsapq/MediaCaptionTextView;

    iget-boolean v0, v1, Lcom/gbwhatsapq/ReadMoreTextView;->A00:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/ReadMoreTextView;->setExpanded(Z)V

    iget-object v1, v2, LX/2gR;->A03:Landroid/view/View;

    iget-object v0, v2, LX/2gR;->A04:Lcom/gbwhatsapq/MediaCaptionTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/38R;->A0O()V

    return v3

    :cond_1
    invoke-virtual {p0}, LX/38R;->A0I()LX/2fv;

    move-result-object v0

    invoke-virtual {v0}, LX/2fv;->A0H()Z

    move-result v0

    return v0
.end method

.method public A0G()Z
    .locals 1

    invoke-virtual {p0}, LX/38R;->A0I()LX/2fv;

    move-result-object v0

    invoke-virtual {v0}, LX/2fv;->A0G()Z

    move-result v0

    return v0
.end method

.method public A0H()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/2gO;->A04:Landroid/view/View;

    invoke-static {v0}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public abstract A0I()LX/2fv;
.end method

.method public abstract A0J()LX/2gR;
.end method

.method public abstract A0K()Ljava/lang/String;
.end method

.method public abstract A0L()Ljava/lang/String;
.end method

.method public A0M()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/38R;->A06:Z

    iget-object v0, p0, LX/38R;->A09:LX/2gN;

    invoke-interface {v0}, LX/2gN;->ADu()V

    return-void
.end method

.method public A0N()V
    .locals 2

    iget-boolean v0, p0, LX/38R;->A08:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/38R;->A07:Z

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "playbackPage/pausePlayback page="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; host="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/2gO;->A01()Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/38R;->A07:Z

    invoke-virtual {p0}, LX/38R;->A0I()LX/2fv;

    move-result-object v0

    invoke-virtual {v0}, LX/2fv;->A06()V

    iget-object v0, p0, LX/38R;->A0E:LX/1Tw;

    invoke-virtual {v0}, LX/1Tw;->A03()V

    :cond_0
    return-void
.end method

.method public A0O()V
    .locals 2

    iget-boolean v0, p0, LX/2gO;->A03:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/38R;->A08:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/2gO;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/38R;->A0Y()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "playbackPage/resumePlayback page="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; host="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/2gO;->A01()Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/38R;->A07:Z

    invoke-virtual {p0}, LX/38R;->A0I()LX/2fv;

    move-result-object v0

    invoke-virtual {v0}, LX/2fv;->A07()V

    iget-object v0, p0, LX/38R;->A0E:LX/1Tw;

    invoke-virtual {v0}, LX/1Tw;->A01()J

    invoke-virtual {p0}, LX/38R;->A0R()V

    :cond_0
    return-void
.end method

.method public A0P()V
    .locals 3

    iget-boolean v0, p0, LX/2gO;->A03:Z

    const-string v2, "; host="

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/38R;->A08:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/38R;->A0I()LX/2fv;

    move-result-object v0

    invoke-virtual {v0}, LX/2fv;->A0I()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "playbackPage/startPlayback page="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/2gO;->A01()Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/38R;->A08:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/38R;->A07:Z

    invoke-virtual {p0}, LX/38R;->A0I()LX/2fv;

    move-result-object v0

    invoke-virtual {v0}, LX/2fv;->A08()V

    iget-object v1, p0, LX/38R;->A0F:Lcom/gbwhatsapq/status/playback/widget/StatusPlaybackProgressView;

    iget-object v0, p0, LX/38R;->A0G:LX/2gb;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/status/playback/widget/StatusPlaybackProgressView;->setProgressProvider(LX/2gb;)V

    invoke-virtual {p0}, LX/38R;->A0R()V

    iget-object v0, p0, LX/38R;->A0A:LX/1Tw;

    invoke-virtual {v0}, LX/1Tw;->A01()J

    iget-object v0, p0, LX/38R;->A0O:LX/1Tw;

    invoke-virtual {v0}, LX/1Tw;->A03()V

    iget-boolean v0, p0, LX/2gO;->A01:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/2gO;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/38R;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/38R;->A0N()V

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "playbackPage/startPlayback not possible page="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/2gO;->A01()Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public A0Q()V
    .locals 0

    return-void
.end method

.method public final A0R()V
    .locals 8

    iget-object v0, p0, LX/2gO;->A04:Landroid/view/View;

    invoke-static {v0}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    iget-object v1, p0, LX/38R;->A0B:Landroid/os/Handler;

    iget-object v0, p0, LX/38R;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/38R;->A0N:LX/2gR;

    iget-object v0, v0, LX/2gR;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const-wide/16 v3, 0x12c

    invoke-static {v1, v6, v3, v4}, LX/0CS;->A04(FFJ)Landroid/view/animation/AlphaAnimation;

    move-result-object v7

    iget-object v0, p0, LX/38R;->A0N:LX/2gR;

    iget-object v0, v0, LX/2gR;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/38R;->A0N:LX/2gR;

    iget-object v0, v0, LX/2gR;->A02:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/38R;->A0N:LX/2gR;

    iget-object v0, v0, LX/2gR;->A02:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/38R;->A0N:LX/2gR;

    iget-object v0, v0, LX/2gR;->A04:Lcom/gbwhatsapq/MediaCaptionTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/38R;->A0N:LX/2gR;

    iget-object v0, v0, LX/2gR;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/38R;->A0N:LX/2gR;

    iget-object v0, v0, LX/2gR;->A03:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/38R;->A0N:LX/2gR;

    iget-object v0, v0, LX/2gR;->A03:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/38R;->A0N:LX/2gR;

    iget-object v0, v0, LX/2gR;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    const/4 v0, 0x4

    if-ne v2, v0, :cond_2

    iget-object v0, p0, LX/38R;->A0N:LX/2gR;

    iget-object v0, v0, LX/2gR;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/38R;->A0N:LX/2gR;

    iget-object v0, v0, LX/2gR;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, LX/38R;->A09:LX/2gN;

    check-cast v0, LX/38B;

    iget-object v0, v0, LX/38B;->A00:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;->A1B()LX/2g4;

    move-result-object v2

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/2g4;->A0B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v6, v3, v4}, LX/0CS;->A04(FFJ)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    iget-object v0, v2, LX/2g4;->A0B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v2, LX/2g4;->A07:Lcom/gbwhatsapq/status/playback/widget/StatusPlaybackProgressView;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v2, LX/2g4;->A0B:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/2g4;->A07:Lcom/gbwhatsapq/status/playback/widget/StatusPlaybackProgressView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_4

    iget-object v1, p0, LX/2gO;->A04:Landroid/view/View;

    const/16 v0, 0x700

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_4
    return-void
.end method

.method public A0S(F)V
    .locals 6

    invoke-virtual {p0}, LX/38R;->A0J()LX/2gR;

    move-result-object v1

    iget-object v0, v1, LX/2gR;->A0E:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/2gR;->A0E:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v4, v1, LX/2gR;->A0B:Landroid/view/ViewGroup;

    float-to-double v2, p1

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    invoke-virtual {p0}, LX/38R;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/38R;->A0K:Z

    if-eqz v0, :cond_0

    iput-boolean v5, p0, LX/38R;->A0K:Z

    invoke-virtual {p0, v5}, LX/38R;->A0W(Z)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/38R;->A0R()V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/38R;->A0K:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/38R;->A0K:Z

    invoke-virtual {p0, v0}, LX/38R;->A0W(Z)V

    goto :goto_0
.end method

.method public A0T(I)V
    .locals 3

    invoke-virtual {p0}, LX/38R;->A0J()LX/2gR;

    move-result-object v2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object v1, v2, LX/2gR;->A0E:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/2gR;->A0B:Landroid/view/ViewGroup;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    invoke-virtual {p0}, LX/38R;->A0O()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, LX/38R;->A0N()V

    return-void
.end method

.method public A0U(I)V
    .locals 2

    const-string v0, "playbackPage/reportStatusEnterStats entry-method="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    packed-switch p1, :pswitch_data_0

    const-string v0, "UNKNOWN"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; page="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; host="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/2gO;->A01()Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "PREVIOUS_STATUS_DISMISSED"

    goto :goto_0

    :pswitch_1
    const-string v0, "PREVIOUS_STATUS_TIMEOUT"

    goto :goto_0

    :pswitch_2
    const-string v0, "FORWARD_TAP"

    goto :goto_0

    :pswitch_3
    const-string v0, "BACKWARD_TAP"

    goto :goto_0

    :pswitch_4
    const-string v0, "FORWARD_SWIPE"

    goto :goto_0

    :pswitch_5
    const-string v0, "BACKWARD_SWIPE"

    goto :goto_0

    :pswitch_6
    const-string v0, "DIRECT_TAP"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A0V(I)V
    .locals 2

    const-string v0, "playbackPage/reportStatusExitStats exit-method="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    packed-switch p1, :pswitch_data_0

    const-string v0, "UNKNOWN"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; page="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; host="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/2gO;->A01()Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "FORWARD_TAP"

    goto :goto_0

    :pswitch_1
    const-string v0, "BACKWARD_TAP"

    goto :goto_0

    :pswitch_2
    const-string v0, "FORWARD_SWIPE"

    goto :goto_0

    :pswitch_3
    const-string v0, "BACKWARD_SWIPE"

    goto :goto_0

    :pswitch_4
    const-string v0, "STATUS_DISMISSED"

    goto :goto_0

    :pswitch_5
    const-string v0, "STATUS_TIMEOUT"

    goto :goto_0

    :pswitch_6
    const-string v0, "BACK_BUTTON_TAP"

    goto :goto_0

    :pswitch_7
    const-string v0, "BACK_ARROW_TAP"

    goto :goto_0

    :pswitch_8
    const-string v0, "SWIPE_DOWN"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0W(Z)V
    .locals 3

    invoke-virtual {p0}, LX/38R;->A0J()LX/2gR;

    move-result-object v0

    iget-object v2, v0, LX/2gR;->A0B:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/38R;->A0H()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080221

    invoke-static {v1, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0X(ZZ)V
    .locals 9

    invoke-virtual {p0}, LX/38R;->A0J()LX/2gR;

    move-result-object v8

    iget-object v0, p0, LX/2gO;->A04:Landroid/view/View;

    invoke-static {v0}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    iget-object v0, v8, LX/2gR;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_1

    iget-object v0, v8, LX/2gR;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const-wide/16 v1, 0x12c

    invoke-static {v5, v6, v1, v2}, LX/0CS;->A04(FFJ)Landroid/view/animation/AlphaAnimation;

    move-result-object v7

    if-eqz p1, :cond_2

    iget-object v0, v8, LX/2gR;->A02:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v8, LX/2gR;->A02:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz p2, :cond_3

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v3, v0, :cond_5

    iget-object v3, p0, LX/2gO;->A04:Landroid/view/View;

    const/16 v0, 0x706

    invoke-virtual {v3, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_0
    iget-object v0, v8, LX/2gR;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v8, LX/2gR;->A03:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v8, LX/2gR;->A03:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, v8, LX/2gR;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v8, LX/2gR;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v8, LX/2gR;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, LX/38R;->A09:LX/2gN;

    check-cast v0, LX/38B;

    iget-object v0, v0, LX/38B;->A00:Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapq/status/playback/fragment/StatusPlaybackBaseFragment;->A1B()LX/2g4;

    move-result-object v3

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/2g4;->A0B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_0

    invoke-static {v5, v6, v1, v2}, LX/0CS;->A04(FFJ)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    iget-object v0, v3, LX/2g4;->A0B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v3, LX/2g4;->A07:Lcom/gbwhatsapq/status/playback/widget/StatusPlaybackProgressView;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v3, LX/2g4;->A0B:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/2g4;->A07:Lcom/gbwhatsapq/status/playback/widget/StatusPlaybackProgressView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    iget-object v3, p0, LX/2gO;->A04:Landroid/view/View;

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method

.method public A0Y()Z
    .locals 2

    iget-object v0, p0, LX/38R;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/38R;->A0N:LX/2gR;

    iget-object v0, v0, LX/2gR;->A04:Lcom/gbwhatsapq/MediaCaptionTextView;

    iget-boolean v0, v0, Lcom/gbwhatsapq/ReadMoreTextView;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/38R;->A0I()LX/2fv;

    move-result-object v0

    invoke-virtual {v0}, LX/2fv;->A0F()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A0Z()Z
    .locals 2

    invoke-virtual {p0}, LX/38R;->A0I()LX/2fv;

    move-result-object v0

    invoke-virtual {v0}, LX/2fv;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/38R;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public abstract A0a(Z)Z
.end method
