.class public final synthetic LX/0aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0pM;


# direct methods
.method public synthetic constructor <init>(LX/0pM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aa;->A00:LX/0pM;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0aa;->A00:LX/0pM;

    iget-object v1, v2, LX/0pM;->A00:Lcom/gbwhatsapq/CodeInputField;

    invoke-virtual {v1}, Lcom/gbwhatsapq/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/CodeInputField;->setCode(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0pM;->A00()V

    return-void
.end method
