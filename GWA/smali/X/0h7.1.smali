.class public final synthetic LX/0h7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/NewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/NewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0h7;->A00:Lcom/gbwhatsapq/NewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/0h7;->A00:Lcom/gbwhatsapq/NewGroup;

    iget-object v0, v0, Lcom/gbwhatsapq/NewGroup;->A0A:LX/0sI;

    invoke-virtual {v0}, LX/0sI;->A02()V

    return-void
.end method
