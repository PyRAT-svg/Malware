.class public LX/1h2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Vm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0Vm<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final A02:Ljava/lang/Object;


# instance fields
.field public volatile A00:Ljava/lang/Object;

.field public volatile A01:LX/0Vm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Vm<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1h2;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/0Vm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Vm<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1h2;->A02:Ljava/lang/Object;

    iput-object v0, p0, LX/1h2;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/1h2;->A01:LX/0Vm;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v1, p0, LX/1h2;->A00:Ljava/lang/Object;

    sget-object v0, LX/1h2;->A02:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/1h2;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/1h2;->A01:LX/0Vm;

    invoke-interface {v0}, LX/0Vm;->get()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, LX/1h2;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1h2;->A01:LX/0Vm;

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v1
.end method
