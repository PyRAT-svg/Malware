.class public LX/1DR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/1DR;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/2G8;",
            "LX/0t5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1DR;

    invoke-direct {v0}, LX/1DR;-><init>()V

    sput-object v0, LX/1DR;->A01:LX/1DR;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/1DR;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method
