.class public final LX/2LS;
.super LX/2Ip;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/2Ip<",
        "LX/1Ny;",
        "LX/23k;",
        "LX/23i;",
        "LX/23h;",
        "LX/23f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/1O5;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1O5;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/2LS;->A00:LX/1O5;

    iput-object p2, p0, LX/2LS;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/2Ip;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/2LS;->A00:LX/1O5;

    iget-object v0, p0, LX/2LS;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1O5;->A03(Ljava/lang/String;)LX/1Ny;

    move-result-object v0

    return-object v0
.end method
