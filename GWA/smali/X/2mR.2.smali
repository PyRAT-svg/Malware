.class public LX/2mR;
.super Ljava/lang/ThreadLocal;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/lang/ref/WeakReference<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/2mS;


# direct methods
.method public constructor <init>(LX/2mS;)V
    .locals 0

    iput-object p1, p0, LX/2mR;->A00:LX/2mS;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public initialValue()Ljava/lang/Object;
    .locals 2

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/2mR;->A00:LX/2mS;

    invoke-virtual {v0}, LX/2mS;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
