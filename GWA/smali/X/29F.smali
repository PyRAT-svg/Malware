.class public LX/29F;
.super LX/1ah;
.source ""

# interfaces
.implements LX/0DA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1ah;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    const-string v0, "solidColor"

    return-object v0
.end method

.method public A2F(LX/0DB;)V
    .locals 0

    return-void
.end method

.method public A4Y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0DB;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
