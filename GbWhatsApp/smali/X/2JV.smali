.class public LX/2JV;
.super LX/2Hj;
.source ""


# instance fields
.field public A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1iZ;",
            ">;"
        }
    .end annotation
.end field

.field public A01:I

.field public A02:Ljava/lang/Float;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Hj;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/2JV;->A01:I

    return-void
.end method


# virtual methods
.method public A03()LX/0Y1;
    .locals 1

    sget-object v0, LX/2Ct;->A00:LX/2Ct;

    return-object v0
.end method
