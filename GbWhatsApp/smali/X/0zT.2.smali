.class public LX/0zT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A1E:Landroid/media/SoundPool;

.field public static A1F:I

.field public static A1G:I

.field public static A1H:I


# instance fields
.field public A00:LX/2GY;

.field public final A01:LX/2kr;

.field public A02:LX/0o6;

.field public final A03:LX/1lc;

.field public final A04:LX/0oD;

.field public final A05:Landroid/graphics/Rect;

.field public A06:Ljava/io/File;

.field public final A07:LX/0oh;

.field public final A08:LX/1lo;

.field public A09:LX/255;

.field public A0A:Lcom/whatsapp/util/ClippingLayout;

.field public A0B:Landroid/widget/TextView;

.field public A0C:F

.field public A0D:LX/0rd;

.field public final A0E:LX/0rs;

.field public A0F:Landroid/view/View;

.field public final A0G:LX/1Sr;

.field public final A0H:LX/0sL;

.field public final A0I:LX/1JA;

.field public final A0J:LX/0sk;

.field public A0K:Landroid/view/View;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public final A0O:Z

.field public A0P:I

.field public final A0Q:Z

.field public final A0R:LX/0u8;

.field public final A0S:LX/19V;

.field public A0T:I

.field public A0U:LX/1SB;

.field public A0V:Landroid/view/View;

.field public A0W:Landroid/view/View;

.field public A0X:LX/0GA;

.field public final A0Y:LX/2PM;

.field public final A0Z:LX/19i;

.field public final A0a:Landroid/os/Handler;

.field public final A0b:Ljava/lang/Runnable;

.field public A0c:Landroid/widget/TextView;

.field public A0d:Ljava/lang/Runnable;

.field public final A0e:LX/19U;

.field public final A0f:LX/19a;

.field public final A0g:LX/19d;

.field public A0h:F

.field public A0i:F

.field public A0j:F

.field public A0k:LX/2y8;

.field public final A0l:LX/0yp;

.field public A0m:Landroid/widget/ImageView;

.field public A0n:Lcom/whatsapp/util/ClippingLayout;

.field public A0o:Landroid/view/ViewGroup;

.field public A0p:Landroid/widget/ImageButton;

.field public A0q:LX/2kq;

.field public final A0r:Landroid/os/Handler;

.field public final A0s:Ljava/lang/Runnable;

.field public A0t:Lcom/gbwhatsapq/VoiceNoteSeekBar;

.field public A0u:Landroid/widget/TextView;

.field public final A0v:Landroid/os/Handler;

.field public A0w:Z

.field public A0x:Z

.field public A0y:Landroid/widget/TextView;

.field public A0z:LX/0oR;

.field public A10:I

.field public final A11:LX/1t8;

.field public final A12:LX/1IP;

.field public A13:F

.field public A14:F

.field public A15:J

.field public A16:J

.field public A17:Landroid/widget/TextView;

.field public final A18:Ljava/lang/Runnable;

.field public A19:LX/2ns;

.field public final A1A:LX/1Uf;

.field public final A1B:LX/1U3;

.field public A1C:Landroid/os/PowerManager$WakeLock;

.field public final A1D:LX/1A7;


# direct methods
.method public constructor <init>(LX/2GY;LX/0rd;Landroid/view/View;LX/19d;LX/0sk;LX/1U3;LX/0sL;LX/0yp;LX/0u8;LX/1lo;LX/1Uf;LX/19a;LX/1A7;LX/1Sr;LX/0oD;LX/1Cn;LX/1JA;LX/19V;LX/2lg;LX/1IP;LX/1t8;LX/19i;LX/1lc;LX/0rs;LX/2PM;ZZ)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0zT;->A05:Landroid/graphics/Rect;

    new-instance v1, LX/0zO;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/0zO;-><init>(LX/0zT;Landroid/os/Looper;)V

    iput-object v1, p0, LX/0zT;->A0v:Landroid/os/Handler;

    new-instance v0, LX/0mm;

    invoke-direct {v0, p0}, LX/0mm;-><init>(LX/0zT;)V

    iput-object v0, p0, LX/0zT;->A18:Ljava/lang/Runnable;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0zT;->A0r:Landroid/os/Handler;

    new-instance v0, LX/0zP;

    invoke-direct {v0, p0}, LX/0zP;-><init>(LX/0zT;)V

    iput-object v0, p0, LX/0zT;->A0s:Ljava/lang/Runnable;

    new-instance v0, LX/1tE;

    invoke-direct {v0, p0}, LX/1tE;-><init>(LX/0zT;)V

    iput-object v0, p0, LX/0zT;->A0e:LX/19U;

    new-instance v0, LX/1tF;

    invoke-direct {v0, p0}, LX/1tF;-><init>(LX/0zT;)V

    iput-object v0, p0, LX/0zT;->A07:LX/0oh;

    new-instance v0, LX/0ml;

    invoke-direct {v0, p0}, LX/0ml;-><init>(LX/0zT;)V

    iput-object v0, p0, LX/0zT;->A0d:Ljava/lang/Runnable;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0zT;->A0a:Landroid/os/Handler;

    new-instance v0, LX/0zS;

    invoke-direct {v0, p0}, LX/0zS;-><init>(LX/0zT;)V

    iput-object v0, p0, LX/0zT;->A0b:Ljava/lang/Runnable;

    new-instance v0, LX/1l6;

    invoke-direct {v0, p0}, LX/1l6;-><init>(LX/0zT;)V

    iput-object v0, p0, LX/0zT;->A02:LX/0o6;

    iput-object p1, p0, LX/0zT;->A00:LX/2GY;

    iput-object p2, p0, LX/0zT;->A0D:LX/0rd;

    iput-object p3, p0, LX/0zT;->A0W:Landroid/view/View;

    iput-object p4, p0, LX/0zT;->A0g:LX/19d;

    iput-object p5, p0, LX/0zT;->A0J:LX/0sk;

    iput-object p6, p0, LX/0zT;->A1B:LX/1U3;

    iput-object p7, p0, LX/0zT;->A0H:LX/0sL;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/0zT;->A0l:LX/0yp;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/0zT;->A0R:LX/0u8;

    move-object/from16 v4, p10

    iput-object v4, p0, LX/0zT;->A08:LX/1lo;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/0zT;->A1A:LX/1Uf;

    move-object/from16 v5, p12

    iput-object v5, p0, LX/0zT;->A0f:LX/19a;

    move-object/from16 v3, p13

    iput-object v3, p0, LX/0zT;->A1D:LX/1A7;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/0zT;->A0G:LX/1Sr;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0zT;->A04:LX/0oD;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0zT;->A0I:LX/1JA;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0zT;->A0S:LX/19V;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/0zT;->A12:LX/1IP;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/0zT;->A0Z:LX/19i;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/0zT;->A11:LX/1t8;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/0zT;->A03:LX/1lc;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/0zT;->A0E:LX/0rs;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/0zT;->A0Y:LX/2PM;

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eqz p26, :cond_0

    const-class v7, LX/0xH;

    monitor-enter v7

    :try_start_0
    sget-boolean v1, LX/0xH;->A3u:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :goto_0
    monitor-exit v7

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/0zT;->A0O:Z

    move/from16 v0, p27

    iput-boolean v0, p0, LX/0zT;->A0Q:Z

    invoke-static {}, LX/2kr;->A00()LX/2kr;

    move-result-object v0

    iput-object v0, p0, LX/0zT;->A01:LX/2kr;

    const v0, 0x7f0909a0

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f08040d

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0909a3

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f08040b

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0909a2

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f08040a

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0909ae

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0zT;->A0y:Landroid/widget/TextView;

    const v0, 0x7f0909a5

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LX/0zT;->A0m:Landroid/widget/ImageView;

    const v0, 0x7f08034b

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, LX/0zT;->A0m:Landroid/widget/ImageView;

    const v0, 0x7f080342

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, LX/0zT;->A0m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    const v0, 0x7f0909b7

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0zT;->A17:Landroid/widget/TextView;

    invoke-virtual {v5}, LX/19a;->A0B()Landroid/os/PowerManager;

    move-result-object v5

    if-nez v5, :cond_5

    const-string v0, "voicenoterecordingui pm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_1
    sget-object v0, LX/0zT;->A1E:Landroid/media/SoundPool;

    if-nez v0, :cond_2

    new-instance v1, Landroid/media/SoundPool;

    invoke-direct {v1, v6, v6, v2}, Landroid/media/SoundPool;-><init>(III)V

    sput-object v1, LX/0zT;->A1E:Landroid/media/SoundPool;

    const v0, 0x7f10000d

    invoke-virtual {v1, p1, v0, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    sput v0, LX/0zT;->A1G:I

    sget-object v1, LX/0zT;->A1E:Landroid/media/SoundPool;

    const v0, 0x7f10000e

    invoke-virtual {v1, p1, v0, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    sput v0, LX/0zT;->A1H:I

    sget-object v1, LX/0zT;->A1E:Landroid/media/SoundPool;

    const v0, 0x7f10000c

    invoke-virtual {v1, p1, v0, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    sput v0, LX/0zT;->A1F:I

    :cond_2
    const v0, 0x7f0909a8

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/ClippingLayout;

    iput-object v0, p0, LX/0zT;->A0n:Lcom/whatsapp/util/ClippingLayout;

    const v0, 0x7f090308

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0zT;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0909b2

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0zT;->A0c:Landroid/widget/TextView;

    const v0, 0x7f0909aa

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0zT;->A0o:Landroid/view/ViewGroup;

    const v0, 0x7f0909ac

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/VoiceNoteSeekBar;

    iput-object v0, p0, LX/0zT;->A0t:Lcom/gbwhatsapq/VoiceNoteSeekBar;

    const v0, 0x7f0909ad

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/0zT;->A0u:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/06r;->A0j(Landroid/view/View;I)V

    const v0, 0x7f090449

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0zT;->A0K:Landroid/view/View;

    const v0, 0x7f09037f

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/ClippingLayout;

    iput-object v0, p0, LX/0zT;->A0A:Lcom/whatsapp/util/ClippingLayout;

    iget-object v1, p0, LX/0zT;->A0K:Landroid/view/View;

    const v0, 0x7f090308

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0zT;->A0F:Landroid/view/View;

    invoke-virtual {v3}, LX/1A7;->A0M()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0zT;->A0c:Landroid/widget/TextView;

    const v0, 0x7f08048b

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_2
    const v0, 0x7f0909b5

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0zQ;

    invoke-direct {v0, p0, v2}, LX/0zQ;-><init>(LX/0zT;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const v0, 0x7f0909b9

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v1, LX/0zR;

    invoke-direct {v1, p0, p1}, LX/0zR;-><init>(LX/0zT;Landroid/content/Context;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v2, LX/0GE;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_3

    new-instance v1, LX/1bh;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1bh;-><init>(Landroid/view/Choreographer;)V

    :goto_3
    invoke-direct {v2, v1}, LX/0GE;-><init>(LX/0GD;)V

    new-instance v6, LX/0GA;

    invoke-direct {v6, v2}, LX/0GA;-><init>(LX/0GE;)V

    iget-object v1, v2, LX/0GE;->A04:Ljava/util/Map;

    iget-object v0, v6, LX/0GA;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v2, LX/0GE;->A04:Ljava/util/Map;

    iget-object v0, v6, LX/0GA;->A03:Ljava/lang/String;

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, p0, LX/0zT;->A0X:LX/0GA;

    new-instance v5, LX/0GB;

    const-wide v2, 0x407b800000000000L    # 440.0

    const-wide/high16 v0, 0x4035000000000000L    # 21.0

    invoke-direct {v5, v2, v3, v0, v1}, LX/0GB;-><init>(DD)V

    iput-object v5, v6, LX/0GA;->A08:LX/0GB;

    const v0, 0x7f0906e4

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0zT;->A0V:Landroid/view/View;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v0

    iput v1, p0, LX/0zT;->A0j:F

    iget-object v0, p0, LX/0zT;->A07:LX/0oh;

    invoke-virtual {v4, v0}, LX/1Tk;->A00(Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v1, LX/1bi;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {v1, v0}, LX/1bi;-><init>(Landroid/os/Handler;)V

    goto :goto_3

    :cond_4
    iget-object v2, p0, LX/0zT;->A0c:Landroid/widget/TextView;

    new-instance v1, LX/1rQ;

    const v0, 0x7f08048b

    invoke-static {p1, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1rQ;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_5
    const/4 v1, 0x6

    const-string v0, "voicenote"

    invoke-static {v5, v1, v0}, LX/01a;->A1I(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, LX/0zT;->A1C:Landroid/os/PowerManager$WakeLock;

    goto/16 :goto_1

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "spring is already registered"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A00(Z)Landroid/view/animation/Animation;
    .locals 11

    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    if-eqz p0, :cond_1

    invoke-direct {v3, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    :goto_0
    const-wide/16 v1, 0xa0

    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v3, Landroid/view/animation/ScaleAnimation;

    if-eqz p0, :cond_0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    :goto_1
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    return-object v0

    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    goto :goto_1

    :cond_1
    invoke-direct {v3, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_0
.end method


# virtual methods
.method public A01()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v1}, LX/0zT;->A0P(ZZZ)V

    invoke-virtual {p0}, LX/0zT;->A06()V

    iget-object v1, p0, LX/0zT;->A08:LX/1lo;

    iget-object v0, p0, LX/0zT;->A07:LX/0oh;

    invoke-virtual {v1, v0}, LX/1Tk;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public A02()V
    .locals 0

    return-void
.end method

.method public A03()V
    .locals 0

    return-void
.end method

.method public A04()V
    .locals 2

    iget-object v0, p0, LX/0zT;->A0q:LX/2kq;

    invoke-virtual {v0}, LX/2kq;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zT;->A0q:LX/2kq;

    invoke-virtual {v0}, LX/2kq;->A03()V

    :cond_0
    invoke-virtual {p0}, LX/0zT;->A09()V

    iget-object v1, p0, LX/0zT;->A0r:Landroid/os/Handler;

    iget-object v0, p0, LX/0zT;->A0s:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A05()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0zT;->A0f:LX/19a;

    invoke-virtual {v1}, LX/19a;->A0D()Landroid/telephony/TelephonyManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/0zT;->A0D:LX/0rd;

    const v0, 0x7f11036a

    invoke-interface {v1, v0}, LX/0rd;->AJx(I)V

    return-void

    :cond_0
    iget-object v1, v0, LX/0zT;->A1A:LX/1Uf;

    invoke-virtual {v1}, LX/1Uf;->A01()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/0zT;->A0D:LX/0rd;

    const v0, 0x7f110369

    invoke-interface {v1, v0}, LX/0rd;->AJx(I)V

    return-void

    :cond_1
    const-string v1, "voicenote/startvoicenote"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v0, LX/0zT;->A0S:LX/19V;

    iget-object v1, v0, LX/0zT;->A0e:LX/19U;

    invoke-virtual {v2, v1}, LX/19V;->A0D(LX/19U;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, LX/0zT;->A0S:LX/19V;

    invoke-virtual {v1}, LX/19V;->A01()J

    move-result-wide v4

    invoke-static {}, LX/0xH;->A06()I

    move-result v1

    shl-int/lit8 v1, v1, 0xa

    shl-int/lit8 v1, v1, 0xa

    int-to-long v2, v1

    cmp-long v1, v4, v2

    goto :goto_0

    iget-object v1, v0, LX/0zT;->A0D:LX/0rd;

    const v0, 0x7f110356

    invoke-interface {v1, v0}, LX/0rd;->AJx(I)V

    return-void

    :goto_0
    iget-object v2, v0, LX/0zT;->A04:LX/0oD;

    iget-object v1, v0, LX/0zT;->A09:LX/255;

    invoke-static {v1}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0oD;->A0D(LX/2G9;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/0zT;->A00:LX/2GY;

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return-void

    :cond_2
    iget-object v1, v0, LX/0zT;->A19:LX/2ns;

    if-eqz v1, :cond_3

    const-string v0, "voicenote/startvoicenote/inprogress"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v2, v0, LX/0zT;->A0F:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {}, LX/0v4;->A03()V

    iget-boolean v3, v0, LX/0zT;->A0Q:Z

    const/16 v5, 0x8

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v3, :cond_4

    iget-object v3, v0, LX/0zT;->A00:LX/2GY;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    move-result v4

    iget-object v3, v0, LX/0zT;->A00:LX/2GY;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    if-eq v3, v2, :cond_d

    if-ne v3, v8, :cond_4

    if-eqz v4, :cond_c

    if-eq v4, v2, :cond_c

    iget-object v3, v0, LX/0zT;->A00:LX/2GY;

    :cond_4
    :goto_1
    iget-object v3, v0, LX/0zT;->A1C:Landroid/os/PowerManager$WakeLock;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_5
    iget-object v4, v0, LX/0zT;->A01:LX/2kr;

    iget-object v3, v4, LX/2kr;->A03:LX/19a;

    invoke-virtual {v3}, LX/19a;->A08()Landroid/media/AudioManager;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v3, v4, LX/2kr;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v3, :cond_6

    sget-object v3, LX/2kO;->A00:LX/2kO;

    iput-object v3, v4, LX/2kr;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :cond_6
    iget-object v4, v4, LX/2kr;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v3, 0x3

    invoke-virtual {v6, v4, v3, v8}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_7
    invoke-virtual {v0, v1}, LX/0zT;->A0K(Z)V

    invoke-virtual/range {p0 .. p0}, LX/0zT;->A0D()V

    sget-object v9, LX/0zT;->A1E:Landroid/media/SoundPool;

    sget v10, LX/0zT;->A1G:I

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual/range {v9 .. v15}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v3

    iput v3, v0, LX/0zT;->A10:I

    iget-object v7, v0, LX/0zT;->A0y:Landroid/widget/TextView;

    iget-object v6, v0, LX/0zT;->A1D:LX/1A7;

    const-wide/16 v3, 0x0

    invoke-static {v6, v3, v4}, LX/01a;->A0U(LX/1A7;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput v1, v0, LX/0zT;->A0P:I

    const/high16 v9, 0x3f800000    # 1.0f

    iput v9, v0, LX/0zT;->A0C:F

    iget-object v4, v0, LX/0zT;->A0W:Landroid/view/View;

    const v3, 0x7f0909b1

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v7, Landroid/view/animation/AlphaAnimation;

    const/4 v11, 0x0

    invoke-direct {v7, v11, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v3, LX/0mr;

    invoke-direct {v3, v0}, LX/0mr;-><init>(LX/0zT;)V

    invoke-virtual {v7, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v7, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v7, v8}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const/4 v6, -0x1

    invoke-virtual {v7, v6}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    invoke-virtual {v10, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v3, v0, LX/0zT;->A0m:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, LX/0zT;->A0m:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    int-to-float v4, v3

    const/high16 v3, 0x40b00000    # 5.5f

    div-float/2addr v4, v3

    iget-object v3, v0, LX/0zT;->A1D:LX/1A7;

    invoke-virtual {v3}, LX/1A7;->A0N()Z

    move-result v3

    if-eqz v3, :cond_8

    neg-float v4, v4

    :cond_8
    iget-object v3, v0, LX/0zT;->A0m:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setTranslationX(F)V

    iget-object v4, v0, LX/0zT;->A0m:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    const/4 v10, 0x4

    div-int/2addr v3, v10

    int-to-float v3, v3

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setTranslationY(F)V

    iget-object v3, v0, LX/0zT;->A0m:Landroid/widget/ImageView;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v3, v0, LX/0zT;->A0m:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    iget-object v3, v0, LX/0zT;->A0m:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->requestFocus()Z

    iget-object v3, v0, LX/0zT;->A0X:LX/0GA;

    iget-object v3, v3, LX/0GA;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v3, v0, LX/0zT;->A0X:LX/0GA;

    new-instance v4, LX/2EB;

    invoke-direct {v4, v0, v1}, LX/2EB;-><init>(LX/0zT;I)V

    iget-object v3, v3, LX/0GA;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, LX/0zT;->A0X:LX/0GA;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v7, v3, v4}, LX/0GA;->A00(D)LX/0GA;

    iget-object v4, v0, LX/0zT;->A0W:Landroid/view/View;

    const v3, 0x7f09012e

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, LX/0zT;->A0W:Landroid/view/View;

    const v3, 0x7f0902e4

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, LX/0zT;->A0W:Landroid/view/View;

    const v3, 0x7f0909a1

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, LX/0zT;->A0W:Landroid/view/View;

    const v3, 0x7f0909a0

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, LX/0zT;->A0W:Landroid/view/View;

    const v3, 0x7f0909a3

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, LX/0zT;->A0W:Landroid/view/View;

    const v3, 0x7f0909b4

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, LX/0zT;->A0W:Landroid/view/View;

    const v3, 0x7f0909b3

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, Landroid/view/animation/AnimationSet;

    invoke-direct {v5, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v13, Landroid/view/animation/TranslateAnimation;

    iget-object v3, v0, LX/0zT;->A1D:LX/1A7;

    invoke-virtual {v3}, LX/1A7;->A0M()Z

    move-result v3

    const/high16 v15, -0x40000000    # -2.0f

    if-eqz v3, :cond_9

    const/high16 v15, 0x40000000    # 2.0f

    :cond_9
    const/16 v16, 0x1

    iget-object v3, v0, LX/0zT;->A1D:LX/1A7;

    invoke-virtual {v3}, LX/1A7;->A0M()Z

    move-result v3

    const/high16 v17, 0x3f800000    # 1.0f

    if-eqz v3, :cond_a

    const/high16 v17, -0x40800000    # -1.0f

    :cond_a
    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/4 v14, 0x1

    invoke-direct/range {v13 .. v21}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v3, 0x640

    invoke-virtual {v13, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v13, v6}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    new-instance v12, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v12, v9, v11}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v12, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v12, v6}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    invoke-virtual {v5, v13}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v5, v12}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v5, v3, v4}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    invoke-virtual {v5, v6}, Landroid/view/animation/AnimationSet;->setRepeatCount(I)V

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v3}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v7, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v4, v0, LX/0zT;->A0W:Landroid/view/View;

    const v3, 0x7f0909af

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-static {v5, v8}, LX/06r;->A0j(Landroid/view/View;I)V

    new-instance v12, Landroid/view/animation/TranslateAnimation;

    const/4 v13, 0x1

    iget-object v3, v0, LX/0zT;->A1D:LX/1A7;

    invoke-virtual {v3}, LX/1A7;->A0M()Z

    move-result v3

    const/high16 v14, -0x40800000    # -1.0f

    if-eqz v3, :cond_b

    const/high16 v14, 0x3f800000    # 1.0f

    :cond_b
    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    invoke-direct/range {v12 .. v20}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v3, 0xa0

    invoke-virtual {v12, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v5, v12}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v6, v0, LX/0zT;->A0W:Landroid/view/View;

    const v5, 0x7f09044a

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->clearAnimation()V

    new-instance v5, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v5, v9, v11}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v5, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v5, v2}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    invoke-virtual {v5, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v6, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v6, v0, LX/0zT;->A0W:Landroid/view/View;

    const v5, 0x7f0909b9

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, LX/0zT;->A0H:LX/0sL;

    invoke-static {}, LX/2la;->A0E()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/0sL;->A0J(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    new-instance v6, LX/2ns;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, LX/2ns;-><init>(Ljava/lang/String;)V

    iput-object v6, v0, LX/0zT;->A19:LX/2ns;

    iget-object v5, v0, LX/0zT;->A12:LX/1IP;

    iput-boolean v2, v5, LX/1IP;->A00:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v0, LX/0zT;->A15:J

    goto :goto_2

    :cond_c
    iget-object v3, v0, LX/0zT;->A00:LX/2GY;

    goto/16 :goto_1

    :cond_d
    if-eqz v4, :cond_e

    if-eq v4, v2, :cond_e

    iget-object v4, v0, LX/0zT;->A00:LX/2GY;

    const/16 v3, 0x9

    goto/16 :goto_1

    :cond_e
    iget-object v3, v0, LX/0zT;->A00:LX/2GY;

    goto/16 :goto_1

    :goto_2
    :try_start_0
    iget-object v5, v0, LX/0zT;->A19:LX/2ns;

    iget-object v5, v5, LX/2ns;->A01:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v5}, Lcom/whatsapp/util/OpusRecorder;->prepare()V

    iget-object v6, v0, LX/0zT;->A11:LX/1t8;

    const-string v5, "voicenote/voicenotestarted"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/1Ts;->A02()V

    iget-object v5, v6, LX/1Tk;->A00:LX/1Tr;

    invoke-virtual {v5}, LX/1Tr;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0zJ;

    invoke-virtual {v5}, LX/0zJ;->A03()V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0, v1, v1, v2}, LX/0zT;->A0P(ZZZ)V

    iget-object v5, v0, LX/0zT;->A0D:LX/0rd;

    const v2, 0x7f110363

    invoke-interface {v5, v2}, LX/0rd;->AJx(I)V

    :cond_f
    iget-object v5, v0, LX/0zT;->A0y:Landroid/widget/TextView;

    iget-object v2, v0, LX/0zT;->A0d:Ljava/lang/Runnable;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v7, v0, LX/0zT;->A0y:Landroid/widget/TextView;

    iget-object v6, v0, LX/0zT;->A0d:Ljava/lang/Runnable;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v5, v2, :cond_10

    const-wide/16 v3, 0x154

    :cond_10
    invoke-virtual {v7, v6, v3, v4}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v1, v0, LX/0zT;->A0w:Z

    iput-boolean v1, v0, LX/0zT;->A0L:Z

    iget-boolean v2, v0, LX/0zT;->A0O:Z

    if-eqz v2, :cond_13

    iget-object v3, v0, LX/0zT;->A0W:Landroid/view/View;

    const v2, 0x7f0909b0

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v3, v0, LX/0zT;->A0W:Landroid/view/View;

    if-eqz v3, :cond_12

    iget-object v2, v0, LX/0zT;->A0z:LX/0oR;

    if-nez v2, :cond_12

    const v2, 0x7f0909b0

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    new-instance v3, LX/0oR;

    iget-object v2, v0, LX/0zT;->A00:LX/2GY;

    invoke-direct {v3, v2}, LX/0oR;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, LX/0zT;->A0z:LX/0oR;

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, v0, LX/0zT;->A1D:LX/1A7;

    invoke-virtual {v2}, LX/1A7;->A0M()Z

    move-result v3

    const/16 v2, 0x53

    if-eqz v3, :cond_11

    const/16 v2, 0x55

    :cond_11
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, v0, LX/0zT;->A0z:LX/0oR;

    invoke-virtual {v5, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_12
    iput-boolean v1, v0, LX/0zT;->A0M:Z

    iput-boolean v1, v0, LX/0zT;->A0x:Z

    iget-object v3, v0, LX/0zT;->A0a:Landroid/os/Handler;

    iget-object v2, v0, LX/0zT;->A0b:Ljava/lang/Runnable;

    const-wide/16 v0, 0x5dc

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_13
    return-void
.end method

.method public A06()V
    .locals 2

    iget-object v1, p0, LX/0zT;->A0r:Landroid/os/Handler;

    iget-object v0, p0, LX/0zT;->A0s:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0zT;->A0q:LX/2kq;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zT;->A0p:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/0zT;->A04()V

    iget-object v0, p0, LX/0zT;->A0q:LX/2kq;

    invoke-virtual {v0}, LX/2kq;->A05()V

    iput-object v1, p0, LX/0zT;->A0q:LX/2kq;

    :cond_0
    return-void
.end method

.method public final A07()V
    .locals 31

    move-object/from16 v10, p0

    iget-object v1, v10, LX/0zT;->A0W:Landroid/view/View;

    const v0, 0x7f0909b1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v10, LX/0zT;->A0W:Landroid/view/View;

    const v0, 0x7f0909a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const/4 v11, 0x0

    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    new-instance v14, Landroid/view/animation/TranslateAnimation;

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x1

    const/16 v22, 0x0

    invoke-direct/range {v14 .. v22}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0xd5

    invoke-virtual {v14, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v0, 0x280

    invoke-virtual {v14, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const/4 v7, 0x1

    invoke-virtual {v14, v7}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    invoke-virtual {v13, v14}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v3, v10, LX/0zT;->A0W:Landroid/view/View;

    const v2, 0x7f0909a0

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    new-instance v6, Landroid/view/animation/AnimationSet;

    invoke-direct {v6, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    const v2, 0x3f8ccccd    # 1.1f

    invoke-direct {v3, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v6, v3}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    const/16 v20, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/high16 v26, -0x3fc00000    # -3.0f

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v26}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    invoke-virtual {v3, v7}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    new-instance v4, Landroid/view/animation/RotateAnimation;

    const/4 v15, 0x0

    const/high16 v16, 0x43b40000    # 360.0f

    const/high16 v18, 0x3f000000    # 0.5f

    const/high16 v20, 0x3f000000    # 0.5f

    move-object v14, v4

    move/from16 v17, v21

    move/from16 v19, v23

    invoke-direct/range {v14 .. v20}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/high16 v23, 0x3f800000    # 1.0f

    const v24, 0x3f1c28f6    # 0.61f

    const/high16 v25, 0x3f800000    # 1.0f

    const v26, 0x3f1c28f6    # 0.61f

    const/16 v27, 0x1

    const/high16 v28, 0x3f000000    # 0.5f

    const/16 v29, 0x1

    const/high16 v30, 0x3f000000    # 0.5f

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v30}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0x140

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v0, 0x3c0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v6, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v6, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v6, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v10, LX/0zT;->A0W:Landroid/view/View;

    const v0, 0x7f0909a3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    new-instance v4, Landroid/view/animation/AnimationSet;

    invoke-direct {v4, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v16, Landroid/view/animation/TranslateAnimation;

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x1

    const v20, -0x41666666    # -0.3f

    move-object/from16 v5, v16

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    invoke-direct/range {v16 .. v24}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v2, 0xa0

    invoke-virtual {v5, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v0, 0x2ea

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v5, v7}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v9, Landroid/view/animation/RotateAnimation;

    const/16 v25, 0x0

    const/high16 v26, -0x3d900000    # -60.0f

    move-object/from16 v24, v9

    invoke-direct/range {v24 .. v30}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    invoke-virtual {v9, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v9, v7}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v4, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v4, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v4, v7}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v10, LX/0zT;->A0W:Landroid/view/View;

    const v0, 0x7f0902e4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, LX/1tH;

    move-object v9, v0

    move-object v11, v12

    move-object v12, v13

    move-object v13, v8

    move-object v14, v1

    invoke-direct/range {v9 .. v14}, LX/1tH;-><init>(LX/0zT;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v6, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public final A08()V
    .locals 2

    iget-object v1, p0, LX/0zT;->A0m:Landroid/widget/ImageView;

    iget v0, p0, LX/0zT;->A13:F

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    iget-object v1, p0, LX/0zT;->A0W:Landroid/view/View;

    const v0, 0x7f09037f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/ClippingLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/ClippingLayout;->setClipBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/0zT;->A0n:Lcom/whatsapp/util/ClippingLayout;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/ClippingLayout;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final A09()V
    .locals 4

    iget-object v3, p0, LX/0zT;->A0p:Landroid/widget/ImageButton;

    new-instance v2, LX/1rQ;

    iget-object v1, p0, LX/0zT;->A00:LX/2GY;

    const v0, 0x7f080336

    invoke-static {v1, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1rQ;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/0zT;->A0p:Landroid/widget/ImageButton;

    iget-object v1, p0, LX/0zT;->A1D:LX/1A7;

    const v0, 0x7f1108c0

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A0A()V
    .locals 6

    iget-object v0, p0, LX/0zT;->A0q:LX/2kq;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0zT;->A0t:Lcom/gbwhatsapq/VoiceNoteSeekBar;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0zT;->A0q:LX/2kq;

    invoke-virtual {v0}, LX/2kq;->A0B()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/0zT;->A0t:Lcom/gbwhatsapq/VoiceNoteSeekBar;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    :goto_0
    iget-object v4, p0, LX/0zT;->A1D:LX/1A7;

    const v3, 0x7f110ce5

    if-eqz v1, :cond_2

    const v3, 0x7f110c52

    :cond_2
    new-array v2, v2, [Ljava/lang/Object;

    int-to-long v0, v0

    invoke-static {v4, v0, v1}, LX/01a;->A0e(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {v4, v3, v2}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0zT;->A0t:Lcom/gbwhatsapq/VoiceNoteSeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    goto :goto_0
.end method

.method public final A0B()V
    .locals 4

    iget-object v3, p0, LX/0zT;->A0W:Landroid/view/View;

    invoke-virtual {p0}, LX/0zT;->A0U()Z

    move-result v0

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f0907d0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0909a4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const v0, 0x7f0907d0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0909a4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final A0C()V
    .locals 2

    iget-boolean v0, p0, LX/0zT;->A0O:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0zT;->A0a:Landroid/os/Handler;

    iget-object v0, p0, LX/0zT;->A0b:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0zT;->A0W:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getKeepScreenOn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zT;->A0W:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    iget-boolean v0, p0, LX/0zT;->A0N:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LX/0zT;->A0N:Z

    iget-object v1, p0, LX/0zT;->A03:LX/1lc;

    iget-object v0, p0, LX/0zT;->A02:LX/0o6;

    invoke-virtual {v1, v0}, LX/1Tk;->A01(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final A0D()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/0zT;->A00:LX/2GY;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "haptic_feedback_enabled"

    invoke-static {v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0zT;->A00:LX/2GY;

    const-string v0, "vibrator"

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    const-wide/16 v0, 0x4b

    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    return-void
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "voicenote/vibrate"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public synthetic A0E()V
    .locals 3

    invoke-virtual {p0}, LX/0zT;->A0T()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "voicenote/startvoicenote/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    sget-object v2, LX/0zT;->A1E:Landroid/media/SoundPool;

    iget v1, p0, LX/0zT;->A10:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Landroid/media/SoundPool;->setVolume(IFF)V

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/0zT;->A19:LX/2ns;

    iget-object v0, v0, LX/2ns;->A01:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->start()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0zT;->A15:J

    iget-object v0, p0, LX/0zT;->A0v:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "voicenote/startvoicenote/startfailed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v2, v0}, LX/0zT;->A0P(ZZZ)V

    iget-object v1, p0, LX/0zT;->A0D:LX/0rd;

    const v0, 0x7f110363

    invoke-interface {v1, v0}, LX/0rd;->AJx(I)V

    return-void

    :cond_1
    const-string v0, "voicenote/startvoicenote/skip"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final A0F(IIFF)V
    .locals 4

    iget-object v0, p0, LX/0zT;->A1D:LX/1A7;

    invoke-virtual {v0, p2}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/0zT;->A0T()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0zT;->A00:LX/2GY;

    iget-object v0, p0, LX/0zT;->A0f:LX/19a;

    invoke-static {v1, v0, v3}, LX/13f;->A05(Landroid/app/Activity;LX/19a;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, LX/0zT;->A17:Landroid/widget/TextView;

    new-instance v1, LX/1rQ;

    iget-object v0, p0, LX/0zT;->A00:LX/2GY;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1rQ;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0zT;->A17:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0zT;->A17:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTranslationY(F)V

    iget-object v0, p0, LX/0zT;->A17:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTranslationX(F)V

    iget-object v1, p0, LX/0zT;->A17:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x140

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/0zT;->A17:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/0zT;->A0J:LX/0sk;

    iget-object v1, p0, LX/0zT;->A18:Ljava/lang/Runnable;

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0zT;->A0J:LX/0sk;

    iget-object v3, p0, LX/0zT;->A18:Ljava/lang/Runnable;

    const-wide/16 v1, 0xdac

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public synthetic A0G(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0zT;->A0q:LX/2kq;

    invoke-virtual {v0}, LX/2kq;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0zT;->A04()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0zT;->A0A()V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/0zT;->A0q:LX/2kq;

    invoke-virtual {v0}, LX/2kq;->A01()I

    move-result v1

    iget-object v0, p0, LX/0zT;->A0q:LX/2kq;

    invoke-virtual {v0}, LX/2kq;->A02()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/0zT;->A0q:LX/2kq;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2kq;->A09(I)V

    :cond_2
    iget-object v0, p0, LX/0zT;->A0q:LX/2kq;

    invoke-virtual {v0}, LX/2kq;->A01()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0zT;->A0q:LX/2kq;

    invoke-virtual {v0}, LX/2kq;->A07()V

    :goto_1
    iget-object v1, p0, LX/0zT;->A0r:Landroid/os/Handler;

    iget-object v0, p0, LX/0zT;->A0s:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, LX/0zT;->A11:LX/1t8;

    const-string v0, "voicenote/voicenotepreviewplay"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/1Ts;->A02()V

    iget-object v0, v1, LX/1Tk;->A00:LX/1Tr;

    invoke-virtual {v0}, LX/1Tr;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zJ;

    invoke-virtual {v0}, LX/0zJ;->A02()V

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/0zT;->A0q:LX/2kq;

    invoke-virtual {v0}, LX/2kq;->A06()V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "voicenoterecordingui/showvoicenotepreview/ error playing voice note preview "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public A0H(Ljava/io/File;Z)V
    .locals 18

    move-object/from16 v4, p1

    if-eqz p1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0zT;->A09:LX/255;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/0zT;->A00:LX/2GY;

    iget-object v3, v0, LX/0zT;->A0H:LX/0sL;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x3

    invoke-static/range {v2 .. v7}, LX/2la;->A0J(Landroid/content/Context;LX/0sL;Ljava/io/File;BII)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "voicenote/sendvoicenotefile/failed to rename "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    new-instance v7, LX/0u7;

    invoke-direct {v7}, LX/0u7;-><init>()V

    iput-object v3, v7, LX/0u7;->A08:Ljava/io/File;

    iget-object v5, v0, LX/0zT;->A0R:LX/0u8;

    iget-object v6, v0, LX/0zT;->A09:LX/255;

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, v0, LX/0zT;->A0U:LX/1SB;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    move/from16 v15, p2

    invoke-virtual/range {v5 .. v17}, LX/0u8;->A08(LX/255;LX/0u7;BILjava/lang/String;Landroid/net/Uri;LX/1SB;Ljava/lang/String;Ljava/util/List;ZILjava/util/List;)LX/26Y;

    move-result-object v2

    iget v1, v2, LX/26Y;->A02:I

    if-nez v1, :cond_1

    invoke-static {v4}, LX/2la;->A0O(Ljava/io/File;)I

    move-result v1

    iput v1, v2, LX/26Y;->A02:I

    :cond_1
    iget-object v0, v0, LX/0zT;->A0l:LX/0yp;

    invoke-virtual {v0, v2}, LX/0yp;->A0V(LX/26Y;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A0I(Ljava/io/File;Z)V
    .locals 5

    if-eqz p1, :cond_3

    const/4 v0, 0x3

    :try_start_0
    invoke-static {p1, v0}, LX/2kq;->A00(Ljava/io/File;I)LX/2kq;

    move-result-object v0

    iput-object v0, p0, LX/0zT;->A0q:LX/2kq;

    invoke-virtual {v0}, LX/2kq;->A04()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0zT;->A0q:LX/2kq;

    const-string v0, "voicenoterecordingui/showvoicenotepreview/ error creating audio player for voice note preview "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, LX/0zT;->A0q:LX/2kq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LX/2kq;->A02()I

    move-result v4

    iget-object v1, p0, LX/0zT;->A0W:Landroid/view/View;

    const v0, 0x7f0909ab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/0zT;->A0p:Landroid/widget/ImageButton;

    invoke-virtual {p0}, LX/0zT;->A09()V

    iget-object v1, p0, LX/0zT;->A0p:Landroid/widget/ImageButton;

    new-instance v0, LX/0mp;

    invoke-direct {v0, p0}, LX/0mp;-><init>(LX/0zT;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LX/0zT;->A0u:Landroid/widget/TextView;

    iget-object v2, p0, LX/0zT;->A1D:LX/1A7;

    div-int/lit16 v0, v4, 0x3e8

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/01a;->A0U(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0zT;->A0t:Lcom/gbwhatsapq/VoiceNoteSeekBar;

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v0, p0, LX/0zT;->A0t:Lcom/gbwhatsapq/VoiceNoteSeekBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    invoke-virtual {p0}, LX/0zT;->A0A()V

    iget-object v1, p0, LX/0zT;->A0W:Landroid/view/View;

    const v0, 0x7f0909af

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/0zT;->A0W:Landroid/view/View;

    const v0, 0x7f09044a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/0zT;->A0W:Landroid/view/View;

    const v0, 0x7f0909a6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/0zT;->A0W:Landroid/view/View;

    const v0, 0x7f09012e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/0zT;->A0W:Landroid/view/View;

    const v0, 0x7f0909a4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/0zT;->A0W:Landroid/view/View;

    const v0, 0x7f0907d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    new-instance v0, LX/1t9;

    invoke-direct {v0, p0}, LX/1t9;-><init>(LX/0zT;)V

    invoke-static {v1, v0}, LX/06r;->A0b(Landroid/view/View;LX/06W;)V

    iget-object v0, p0, LX/0zT;->A0m:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/0zT;->A0z:LX/0oR;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/0zT;->A0o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p0, LX/0zT;->A0o:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    iget-object v1, p0, LX/0zT;->A0W:Landroid/view/View;

    const v0, 0x7f0909a9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0mq;

    invoke-direct {v0, p0}, LX/0mq;-><init>(LX/0zT;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LX/0zK;

    invoke-direct {v1, p0}, LX/0zK;-><init>(LX/0zT;)V

    iget-object v0, p0, LX/0zT;->A0t:Lcom/gbwhatsapq/VoiceNoteSeekBar;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/VoiceNoteSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    if-eqz p2, :cond_2

    iget-object v1, p0, LX/0zT;->A1B:LX/1U3;

    new-instance v0, LX/0mn;

    invoke-direct {v0, p0}, LX/0mn;-><init>(LX/0zT;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    :cond_2
    iput-object p1, p0, LX/0zT;->A06:Ljava/io/File;

    return-void

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A0J(Z)V
    .locals 15

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0zT;->A09:LX/255;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0zT;->A0E:LX/0rs;

    invoke-virtual {v0, v1}, LX/0rs;->A04(LX/255;)V

    iput-object v2, p0, LX/0zT;->A06:Ljava/io/File;

    :cond_0
    invoke-virtual {p0}, LX/0zT;->A06()V

    iget-object v1, p0, LX/0zT;->A0W:Landroid/view/View;

    const v0, 0x7f0907d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v2}, LX/06r;->A0b(Landroid/view/View;LX/06W;)V

    invoke-virtual {p0}, LX/0zT;->A0U()Z

    move-result v2

    const-wide/16 v0, 0xc8

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v2, :cond_1

    const-wide/16 v5, 0x64

    invoke-static {v3, v4, v5, v6}, LX/0CS;->A04(FFJ)Landroid/view/animation/AlphaAnimation;

    move-result-object v5

    new-instance v2, LX/1tA;

    invoke-direct {v2, p0, v7}, LX/1tA;-><init>(LX/0zT;Landroid/view/View;)V

    invoke-virtual {v5, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v7, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v6, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v6, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iget-object v5, p0, LX/0zT;->A0W:Landroid/view/View;

    const v2, 0x7f0909a4

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v6, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, LX/1tB;

    invoke-direct {v2, p0, v5}, LX/1tB;-><init>(LX/0zT;Landroid/view/View;)V

    invoke-virtual {v6, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget-object v5, p0, LX/0zT;->A0W:Landroid/view/View;

    const v2, 0x7f09044a

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v6, Landroid/view/animation/TranslateAnimation;

    const/4 v7, 0x1

    iget-object v5, p0, LX/0zT;->A1D:LX/1A7;

    invoke-virtual {v5}, LX/1A7;->A0M()Z

    move-result v5

    const/high16 v8, -0x40800000    # -1.0f

    if-eqz v5, :cond_2

    const/high16 v8, 0x3f800000    # 1.0f

    :cond_2
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v14}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v6, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v0, LX/1tC;

    invoke-direct {v0, p0, v2}, LX/1tC;-><init>(LX/0zT;Landroid/view/View;)V

    invoke-virtual {v6, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x32

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, LX/1tD;

    invoke-direct {v0, p0}, LX/1tD;-><init>(LX/0zT;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, LX/0zT;->A0o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public A0K(Z)V
    .locals 3

    iget-object v0, p0, LX/0zT;->A17:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0zT;->A0J:LX/0sk;

    iget-object v1, p0, LX/0zT;->A18:Ljava/lang/Runnable;

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0zT;->A17:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x140

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/0zT;->A17:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0zT;->A17:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    iget-object v0, p0, LX/0zT;->A17:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public A0L(Z)V
    .locals 7

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0zT;->A0x:Z

    iget-object v1, p0, LX/0zT;->A0W:Landroid/view/View;

    const v0, 0x7f0909a4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/0zT;->A0W:Landroid/view/View;

    const v0, 0x7f09012e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/0zT;->A03:LX/1lc;

    iget-object v0, v0, LX/1lc;->A00:LX/1IK;

    invoke-virtual {v0}, LX/1IK;->A00()D

    move-result-wide v5

    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    cmpl-double v0, v5, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, LX/0zT;->A0W:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getKeepScreenOn()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0zT;->A0W:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    iget-boolean v0, p0, LX/0zT;->A0N:Z

    if-nez v0, :cond_1

    iput-boolean v3, p0, LX/0zT;->A0N:Z

    iget-object v1, p0, LX/0zT;->A03:LX/1lc;

    iget-object v0, p0, LX/0zT;->A02:LX/0o6;

    invoke-virtual {v1, v0}, LX/1Tk;->A00(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/0zT;->A0W:Landroid/view/View;

    const v0, 0x7f0907d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/0zM;

    invoke-direct {v0, p0, p1, v3}, LX/0zM;-><init>(LX/0zT;ZLandroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final A0M(Z)V
    .locals 9

    iget-object v1, p0, LX/0zT;->A0W:Landroid/view/View;

    const v0, 0x7f0909b9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/0zT;->A0O:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0zT;->A0z:LX/0oR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oR;->A00()V

    :cond_0
    iget-object v1, p0, LX/0zT;->A0W:Landroid/view/View;

    const v0, 0x7f0909b0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p0, LX/0zT;->A0W:Landroid/view/View;

    const v0, 0x7f0907d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0zT;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v6

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, LX/0zT;->A0W:Landroid/view/View;

    const v0, 0x7f0909a6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/0zT;->A0X:LX/0GA;

    iget-object v0, v0, LX/0GA;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v8, p0, LX/0zT;->A0X:LX/0GA;

    iget-object v0, v8, LX/0GA;->A00:LX/0G9;

    iget-wide v2, v0, LX/0G9;->A00:D

    const-wide/16 v0, 0x0

    const/4 v5, 0x0

    cmpl-double v7, v2, v0

    if-eqz v7, :cond_2

    if-eqz p1, :cond_2

    new-instance v3, LX/2IC;

    iget-object v2, p0, LX/0zT;->A0m:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTranslationX()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v3, p0, v2}, LX/2IC;-><init>(LX/0zT;I)V

    iget-object v2, v8, LX/0GA;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/0zT;->A0X:LX/0GA;

    invoke-virtual {v2, v0, v1}, LX/0GA;->A00(D)LX/0GA;

    :goto_0
    iget-object v1, p0, LX/0zT;->A0W:Landroid/view/View;

    const v0, 0x7f0909af

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, LX/0zT;->A0W:Landroid/view/View;

    const v0, 0x7f09044a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0, v6}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    invoke-virtual {v0, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, LX/0zT;->A0W:Landroid/view/View;

    const v0, 0x7f09037f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/ClippingLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/ClippingLayout;->setClipBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/0zT;->A0n:Lcom/whatsapp/util/ClippingLayout;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/ClippingLayout;->setClipBounds(Landroid/graphics/Rect;)V

    iget-object v1, p0, LX/0zT;->A0W:Landroid/view/View;

    const v0, 0x7f0909b1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_2
    invoke-virtual {v8, v0, v1}, LX/0GA;->A00(D)LX/0GA;

    iget-object v1, p0, LX/0zT;->A0m:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/0zT;->A0m:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v0, p0, LX/0zT;->A0m:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleY(F)V

    invoke-virtual {p0}, LX/0zT;->A0B()V

    goto :goto_0
.end method

.method public final A0N(ZI)V
    .locals 16

    move-object/from16 v2, p0

    const-string v0, "voicenote/onrecordingstopped "

    move/from16 v1, p1

    invoke-static {v0, v1}, LX/0CS;->A1I(Ljava/lang/String;Z)V

    iget-object v4, v2, LX/0zT;->A0k:LX/2y8;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/2y8;->A01:Z

    if-eqz p1, :cond_0

    new-instance v5, LX/0u7;

    invoke-direct {v5}, LX/0u7;-><init>()V

    iput-boolean v0, v5, LX/0u7;->A00:Z

    iget-object v0, v2, LX/0zT;->A0k:LX/2y8;

    invoke-virtual {v0}, LX/2QI;->A01()Ljava/io/File;

    move-result-object v0

    iput-object v0, v5, LX/0u7;->A08:Ljava/io/File;

    iget-object v3, v2, LX/0zT;->A0G:LX/1Sr;

    iget-object v4, v2, LX/0zT;->A09:LX/255;

    invoke-static {v4}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v6, v2, LX/0zT;->A16:J

    iget-object v0, v5, LX/0u7;->A08:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v5, LX/0u7;->A08:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v12

    iget-object v15, v2, LX/0zT;->A0U:LX/1SB;

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v14, 0x1

    invoke-virtual/range {v3 .. v15}, LX/1Sr;->A03(LX/255;LX/0u7;JIBILjava/lang/String;JILX/1SB;)LX/26Y;

    move-result-object v3

    check-cast v3, LX/2GC;

    move/from16 v0, p2

    iput v0, v3, LX/26Y;->A02:I

    iget-object v1, v2, LX/0zT;->A0l:LX/0yp;

    iget-object v0, v2, LX/0zT;->A0k:LX/2y8;

    iget-object v0, v0, LX/2y8;->A00:LX/2y6;

    invoke-virtual {v1, v3, v0}, LX/0yp;->A0W(LX/26Y;LX/2QG;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/0zT;->A0k:LX/2y8;

    return-void

    :cond_0
    iget-object v3, v2, LX/0zT;->A0Y:LX/2PM;

    const-string v0, "app/mediajobmanager/cancelVoiceNoteUpload: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, LX/2QI;->A01()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, LX/2PM;->A07:LX/2PG;

    iget-object v0, v4, LX/2y8;->A00:LX/2y6;

    invoke-virtual {v1, v0}, LX/2PG;->A07(LX/2y6;)V

    goto :goto_0
.end method

.method public final A0O(ZJ)V
    .locals 5

    :try_start_0
    iget-object v0, p0, LX/0zT;->A19:LX/2ns;

    iget-object v0, v0, LX/2ns;->A01:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->stop()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v3, "voicenote/stopandreleasevoicerecorder/stop "

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x3e8

    cmp-long v0, p2, v1

    if-ltz v0, :cond_0

    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    :try_start_1
    iget-object v0, p0, LX/0zT;->A19:LX/2ns;

    iget-object v0, v0, LX/2ns;->A01:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->close()V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "voicenote/stopandreleasevoicerecorder/release"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v1, p0, LX/0zT;->A11:LX/1t8;

    const-string v0, "voicenote/voicenotestopped"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/1Ts;->A02()V

    iget-object v0, v1, LX/1Tk;->A00:LX/1Tr;

    invoke-virtual {v0}, LX/1Tr;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zJ;

    invoke-virtual {v0}, LX/0zJ;->A04()V

    goto :goto_2

    :cond_1
    return-void
.end method

.method public final A0P(ZZZ)V
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/0zT;->A0w:Z

    if-nez v1, :cond_8

    invoke-virtual/range {p0 .. p0}, LX/0zT;->A0T()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, LX/0zT;->A09:LX/255;

    if-eqz v1, :cond_8

    const-string v1, "voicenote/stopvoicenote "

    move/from16 v10, p1

    invoke-static {v1, v10}, LX/0CS;->A1I(Ljava/lang/String;Z)V

    xor-int/lit8 v1, p1, 0x1

    iput-boolean v1, v0, LX/0zT;->A0w:Z

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LX/0zT;->A0K(Z)V

    iget-object v2, v0, LX/0zT;->A0l:LX/0yp;

    iget-object v1, v0, LX/0zT;->A09:LX/255;

    invoke-virtual {v2, v1}, LX/0yp;->A0F(LX/255;)V

    invoke-virtual/range {p0 .. p0}, LX/0zT;->A0C()V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, LX/0zT;->A0M(Z)V

    iget-object v2, v0, LX/0zT;->A0W:Landroid/view/View;

    const v1, 0x7f0909b3

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, LX/0zT;->A15:J

    sub-long/2addr v1, v3

    const-string v3, "voicenote/stopvoicenote duration:"

    invoke-static {v3, v1, v2}, LX/0CS;->A10(Ljava/lang/String;J)V

    invoke-virtual {v0, v10, v1, v2}, LX/0zT;->A0O(ZJ)V

    iget-object v3, v0, LX/0zT;->A19:LX/2ns;

    iget-object v5, v3, LX/2ns;->A00:Ljava/io/File;

    const-wide/16 v15, 0x0

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    :goto_0
    const-wide/16 v13, 0x63

    const-wide/16 v11, 0x3e8

    cmp-long v7, v3, v13

    if-gtz v7, :cond_0

    if-eqz p1, :cond_0

    cmp-long v7, v1, v11

    if-ltz v7, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v7, "voicenote/file too small; not sending; voiceNoteFileLength="

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    cmp-long v7, v3, v13

    if-gtz v7, :cond_2

    :cond_1
    cmp-long v7, v1, v11

    if-ltz v7, :cond_2

    invoke-virtual/range {p0 .. p0}, LX/0zT;->A07()V

    :cond_2
    if-eqz p1, :cond_3

    cmp-long v7, v1, v11

    if-ltz v7, :cond_3

    cmp-long v7, v3, v13

    if-gtz v7, :cond_4

    :cond_3
    iget-object v7, v0, LX/0zT;->A0k:LX/2y8;

    if-eqz v7, :cond_4

    invoke-virtual {v0, v6, v6}, LX/0zT;->A0N(ZI)V

    :cond_4
    iget-object v7, v0, LX/0zT;->A12:LX/1IP;

    iput-boolean v6, v7, LX/1IP;->A00:Z

    const/4 v7, 0x0

    iput-object v7, v0, LX/0zT;->A19:LX/2ns;

    iget-object v8, v0, LX/0zT;->A00:LX/2GY;

    const/4 v7, -0x1

    iget-object v7, v0, LX/0zT;->A01:LX/2kr;

    invoke-virtual {v7}, LX/2kr;->A01()V

    iget-object v7, v0, LX/0zT;->A1C:Landroid/os/PowerManager$WakeLock;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v0, LX/0zT;->A1C:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_5
    invoke-virtual/range {p0 .. p0}, LX/0zT;->A0D()V

    const/4 v7, 0x1

    if-eqz p1, :cond_a

    cmp-long v8, v1, v11

    if-ltz v8, :cond_a

    cmp-long v8, v3, v13

    if-lez v8, :cond_a

    const-wide/16 v8, 0x32

    invoke-static {v8, v9}, Landroid/os/SystemClock;->sleep(J)V

    sget-object v13, LX/0zT;->A1E:Landroid/media/SoundPool;

    sget v14, LX/0zT;->A1H:I

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    invoke-virtual/range {v13 .. v19}, Landroid/media/SoundPool;->play(IFFIIF)I

    iget-object v8, v0, LX/0zT;->A0I:LX/1JA;

    invoke-virtual {v8, v7, v3, v4}, LX/1JA;->A03(IJ)V

    iget-object v3, v0, LX/0zT;->A0k:LX/2y8;

    if-eqz v3, :cond_9

    div-long/2addr v1, v11

    long-to-int v3, v1

    invoke-virtual {v0, v7, v3}, LX/0zT;->A0N(ZI)V

    :goto_1
    invoke-virtual/range {p0 .. p0}, LX/0zT;->A03()V

    :cond_6
    :goto_2
    iget v1, v0, LX/0zT;->A0T:I

    if-eqz v1, :cond_7

    iget-object v4, v0, LX/0zT;->A0y:Landroid/widget/TextView;

    new-instance v3, LX/0mo;

    invoke-direct {v3, v0, v1}, LX/0mo;-><init>(LX/0zT;I)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {v4, v3, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    iput v6, v0, LX/0zT;->A0T:I

    :cond_7
    iget-object v1, v0, LX/0zT;->A0F:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, v0, LX/0zT;->A0F:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_8
    return-void

    :cond_9
    move/from16 v1, p2

    invoke-virtual {v0, v5, v1}, LX/0zT;->A0H(Ljava/io/File;Z)V

    goto :goto_1

    :cond_a
    const-string v9, "voicenote/failed to delete file "

    if-eqz p1, :cond_d

    cmp-long v8, v1, v11

    if-gez v8, :cond_c

    sget-object v10, LX/0zT;->A1E:Landroid/media/SoundPool;

    sget v11, LX/0zT;->A1F:I

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-virtual/range {v10 .. v16}, Landroid/media/SoundPool;->play(IFFIIF)I

    iget-object v2, v0, LX/0zT;->A0I:LX/1JA;

    const/4 v1, 0x3

    invoke-virtual {v2, v1, v3, v4}, LX/1JA;->A03(IJ)V

    iget-object v1, v0, LX/0zT;->A00:LX/2GY;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0702d6

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v8, v1

    const v4, 0x7f080475

    const v3, 0x7f110095

    const/4 v2, 0x0

    iget-object v1, v0, LX/0zT;->A1D:LX/1A7;

    invoke-virtual {v1}, LX/1A7;->A0N()Z

    move-result v1

    if-eqz v1, :cond_b

    neg-float v8, v8

    :cond_b
    invoke-virtual {v0, v4, v3, v2, v8}, LX/0zT;->A0F(IIFF)V

    :cond_c
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v9}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5, v1}, LX/0CS;->A0q(Ljava/io/File;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_d
    if-eqz v5, :cond_6

    cmp-long v1, v3, v15

    if-lez v1, :cond_e

    iget-object v2, v0, LX/0zT;->A0I:LX/1JA;

    const/4 v1, 0x2

    invoke-virtual {v2, v1, v3, v4}, LX/1JA;->A03(IJ)V

    :cond_e
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_f
    const-wide/16 v3, 0x0

    goto/16 :goto_0
.end method

.method public A0Q()Z
    .locals 15

    invoke-virtual {p0}, LX/0zT;->A0T()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0zT;->A09:LX/255;

    if-eqz v0, :cond_c

    iget-object v4, p0, LX/0zT;->A00:LX/2GY;

    iget-object v2, p0, LX/0zT;->A0f:LX/19a;

    iget-object v1, p0, LX/0zT;->A1D:LX/1A7;

    const v0, 0x7f110cee

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/13f;->A05(Landroid/app/Activity;LX/19a;Ljava/lang/CharSequence;)V

    const-string v0, "voicenote/cachevoicenoteandpreview"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, LX/0zT;->A0K(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, LX/0zT;->A15:J

    sub-long/2addr v0, v4

    const-string v2, "voicenote/cachevoicenoteandpreview duration:"

    invoke-static {v2, v0, v1}, LX/0CS;->A10(Ljava/lang/String;J)V

    invoke-virtual {p0, v3, v0, v1}, LX/0zT;->A0O(ZJ)V

    iget-object v2, p0, LX/0zT;->A19:LX/2ns;

    iget-object v2, v2, LX/2ns;->A00:Ljava/io/File;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    :goto_0
    const-wide/16 v13, 0x3e8

    const-wide/16 v11, 0x63

    cmp-long v6, v4, v11

    if-gtz v6, :cond_0

    cmp-long v6, v0, v13

    if-ltz v6, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v6, "voicenote/file too small; not previewing; voiceNoteFileLength="

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0zT;->A07()V

    :cond_0
    invoke-virtual {p0}, LX/0zT;->A08()V

    iget-object v6, p0, LX/0zT;->A0k:LX/2y8;

    if-eqz v6, :cond_1

    invoke-virtual {p0, v3, v3}, LX/0zT;->A0N(ZI)V

    :cond_1
    iget-object v6, p0, LX/0zT;->A12:LX/1IP;

    iput-boolean v3, v6, LX/1IP;->A00:Z

    iput-object v7, p0, LX/0zT;->A19:LX/2ns;

    iget-boolean v6, p0, LX/0zT;->A0Q:Z

    if-eqz v6, :cond_2

    iget-object v8, p0, LX/0zT;->A00:LX/2GY;

    const/4 v6, -0x1

    :cond_2
    iget-object v6, p0, LX/0zT;->A01:LX/2kr;

    invoke-virtual {v6}, LX/2kr;->A01()V

    iget-object v6, p0, LX/0zT;->A1C:Landroid/os/PowerManager$WakeLock;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, LX/0zT;->A1C:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_3
    invoke-virtual {p0}, LX/0zT;->A0D()V

    const-string v10, "voicenote/failed to delete file "

    cmp-long v6, v0, v13

    if-ltz v6, :cond_b

    cmp-long v0, v4, v11

    if-lez v0, :cond_b

    iget-object v5, p0, LX/0zT;->A0E:LX/0rs;

    iget-object v7, p0, LX/0zT;->A09:LX/255;

    iget-object v6, p0, LX/0zT;->A0U:LX/1SB;

    const-string v0, "Jid cannot be null"

    invoke-static {v7, v0}, LX/1Ts;->A0B(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Voice note file cannot be null"

    invoke-static {v2, v0}, LX/1Ts;->A0B(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "opus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Invalid file type for voice note file. Use opus"

    invoke-static {v1, v0}, LX/1Ts;->A04(ZLjava/lang/String;)V

    iget-object v1, v5, LX/0rs;->A05:LX/19h;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/19h;->A0B(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v7}, LX/0rs;->A02(LX/255;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v8, ":;:"

    if-nez v6, :cond_8

    invoke-virtual {v5, v7}, LX/0rs;->A05(LX/255;)V

    :goto_1
    iget-object v1, v5, LX/0rs;->A02:LX/19V;

    const/4 v0, 0x1

    invoke-static {v1, v2, v4, v0}, LX/1JL;->A08(LX/19V;Ljava/io/File;Ljava/io/File;Z)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move-object v4, v9

    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v10}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0}, LX/0CS;->A0q(Ljava/io/File;Ljava/lang/StringBuilder;)V

    :cond_6
    invoke-virtual {p0}, LX/0zT;->A0C()V

    if-eqz v4, :cond_7

    invoke-virtual {p0, v4, v3}, LX/0zT;->A0I(Ljava/io/File;Z)V

    :goto_2
    iput-object v4, p0, LX/0zT;->A06:Ljava/io/File;

    const/4 v0, 0x1

    return v0

    :cond_7
    const-string v0, "voicenote/ error caching voice note for preview"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, LX/0zT;->A0M(Z)V

    goto :goto_2

    :cond_8
    invoke-virtual {v5, v7}, LX/0rs;->A03(LX/255;)Ljava/io/File;

    move-result-object v7

    if-nez v7, :cond_9

    const-string v0, "draftvoicenotecache/savequotedmessage/quoted message file is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    iget-object v6, v6, LX/1SB;->A0F:LX/1S9;

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v6, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, LX/1S9;->A00:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/1S9;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "draftvoicenotecache/savequotedmessage/ "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_a
    const-wide/16 v4, 0x0

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0}, LX/0zT;->A0C()V

    invoke-virtual {p0, v3}, LX/0zT;->A0M(Z)V

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v10}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0}, LX/0CS;->A0q(Ljava/io/File;Ljava/lang/StringBuilder;)V

    :cond_c
    iput-object v7, p0, LX/0zT;->A06:Ljava/io/File;

    return v3
.end method

.method public A0R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0S()Z
    .locals 2

    iget-object v0, p0, LX/0zT;->A0o:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A0T()Z
    .locals 2

    iget-object v1, p0, LX/0zT;->A19:LX/2ns;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A0U()Z
    .locals 3

    iget-object v0, p0, LX/0zT;->A0F:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0zT;->A00:LX/2GY;

    iget-object v1, p0, LX/0zT;->A0f:LX/19a;

    check-cast v0, Lcom/gbwhatsapq/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapq/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/13f;->A29(Landroid/content/Context;LX/19a;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0V(Landroid/view/View;Landroid/view/MotionEvent;Z)Z
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    const-wide/16 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v6, :cond_15

    const/high16 v8, 0x3f000000    # 0.5f

    move/from16 v7, p3

    if-eq v6, v1, :cond_13

    const/4 v5, 0x2

    if-eq v6, v5, :cond_1

    const/4 v3, 0x3

    if-eq v6, v3, :cond_13

    :cond_0
    return v2

    :cond_1
    iget-boolean v5, v0, LX/0zT;->A0w:Z

    if-nez v5, :cond_0

    iget-boolean v5, v0, LX/0zT;->A0x:Z

    if-nez v5, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    iget v5, v0, LX/0zT;->A0i:F

    sub-float/2addr v11, v5

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v14

    iget v5, v0, LX/0zT;->A0h:F

    sub-float/2addr v14, v5

    iget-boolean v5, v0, LX/0zT;->A0M:Z

    if-nez v5, :cond_2

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v5, v0, LX/0zT;->A0j:F

    cmpl-float v5, v6, v5

    const/4 v6, 0x1

    if-gtz v5, :cond_3

    :cond_2
    const/4 v6, 0x0

    :cond_3
    iput-boolean v6, v0, LX/0zT;->A0L:Z

    iget-boolean v5, v0, LX/0zT;->A0O:Z

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    if-eqz v5, :cond_7

    if-nez v6, :cond_4

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v5, v0, LX/0zT;->A0j:F

    cmpl-float v5, v6, v5

    if-lez v5, :cond_4

    cmpg-float v6, v11, v9

    const/4 v5, 0x1

    if-ltz v6, :cond_5

    :cond_4
    const/4 v5, 0x0

    :cond_5
    iput-boolean v5, v0, LX/0zT;->A0M:Z

    if-eqz v5, :cond_11

    iget-object v5, v0, LX/0zT;->A0z:LX/0oR;

    if-eqz v5, :cond_11

    iget-boolean v5, v5, LX/0oR;->A0N:Z

    if-nez v5, :cond_6

    iget-object v6, v0, LX/0zT;->A0a:Landroid/os/Handler;

    iget-object v5, v0, LX/0zT;->A0b:Ljava/lang/Runnable;

    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v13, v0, LX/0zT;->A0z:LX/0oR;

    const-wide/16 v5, 0x0

    const/4 v12, 0x0

    invoke-virtual {v13, v5, v6, v12}, LX/0oR;->A05(JLjava/lang/Runnable;)V

    :cond_6
    iget v5, v0, LX/0zT;->A0j:F

    add-float/2addr v11, v5

    iget-object v13, v0, LX/0zT;->A0z:LX/0oR;

    invoke-virtual {v13}, LX/0oR;->getExpandedHeightPx()I

    move-result v6

    invoke-virtual {v13}, LX/0oR;->getCollapsedHeightPx()I

    move-result v5

    sub-int/2addr v6, v5

    int-to-float v12, v6

    cmpl-float v5, v11, v9

    if-ltz v5, :cond_10

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v13, v6}, LX/0oR;->setPercentageLocked(F)V

    iget v5, v0, LX/0zT;->A14:F

    add-float/2addr v11, v5

    sub-float/2addr v5, v12

    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    move-result v11

    iget-object v5, v0, LX/0zT;->A0m:Landroid/widget/ImageView;

    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setTranslationY(F)V

    iget-object v5, v0, LX/0zT;->A0X:LX/0GA;

    iget-object v5, v5, LX/0GA;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    sub-float v5, v10, v6

    invoke-static {v9, v5}, Ljava/lang/Math;->max(FF)F

    move-result v11

    iget-object v5, v0, LX/0zT;->A0m:Landroid/widget/ImageView;

    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v5, v0, LX/0zT;->A0m:Landroid/widget/ImageView;

    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setScaleY(F)V

    const v5, 0x3e19999a    # 0.15f

    cmpl-float v5, v6, v5

    if-ltz v5, :cond_7

    invoke-virtual {v0, v1}, LX/0zT;->A0K(Z)V

    cmpl-float v5, v6, v10

    if-ltz v5, :cond_7

    invoke-virtual {v0, v7}, LX/0zT;->A0L(Z)V

    :cond_7
    :goto_1
    iget-boolean v5, v0, LX/0zT;->A0L:Z

    if-eqz v5, :cond_16

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iget-object v5, v0, LX/0zT;->A0B:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpl-float v5, v11, v8

    if-lez v5, :cond_e

    invoke-virtual {v0, v2, v7, v1}, LX/0zT;->A0P(ZZZ)V

    :goto_2
    invoke-virtual/range {p0 .. p0}, LX/0zT;->A0T()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-wide v5, v0, LX/0zT;->A15:J

    const-wide/16 v7, 0xa0

    add-long/2addr v5, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v7, v5, v11

    if-gez v7, :cond_0

    iget-object v5, v0, LX/0zT;->A1D:LX/1A7;

    invoke-virtual {v5}, LX/1A7;->A0M()Z

    move-result v5

    if-eqz v5, :cond_c

    cmpl-float v5, v14, v9

    if-ltz v5, :cond_b

    const/4 v11, 0x0

    :goto_3
    iget-object v7, v0, LX/0zT;->A05:Landroid/graphics/Rect;

    iget-object v5, v0, LX/0zT;->A0K:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    float-to-int v5, v11

    add-int/2addr v6, v5

    iget-object v5, v0, LX/0zT;->A0A:Lcom/whatsapp/util/ClippingLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    invoke-virtual {v7, v2, v2, v6, v5}, Landroid/graphics/Rect;->set(IIII)V

    :goto_4
    iget-boolean v5, v0, LX/0zT;->A0O:Z

    if-eqz v5, :cond_8

    iget-object v7, v0, LX/0zT;->A0z:LX/0oR;

    iget-boolean v5, v7, LX/0oR;->A0N:Z

    if-eqz v5, :cond_8

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v8, v5

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget-object v5, v0, LX/0zT;->A0z:LX/0oR;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v6, v5

    iget-object v5, v0, LX/0zT;->A0z:LX/0oR;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v6, v5

    const v5, 0x3f933333    # 1.15f

    mul-float/2addr v6, v5

    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-virtual {v7, v5}, Landroid/view/View;->setTranslationY(F)V

    iget-object v7, v0, LX/0zT;->A0z:LX/0oR;

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v6, v5

    sub-float/2addr v10, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-virtual {v7, v5}, Landroid/view/View;->setAlpha(F)V

    :cond_8
    iget-object v5, v0, LX/0zT;->A0V:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_a

    iget-object v6, v0, LX/0zT;->A0A:Lcom/whatsapp/util/ClippingLayout;

    :goto_5
    iget-object v5, v0, LX/0zT;->A05:Landroid/graphics/Rect;

    invoke-virtual {v6, v5}, Lcom/whatsapp/util/ClippingLayout;->setClipBounds(Landroid/graphics/Rect;)V

    iget-object v5, v0, LX/0zT;->A0m:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    int-to-float v7, v5

    const/high16 v5, 0x40b00000    # 5.5f

    div-float/2addr v7, v5

    iget-object v5, v0, LX/0zT;->A1D:LX/1A7;

    invoke-virtual {v5}, LX/1A7;->A0N()Z

    move-result v5

    if-eqz v5, :cond_9

    neg-float v7, v7

    :cond_9
    iget-object v6, v0, LX/0zT;->A0m:Landroid/widget/ImageView;

    add-float v5, v11, v7

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setTranslationX(F)V

    new-instance v9, Landroid/view/animation/TranslateAnimation;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move v13, v11

    invoke-direct/range {v9 .. v17}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v9, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v9, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    invoke-virtual {v9, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v1, v0, LX/0zT;->A0c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->clearAnimation()V

    iget-object v0, v0, LX/0zT;->A0c:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return v2

    :cond_a
    iget-object v6, v0, LX/0zT;->A0n:Lcom/whatsapp/util/ClippingLayout;

    goto :goto_5

    :cond_b
    iget v11, v0, LX/0zT;->A0j:F

    add-float/2addr v11, v14

    goto/16 :goto_3

    :cond_c
    cmpg-float v5, v14, v9

    if-gtz v5, :cond_d

    const/4 v11, 0x0

    :goto_6
    iget-object v8, v0, LX/0zT;->A05:Landroid/graphics/Rect;

    float-to-int v7, v11

    iget-object v5, v0, LX/0zT;->A0A:Lcom/whatsapp/util/ClippingLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v6

    iget-object v5, v0, LX/0zT;->A0A:Lcom/whatsapp/util/ClippingLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    invoke-virtual {v8, v7, v2, v6, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_4

    :cond_d
    iget v5, v0, LX/0zT;->A0j:F

    sub-float v11, v14, v5

    goto :goto_6

    :cond_e
    const v5, 0x3dcccccd    # 0.1f

    cmpl-float v5, v11, v5

    if-lez v5, :cond_f

    const v6, 0x3f8ccccd    # 1.1f

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v11, v5

    sub-float/2addr v6, v11

    invoke-static {v9, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, v0, LX/0zT;->A0C:F

    invoke-virtual {v0, v1}, LX/0zT;->A0K(Z)V

    goto/16 :goto_2

    :cond_f
    iput v10, v0, LX/0zT;->A0C:F

    goto/16 :goto_2

    :cond_10
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v5, 0x3f59999a    # 0.85f

    mul-float/2addr v5, v12

    div-float/2addr v6, v5

    goto/16 :goto_0

    :cond_11
    iget-object v5, v0, LX/0zT;->A0z:LX/0oR;

    if-eqz v5, :cond_12

    invoke-virtual {v5, v9}, LX/0oR;->setPercentageLocked(F)V

    :cond_12
    iget-object v6, v0, LX/0zT;->A0m:Landroid/widget/ImageView;

    iget v5, v0, LX/0zT;->A14:F

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setTranslationY(F)V

    iget-object v5, v0, LX/0zT;->A0m:Landroid/widget/ImageView;

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v5, v0, LX/0zT;->A0m:Landroid/widget/ImageView;

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setScaleY(F)V

    goto/16 :goto_1

    :cond_13
    iget-boolean v3, v0, LX/0zT;->A0w:Z

    if-nez v3, :cond_0

    iget-boolean v3, v0, LX/0zT;->A0x:Z

    if-nez v3, :cond_0

    iget-boolean v3, v0, LX/0zT;->A0M:Z

    if-eqz v3, :cond_14

    iget-object v1, v0, LX/0zT;->A0B:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    iget-object v1, v0, LX/0zT;->A0m:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, v0, LX/0zT;->A0m:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget v1, v0, LX/0zT;->A14:F

    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v1, LX/0zN;

    invoke-direct {v1, v0, v5, v7}, LX/0zN;-><init>(LX/0zT;ZZ)V

    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return v2

    :cond_14
    iget-object v3, v0, LX/0zT;->A0B:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-virtual {v0, v3, v7, v1}, LX/0zT;->A0P(ZZZ)V

    if-nez v3, :cond_0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->playSoundEffect(I)V

    invoke-virtual/range {p0 .. p0}, LX/0zT;->A02()V

    return v2

    :cond_15
    iget-object v5, v0, LX/0zT;->A0B:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual/range {p0 .. p0}, LX/0zT;->A0R()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual/range {p0 .. p0}, LX/0zT;->A05()V

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iput v5, v0, LX/0zT;->A0h:F

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iput v5, v0, LX/0zT;->A0i:F

    iget-object v5, v0, LX/0zT;->A0m:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getTranslationX()F

    move-result v5

    iput v5, v0, LX/0zT;->A13:F

    iget-object v5, v0, LX/0zT;->A0m:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getTranslationY()F

    move-result v5

    iput v5, v0, LX/0zT;->A14:F

    new-instance v5, Landroid/view/animation/TranslateAnimation;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v5, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v5, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    invoke-virtual {v5, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v0, v0, LX/0zT;->A0c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return v2

    :cond_16
    invoke-virtual/range {p0 .. p0}, LX/0zT;->A08()V

    return v2
.end method
