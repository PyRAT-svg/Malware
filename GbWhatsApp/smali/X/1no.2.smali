.class public final LX/1no;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2uB;


# instance fields
.field public final A00:LX/1Cn;

.field public final A01:LX/1SO;

.field public final A02:LX/20g;

.field public final A03:LX/0wi;

.field public final A04:LX/1Qg;

.field public final A05:Z

.field public final A06:I


# direct methods
.method public constructor <init>(LX/1Qg;LX/0wi;LX/1Cn;LX/1SO;LX/20g;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1no;->A01:LX/1SO;

    iput-object p1, p0, LX/1no;->A04:LX/1Qg;

    iput-object p3, p0, LX/1no;->A00:LX/1Cn;

    iput-object p2, p0, LX/1no;->A03:LX/0wi;

    iput-object p5, p0, LX/1no;->A02:LX/20g;

    iput-boolean p6, p0, LX/1no;->A05:Z

    iput p7, p0, LX/1no;->A06:I

    return-void
.end method


# virtual methods
.method public A7H([B)V
    .locals 8

    move-object v6, p1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1no;->A02:LX/20g;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/20g;->A04:Ljava/lang/Boolean;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/20g;->A05:Ljava/lang/Integer;

    iget-object v0, p0, LX/1no;->A01:LX/1SO;

    iget v7, p0, LX/1no;->A06:I

    new-instance v2, LX/26V;

    invoke-virtual {v0}, LX/1SO;->A05()LX/1S9;

    move-result-object v3

    iget-wide v4, v0, LX/1SO;->A0O:J

    invoke-direct/range {v2 .. v7}, LX/26V;-><init>(LX/1S9;J[BI)V

    invoke-virtual {v0, v2}, LX/1SO;->A09(LX/1SB;)V

    iget-object v0, p0, LX/1no;->A00:LX/1Cn;

    invoke-virtual {v0, v2}, LX/1Cn;->A0X(LX/1SB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1no;->A04:LX/1Qg;

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-virtual {v1, v0}, LX/1Qg;->A0C(LX/255;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/1no;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1no;->A03:LX/0wi;

    iget-object v0, p0, LX/1no;->A01:LX/1SO;

    invoke-virtual {v1, v0}, LX/0wi;->A04(LX/1SO;)V

    return-void
.end method
