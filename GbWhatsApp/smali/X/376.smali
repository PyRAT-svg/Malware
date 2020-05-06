.class public final synthetic LX/376;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Dx;


# instance fields
.field private final synthetic A00:LX/377;


# direct methods
.method public synthetic constructor <init>(LX/377;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/376;->A00:LX/377;

    return-void
.end method


# virtual methods
.method public final AHx()LX/1E7;
    .locals 3

    iget-object v1, p0, LX/376;->A00:LX/377;

    const-string v0, "PrepareDirectTransferMsgStoreHelper/restoring-via-direct-database-transfer"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/377;->A00:LX/378;

    iget-object v0, v0, LX/2ee;->A0F:LX/1Dz;

    iget-object v2, v0, LX/1Dz;->A0S:LX/2eX;

    iget-object v0, v0, LX/1Dz;->A0Q:LX/1E8;

    iget-object v1, v0, LX/1E8;->A01:Ljava/io/File;

    const-string v0, "msg_store"

    invoke-virtual {v2, v0, v1}, LX/2eX;->A01(Ljava/lang/String;Ljava/io/File;)I

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, LX/1E7;->A07:LX/1E7;

    return-object v0

    :cond_0
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    sget-object v0, LX/1E7;->A05:LX/1E7;

    return-object v0

    :cond_1
    sget-object v0, LX/1E7;->A01:LX/1E7;

    return-object v0
.end method
