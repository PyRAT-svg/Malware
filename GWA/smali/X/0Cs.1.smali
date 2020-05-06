.class public LX/0Cs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0Cs;->A01:F

    iput p2, p0, LX/0Cs;->A02:F

    iput p3, p0, LX/0Cs;->A03:F

    iput p4, p0, LX/0Cs;->A00:F

    return-void
.end method

.method public constructor <init>(LX/0Cs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/0Cs;->A01:F

    iput v0, p0, LX/0Cs;->A01:F

    iget v0, p1, LX/0Cs;->A02:F

    iput v0, p0, LX/0Cs;->A02:F

    iget v0, p1, LX/0Cs;->A03:F

    iput v0, p0, LX/0Cs;->A03:F

    iget v0, p1, LX/0Cs;->A00:F

    iput v0, p0, LX/0Cs;->A00:F

    return-void
.end method


# virtual methods
.method public A00()F
    .locals 2

    iget v1, p0, LX/0Cs;->A01:F

    iget v0, p0, LX/0Cs;->A03:F

    add-float/2addr v1, v0

    return v1
.end method

.method public A01()F
    .locals 2

    iget v1, p0, LX/0Cs;->A02:F

    iget v0, p0, LX/0Cs;->A00:F

    add-float/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "["

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, p0, LX/0Cs;->A01:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Cs;->A02:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Cs;->A03:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Cs;->A00:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
