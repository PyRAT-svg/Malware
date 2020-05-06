.class public final synthetic LX/1hC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ut;


# static fields
.field public static final A00:LX/0Ut;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1hC;

    invoke-direct {v0}, LX/1hC;-><init>()V

    sput-object v0, LX/1hC;->A00:LX/0Ut;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A3D(LX/0Un;)Ljava/lang/Object;
    .locals 8

    new-instance v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v0, LX/0Uk;

    invoke-virtual {p1, v0}, LX/0Un;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Uk;

    const-class v0, LX/0V4;

    invoke-virtual {p1, v0}, LX/0Un;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0V4;

    const-class v0, LX/0Vw;

    invoke-virtual {p1, v0}, LX/0Un;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Vw;

    new-instance v3, LX/0VK;

    invoke-virtual {v2}, LX/0Uk;->A02()V

    iget-object v0, v2, LX/0Uk;->A00:Landroid/content/Context;

    invoke-direct {v3, v0}, LX/0VK;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/0VZ;->A00()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-static {}, LX/0VZ;->A00()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(LX/0Uk;LX/0VK;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LX/0V4;LX/0Vw;)V

    return-object v1
.end method
