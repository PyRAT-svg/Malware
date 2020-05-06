.class public LX/26h;
.super LX/1Sj;
.source ""


# instance fields
.field public final A00:LX/255;

.field public final A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1Ci;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/255;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/255;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "LX/1Ci;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1Sj;-><init>(Z)V

    iput-object p1, p0, LX/26h;->A00:LX/255;

    iput-object p2, p0, LX/1Sj;->A0F:Ljava/lang/String;

    iput-object p3, p0, LX/1Sj;->A0O:Ljava/lang/String;

    iput p4, p0, LX/1Sj;->A01:I

    iput-boolean p5, p0, LX/1Sj;->A07:Z

    iput-boolean p6, p0, LX/1Sj;->A04:Z

    iput-object p7, p0, LX/1Sj;->A0L:Ljava/lang/String;

    iput-boolean p8, p0, LX/1Sj;->A0J:Z

    iput-object p9, p0, LX/26h;->A01:Ljava/util/List;

    return-void
.end method
