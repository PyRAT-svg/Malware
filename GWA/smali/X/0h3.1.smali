.class public final synthetic LX/0h3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2Dr;

.field private final synthetic A01:LX/2MR;


# direct methods
.method public synthetic constructor <init>(LX/2Dr;LX/2MR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0h3;->A00:LX/2Dr;

    iput-object p2, p0, LX/0h3;->A01:LX/2MR;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/0h3;->A00:LX/2Dr;

    iget-object v2, p0, LX/0h3;->A01:LX/2MR;

    iget-object v0, v0, LX/2Dr;->A00:Lcom/gbwhatsapq/NewGroup;

    iget-object v1, v0, Lcom/gbwhatsapq/NewGroup;->A0K:LX/0wU;

    iget-object v0, v0, Lcom/gbwhatsapq/NewGroup;->A02:LX/1CZ;

    invoke-virtual {v0, v2}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0wU;->A0C(LX/1FH;)Z

    return-void
.end method
