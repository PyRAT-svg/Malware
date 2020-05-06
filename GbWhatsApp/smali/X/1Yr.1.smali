.class public LX/1Yr;
.super LX/07w;
.source ""


# instance fields
.field public final synthetic A00:LX/1Yu;


# direct methods
.method public constructor <init>(LX/1Yu;)V
    .locals 0

    iput-object p1, p0, LX/1Yr;->A00:LX/1Yu;

    invoke-direct {p0}, LX/07w;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Ljava/lang/ClassLoader;Ljava/lang/String;)LX/28a;
    .locals 5

    iget-object v0, p0, LX/1Yr;->A00:LX/1Yu;

    iget-object v0, v0, LX/1Yu;->A0D:LX/1Yp;

    iget-object v0, v0, LX/1Yp;->A01:Landroid/content/Context;

    const-string v4, ": make sure class name exists, is public, and has an empty constructor that is public"

    const-string v3, "Unable to instantiate fragment "

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0, p2}, LX/07w;->A01(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28a;

    return-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, LX/07q;

    const-string v0, ": calling Fragment constructor caused an exception"

    invoke-static {v3, p2, v0}, LX/0CS;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/07q;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception v2

    new-instance v1, LX/07q;

    const-string v0, ": could not find Fragment constructor"

    invoke-static {v3, p2, v0}, LX/0CS;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/07q;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_2
    move-exception v2

    new-instance v1, LX/07q;

    invoke-static {v3, p2, v4}, LX/0CS;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/07q;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_3
    move-exception v2

    new-instance v1, LX/07q;

    invoke-static {v3, p2, v4}, LX/0CS;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/07q;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method
