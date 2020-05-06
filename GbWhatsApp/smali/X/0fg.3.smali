.class public final synthetic LX/0fg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1pn;

.field private final synthetic A01:LX/1FH;


# direct methods
.method public synthetic constructor <init>(LX/1pn;LX/1FH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fg;->A00:LX/1pn;

    iput-object p2, p0, LX/0fg;->A01:LX/1FH;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0fg;->A00:LX/1pn;

    iget-object v2, p0, LX/0fg;->A01:LX/1FH;

    iget-object v1, v3, LX/1pn;->A04:LX/1CZ;

    iget-object v0, v1, LX/1CZ;->A01:LX/1Cc;

    invoke-virtual {v0, v2}, LX/1Cc;->A0C(LX/1FH;)V

    iget-object v0, v1, LX/1CZ;->A00:LX/1CX;

    invoke-virtual {v0, v2}, LX/1CX;->A02(LX/1FH;)V

    invoke-virtual {v1}, LX/1CZ;->A0H()V

    iget-object v0, v3, LX/1pn;->A0b:LX/25U;

    invoke-virtual {v0, v2}, LX/25U;->A05(LX/1FH;)V

    return-void
.end method
