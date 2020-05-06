.class public final LX/1d2;
.super LX/0K6;
.source ""


# instance fields
.field public final headerFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final responseCode:I


# direct methods
.method public constructor <init>(ILjava/util/Map;LX/0K3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "LX/0K3;",
            ")V"
        }
    .end annotation

    const-string v0, "Response code: "

    invoke-static {v0, p1}, LX/0CS;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, p3, v0}, LX/0K6;-><init>(Ljava/lang/String;LX/0K3;I)V

    iput p1, p0, LX/1d2;->responseCode:I

    iput-object p2, p0, LX/1d2;->headerFields:Ljava/util/Map;

    return-void
.end method
