.class public final synthetic LX/38H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0pB;


# instance fields
.field private final synthetic A00:LX/1SB;

.field private final synthetic A01:LX/38X;


# direct methods
.method public synthetic constructor <init>(LX/1SB;LX/38X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/38H;->A00:LX/1SB;

    iput-object p2, p0, LX/38H;->A01:LX/38X;

    return-void
.end method


# virtual methods
.method public final AEq(LX/0pC;)V
    .locals 4

    iget-object v3, p0, LX/38H;->A00:LX/1SB;

    iget-object v2, p0, LX/38H;->A01:LX/38X;

    iget-object v0, p1, LX/0pC;->A00:LX/0rr;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0rr;->A00:LX/1S9;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, LX/1S9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2gR;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->callOnClick()Z

    :cond_0
    return-void
.end method
