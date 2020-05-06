.class public LX/36Q;
.super LX/1Sj;
.source ""


# instance fields
.field public final A00:LX/2G9;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;ILjava/lang/String;LX/2G9;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1Sj;-><init>(Z)V

    const/16 v0, 0x1b

    iput v0, p0, LX/1Sj;->A0M:I

    iput-boolean p1, p0, LX/1Sj;->A04:Z

    iput-object p2, p0, LX/1Sj;->A06:Ljava/lang/String;

    iput p3, p0, LX/1Sj;->A02:I

    iput-object p4, p0, LX/36Q;->A01:Ljava/lang/String;

    iput-object p5, p0, LX/36Q;->A00:LX/2G9;

    return-void
.end method
