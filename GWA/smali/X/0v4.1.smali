.class public LX/0v4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0h:[Ljava/lang/String;

.field public static A0i:LX/0v4;

.field public static A0j:[B


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final A02:LX/2kn;

.field public final A03:Landroid/os/Handler;

.field public A04:I

.field public final A05:LX/2kr;

.field public A06:LX/0v0;

.field public final A07:LX/0rF;

.field public A08:Z

.field public A09:I

.field public final A0A:LX/0sk;

.field public final A0B:Landroid/content/BroadcastReceiver;

.field public final A0C:LX/0tD;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:LX/2kq;

.field public A0I:LX/2GC;

.field public final A0J:LX/1qN;

.field public A0K:Z

.field public final A0L:LX/1xp;

.field public final A0M:LX/2Th;

.field public A0N:F

.field public A0O:Z

.field public A0P:J

.field public A0Q:LX/0v2;

.field public A0R:I

.field public A0S:Landroid/hardware/SensorEventListener;

.field public A0T:Landroid/hardware/Sensor;

.field public final A0U:Landroid/os/PowerManager$WakeLock;

.field public A0V:I

.field public final A0W:LX/1Qg;

.field public A0X:Landroid/hardware/SensorManager;

.field public final A0Y:Z

.field public A0Z:Landroid/media/MediaPlayer;

.field public final A0a:LX/19a;

.field public A0b:Landroid/media/audiofx/Visualizer;

.field public A0c:LX/0v3;

.field public final A0d:LX/0zJ;

.field public final A0e:LX/1t8;

.field public final A0f:LX/19h;

.field public A0g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xb

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "GT-I9505"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "GT-I9506"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "GT-I9505G"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "SGH-I337"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "SGH-M919"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "SCH-I545"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "SPH-L720"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "SCH-R970"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "GT-I9508"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "SGH-N045"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "SC-04E"

    aput-object v0, v2, v1

    sput-object v2, LX/0v4;->A0h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/0sk;LX/0rF;LX/2kr;LX/1Qg;LX/19a;LX/2kn;LX/0tD;LX/1xp;LX/19h;)V
    .locals 12

    const/4 v11, 0x1

    move-object v0, p0

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, LX/0v4;-><init>(Landroid/app/Activity;LX/0sk;LX/0rF;LX/2kr;LX/1Qg;LX/19a;LX/2kn;LX/0tD;LX/1xp;LX/19h;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/0sk;LX/0rF;LX/2kr;LX/1Qg;LX/19a;LX/2kn;LX/0tD;LX/1xp;LX/19h;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0v4;->A0E:Z

    new-instance v1, LX/0uw;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/0uw;-><init>(LX/0v4;Landroid/os/Looper;)V

    iput-object v1, p0, LX/0v4;->A03:Landroid/os/Handler;

    invoke-static {}, LX/2Th;->A00()LX/2Th;

    move-result-object v0

    iput-object v0, p0, LX/0v4;->A0M:LX/2Th;

    sget-object v0, LX/1qN;->A00:LX/1qN;

    iput-object v0, p0, LX/0v4;->A0J:LX/1qN;

    sget-object v0, LX/1t8;->A00:LX/1t8;

    iput-object v0, p0, LX/0v4;->A0e:LX/1t8;

    new-instance v0, LX/1qP;

    invoke-direct {v0, p0}, LX/1qP;-><init>(LX/0v4;)V

    iput-object v0, p0, LX/0v4;->A0d:LX/0zJ;

    iput-object p1, p0, LX/0v4;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/0v4;->A0A:LX/0sk;

    iput-object p3, p0, LX/0v4;->A07:LX/0rF;

    iput-object p4, p0, LX/0v4;->A05:LX/2kr;

    iput-object p5, p0, LX/0v4;->A0W:LX/1Qg;

    iput-object p6, p0, LX/0v4;->A0a:LX/19a;

    iput-object p7, p0, LX/0v4;->A02:LX/2kn;

    iput-object p8, p0, LX/0v4;->A0C:LX/0tD;

    iput-object p9, p0, LX/0v4;->A0L:LX/1xp;

    iput-object p10, p0, LX/0v4;->A0f:LX/19h;

    iput-boolean p11, p0, LX/0v4;->A0Y:Z

    invoke-virtual {p0}, LX/0v4;->A08()I

    move-result v2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_1

    invoke-virtual {p6}, LX/19a;->A0B()Landroid/os/PowerManager;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "messageaudioplayer pm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iput-object v1, p0, LX/0v4;->A0U:Landroid/os/PowerManager$WakeLock;

    :goto_0
    iget-boolean v0, p8, LX/0tD;->A00:Z

    iput-boolean v0, p0, LX/0v4;->A0D:Z

    new-instance v0, LX/0ux;

    invoke-direct {v0, p0}, LX/0ux;-><init>(LX/0v4;)V

    iput-object v0, p0, LX/0v4;->A0B:Landroid/content/BroadcastReceiver;

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0v4;->A08()I

    move-result v1

    const-string v0, "WhatsApp MessageAudioPlayer ProximityWakeLock"

    invoke-static {v2, v1, v0}, LX/01a;->A1I(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, LX/0v4;->A0U:Landroid/os/PowerManager$WakeLock;

    goto :goto_0

    :cond_1
    iput-object v1, p0, LX/0v4;->A0U:Landroid/os/PowerManager$WakeLock;

    goto :goto_0
.end method

.method public static A00(Ljava/io/File;Ljava/lang/String;)LX/2GC;
    .locals 4

    new-instance v3, LX/1S9;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0, p1}, LX/1S9;-><init>(LX/255;ZLjava/lang/String;)V

    new-instance v2, LX/2GC;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v3, v0, v1}, LX/2GC;-><init>(LX/1S9;J)V

    const/4 v0, 0x2

    iput v0, v2, LX/1SB;->A0L:I

    new-instance v0, LX/0u7;

    invoke-direct {v0}, LX/0u7;-><init>()V

    iput-object p0, v0, LX/0u7;->A08:Ljava/io/File;

    iput-object v0, v2, LX/26Y;->A00:LX/0u7;

    return-object v2
.end method

.method public static A01(LX/1SB;)Z
    .locals 1

    sget-object v0, LX/0v4;->A0i:LX/0v4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0v4;->A0Q(LX/1SB;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A02()Z
    .locals 2

    sget-object v0, LX/0v4;->A0i:LX/0v4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0v4;->A0P()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A03()V
    .locals 1

    sget-object v0, LX/0v4;->A0i:LX/0v4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0v4;->A0A()V

    :cond_0
    return-void
.end method

.method public static A04()V
    .locals 2

    sget-object v1, LX/0v4;->A0i:LX/0v4;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0v4;->A08:Z

    iget-boolean v0, v1, LX/0v4;->A0g:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0v4;->A0J()V

    :cond_0
    return-void
.end method

.method public static A05()Z
    .locals 2

    sget-object v0, LX/0v4;->A0i:LX/0v4;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0v4;->A0F:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A06()V
    .locals 1

    sget-object v0, LX/0v4;->A0i:LX/0v4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0v4;->A0C()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A07()I
    .locals 2

    iget-object v0, p0, LX/0v4;->A0H:LX/2kq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, LX/0v4;->A0R:I

    invoke-virtual {v0}, LX/2kq;->A01()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final A08()I
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const/16 v0, 0x20

    return v0

    :cond_0
    :try_start_0
    const-class v1, Landroid/os/PowerManager;

    const-string v0, "PROXIMITY_SCREEN_OFF_WAKE_LOCK"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    const-string v0, "no PROXIMITY_SCREEN_OFF_WAKE_LOCK field in PowerManager"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "unable to access PROXIMITY_SCREEN_OFF_WAKE_LOCK field in PowerManager"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public A09()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0v4;->A08:Z

    iget-object v0, p0, LX/0v4;->A0U:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iput-boolean v1, p0, LX/0v4;->A0g:Z

    invoke-virtual {p0}, LX/0v4;->A0L()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A0A()V
    .locals 1

    iget-object v0, p0, LX/0v4;->A0H:LX/2kq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2kq;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0v4;->A0H:LX/2kq;

    invoke-virtual {v0}, LX/2kq;->A03()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0v4;->A0O:Z

    invoke-virtual {p0}, LX/0v4;->A0F()V

    invoke-virtual {p0}, LX/0v4;->A0M()V

    invoke-virtual {p0}, LX/0v4;->A0L()V

    :cond_0
    invoke-virtual {p0}, LX/0v4;->A0E()V

    return-void
.end method

.method public A0B()V
    .locals 11

    const-string v9, "messageaudioplayer/failed to prepare mediaplayer"

    sget-object v0, LX/0v4;->A0i:LX/0v4;

    if-eq v0, p0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0v4;->A0C()V

    :cond_0
    iget-object v0, p0, LX/0v4;->A02:LX/2kn;

    invoke-virtual {v0}, LX/2kn;->A01()V

    iget-object v0, p0, LX/0v4;->A05:LX/2kr;

    invoke-virtual {v0}, LX/2kr;->A02()Z

    move-result v0

    const/4 v5, 0x3

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0v4;->A00:Landroid/app/Activity;

    invoke-virtual {v0, v5}, Landroid/app/Activity;->setVolumeControlStream(I)V

    :cond_1
    iget-object v0, p0, LX/0v4;->A0a:LX/19a;

    invoke-virtual {v0}, LX/19a;->A08()Landroid/media/AudioManager;

    move-result-object v4

    const/4 v3, 0x1

    if-eqz v4, :cond_4

    iget-object v0, p0, LX/0v4;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v0, :cond_2

    new-instance v1, LX/0v1;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0v1;-><init>(LX/1qO;)V

    iput-object v1, p0, LX/0v4;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :cond_2
    iget-object v2, p0, LX/0v4;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget-object v0, p0, LX/0v4;->A0I:LX/2GC;

    iget v1, v0, LX/1SB;->A0L:I

    const/4 v0, 0x1

    if-ne v1, v3, :cond_3

    const/4 v0, 0x3

    :cond_3
    invoke-virtual {v4, v2, v5, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_4
    invoke-virtual {p0}, LX/0v4;->A0H()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0v4;->A0P:J

    iget-object v0, p0, LX/0v4;->A0H:LX/2kq;

    const/4 v2, 0x0

    if-nez v0, :cond_15

    const-string v0, "messageaudioplayer/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0v4;->A0c:LX/0v3;

    if-eqz v0, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_5

    const/16 v0, 0x12

    if-gt v1, v0, :cond_5

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/0v4;->A0h:[Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/13f;->A0L([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    iget-object v0, p0, LX/0v4;->A0I:LX/2GC;

    iget-object v4, v0, LX/26Y;->A00:LX/0u7;

    invoke-static {v4}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0u7;->A08:Ljava/io/File;

    if-eqz v0, :cond_5

    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, LX/0v4;->A0Z:Landroid/media/MediaPlayer;

    iget-object v0, v4, LX/0u7;->A08:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object v0, p0, LX/0v4;->A0Z:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v5}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, LX/0v4;->A0Z:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    const/4 v4, 0x2

    :try_start_1
    iget-object v0, p0, LX/0v4;->A0I:LX/2GC;

    iget-object v0, v0, LX/26Y;->A00:LX/0u7;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/0u7;->A08:Ljava/io/File;

    if-eqz v0, :cond_7

    iput v5, p0, LX/0v4;->A04:I

    invoke-static {v0, v5}, LX/2kq;->A00(Ljava/io/File;I)LX/2kq;

    move-result-object v0

    iput-object v0, p0, LX/0v4;->A0H:LX/2kq;

    const/4 v7, 0x0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v0}, LX/2kq;->A04()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v1, p0, LX/0v4;->A0H:LX/2kq;

    iget v0, p0, LX/0v4;->A0R:I

    invoke-virtual {v1, v0}, LX/2kq;->A09(I)V

    iget-object v0, p0, LX/0v4;->A0H:LX/2kq;

    invoke-virtual {v0}, LX/2kq;->A07()V

    iget-object v0, p0, LX/0v4;->A0H:LX/2kq;

    invoke-virtual {v0}, LX/2kq;->A02()I

    move-result v0

    iput v0, p0, LX/0v4;->A09:I

    iget-object v0, p0, LX/0v4;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v1, p0, LX/0v4;->A0I:LX/2GC;

    iget-object v6, v1, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v6, LX/1S9;->A00:Z

    if-nez v0, :cond_8

    iget v0, v1, LX/1SB;->A0L:I

    if-ne v0, v3, :cond_8

    iget v5, v1, LX/1SB;->A0d:I

    const/16 v1, 0x9

    if-eq v5, v1, :cond_8

    const/16 v0, 0xa

    if-eq v5, v0, :cond_8

    iget-object v0, p0, LX/0v4;->A0L:LX/1xp;

    invoke-virtual {v0, v6, v1, v7}, LX/1xp;->A01(LX/1S9;ILX/2lw;)V

    iget-object v1, p0, LX/0v4;->A0W:LX/1Qg;

    iget-object v0, p0, LX/0v4;->A0I:LX/2GC;

    invoke-virtual {v1, v0}, LX/1Qg;->A0M(LX/1SB;)V

    goto :goto_1

    :catch_1
    move-exception v10

    iget-object v0, p0, LX/0v4;->A07:LX/0rF;

    invoke-virtual {v0, v9, v7, v3}, LX/0rF;->A08(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v7, v5

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0v4;->A07:LX/0rF;

    invoke-virtual {v0, v9, v4}, LX/0rF;->A07(Ljava/lang/String;I)V

    :cond_6
    throw v10
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_14

    iget-object v0, p0, LX/0v4;->A0c:LX/0v3;

    if-eqz v0, :cond_9

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_9

    iget-object v0, p0, LX/0v4;->A0f:LX/19h;

    invoke-virtual {v0}, LX/19h;->A08()Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_4
    new-instance v1, Landroid/media/audiofx/Visualizer;

    invoke-direct {v1, v2}, Landroid/media/audiofx/Visualizer;-><init>(I)V

    iput-object v1, p0, LX/0v4;->A0b:Landroid/media/audiofx/Visualizer;

    invoke-static {}, Landroid/media/audiofx/Visualizer;->getCaptureSizeRange()[I

    move-result-object v0

    aget v0, v0, v3

    invoke-virtual {v1, v0}, Landroid/media/audiofx/Visualizer;->setCaptureSize(I)I

    iget-object v2, p0, LX/0v4;->A0b:Landroid/media/audiofx/Visualizer;

    new-instance v1, LX/0uy;

    invoke-direct {v1, p0}, LX/0uy;-><init>(LX/0v4;)V

    invoke-static {}, Landroid/media/audiofx/Visualizer;->getMaxCaptureRate()I

    move-result v0

    div-int/2addr v0, v4

    invoke-virtual {v2, v1, v0, v3, v3}, Landroid/media/audiofx/Visualizer;->setDataCaptureListener(Landroid/media/audiofx/Visualizer$OnDataCaptureListener;IZZ)I

    iget-object v0, p0, LX/0v4;->A0b:Landroid/media/audiofx/Visualizer;

    invoke-virtual {v0, v3}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "visualmediaplayer/start "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    iget-boolean v0, p0, LX/0v4;->A0Y:Z

    if-eqz v0, :cond_e

    iget-object v10, p0, LX/0v4;->A0M:LX/2Th;

    iget-object v0, p0, LX/0v4;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v9, p0, LX/0v4;->A0I:LX/2GC;

    if-eqz v9, :cond_d

    iget-byte v1, v9, LX/1SB;->A0H:B

    const/4 v0, 0x2

    if-ne v1, v0, :cond_d

    iget-object v0, v10, LX/2Th;->A07:LX/1SB;

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eq v0, v9, :cond_c

    iput-object v9, v10, LX/2Th;->A07:LX/1SB;

    const/4 v4, 0x0

    iput-object v4, v10, LX/2Th;->A0A:Ljava/lang/String;

    invoke-static {v2}, LX/1RN;->A02(Landroid/content/Context;)LX/05G;

    move-result-object v1

    const-string v0, "media_playback@1"

    iput-object v0, v1, LX/05G;->A04:Ljava/lang/String;

    new-instance v0, LX/1Xw;

    invoke-direct {v0}, LX/1Xw;-><init>()V

    invoke-virtual {v1, v0}, LX/05G;->A0A(LX/05I;)LX/05G;

    iput-boolean v7, v1, LX/05G;->A0X:Z

    iput-object v1, v10, LX/2Th;->A00:LX/05G;

    const v0, 0x7f08035a

    invoke-static {v0}, Lcom/gbwhatsapq/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/05G;->A05(I)LX/05G;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x1050005

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x1050006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v0, v9, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-eqz v0, :cond_12

    iget-object v0, v10, LX/2Th;->A06:LX/0tq;

    iget-object v1, v0, LX/0tq;->A01:LX/1po;

    if-eqz v1, :cond_a

    iget-object v0, v10, LX/2Th;->A03:LX/15v;

    invoke-virtual {v0, v1, v6, v5}, LX/15v;->A05(LX/1FH;II)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_a
    iget v0, v9, LX/1SB;->A0L:I

    if-ne v0, v8, :cond_11

    iget-object v1, v10, LX/2Th;->A0E:LX/1A7;

    const v0, 0x7f110274

    :goto_4
    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/2Th;->A0A:Ljava/lang/String;

    :goto_5
    if-nez v4, :cond_b

    iget-object v2, v10, LX/2Th;->A01:LX/15c;

    const v1, 0x7f0800a1

    int-to-float v0, v5

    invoke-virtual {v2, v1, v6, v0}, LX/15c;->A04(IIF)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_b
    iget-object v0, v10, LX/2Th;->A00:LX/05G;

    invoke-virtual {v0, v4}, LX/05G;->A08(Landroid/graphics/Bitmap;)LX/05G;

    :cond_c
    iput-object v9, v10, LX/2Th;->A07:LX/1SB;

    iget-object v0, v10, LX/2Th;->A09:LX/19a;

    invoke-virtual {v0}, LX/19a;->A0E()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_6
    iput-boolean v8, v10, LX/2Th;->A04:Z

    iput-boolean v7, v10, LX/2Th;->A0D:Z

    iput-boolean v7, v10, LX/2Th;->A08:Z

    :cond_d
    iget-object v1, p0, LX/0v4;->A0M:LX/2Th;

    iget-object v0, p0, LX/0v4;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, LX/2Th;->A03(Landroid/content/Context;LX/0v4;)V

    :cond_e
    iget-object v0, p0, LX/0v4;->A0Q:LX/0v2;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0v2;->AFh()V

    :cond_f
    iget-object v1, p0, LX/0v4;->A0e:LX/1t8;

    iget-object v0, p0, LX/0v4;->A0d:LX/0zJ;

    invoke-virtual {v1, v0}, LX/1Tk;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0v4;->A0J:LX/1qN;

    invoke-virtual {v0}, LX/1qN;->A02()V

    invoke-virtual {p0}, LX/0v4;->A0I()V

    sput-object p0, LX/0v4;->A0i:LX/0v4;

    return-void

    :cond_10
    const/4 v8, 0x0

    goto :goto_6

    :cond_11
    iget-object v1, v10, LX/2Th;->A0E:LX/1A7;

    const v0, 0x7f11025f

    goto :goto_4

    :cond_12
    iget-object v1, v10, LX/2Th;->A02:LX/1CZ;

    invoke-virtual {v9}, LX/1SB;->A09()LX/2G9;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v1

    iget-object v0, v10, LX/2Th;->A03:LX/15v;

    invoke-virtual {v0, v1, v6, v5}, LX/15v;->A05(LX/1FH;II)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v0, v10, LX/2Th;->A0B:LX/15j;

    invoke-virtual {v0, v1}, LX/15j;->A03(LX/1FH;)Ljava/lang/String;

    move-result-object v3

    iget v0, v9, LX/1SB;->A0L:I

    if-ne v0, v8, :cond_13

    iget-object v2, v10, LX/2Th;->A0E:LX/1A7;

    const v1, 0x7f1106c4

    :goto_7
    new-array v0, v8, [Ljava/lang/Object;

    aput-object v3, v0, v7

    invoke-virtual {v2, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/2Th;->A0A:Ljava/lang/String;

    goto :goto_5

    :cond_13
    iget-object v2, v10, LX/2Th;->A0E:LX/1A7;

    const v1, 0x7f1106ab

    goto :goto_7

    :cond_14
    iget-object v1, p0, LX/0v4;->A0A:LX/0sk;

    const v0, 0x7f1103da

    invoke-virtual {v1, v0, v2}, LX/0sk;->A04(II)V

    invoke-virtual {p0}, LX/0v4;->A0C()V

    return-void

    :cond_15
    const-string v0, "messageaudioplayer/resume"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_5
    iget-object v1, p0, LX/0v4;->A0H:LX/2kq;

    iget v0, p0, LX/0v4;->A0R:I

    invoke-virtual {v1, v0}, LX/2kq;->A09(I)V

    iget-object v0, p0, LX/0v4;->A0H:LX/2kq;

    invoke-virtual {v0}, LX/2kq;->A07()V

    iput-boolean v2, p0, LX/0v4;->A0O:Z

    iget-object v0, p0, LX/0v4;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual {p0}, LX/0v4;->A0H()V

    invoke-virtual {p0}, LX/0v4;->A0I()V

    invoke-virtual {p0}, LX/0v4;->A0G()V

    return-void
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    iget-object v1, p0, LX/0v4;->A0A:LX/0sk;

    const v0, 0x7f1103da

    invoke-virtual {v1, v0, v2}, LX/0sk;->A04(II)V

    return-void
.end method

.method public A0C()V
    .locals 9

    iget v1, p0, LX/0v4;->A09:I

    invoke-virtual {p0}, LX/0v4;->A07()I

    move-result v0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v0, "messageaudioplayer/stop"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0v4;->A0H:LX/2kq;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2kq;->A05()V

    iput-object v5, p0, LX/0v4;->A0H:LX/2kq;

    :cond_1
    iget-object v0, p0, LX/0v4;->A0Z:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, LX/0v4;->A0Z:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iput-object v5, p0, LX/0v4;->A0Z:Landroid/media/MediaPlayer;

    :cond_2
    iget-object v0, p0, LX/0v4;->A0b:Landroid/media/audiofx/Visualizer;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v8}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    iput-object v5, p0, LX/0v4;->A0b:Landroid/media/audiofx/Visualizer;

    :cond_3
    iget-object v0, p0, LX/0v4;->A0U:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/0v4;->A0F:Z

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p0}, LX/0v4;->A0K()V

    :cond_5
    invoke-virtual {p0}, LX/0v4;->A0E()V

    iget-object v1, p0, LX/0v4;->A00:Landroid/app/Activity;

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    iput v8, p0, LX/0v4;->A0R:I

    iput-boolean v8, p0, LX/0v4;->A0O:Z

    iget-object v0, p0, LX/0v4;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, LX/0v4;->A0M()V

    if-eqz v2, :cond_6

    iget-object v1, p0, LX/0v4;->A06:LX/0v0;

    if-eqz v1, :cond_6

    iget v0, p0, LX/0v4;->A04:I

    invoke-interface {v1, v0}, LX/0v0;->ADs(I)V

    :cond_6
    sget-object v1, LX/0v4;->A0i:LX/0v4;

    const/4 v0, 0x0

    if-ne v1, p0, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_a

    iget-boolean v0, p0, LX/0v4;->A0Y:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/0v4;->A0G:Z

    if-nez v0, :cond_b

    iget-object v0, p0, LX/0v4;->A0M:LX/2Th;

    invoke-virtual {v0}, LX/2Th;->A01()V

    :cond_8
    :goto_0
    iget-object v0, p0, LX/0v4;->A0Q:LX/0v2;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0v2;->AG0()V

    :cond_9
    iget-object v1, p0, LX/0v4;->A0e:LX/1t8;

    iget-object v0, p0, LX/0v4;->A0d:LX/0zJ;

    invoke-virtual {v1, v0}, LX/1Tk;->A01(Ljava/lang/Object;)V

    :cond_a
    sput-object v5, LX/0v4;->A0i:LX/0v4;

    return-void

    :cond_b
    iget-object v4, p0, LX/0v4;->A0M:LX/2Th;

    iget-object v3, p0, LX/0v4;->A00:Landroid/app/Activity;

    iget-boolean v0, v4, LX/2Th;->A04:Z

    if-nez v0, :cond_c

    new-instance v7, Landroid/widget/RemoteViews;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0c01c9

    invoke-direct {v7, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v1, 0x7f0905b6

    iget v0, p0, LX/0v4;->A09:I

    invoke-virtual {v7, v1, v0, v0, v8}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    const v2, 0x7f0905ba

    iget v0, p0, LX/0v4;->A09:I

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v4, v3, v7, v6}, LX/2Th;->A02(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V

    goto :goto_0

    :cond_c
    iget-boolean v0, v4, LX/2Th;->A08:Z

    if-nez v0, :cond_8

    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0c01ca

    invoke-direct {v2, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v3, v2, v6}, LX/2Th;->A02(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V

    iput-boolean v8, v4, LX/2Th;->A0D:Z

    goto :goto_0
.end method

.method public A0D()V
    .locals 1

    sget-object v0, LX/0v4;->A0i:LX/0v4;

    if-eq v0, p0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0v4;->A0C()V

    :cond_0
    iget-object v0, p0, LX/0v4;->A0H:LX/2kq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2kq;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0v4;->A0A()V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0v4;->A0B()V

    return-void
.end method

.method public final A0E()V
    .locals 3

    iget-object v0, p0, LX/0v4;->A0a:LX/19a;

    invoke-virtual {v0}, LX/19a;->A08()Landroid/media/AudioManager;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0v4;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v0, :cond_1

    new-instance v1, LX/0v1;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0v1;-><init>(LX/1qO;)V

    iput-object v1, p0, LX/0v4;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :cond_1
    iget-object v0, p0, LX/0v4;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method public final A0F()V
    .locals 2

    iget-boolean v0, p0, LX/0v4;->A0Y:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0v4;->A08:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0v4;->A0M:LX/2Th;

    iget-object v0, p0, LX/0v4;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, LX/2Th;->A03(Landroid/content/Context;LX/0v4;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0v4;->A0Q:LX/0v2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0v2;->ADg()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0v4;->A0M:LX/2Th;

    invoke-virtual {v0}, LX/2Th;->A01()V

    goto :goto_0
.end method

.method public final A0G()V
    .locals 2

    iget-boolean v0, p0, LX/0v4;->A0Y:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0v4;->A0M:LX/2Th;

    iget-object v0, p0, LX/0v4;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, LX/2Th;->A03(Landroid/content/Context;LX/0v4;)V

    :cond_0
    iget-object v0, p0, LX/0v4;->A0Q:LX/0v2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0v2;->AF0()V

    :cond_1
    iget-object v0, p0, LX/0v4;->A0J:LX/1qN;

    invoke-virtual {v0}, LX/1qN;->A02()V

    return-void
.end method

.method public final A0H()V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    iget-boolean v0, p0, LX/0v4;->A0E:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0v4;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/0v4;->A0B:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0v4;->A0E:Z

    :cond_0
    return-void
.end method

.method public final A0I()V
    .locals 4

    invoke-virtual {p0}, LX/0v4;->A0J()V

    iget-object v0, p0, LX/0v4;->A0X:Landroid/hardware/SensorManager;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0v4;->A0a:LX/19a;

    invoke-virtual {v0}, LX/19a;->A06()Landroid/hardware/SensorManager;

    move-result-object v1

    iput-object v1, p0, LX/0v4;->A0X:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    iput-object v3, p0, LX/0v4;->A0T:Landroid/hardware/Sensor;

    if-eqz v3, :cond_1

    new-instance v2, LX/0uz;

    invoke-direct {v2, p0}, LX/0uz;-><init>(LX/0v4;)V

    iput-object v2, p0, LX/0v4;->A0S:Landroid/hardware/SensorEventListener;

    iget-object v1, p0, LX/0v4;->A0X:Landroid/hardware/SensorManager;

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->Audio_sensor()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {v1, v2, v3, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_1
    return-void
.end method

.method public final A0J()V
    .locals 1

    iget-object v0, p0, LX/0v4;->A0U:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0v4;->A0D:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0v4;->A0H:LX/2kq;

    invoke-virtual {v0}, LX/2kq;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0v4;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0v4;->A0U:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const-string v0, "messageaudioplayer/startProximityListener acquired proximityWakeLock"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0K()V
    .locals 3

    iget-object v2, p0, LX/0v4;->A0X:Landroid/hardware/SensorManager;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0v4;->A0S:Landroid/hardware/SensorEventListener;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0v4;->A0T:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0v4;->A0X:Landroid/hardware/SensorManager;

    :cond_0
    invoke-virtual {p0}, LX/0v4;->A0L()V

    return-void
.end method

.method public final A0L()V
    .locals 2

    iget-object v0, p0, LX/0v4;->A0U:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    iget-object v1, p0, LX/0v4;->A0U:Landroid/os/PowerManager$WakeLock;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/PowerManager$WakeLock;->release(I)V

    :goto_0
    const-string v0, "messageaudioplayer/stopproximitylistener released proximityWakeLock"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0v4;->A0U:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0
.end method

.method public final A0M()V
    .locals 2

    iget-boolean v0, p0, LX/0v4;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0v4;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0v4;->A0B:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0v4;->A0E:Z

    :cond_0
    return-void
.end method

.method public A0N(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0v4;->A0H:LX/2kq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2kq;->A09(I)V

    :cond_0
    iput p1, p0, LX/0v4;->A0R:I

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public A0O(Z)V
    .locals 6

    iget-object v0, p0, LX/0v4;->A0C:LX/0tD;

    iget-boolean v0, v0, LX/0tD;->A00:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-boolean v0, p0, LX/0v4;->A0F:Z

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0v4;->A0H:LX/2kq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2kq;->A0B()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    const-string v0, "messageaudioplayer/onearproximity "

    invoke-static {v0, p1}, LX/0CS;->A1I(Ljava/lang/String;Z)V

    iput-boolean p1, p0, LX/0v4;->A0F:Z

    iget-object v0, p0, LX/0v4;->A0U:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0v4;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz p1, :cond_5

    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iput v0, p0, LX/0v4;->A0N:F

    const v0, 0x3dcccccd    # 0.1f

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_3
    iget-object v0, p0, LX/0v4;->A0Q:LX/0v2;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/0v2;->ABE(Z)V

    :cond_4
    iget-object v0, p0, LX/0v4;->A0H:LX/2kq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2kq;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0v4;->A0H:LX/2kq;

    invoke-virtual {v0}, LX/2kq;->A01()I

    move-result v2

    iget-object v0, p0, LX/0v4;->A0H:LX/2kq;

    invoke-virtual {v0}, LX/2kq;->A05()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0v4;->A0H:LX/2kq;

    iget-object v0, p0, LX/0v4;->A0I:LX/2GC;

    iget-object v0, v0, LX/26Y;->A00:LX/0u7;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    if-eqz p1, :cond_6

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    iget v0, p0, LX/0v4;->A0N:F

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    goto :goto_0

    :cond_6
    :goto_1
    :try_start_0
    iput v1, p0, LX/0v4;->A04:I

    iget-object v0, v0, LX/0u7;->A08:Ljava/io/File;

    invoke-static {v0, v1}, LX/2kq;->A00(Ljava/io/File;I)LX/2kq;

    move-result-object v0

    iput-object v0, p0, LX/0v4;->A0H:LX/2kq;

    iget-object v1, p0, LX/0v4;->A00:Landroid/app/Activity;

    iget v0, p0, LX/0v4;->A04:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->Audio_ears()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0v4;->A0a:LX/19a;

    invoke-virtual {v0}, LX/19a;->A08()Landroid/media/AudioManager;

    move-result-object v0

    if-eqz p1, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    :cond_7
    iget-object v0, p0, LX/0v4;->A0H:LX/2kq;

    invoke-virtual {v0}, LX/2kq;->A04()V

    add-int/lit16 v0, v2, -0x3e8

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, LX/0v4;->A0R:I

    iget-object v0, p0, LX/0v4;->A0H:LX/2kq;

    invoke-virtual {v0, v1}, LX/2kq;->A09(I)V

    if-nez p1, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0v4;->A0P:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x5dc

    cmp-long v0, v3, v1

    if-ltz v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0v4;->A0O:Z

    invoke-virtual {p0}, LX/0v4;->A0F()V

    invoke-virtual {p0}, LX/0v4;->A0M()V

    invoke-virtual {p0}, LX/0v4;->A0L()V

    invoke-virtual {p0}, LX/0v4;->A0E()V

    return-void

    :cond_8
    iget-object v0, p0, LX/0v4;->A0H:LX/2kq;

    invoke-virtual {v0}, LX/2kq;->A07()V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/0v4;->A0A:LX/0sk;

    const v0, 0x7f1103da

    invoke-virtual {v1, v0, v5}, LX/0sk;->A04(II)V

    return-void
.end method

.method public A0P()Z
    .locals 2

    iget-object v0, p0, LX/0v4;->A0H:LX/2kq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2kq;->A0B()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0Q(LX/1SB;)Z
    .locals 2

    iget-object v1, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v0, p0, LX/0v4;->A0I:LX/2GC;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, LX/1S9;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
