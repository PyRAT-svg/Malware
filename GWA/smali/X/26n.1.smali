.class public LX/26n;
.super LX/1Sj;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:[B


# direct methods
.method public constructor <init>(LX/255;JJ[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1Sj;-><init>(Z)V

    const/16 v0, 0x16

    iput v0, p0, LX/1Sj;->A01:I

    iput-object p1, p0, LX/1Sj;->A09:LX/1Pu;

    iput-wide p2, p0, LX/26n;->A01:J

    iput-wide p4, p0, LX/26n;->A00:J

    iput-object p6, p0, LX/26n;->A02:[B

    return-void
.end method
