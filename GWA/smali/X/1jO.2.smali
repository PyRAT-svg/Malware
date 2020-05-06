.class public final synthetic LX/1jO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zn;


# instance fields
.field private final synthetic A00:LX/1mt;


# direct methods
.method public synthetic constructor <init>(LX/1mt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1jO;->A00:LX/1mt;

    return-void
.end method


# virtual methods
.method public final ADb(LX/0zm;Z)V
    .locals 1

    iget-object v0, p0, LX/1jO;->A00:LX/1mt;

    iget-object v0, v0, LX/1mt;->A01:Lcom/gbwhatsapq/Conversation;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapq/Conversation;->A1K(LX/0zm;)V

    return-void
.end method
