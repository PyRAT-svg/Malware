.class public LX/1H7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1H0;

.field public A03:Ljava/lang/String;

.field public A04:I


# direct methods
.method public constructor <init>(I)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, LX/1H7;-><init>(LX/1H0;Ljava/lang/String;III)V

    return-void
.end method

.method public constructor <init>(LX/1H0;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1H7;->A02:LX/1H0;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1H7;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LX/1H7;->A04:I

    iput p2, p0, LX/1H7;->A00:I

    iput p3, p0, LX/1H7;->A01:I

    return-void
.end method

.method public constructor <init>(LX/1H0;Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1H7;->A02:LX/1H0;

    iput-object p2, p0, LX/1H7;->A03:Ljava/lang/String;

    iput p3, p0, LX/1H7;->A04:I

    iput p4, p0, LX/1H7;->A00:I

    iput p5, p0, LX/1H7;->A01:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/1H7;-><init>(LX/1H0;Ljava/lang/String;III)V

    return-void
.end method
