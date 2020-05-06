.class public final synthetic LX/36d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0RQ;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/registration/ChangeNumber;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/registration/ChangeNumber;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/36d;->A00:Lcom/gbwhatsapq/registration/ChangeNumber;

    return-void
.end method


# virtual methods
.method public final ABa(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/36d;->A00:Lcom/gbwhatsapq/registration/ChangeNumber;

    const-string v0, "changenumber/smsretriever/onfailure/ "

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lcom/gbwhatsapq/registration/ChangeNumber;->A0j()V

    return-void
.end method
