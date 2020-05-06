.class public final synthetic LX/2xx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2lp;


# instance fields
.field private final synthetic A00:LX/3Fv;


# direct methods
.method public synthetic constructor <init>(LX/3Fv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2xx;->A00:LX/3Fv;

    return-void
.end method


# virtual methods
.method public final A2B(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/2xx;->A00:LX/3Fv;

    const-string v0, "MediaDownload/oncancelled; mediaHash="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/3Fv;->A0W:LX/2Q7;

    iget-object v0, v0, LX/2Q7;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/3Fv;->A0e:Ljava/net/URL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v3, LX/2Pt;

    const/16 v2, 0xd

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/2Pt;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v4, v3}, LX/3Fv;->A0G(LX/2Pt;)V

    return-void
.end method
