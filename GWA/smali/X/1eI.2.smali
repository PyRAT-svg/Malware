.class public final synthetic LX/1eI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0RR;


# instance fields
.field private final synthetic A00:LX/0xc;


# direct methods
.method public synthetic constructor <init>(LX/0xc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1eI;->A00:LX/0xc;

    return-void
.end method


# virtual methods
.method public final AG5(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/1eI;->A00:LX/0xc;

    const-string v0, "registerphone/smsretriever/onsuccess"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v1}, LX/0xc;->AJi()V

    return-void
.end method
