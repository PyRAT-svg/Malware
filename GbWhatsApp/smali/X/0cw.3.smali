.class public final synthetic LX/0cw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/DeleteAccountFeedback;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/DeleteAccountFeedback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cw;->A00:Lcom/gbwhatsapq/DeleteAccountFeedback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0cw;->A00:Lcom/gbwhatsapq/DeleteAccountFeedback;

    iget-boolean v0, v1, Lcom/gbwhatsapq/DeleteAccountFeedback;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapq/DeleteAccountFeedback;->A06:LX/03L;

    iget-object v0, v0, LX/03L;->A03:LX/1Wo;

    invoke-virtual {v0}, LX/1Wo;->A03()V

    :cond_0
    return-void
.end method
