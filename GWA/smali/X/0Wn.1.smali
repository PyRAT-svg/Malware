.class public LX/0Wn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final A01:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Wl;

    invoke-direct {v0}, LX/0Wl;-><init>()V

    sput-object v0, LX/0Wn;->A01:Ljava/util/Iterator;

    new-instance v0, LX/0Wm;

    invoke-direct {v0}, LX/0Wm;-><init>()V

    sput-object v0, LX/0Wn;->A00:Ljava/lang/Iterable;

    return-void
.end method
