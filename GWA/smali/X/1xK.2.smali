.class public LX/1xK;
.super LX/1Tk;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1Tk<",
        "LX/19S;",
        ">;"
    }
.end annotation


# static fields
.field public static final A01:LX/1xK;


# instance fields
.field public A00:LX/1IL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1xK;

    invoke-direct {v0}, LX/1xK;-><init>()V

    sput-object v0, LX/1xK;->A01:LX/1xK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tk;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(LX/1IL;)V
    .locals 2

    invoke-static {}, LX/1Ts;->A02()V

    iput-object p1, p0, LX/1xK;->A00:LX/1IL;

    iget-object v0, p0, LX/1Tk;->A00:LX/1Tr;

    invoke-virtual {v0}, LX/1Tr;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19S;

    invoke-interface {v0, p1}, LX/19S;->AAT(LX/1IL;)V

    goto :goto_0

    :cond_0
    return-void
.end method
