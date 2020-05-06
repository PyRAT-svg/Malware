.class public final synthetic LX/1eH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0RQ;


# instance fields
.field private final synthetic A00:LX/0xc;


# direct methods
.method public synthetic constructor <init>(LX/0xc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1eH;->A00:LX/0xc;

    return-void
.end method


# virtual methods
.method public final ABa(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/1eH;->A00:LX/0xc;

    const-string v0, "registerphone/smsretriever/onfailure/ "

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1}, LX/0xc;->AHK()V

    return-void
.end method
