.class public LX/1zW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1I1;


# instance fields
.field public A00:I

.field public final A01:I

.field public A02:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/1zW;->A02:I

    iput v0, p0, LX/1zW;->A00:I

    iput p1, p0, LX/1zW;->A01:I

    return-void
.end method


# virtual methods
.method public A5c()I
    .locals 1

    iget v0, p0, LX/1zW;->A00:I

    return v0
.end method

.method public AGA(ZI)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget v0, p0, LX/1zW;->A02:I

    add-int/2addr v0, v2

    iput v0, p0, LX/1zW;->A02:I

    :cond_0
    iget v1, p0, LX/1zW;->A02:I

    iget v0, p0, LX/1zW;->A01:I

    if-lt v1, v0, :cond_1

    iput p2, p0, LX/1zW;->A00:I

    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method
