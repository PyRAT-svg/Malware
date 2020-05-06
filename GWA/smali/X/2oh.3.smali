.class public final synthetic LX/2oh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/3Bn;

.field private final synthetic A01:LX/1VT;

.field private final synthetic A02:LX/1S9;


# direct methods
.method public synthetic constructor <init>(LX/3Bn;LX/1VT;LX/1S9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2oh;->A00:LX/3Bn;

    iput-object p2, p0, LX/2oh;->A01:LX/1VT;

    iput-object p3, p0, LX/2oh;->A02:LX/1S9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/2oh;->A00:LX/3Bn;

    iget-object v2, p0, LX/2oh;->A01:LX/1VT;

    iget-object v1, p0, LX/2oh;->A02:LX/1S9;

    iget-object v0, v0, LX/3Bn;->A1N:LX/1ti;

    invoke-virtual {v0, v2, v1}, LX/1ti;->A0F(LX/1VT;LX/1S9;)V

    return-void
.end method
