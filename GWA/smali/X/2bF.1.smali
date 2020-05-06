.class public final synthetic LX/2bF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/26e;

.field private final synthetic A01:LX/1Sc;

.field private final synthetic A02:LX/255;


# direct methods
.method public synthetic constructor <init>(LX/26e;LX/1Sc;LX/255;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2bF;->A00:LX/26e;

    iput-object p2, p0, LX/2bF;->A01:LX/1Sc;

    iput-object p3, p0, LX/2bF;->A02:LX/255;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/2bF;->A00:LX/26e;

    iget-object v3, p0, LX/2bF;->A01:LX/1Sc;

    iget-object v2, p0, LX/2bF;->A02:LX/255;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ProfilePictureNotificationHandler/profilephotolost "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v2}, LX/1r1;->A00(LX/255;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/26e;->A05:LX/0tq;

    iget-object v1, v0, LX/0tq;->A01:LX/1po;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/26e;->A06:LX/0wU;

    invoke-virtual {v0, v1}, LX/0wU;->A07(LX/1FH;)V

    :cond_0
    iget-object v0, v4, LX/26e;->A07:LX/1Qg;

    invoke-virtual {v0, v3}, LX/1Qg;->A0P(LX/1Sc;)V

    return-void
.end method
