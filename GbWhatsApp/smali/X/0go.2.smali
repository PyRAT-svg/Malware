.class public final synthetic LX/0go;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0vZ;


# direct methods
.method public synthetic constructor <init>(LX/0vZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0go;->A00:LX/0vZ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0go;->A00:LX/0vZ;

    iget-object v0, v1, LX/0vZ;->A08:LX/1ti;

    invoke-virtual {v0}, LX/1ti;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pre key is not yet sent to server; scheduling pre key sending"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0vZ;->A04()V

    :cond_0
    return-void
.end method
