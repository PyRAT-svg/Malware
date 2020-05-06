.class public final synthetic LX/0gv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final synthetic A00:LX/0gv;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0gv;

    invoke-direct {v0}, LX/0gv;-><init>()V

    sput-object v0, LX/0gv;->A00:LX/0gv;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, Landroid/os/Bundle;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v1

    sget-object v6, LX/1mT;->A00:LX/1mT;

    invoke-static {}, LX/1FJ;->A00()LX/1FJ;

    move-result-object v5

    const-string v0, "jid"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/2G9;

    const/4 v2, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v1, v4}, LX/1CZ;->A09(LX/255;)LX/1FH;

    move-result-object v3

    :goto_0
    const/4 v0, 0x1

    if-eqz v3, :cond_0

    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const-string v0, "getstatus/delete jid="

    invoke-static {v0, v4}, LX/0CS;->A13(Ljava/lang/String;LX/2G9;)V

    iput-object v2, v3, LX/1FH;->A0S:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/1FH;->A0U:J

    invoke-virtual {v5, v3}, LX/1FJ;->A01(LX/1FH;)V

    invoke-virtual {v6, v4}, LX/1mT;->A09(LX/2G9;)V

    :cond_0
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v0, "getstatus/nochange jid="

    invoke-static {v0, v4}, LX/0CS;->A13(Ljava/lang/String;LX/2G9;)V

    goto :goto_1

    :cond_2
    const-string v0, "status"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1FH;->A0S:Ljava/lang/String;

    const-string v0, "timestamp"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v3, LX/1FH;->A0U:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "getstatus/received  jid="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1FH;->A0S:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/1FH;->A0U:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, LX/1FJ;->A01(LX/1FH;)V

    invoke-virtual {v6, v4}, LX/1mT;->A09(LX/2G9;)V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "getstatus/failed jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1, v0}, LX/0CS;->A1L(Ljava/lang/StringBuilder;I)V

    goto :goto_1

    :cond_4
    move-object v3, v2

    goto :goto_0
.end method
