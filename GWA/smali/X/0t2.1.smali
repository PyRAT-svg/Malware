.class public LX/0t2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0t2;


# instance fields
.field public final A00:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0t1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0t2;

    invoke-direct {v0}, LX/0t2;-><init>()V

    sput-object v0, LX/0t2;->A01:LX/0t2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0t2;->A00:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public A00(LX/255;)V
    .locals 2

    iget-object v0, p0, LX/0t2;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t1;

    invoke-interface {v0, p1}, LX/0t1;->A8f(LX/255;)V

    goto :goto_0

    :cond_0
    return-void
.end method
