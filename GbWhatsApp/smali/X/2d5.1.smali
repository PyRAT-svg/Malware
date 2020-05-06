.class public final synthetic LX/2d5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/registration/VerifySms;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/registration/VerifySms;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2d5;->A00:Lcom/gbwhatsapq/registration/VerifySms;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/2d5;->A00:Lcom/gbwhatsapq/registration/VerifySms;

    const-string v0, "verifysms/edit"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gbwhatsapq/registration/VerifySms;->A0v()V

    return-void
.end method
