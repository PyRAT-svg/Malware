.class public Lcom/gbwhatsapq/App;
.super LX/1bM;
.source ""


# static fields
.field public static A04:Z


# instance fields
.field public final A00:Landroid/app/Application;

.field public A01:LX/2lM;

.field public A02:LX/19i;

.field public A03:LX/1A7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/3D4;

    invoke-direct {v1}, LX/3D4;-><init>()V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    const/4 v0, 0x1

    sput-boolean v0, LX/046;->A01:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 14

    invoke-direct {p0}, LX/1bM;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapq/App;->A00:Landroid/app/Application;

    invoke-static {}, LX/2lM;->A00()LX/2lM;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/App;->A01:LX/2lM;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/App;->A03:LX/1A7;

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/App;->A02:LX/19i;

    invoke-static {}, LX/27i;->A03()LX/27i;

    move-result-object v0

    sput-object v0, LX/0rF;->A00:LX/0rF;

    invoke-static {}, LX/1CX;->A00()LX/1CX;

    move-result-object v2

    iget-object v1, v2, LX/1CX;->A01:LX/1vP;

    new-instance v0, LX/1xY;

    invoke-direct {v0, v2}, LX/1xY;-><init>(LX/1CX;)V

    invoke-virtual {v1, v0}, LX/1TP;->A00(Ljava/lang/Object;)V

    invoke-static {}, LX/15n;->A00()LX/15n;

    move-result-object v2

    iget-object v1, v2, LX/15n;->A00:LX/1vP;

    new-instance v0, LX/1vQ;

    invoke-direct {v0, v2}, LX/1vQ;-><init>(LX/15n;)V

    invoke-virtual {v1, v0}, LX/1TP;->A00(Ljava/lang/Object;)V

    sget-object v0, LX/0tO;->A0B:LX/0tO;

    if-nez v0, :cond_1

    const-class v1, LX/0tO;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0tO;->A0B:LX/0tO;

    if-nez v0, :cond_0

    new-instance v2, LX/0tO;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v3

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v4

    invoke-static {}, LX/0zb;->A00()LX/0zb;

    move-result-object v5

    invoke-static {}, LX/1Cn;->A00()LX/1Cn;

    move-result-object v6

    sget-object v7, LX/1pQ;->A00:LX/1pQ;

    invoke-static {}, LX/1FE;->A00()LX/1FE;

    move-result-object v8

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v9

    invoke-static {}, LX/0r2;->A00()LX/0r2;

    move-result-object v10

    invoke-static {}, LX/1Sv;->A00()LX/1Sv;

    move-result-object v11

    invoke-static {}, LX/1Q1;->A00()LX/1Q1;

    move-result-object v12

    invoke-static {}, LX/1DS;->A00()LX/1DS;

    move-result-object v13

    invoke-direct/range {v2 .. v13}, LX/0tO;-><init>(LX/19d;LX/0tq;LX/0zb;LX/1Cn;LX/1pQ;LX/1FE;LX/19i;LX/0r2;LX/1Sv;LX/1Q1;LX/1DS;)V

    sput-object v2, LX/0tO;->A0B:LX/0tO;

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
    sget-object v2, LX/0tO;->A0B:LX/0tO;

    iget-object v1, v2, LX/0tO;->A03:LX/1pQ;

    new-instance v0, LX/1pP;

    invoke-direct {v0, v2}, LX/1pP;-><init>(LX/0tO;)V

    invoke-virtual {v1, v0}, LX/1TP;->A00(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, LX/1bM;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v3, p0, Lcom/gbwhatsapq/App;->A03:LX/1A7;

    invoke-static {p1}, LX/1JL;->A0Y(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object v2

    iget-object v0, v3, LX/1A7;->A06:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "whatsapplocale/savedefaultlanguage/phone language changed to: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, LX/1A0;->A0B(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-object v2, v3, LX/1A7;->A06:Ljava/util/Locale;

    iget-boolean v0, v3, LX/1A7;->A07:Z

    if-nez v0, :cond_0

    iput-object v2, v3, LX/1A7;->A00:Ljava/util/Locale;

    const/4 v0, 0x0

    iput-object v0, v3, LX/1A7;->A01:LX/1A5;

    iput-object v0, v3, LX/1A7;->A04:Ljava/text/DateFormat;

    iput-object v0, v3, LX/1A7;->A03:Ljava/text/DateFormat;

    invoke-static {}, LX/041;->A11()V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/App;->A03:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0J()V

    invoke-static {}, LX/0yh;->A00()Z

    iget-object v1, p0, Lcom/gbwhatsapq/App;->A01:LX/2lM;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v1, LX/2lM;->A02:LX/2lK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, LX/1bM;->onCreate()V

    sget-boolean v0, Lcom/gbwhatsapq/App;->A04:Z

    if-eqz v0, :cond_0

    const-string v0, "Application onCreate called after application already started"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, LX/1Ts;->A00:Ljava/lang/Boolean;

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/gbwhatsapq/App;->A04:Z

    const-string v0, "App/onCreate"

    invoke-static {v0}, LX/00N;->A02(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapq/App;->A00:Landroid/app/Application;

    invoke-static {v0}, LX/0nh;->A00(Landroid/app/Application;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, LX/1Ts;->A00:Ljava/lang/Boolean;

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v1

    new-instance v0, LX/0ZY;

    invoke-direct {v0, p0}, LX/0ZY;-><init>(Lcom/gbwhatsapq/App;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, LX/27g;

    :try_start_1
    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/00N;->A0E()V

    iget-object v0, p0, Lcom/gbwhatsapq/App;->A02:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0B()I

    move-result v0

    invoke-static {v0}, LX/01R;->A02(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00N;->A0E()V

    throw v0
.end method
