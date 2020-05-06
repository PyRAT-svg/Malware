.class public final synthetic LX/0bQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1mt;

.field private final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1mt;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bQ;->A00:LX/1mt;

    iput-object p2, p0, LX/0bQ;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/0bQ;->A00:LX/1mt;

    iget-object v3, p0, LX/0bQ;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/1mt;->A01:Lcom/gbwhatsapq/Conversation;

    iget-object v2, v0, LX/2M4;->A0D:LX/0sk;

    iget-object v1, v0, Lcom/gbwhatsapq/Conversation;->A43:LX/1U3;

    new-instance v0, LX/1jN;

    invoke-direct {v0, v4}, LX/1jN;-><init>(LX/1mt;)V

    invoke-static {v2, v1, v3, v0}, LX/0zo;->A01(LX/0sk;LX/1U3;Ljava/lang/String;LX/0zn;)V

    return-void
.end method
