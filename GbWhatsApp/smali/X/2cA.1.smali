.class public final synthetic LX/2cA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/registration/ChangeNumber;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/registration/ChangeNumber;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2cA;->A00:Lcom/gbwhatsapq/registration/ChangeNumber;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/2cA;->A00:Lcom/gbwhatsapq/registration/ChangeNumber;

    iget-object v2, v0, Lcom/gbwhatsapq/registration/ChangeNumber;->A08:LX/0tq;

    iget-object v1, v2, LX/0tq;->A00:Lcom/gbwhatsapq/Me;

    const-string v0, "memanager/saveoldme"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "me_old"

    invoke-virtual {v2, v1, v0}, LX/0tq;->A05(Lcom/gbwhatsapq/Me;Ljava/lang/String;)Z

    return-void
.end method
