.class public final synthetic LX/0in;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1rE;

.field private final synthetic A01:LX/1SB;

.field private final synthetic A02:LX/1SB;

.field private final synthetic A03:LX/1SB;

.field private final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/1rE;LX/1SB;LX/1SB;LX/1SB;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0in;->A00:LX/1rE;

    iput-object p2, p0, LX/0in;->A01:LX/1SB;

    iput-object p3, p0, LX/0in;->A02:LX/1SB;

    iput-object p4, p0, LX/0in;->A03:LX/1SB;

    iput-boolean p5, p0, LX/0in;->A04:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/0in;->A00:LX/1rE;

    iget-object v4, p0, LX/0in;->A01:LX/1SB;

    iget-object v3, p0, LX/0in;->A02:LX/1SB;

    iget-object v2, p0, LX/0in;->A03:LX/1SB;

    iget-boolean v1, p0, LX/0in;->A04:Z

    iget-object v0, v0, LX/1rE;->A0q:LX/1Eq;

    invoke-virtual {v0, v4, v3, v2, v1}, LX/1Eq;->A04(LX/1SB;LX/1SB;LX/1SB;Z)Z

    return-void
.end method
