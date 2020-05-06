.class public abstract LX/1ah;
.super LX/0DB;
.source ""


# instance fields
.field public A00:LX/0D8;

.field public A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/Boolean;

.field public A04:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0DB;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1ah;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/1ah;->A03:Ljava/lang/Boolean;

    iput-object v0, p0, LX/1ah;->A00:LX/0D8;

    iput-object v0, p0, LX/1ah;->A04:LX/0D8;

    iput-object v0, p0, LX/1ah;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0DB;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
