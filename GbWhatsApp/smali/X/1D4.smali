.class public LX/1D4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1S9;

.field public final A01:LX/255;

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:J

.field public final A05:I


# direct methods
.method public constructor <init>(JLX/1S9;LX/255;JILjava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    if-eq p7, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/1Ts;->A03(Z)V

    iput-object p3, p0, LX/1D4;->A00:LX/1S9;

    iput-object p4, p0, LX/1D4;->A01:LX/255;

    iput-wide p5, p0, LX/1D4;->A04:J

    iput p7, p0, LX/1D4;->A05:I

    iput-object p8, p0, LX/1D4;->A03:Ljava/lang/String;

    iput p9, p0, LX/1D4;->A02:I

    return-void
.end method

.method public synthetic constructor <init>(LX/1SO;LX/1D3;)V
    .locals 10

    invoke-virtual {p1}, LX/1SO;->A05()LX/1S9;

    move-result-object v3

    invoke-virtual {p1}, LX/1SO;->A03()LX/255;

    move-result-object v4

    iget-wide v5, p1, LX/1SO;->A0O:J

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual {p1}, LX/1SO;->A01()I

    move-result v9

    const-wide/16 v1, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, LX/1D4;-><init>(JLX/1S9;LX/255;JILjava/lang/String;I)V

    return-void
.end method
