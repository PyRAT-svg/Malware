.class public LX/1Qi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/1Qi;


# instance fields
.field public final A00:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Landroid/os/Message;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Qi;

    invoke-direct {v0}, LX/1Qi;-><init>()V

    sput-object v0, LX/1Qi;->A01:LX/1Qi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/1Qi;->A00:Ljava/util/LinkedHashMap;

    return-void
.end method
