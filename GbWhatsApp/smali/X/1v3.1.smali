.class public LX/1v3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Kj;


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1Kc;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:LX/0rF;

.field public final A02:LX/19e;

.field public final A03:LX/19h;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/1Kc;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/19e;->A01:LX/19e;

    iput-object v0, p0, LX/1v3;->A02:LX/19e;

    invoke-static {}, LX/0rF;->A00()LX/0rF;

    move-result-object v0

    iput-object v0, p0, LX/1v3;->A01:LX/0rF;

    invoke-static {}, LX/19h;->A00()LX/19h;

    move-result-object v0

    iput-object v0, p0, LX/1v3;->A03:LX/19h;

    iput-object p1, p0, LX/1v3;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A3M(Z)LX/1Kd;
    .locals 5

    if-nez p1, :cond_0

    new-instance v4, LX/1Kr;

    invoke-direct {v4}, LX/1Kr;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/1Kr;->A02:Z

    :goto_0
    new-instance v3, LX/1v2;

    iget-object v2, p0, LX/1v3;->A01:LX/0rF;

    iget-object v0, p0, LX/1v3;->A02:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, p0, LX/1v3;->A03:LX/19h;

    invoke-static {v2, v1, v0, v4}, LX/1Ks;->A02(LX/0rF;Landroid/content/ContentResolver;LX/19h;LX/1Kr;)LX/1Kd;

    move-result-object v1

    iget-object v0, p0, LX/1v3;->A00:Ljava/util/List;

    invoke-direct {v3, v1, v0}, LX/1v2;-><init>(LX/1Kd;Ljava/util/List;)V

    return-object v3

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v0, v2, v0, v1}, LX/1Ks;->A00(IIILjava/lang/String;)LX/1Kr;

    move-result-object v4

    goto :goto_0
.end method
