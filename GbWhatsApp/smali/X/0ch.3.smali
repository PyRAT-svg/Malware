.class public final synthetic LX/0ch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1nq;

.field private final synthetic A01:LX/255;


# direct methods
.method public synthetic constructor <init>(LX/1nq;LX/255;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ch;->A00:LX/1nq;

    iput-object p2, p0, LX/0ch;->A01:LX/255;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0ch;->A00:LX/1nq;

    iget-object v1, p0, LX/0ch;->A01:LX/255;

    iget-object v0, v2, LX/1nq;->A02:LX/1CZ;

    invoke-virtual {v0, v1}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v1

    iget-object v0, v2, LX/1nq;->A02:LX/1CZ;

    invoke-virtual {v0}, LX/1CZ;->A0H()V

    iget-object v0, v2, LX/1nq;->A0R:LX/25U;

    invoke-virtual {v0, v1}, LX/25U;->A05(LX/1FH;)V

    return-void
.end method
