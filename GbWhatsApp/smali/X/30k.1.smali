.class public final LX/30k;
.super LX/2Tr;
.source ""


# direct methods
.method public synthetic constructor <init>(LX/2Tq;)V
    .locals 0

    invoke-direct {p0}, LX/2Tr;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public A02(Landroid/content/Context;I)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "should not call NoBadger"

    invoke-static {v1, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    return-void
.end method
