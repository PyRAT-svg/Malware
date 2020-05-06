.class public final synthetic LX/36f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0RR;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/registration/ChangeNumber;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/registration/ChangeNumber;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/36f;->A00:Lcom/gbwhatsapq/registration/ChangeNumber;

    return-void
.end method


# virtual methods
.method public final AG5(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/36f;->A00:Lcom/gbwhatsapq/registration/ChangeNumber;

    const-string v0, "changenumber/smsretriever/onsuccess"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/registration/ChangeNumber;->A0m(Z)V

    return-void
.end method
