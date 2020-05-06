.class public final synthetic LX/17r;
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

    iput-object p1, p0, LX/17r;->A00:LX/17v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/17r;->A00:LX/17v;

    check-cast v0, LX/1n3;

    iget-object v1, v0, LX/1n3;->A00:Lcom/gbwhatsapq/Conversation;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapq/Conversation;->A08:Z

    return-void
.end method
