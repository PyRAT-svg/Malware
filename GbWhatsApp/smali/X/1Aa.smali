.class public LX/1Aa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[B

.field public A03:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Aa;->A02:[B

    const/4 v0, 0x0

    iput v0, p0, LX/1Aa;->A01:I

    iput v0, p0, LX/1Aa;->A03:I

    iput v0, p0, LX/1Aa;->A00:I

    iput p1, p0, LX/1Aa;->A01:I

    new-array v0, p1, [B

    iput-object v0, p0, LX/1Aa;->A02:[B

    return-void
.end method
