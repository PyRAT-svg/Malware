.class public LX/0ze;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:Ljava/lang/String;

.field public static volatile A0E:LX/0ze;


# instance fields
.field public final A00:LX/0oD;

.field public final A01:LX/1CS;

.field public final A02:LX/15c;

.field public final A03:LX/1CZ;

.field public final A04:LX/15v;

.field public final A05:LX/1DG;

.field public final A06:LX/0sk;

.field public final A07:LX/1DS;

.field public final A08:LX/15j;

.field public final A09:LX/19e;

.field public final A0A:LX/19h;

.field public final A0B:LX/1U3;

.field public final A0C:LX/1A7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "com.gbwhatsapq"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".Conversation"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0ze;->A0D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/19e;LX/0sk;LX/1U3;LX/1CS;LX/15v;LX/15c;LX/1CZ;LX/15j;LX/1A7;LX/0oD;LX/19h;LX/1DG;LX/1DS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ze;->A09:LX/19e;

    iput-object p2, p0, LX/0ze;->A06:LX/0sk;

    iput-object p3, p0, LX/0ze;->A0B:LX/1U3;

    iput-object p4, p0, LX/0ze;->A01:LX/1CS;

    iput-object p5, p0, LX/0ze;->A04:LX/15v;

    iput-object p6, p0, LX/0ze;->A02:LX/15c;

    iput-object p7, p0, LX/0ze;->A03:LX/1CZ;

    iput-object p8, p0, LX/0ze;->A08:LX/15j;

    iput-object p9, p0, LX/0ze;->A0C:LX/1A7;

    iput-object p10, p0, LX/0ze;->A00:LX/0oD;

    iput-object p11, p0, LX/0ze;->A0A:LX/19h;

    iput-object p12, p0, LX/0ze;->A05:LX/1DG;

    iput-object p13, p0, LX/0ze;->A07:LX/1DS;

    return-void
.end method

.method public static A00()LX/0ze;
    .locals 16

    sget-object v0, LX/0ze;->A0E:LX/0ze;

    if-nez v0, :cond_1

    const-class v1, LX/0ze;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0ze;->A0E:LX/0ze;

    if-nez v0, :cond_0

    new-instance v2, LX/0ze;

    sget-object v3, LX/19e;->A01:LX/19e;

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v4

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v5

    invoke-static {}, LX/1CS;->A00()LX/1CS;

    move-result-object v6

    invoke-static {}, LX/15v;->A00()LX/15v;

    move-result-object v7

    invoke-static {}, LX/15c;->A00()LX/15c;

    move-result-object v8

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v9

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v10

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v11

    invoke-static {}, LX/0oD;->A00()LX/0oD;

    move-result-object v12

    invoke-static {}, LX/19h;->A00()LX/19h;

    move-result-object v13

    invoke-static {}, LX/1DG;->A00()LX/1DG;

    move-result-object v14

    invoke-static {}, LX/1DS;->A00()LX/1DS;

    move-result-object v15

    invoke-direct/range {v2 .. v15}, LX/0ze;-><init>(LX/19e;LX/0sk;LX/1U3;LX/1CS;LX/15v;LX/15c;LX/1CZ;LX/15j;LX/1A7;LX/0oD;LX/19h;LX/1DG;LX/1DS;)V

    sput-object v2, LX/0ze;->A0E:LX/0ze;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0ze;->A0E:LX/0ze;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/1FH;ZZ)LX/05a;
    .locals 9

    iget-object v0, p0, LX/0ze;->A09:LX/19e;

    iget-object v6, v0, LX/19e;->A00:Landroid/app/Application;

    iget-object v0, p0, LX/0ze;->A08:LX/15j;

    invoke-virtual {v0, p1}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1I0;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p3, :cond_3

    new-instance v5, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/Conversation;

    invoke-direct {v5, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const/high16 v0, 0x14000000

    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "displayname"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702a1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    if-eqz p2, :cond_1

    iget-object v7, p0, LX/0ze;->A04:LX/15v;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702a5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Lcom/gbwhatsapq/yo/yo;->setSQPC(F)F

    move-result v0

    invoke-virtual {v7, p1, v2, v0, v4}, LX/15v;->A04(LX/1FH;IFZ)Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_1

    iget-object v1, p0, LX/0ze;->A02:LX/15c;

    invoke-virtual {v1, p1}, LX/15c;->A01(LX/1FH;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/15c;->A03(I)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, v2, :cond_1

    :cond_0
    invoke-static {v7, v2, v2, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    :cond_1
    invoke-virtual {p1}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/05a;

    invoke-direct {v2}, LX/05a;-><init>()V

    iput-object v6, v2, LX/05a;->A02:Landroid/content/Context;

    iput-object v0, v2, LX/05a;->A05:Ljava/lang/String;

    new-array v0, v8, [Landroid/content/Intent;

    aput-object v5, v0, v4

    iput-object v0, v2, LX/05a;->A06:[Landroid/content/Intent;

    iput-object v3, v2, LX/05a;->A09:Ljava/lang/CharSequence;

    if-eqz v7, :cond_2

    if-eqz v7, :cond_6

    new-instance v1, Landroidx/core/graphics/drawable/IconCompat;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object v7, v1, Landroidx/core/graphics/drawable/IconCompat;->A03:Ljava/lang/Object;

    iput-object v1, v2, LX/05a;->A04:Landroidx/core/graphics/drawable/IconCompat;

    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, LX/05a;->A06:[Landroid/content/Intent;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-eqz v0, :cond_4

    return-object v2

    :cond_3
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    sget-object v0, LX/0ze;->A0D:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Shortcut must have an intent"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Shortcut must have a non-empty label"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bitmap must not be null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A02()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0ze;->A09:LX/19e;

    iget-object v1, v0, LX/19e;->A00:Landroid/app/Application;

    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->removeAllDynamicShortcuts()V

    const-string v0, "WaShortcutsHelper/deletealldynamicshortcuts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A03()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0ze;->A0B:LX/1U3;

    new-instance v0, LX/0my;

    invoke-direct {v0, p0}, LX/0my;-><init>(LX/0ze;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized A04(Landroid/content/pm/ShortcutManager;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/ShortcutManager;",
            "Ljava/util/ArrayList<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/pm/ShortcutManager;->removeAllDynamicShortcuts()V

    invoke-virtual {p1}, Landroid/content/pm/ShortcutManager;->getMaxShortcutCountPerActivity()I

    move-result v1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v1, :cond_0

    invoke-virtual {p1, p2}, Landroid/content/pm/ShortcutManager;->addDynamicShortcuts(Ljava/util/List;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/pm/ShortcutManager;->addDynamicShortcuts(Ljava/util/List;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A05(LX/1FH;)V
    .locals 6

    iget-object v0, p0, LX/0ze;->A09:LX/19e;

    iget-object v5, v0, LX/19e;->A00:Landroid/app/Application;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2, v0}, LX/0ze;->A01(LX/1FH;ZZ)LX/05a;

    move-result-object v4

    invoke-static {v5}, LX/05b;->A01(Landroid/content/Context;)Z

    move-result v0

    const-string v3, "com.android.launcher.action.INSTALL_SHORTCUT"

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v4}, LX/05a;->A01()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/ShortcutManager;->requestPinShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {v5}, LX/05b;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/05a;->A00(Landroid/content/Intent;)Landroid/content/Intent;

    invoke-virtual {v5, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_2
    invoke-static {v5, v4}, LX/05b;->A00(Landroid/content/Context;LX/05a;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v1, p0, LX/0ze;->A06:LX/0sk;

    const v0, 0x7f11025e

    invoke-virtual {v1, v0, v2}, LX/0sk;->A04(II)V

    return-void
.end method
