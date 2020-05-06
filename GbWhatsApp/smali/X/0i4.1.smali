.class public final synthetic LX/0i4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1rB;

.field private final synthetic A01:LX/1Sc;


# direct methods
.method public synthetic constructor <init>(LX/1rB;LX/1Sc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0i4;->A00:LX/1rB;

    iput-object p2, p0, LX/0i4;->A01:LX/1Sc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/0i4;->A00:LX/1rB;

    iget-object v1, p0, LX/0i4;->A01:LX/1Sc;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/1rB;->A03:LX/1Qg;

    invoke-virtual {v0, v1}, LX/1Qg;->A0P(LX/1Sc;)V

    :cond_0
    return-void
.end method
