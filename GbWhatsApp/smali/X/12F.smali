.class public final synthetic LX/12F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/12j;

.field private final synthetic A01:LX/1CK;

.field private final synthetic A02:I


# direct methods
.method public synthetic constructor <init>(LX/12j;LX/1CK;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12F;->A00:LX/12j;

    iput-object p2, p0, LX/12F;->A01:LX/1CK;

    iput p3, p0, LX/12F;->A02:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/12F;->A00:LX/12j;

    iget-object v2, p0, LX/12F;->A01:LX/1CK;

    iget v1, p0, LX/12F;->A02:I

    iget-object v0, v0, LX/12j;->A07:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12g;

    if-nez v0, :cond_0

    const-string v0, "The response handler must not be null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast v0, LX/1uI;

    invoke-virtual {v0, v2, v1}, LX/1uI;->A00(LX/1CK;I)V

    return-void
.end method
