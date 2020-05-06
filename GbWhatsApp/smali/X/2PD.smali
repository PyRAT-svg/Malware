.class public final synthetic LX/2PD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2PM;

.field private final synthetic A01:LX/26Y;

.field private final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/2PM;LX/26Y;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2PD;->A00:LX/2PM;

    iput-object p2, p0, LX/2PD;->A01:LX/26Y;

    iput-object p3, p0, LX/2PD;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v4, p0, LX/2PD;->A00:LX/2PM;

    iget-object v2, p0, LX/2PD;->A01:LX/26Y;

    iget-object v3, p0, LX/2PD;->A02:Ljava/lang/String;

    const-string v0, "app/mediajobmanager/enqueueingwebmediareupload enqueuing message: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v8, LX/1rR;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v8, v0}, LX/1rR;-><init>(Ljava/util/List;)V

    new-instance v7, LX/2R1;

    invoke-virtual {v8}, LX/1rR;->A06()Z

    move-result v0

    const/4 v5, 0x1

    invoke-direct {v7, v5, v0}, LX/2R1;-><init>(ZZ)V

    iget-object v6, v4, LX/2PM;->A04:LX/2QW;

    iget-object v9, v4, LX/2PM;->A05:LX/0tq;

    iget-object v10, v4, LX/2PM;->A0F:LX/2Ql;

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, LX/2QH;->A01(LX/2QW;LX/2R1;LX/0yo;LX/0tq;LX/2Ql;Z)LX/2QH;

    move-result-object v2

    iget-object v1, v4, LX/2PM;->A07:LX/2PG;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/2PG;->A04(LX/2QH;Z)LX/2y6;

    move-result-object v2

    invoke-virtual {v2}, LX/2y6;->A02()LX/2QF;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/2QF;->A02(I)LX/2QF;

    invoke-virtual {v4, v2, v8}, LX/2PM;->A07(LX/2y6;LX/0yo;)V

    new-instance v1, LX/2y9;

    invoke-virtual {v2}, LX/2y6;->A03()LX/2QJ;

    move-result-object v0

    invoke-direct {v1, v0, v2, v3}, LX/2y9;-><init>(LX/2QJ;LX/2y6;Ljava/lang/String;)V

    iget-object v0, v4, LX/2PM;->A07:LX/2PG;

    invoke-virtual {v0, v2, v1}, LX/2PG;->A06(LX/2y6;LX/2QI;)LX/3Fz;

    return-void
.end method
