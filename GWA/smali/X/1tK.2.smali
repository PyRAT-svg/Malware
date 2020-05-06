.class public LX/1tK;
.super LX/0qR;
.source ""


# instance fields
.field public final A00:LX/25U;


# direct methods
.method public constructor <init>(LX/25U;)V
    .locals 0

    invoke-direct {p0}, LX/0qR;-><init>()V

    iput-object p1, p0, LX/1tK;->A00:LX/25U;

    return-void
.end method


# virtual methods
.method public A06(LX/255;)V
    .locals 1

    iget-object v0, p0, LX/1tK;->A00:LX/25U;

    invoke-virtual {v0, p1}, LX/25U;->A08(LX/255;)V

    return-void
.end method

.method public A07(LX/255;)V
    .locals 6

    iget-object v0, p0, LX/1tK;->A00:LX/25U;

    const/16 v1, 0x9

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, LX/25U;->A03(ILX/255;JI)V

    return-void
.end method
