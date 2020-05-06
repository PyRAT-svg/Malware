.class public LX/0Yo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0Yo;


# instance fields
.field public final A00:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/1iw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0Yn;

    invoke-direct {v0}, LX/0Yn;-><init>()V

    new-instance v1, LX/0Yo;

    iget-object v0, v0, LX/0Yn;->A00:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, LX/0Yo;-><init>(Ljava/util/ArrayList;)V

    sput-object v1, LX/0Yo;->A01:LX/0Yo;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LX/1iw;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Yo;->A00:Ljava/util/ArrayList;

    return-void
.end method
