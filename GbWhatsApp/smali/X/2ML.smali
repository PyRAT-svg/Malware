.class public LX/2ML;
.super LX/2LL;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/2LL<",
        "LX/1Nq;",
        "LX/23h;",
        "LX/23i;",
        "LX/23l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/1No;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/23v;LX/1No;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/2ML;->A00:LX/1No;

    iput-object p3, p0, LX/2ML;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/2LL;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/2ML;->A00:LX/1No;

    iget-object v2, p0, LX/2ML;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "appDataFolder"

    invoke-virtual {v3, v2, v0, v1}, LX/1No;->A04(Ljava/lang/String;Ljava/lang/String;Z)LX/1Nq;

    move-result-object v0

    return-object v0
.end method
