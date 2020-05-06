.class public final LX/0Pf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/2B1;


# direct methods
.method public synthetic constructor <init>(LX/2B1;Ljava/lang/String;JLX/0Pe;)V
    .locals 4

    iput-object p1, p0, LX/0Pf;->A01:LX/2B1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/0Nb;->A0A(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v2, 0x0

    cmp-long v1, p3, v2

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0Nb;->A05(Z)V

    iput-object p2, p0, LX/0Pf;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0Pf;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ":count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
