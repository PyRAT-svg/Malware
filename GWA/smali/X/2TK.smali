.class public final synthetic LX/2TK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2Tc;

.field private final synthetic A01:LX/1SB;


# direct methods
.method public synthetic constructor <init>(LX/2Tc;LX/1SB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2TK;->A00:LX/2Tc;

    iput-object p2, p0, LX/2TK;->A01:LX/1SB;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/2TK;->A00:LX/2Tc;

    iget-object v0, p0, LX/2TK;->A01:LX/1SB;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/2Tc;->A07:Ljava/util/Map;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
