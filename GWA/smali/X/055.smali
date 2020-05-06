.class public final LX/055;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final A01:Landroid/os/Handler;

.field public static final A02:Ljava/lang/reflect/Field;

.field public static final A03:Ljava/lang/reflect/Method;

.field public static final A04:Ljava/lang/reflect/Method;

.field public static final A05:Ljava/lang/reflect/Method;

.field public static final A06:Ljava/lang/reflect/Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/055;->A01:Landroid/os/Handler;

    const/4 v9, 0x0

    :try_start_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-object v0, v9

    :goto_0
    sput-object v0, LX/055;->A00:Ljava/lang/Class;

    const/4 v3, 0x1

    :try_start_1
    const-class v1, Landroid/app/Activity;

    const-string v0, "mMainThread"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-object v0, v9

    :goto_1
    sput-object v0, LX/055;->A02:Ljava/lang/reflect/Field;

    :try_start_2
    const-class v1, Landroid/app/Activity;

    const-string v0, "mToken"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-object v0, v9

    :goto_2
    sput-object v0, LX/055;->A06:Ljava/lang/reflect/Field;

    sget-object v4, LX/055;->A00:Ljava/lang/Class;

    const/4 v2, 0x3

    const-string v5, "performStopActivity"

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    :try_start_3
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Landroid/os/IBinder;

    aput-object v0, v1, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v3

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-virtual {v4, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_0
    move-object v0, v9

    :goto_3
    sput-object v0, LX/055;->A04:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_1

    :try_start_4
    new-array v1, v7, [Ljava/lang/Class;

    const-class v0, Landroid/os/IBinder;

    aput-object v0, v1, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v3

    invoke-virtual {v4, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    :cond_1
    move-object v0, v9

    :goto_4
    sput-object v0, LX/055;->A03:Ljava/lang/reflect/Method;

    sget-object v6, LX/055;->A00:Ljava/lang/Class;

    invoke-static {}, LX/055;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    :try_start_5
    const-string v5, "requestRelaunchActivity"

    const/16 v0, 0x9

    new-array v4, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/IBinder;

    aput-object v0, v4, v8

    const-class v0, Ljava/util/List;

    aput-object v0, v4, v3

    aput-object v0, v4, v7

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v2

    const/4 v0, 0x4

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v4, v0

    const/4 v0, 0x5

    const-class v1, Landroid/content/res/Configuration;

    aput-object v1, v4, v0

    const/4 v0, 0x6

    aput-object v1, v4, v0

    const/4 v0, 0x7

    aput-object v2, v4, v0

    const/16 v0, 0x8

    aput-object v2, v4, v0

    invoke-virtual {v6, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    move-object v9, v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    :cond_2
    sput-object v9, LX/055;->A05:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static A00()Z
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-eq v2, v0, :cond_0

    const/16 v1, 0x1b

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A01(Landroid/app/Activity;)Z
    .locals 10

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x1

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return v9

    :cond_0
    invoke-static {}, LX/055;->A00()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LX/055;->A05:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    :cond_1
    return v8

    :cond_2
    sget-object v0, LX/055;->A03:Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    sget-object v0, LX/055;->A04:Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    return v8

    :cond_3
    :try_start_0
    sget-object v0, LX/055;->A06:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    sget-object v0, LX/055;->A02:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    new-instance v3, LX/054;

    invoke-direct {v3, p0}, LX/054;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v4, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v1, LX/055;->A01:Landroid/os/Handler;

    new-instance v0, LX/051;

    invoke-direct {v0, v3, v7}, LX/051;-><init>(LX/054;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, LX/055;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v6, LX/055;->A05:Ljava/lang/reflect/Method;

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v7, v2, v8

    const/4 v7, 0x0

    aput-object v7, v2, v9

    const/4 v0, 0x2

    aput-object v7, v2, v0

    const/4 v1, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x5

    aput-object v7, v2, v0

    const/4 v0, 0x6

    aput-object v7, v2, v0

    const/4 v1, 0x7

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0x8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v6, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    sget-object v1, LX/055;->A01:Landroid/os/Handler;

    new-instance v0, LX/052;

    invoke-direct {v0, v4, v3}, LX/052;-><init>(Landroid/app/Application;LX/054;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v9

    :catchall_0
    move-exception v2

    sget-object v1, LX/055;->A01:Landroid/os/Handler;

    new-instance v0, LX/052;

    invoke-direct {v0, v4, v3}, LX/052;-><init>(Landroid/app/Application;LX/054;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return v8
.end method
