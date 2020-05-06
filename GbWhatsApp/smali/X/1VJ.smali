.class public LX/1VJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/content/Context;

.field public A02:LX/1VL;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1VN;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1VJ;->A01:Landroid/content/Context;

    const/4 v0, 0x5

    iput v0, p0, LX/1VJ;->A00:I

    return-void
.end method


# virtual methods
.method public A00()LX/27r;
    .locals 7

    iget-object v2, p0, LX/1VJ;->A03:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/1VJ;->A04:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/1VJ;->A04:Ljava/util/List;

    :cond_0
    new-instance v0, LX/27r;

    iget-object v1, p0, LX/1VJ;->A01:Landroid/content/Context;

    iget-object v3, p0, LX/1VJ;->A04:Ljava/util/List;

    iget-object v4, p0, LX/1VJ;->A02:LX/1VL;

    iget v5, p0, LX/1VJ;->A00:I

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, LX/27r;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;LX/1VL;ILX/2tz;)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must specify a name!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
