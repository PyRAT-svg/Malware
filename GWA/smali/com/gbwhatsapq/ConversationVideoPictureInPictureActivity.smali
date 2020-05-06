.class public Lcom/gbwhatsapq/ConversationVideoPictureInPictureActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements LX/2nX;


# instance fields
.field public final A00:LX/1lN;

.field public final A01:LX/0rF;

.field public A02:Landroid/content/BroadcastReceiver;

.field public final A03:LX/0sk;

.field public final A04:LX/0uv;

.field public final A05:LX/1qN;

.field public A06:Landroid/app/PictureInPictureParams$Builder;

.field public A07:LX/2nM;

.field public A08:Landroid/content/BroadcastReceiver;

.field public A09:Landroid/view/GestureDetector;

.field public A0A:I

.field public A0B:LX/2nY;

.field public A0C:I

.field public final A0D:LX/19e;

.field public final A0E:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, LX/0qg;

    invoke-direct {v0, p0}, LX/0qg;-><init>(Lcom/gbwhatsapq/ConversationVideoPictureInPictureActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationVideoPictureInPictureActivity;->A02:Landroid/content/BroadcastReceiver;

    new-instance v0, LX/0qh;

    invoke-direct {v0, p0}, LX/0qh;-><init>(Lcom/gbwhatsapq/ConversationVideoPictureInPictureActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationVideoPictureInPictureActivity;->A08:Landroid/content/BroadcastReceiver;

    sget-object v0, LX/1qN;->A00:LX/1qN;

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationVideoPictureInPictureActivity;->A05:LX/1qN;

    new-instance v0, LX/1nN;

    invoke-direct {v0, p0}, LX/1nN;-><init>(Lcom/gbwhatsapq/ConversationVideoPictureInPictureActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationVideoPictureInPictureActivity;->A04:LX/0uv;

    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationVideoPictureInPictureActivity;->A06:Landroid/app/PictureInPictureParams$Builder;

    sget-object v0, LX/19e;->A01:LX/19e;

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationVideoPictureInPictureActivity;->A0D:LX/19e;

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationVideoPictureInPictureActivity;->A03:LX/0sk;

    invoke-static {}, LX/0rF;->A00()LX/0rF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationVideoPictureInPictureActivity;->A01:LX/0rF;

    invoke-static {}, LX/1lN;->A00()LX/1lN;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationVideoPictureInPictureActivity;->A00:LX/1lN;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationVideoPictureInPictureActivity;->A0E:LX/1A7;

    return-void
.end method

.method public static A00()Landroid/content/Intent;
    .locals 2

    new-instance v1, Landroid/content/Intent;

    const-string v0, "finish_pip"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public static synthetic A01(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1
.end method


# virtual methods
.method public final A02()V
    .locals 16

    move-object/from16 v4, p0

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "video_width"

    const/16 v0, 0x10

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/gbwhatsapq/ConversationVideoPictureInPictureActivity;->A0C:I

    const-string v1, "video_height"

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/gbwhatsapq/ConversationVideoPictureInPictureActivity;->A0A:I

    const-string v1, "is_video_playing"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const-string v0, "ConversationVideoPictureInPictureActivity/width: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v4, Lcom/gbwhatsapq/ConversationVideoPictureInPictureActivity;->A0C:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/gbwhatsapq/ConversationVideoPictureInPictureActivity;->A0A:I

    invoke-static {v1, v0}, LX/0CS;->A1K(Ljava/lang/StringBuilder;I)V

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Lcom/gbwhatsapq/ConversationVideoPictureInPictureActivity;->AIp()V

    :goto_0
    iget-object v6, v4, Lcom/gbwhatsapq/ConversationVideoPictureInPictureActivity;->A0B:LX/2nY;

    const-string v0, "video_url"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/2nY;->A0A:Ljava/lang/String;

    const-string v0, "video_thumbnail"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v15

    check-cast v15, Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    const-string v0, "video_seek_position"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, LX/2nY;->A08:I

    const-string v0, "video_type"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, LX/2nY;->A09:I

    const-string v1, "is_video_playing"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v15, :cond_0

    iget-object v1, v6, LX/2nY;->A05:LX/2nM;

    const v0, 0x7f0900a6

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v1, v6, LX/2nY;->A05:LX/2nM;

    new-instance v0, LX/3Ai;

    invoke-direct {v0, v6}, LX/3Ai;-><init>(LX/2nY;)V

    invoke-virtual {v1, v0}, LX/2nM;->setCloseBtnListener(LX/2nJ;)V

    iget-object v1, v6, LX/2nY;->A05:LX/2nM;

    new-instance v0, LX/3Ag;

    invoke-direct {v0, v6}, LX/3Ag;-><init>(LX/2nY;)V

    invoke-virtual {v1, v0}, LX/2nM;->setFullscreenButtonClickListener(LX/2nJ;)V

    iget-object v1, v6, LX/2nY;->A05:LX/2nM;

    new-instance v0, LX/3B4;

    invoke-direct {v0, v6}, LX/3B4;-><init>(LX/2nY;)V

    invoke-virtual {v1, v0}, LX/2nM;->setPlayPauseListener(LX/2nL;)V

    iget v1, v6, LX/2nY;->A09:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    new-instance v10, LX/3B1;

    iget-object v0, v6, LX/2nY;->A06:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v12, v6, LX/2nY;->A03:LX/0sk;

    iget-object v13, v6, LX/2nY;->A0A:Ljava/lang/String;

    iget-object v14, v6, LX/2nY;->A05:LX/2nM;

    invoke-direct/range {v10 .. v15}, LX/3B1;-><init>(Landroid/content/Context;LX/0sk;Ljava/lang/String;LX/2nM;Landroid/graphics/Bitmap;)V

    :goto_1
    iput-object v10, v6, LX/2nY;->A07:LX/2nh;

    iget-object v0, v6, LX/2nY;->A06:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v6, LX/2nY;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v1, v6, LX/2nY;->A00:Landroid/widget/FrameLayout;

    iget-object v0, v6, LX/2nY;->A05:LX/2nM;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v1, v6, LX/2nY;->A00:Landroid/widget/FrameLayout;

    iget-object v0, v6, LX/2nY;->A07:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A05()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    iget-object v1, v6, LX/2nY;->A06:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, v6, LX/2nY;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v6, LX/2nY;->A00:Landroid/widget/FrameLayout;

    new-instance v0, LX/2mj;

    invoke-direct {v0, v6}, LX/2mj;-><init>(LX/2nY;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, LX/2nY;->A07:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A05()Landroid/view/View;

    move-result-object v1

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v6, LX/2nY;->A05:LX/2nM;

    iget-object v0, v6, LX/2nY;->A07:LX/2nh;

    invoke-virtual {v1, v0}, LX/2nM;->setPlayer(LX/2nh;)V

    iget-object v1, v6, LX/2nY;->A07:LX/2nh;

    new-instance v0, LX/3Aj;

    invoke-direct {v0, v6, v4}, LX/3Aj;-><init>(LX/2nY;Z)V

    iput-object v0, v1, LX/2nh;->A03:LX/2nf;

    new-instance v0, LX/3Ah;

    invoke-direct {v0, v6}, LX/3Ah;-><init>(LX/2nY;)V

    iput-object v0, v1, LX/2nh;->A01:LX/2nd;

    iget-object v0, v6, LX/2nY;->A05:LX/2nM;

    invoke-virtual {v0}, LX/2nM;->A05()V

    iget-object v0, v6, LX/2nY;->A07:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A0A()V

    iget-object v0, v6, LX/2nY;->A04:LX/2nX;

    invoke-interface {v0}, LX/2nX;->A3p()V

    return-void

    :cond_1
    new-instance v10, LX/3At;

    iget-object v9, v6, LX/2nY;->A01:Landroid/content/Context;

    check-cast v9, Landroid/app/Activity;

    iget-object v0, v6, LX/2nY;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    new-instance v7, LX/3FN;

    iget-object v3, v6, LX/2nY;->A0B:LX/19e;

    iget-object v2, v6, LX/2nY;->A02:LX/0rF;

    iget-object v1, v6, LX/2nY;->A01:Landroid/content/Context;

    iget-object v0, v6, LX/2nY;->A0C:LX/1A7;

    invoke-static {v0}, LX/041;->A0Q(LX/1A7;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0KR;->A08(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v3, v2, v0}, LX/3FN;-><init>(LX/19e;LX/0rF;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {v10, v9, v8, v7, v0}, LX/3At;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/3Ao;LX/2nb;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/gbwhatsapq/ConversationVideoPictureInPictureActivity;->AIq()V

    goto/16 :goto_0
.end method

.method public final A03(IIII)V
    .locals 5

    const-string v0, "ConversationVideoPictureInPictureActivity/updatePictureInPictureActions"

    invoke-static {v0}, LX/0CS;->A0c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationVideoPictureInPictureActivity;->A0E:LX/1A7;

    invoke-virtual {v0, p2}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, p1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    const-string v0, "media_control"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "control_type"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, p3, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v0, Landroid/app/RemoteAction;

    invoke-direct {v0, v2, v3, v3, v1}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationVideoPictureInPictureActivity;->A06:Landroid/app/PictureInPictureParams$Builder;

    invoke-virtual {v0, v4}, Landroid/app/PictureInPictureParams$Builder;->setActions(Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapq/ConversationVideoPictureInPictureActivity;->A06:Landroid/app/PictureInPictureParams$Builder;

    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "updatePictureInPictureActions/unable to set pip params"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic A04(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationVideoPictureInPictureActivity;->A09:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p2}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A3p()V
    .locals 4

    const-string v3, "ConversationVideoPictureInPictureActivity/enterPictureInPicture/cannot-enter-pip"

    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ConversationVideoPictureInPictureActivity/enterPictureInPicture/already-in-pip"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Landroid/util/Rational;

    iget v1, p0, Lcom/gbwhatsapq/ConversationVideoPictureInPictureActivity;->A0C:I

    iget v0, p0, Lcom/gbwhatsapq/ConversationVideoPictureInPictureActivity;->A0A:I

    invoke-direct {v2, v1, v0}, Landroid/util/Rational;-><init>(II)V

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationVideoPictureInPictureActivity;->A06:Landroid/app/PictureInPictureParams$Builder;

    invoke-virtual {v0, v2}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ConversationVideoPictureInPictureActivity/enterPictureInPicture/aspect-ratio:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapq/ConversationVideoPictureInPictureActivity;->A06:Landroid/app/PictureInPictureParams$Builder;

    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "enterPictureInPicture/exception trying to enter pip mode"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enterPictureInPicture/incorrect params provided for pip mode/video width: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/gbwhatsapq/ConversationVideoPictureInPictureActivity;->A0C:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " video height: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/gbwhatsapq/ConversationVideoPictureInPictureActivity;->A0A:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/ConversationVideoPictureInPictureActivity;->finish()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/ConversationVideoPictureInPictureActivity;->finish()V

    throw v0
.end method

.method public AIp()V
    .locals 4

    const-string v0, "ConversationVideoPictureInPictureActivity/setup/set-pause-action"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v3, 0x7f08030f

    const v2, 0x7f1108c0

    const/16 v1, 0x66

    const/4 v0, 0x1

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/gbwhatsapq/ConversationVideoPictureInPictureActivity;->A03(IIII)V

    return-void
.end method

.method public AIq()V
    .locals 4

    const-string v0, "ConversationVideoPictureInPictureActivity/setup/set-play-action"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v3, 0x7f080311

    const v2, 0x7f1106f7

    const/16 v1, 0x65

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/gbwhatsapq/ConversationVideoPictureInPictureActivity;->A03(IIII)V

    return-void
.end method

.method public finish()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const-string v0, "ConversationVideoPictureInPictureActivity/finish/destroy-video-player"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationVideoPictureInPictureActivity;->A0B:LX/2nY;

    invoke-virtual {v0}, LX/2nY;->A00()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationVideoPictureInPictureActivity;->A07:LX/2nM;

    invoke-virtual {v0}, LX/2nM;->A03()V

    const-string v0, "ConversationVideoPictureInPictureActivity/onBackPressed/enter-pip"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/ConversationVideoPictureInPictureActivity;->A3p()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v0, 0x200

    invoke-virtual {v3, v0, v0}, Landroid/view/Window;->setFlags(II)V

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationVideoPictureInPictureActivity;->A00:LX/1lN;

    invoke-virtual {v0, v3}, LX/1lN;->A03(Landroid/view/Window;)V

    const v0, 0x7f0c0027

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    const v0, 0x7f090759

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v0, 0x7f09021c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout;

    new-instance v0, LX/2nM;

    invoke-direct {v0, p0}, LX/2nM;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gbwhatsapq/ConversationVideoPictureInPictureActivity;->A07:LX/2nM;

    invoke-virtual {v0}, LX/2nM;->A04()V

    new-instance v4, LX/2nY;

    iget-object v6, p0, Lcom/gbwhatsapq/ConversationVideoPictureInPictureActivity;->A0D:LX/19e;

    iget-object v7, p0, Lcom/gbwhatsapq/ConversationVideoPictureInPictureActivity;->A03:LX/0sk;

    iget-object v8, p0, Lcom/gbwhatsapq/ConversationVideoPictureInPictureActivity;->A01:LX/0rF;

    iget-object v9, p0, Lcom/gbwhatsapq/ConversationVideoPictureInPictureActivity;->A0E:LX/1A7;

    iget-object v12, p0, Lcom/gbwhatsapq/ConversationVideoPictureInPictureActivity;->A07:LX/2nM;

    move-object v5, p0

    move-object v13, p0

    invoke-direct/range {v4 .. v13}, LX/2nY;-><init>(Landroid/content/Context;LX/19e;LX/0sk;LX/0rF;LX/1A7;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/FrameLayout;LX/2nM;LX/2nX;)V

    iput-object v4, p0, Lcom/gbwhatsapq/ConversationVideoPictureInPictureActivity;->A0B:LX/2nY;

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const/16 v0, 0x700

    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/high16 v0, -0x1000000

    sget-object v0, LX/0by;->A00:LX/0by;

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :goto_0
    new-instance v2, Landroid/view/GestureDetector;

    new-instance v1, LX/0qi;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0qi;-><init>(Lcom/gbwhatsapq/ConversationVideoPictureInPictureActivity;LX/0qg;)V

    invoke-direct {v2, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, Lcom/gbwhatsapq/ConversationVideoPictureInPictureActivity;->A09:Landroid/view/GestureDetector;

    new-instance v0, LX/0bz;

    invoke-direct {v0, p0}, LX/0bz;-><init>(Lcom/gbwhatsapq/ConversationVideoPictureInPictureActivity;)V

    invoke-virtual {v11, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/gbwhatsapq/ConversationVideoPictureInPictureActivity;->A05:LX/1qN;

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationVideoPictureInPictureActivity;->A04:LX/0uv;

    invoke-virtual {v1, v0}, LX/1Tk;->A00(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/ConversationVideoPictureInPictureActivity;->A02()V

    return-void

    :cond_0
    const/16 v0, 0x500

    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const-string v0, "ConversationVideoPictureInPictureActivity/onDestroy/unregister-messageAudioObserver"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapq/ConversationVideoPictureInPictureActivity;->A05:LX/1qN;

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationVideoPictureInPictureActivity;->A04:LX/0uv;

    invoke-virtual {v1, v0}, LX/1Tk;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "ConversationVideoPictureInPictureActivity/onNewIntent/destroy-video-player"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationVideoPictureInPictureActivity;->A0B:LX/2nY;

    invoke-virtual {v0}, LX/2nY;->A00()V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/ConversationVideoPictureInPictureActivity;->A02()V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onPictureInPictureModeChanged(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationVideoPictureInPictureActivity;->A07:LX/2nM;

    invoke-virtual {v0}, LX/2nM;->A03()V

    const-string v0, "ConversationVideoPictureInPictureActivity/onPictureInPictureModeChanged/register-remoteActionsReceiver"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapq/ConversationVideoPictureInPictureActivity;->A08:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "media_control"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/ConversationVideoPictureInPictureActivity;->A07:LX/2nM;

    invoke-virtual {v0}, LX/2nM;->A09()V

    const-string v0, "ConversationVideoPictureInPictureActivity/onPictureInPictureModeChanged/unregister-remoteActionsReceiver"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationVideoPictureInPictureActivity;->A08:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const-string v0, "ConversationVideoPictureInPictureActivity/onStart/register-finishActivityReceiver"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapq/ConversationVideoPictureInPictureActivity;->A02:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "finish_pip"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ConversationVideoPictureInPictureActivity/onStart/register-remoteActionsReceiver"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapq/ConversationVideoPictureInPictureActivity;->A08:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "media_control"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationVideoPictureInPictureActivity;->A0B:LX/2nY;

    invoke-virtual {v0}, LX/2nY;->A01()V

    const-string v0, "ConversationVideoPictureInPictureActivity/onStop/unregister-finishActivityReceiver"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationVideoPictureInPictureActivity;->A02:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ConversationVideoPictureInPictureActivity/onStop/unregister-remoteActionsReceiver"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationVideoPictureInPictureActivity;->A08:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/ConversationVideoPictureInPictureActivity;->A07:LX/2nM;

    invoke-virtual {v0}, LX/2nM;->A03()V

    const-string v0, "ConversationVideoPictureInPictureActivity/onUserLeaveHint/enter-pip"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/ConversationVideoPictureInPictureActivity;->A3p()V

    return-void
.end method
