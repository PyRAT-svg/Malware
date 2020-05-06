.class public final synthetic LX/36i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0RQ;


# instance fields
.field private final synthetic A00:LX/2e9;


# direct methods
.method public synthetic constructor <init>(LX/2e9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/36i;->A00:LX/2e9;

    return-void
.end method


# virtual methods
.method public final ABa(Ljava/lang/Exception;)V
    .locals 3

    iget-object v2, p0, LX/36i;->A00:LX/2e9;

    const-string v0, "verifysms/smsretriever/failure registering sms retriever client/ "

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, LX/2e9;->A03:LX/19i;

    const-string v0, "timeout-waiting-for-sms"

    sput-object v0, LX/2e3;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/19i;->A17(Ljava/lang/String;)V

    iget-object v1, v2, LX/2e9;->A03:LX/19i;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/19i;->A0v(I)V

    return-void
.end method
