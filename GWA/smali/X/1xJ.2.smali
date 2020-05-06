.class public LX/1xJ;
.super LX/1Tk;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1Tk<",
        "LX/19R;",
        ">;"
    }
.end annotation


# static fields
.field public static final A00:LX/1xJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1xJ;

    invoke-direct {v0}, LX/1xJ;-><init>()V

    sput-object v0, LX/1xJ;->A00:LX/1xJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tk;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(LX/256;)V
    .locals 2

    invoke-static {}, LX/1Ts;->A02()V

    iget-object v0, p0, LX/1Tk;->A00:LX/1Tr;

    invoke-virtual {v0}, LX/1Tr;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19R;

    invoke-interface {v0, p1}, LX/19R;->A9E(LX/256;)V

    goto :goto_0

    :cond_0
    return-void
.end method
