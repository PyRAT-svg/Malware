.class public final synthetic LX/17p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/17v;


# direct methods
.method public synthetic constructor <init>(LX/17v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/17p;->A00:LX/17v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/17p;->A00:LX/17v;

    check-cast v0, LX/1n3;

    iget-object v0, v0, LX/1n3;->A00:Lcom/gbwhatsapq/Conversation;

    invoke-virtual {v0}, Lcom/gbwhatsapq/Conversation;->A19()V

    return-void
.end method
