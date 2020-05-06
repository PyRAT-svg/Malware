.class public LX/1yk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Pb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/1Pb<",
        "LX/1H0;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:LX/1H0;

.field public A01:F


# direct methods
.method public constructor <init>(LX/1H0;Ljava/lang/Float;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1yk;->A00:LX/1H0;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, LX/1yk;->A01:F

    return-void
.end method


# virtual methods
.method public A31(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/1H0;

    iget-object v0, p0, LX/1yk;->A00:LX/1H0;

    invoke-interface {v0}, LX/1H0;->A6n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/1H0;->A6n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A5F()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1yk;->A00:LX/1H0;

    return-object v0
.end method

.method public A79()F
    .locals 1

    iget v0, p0, LX/1yk;->A01:F

    return v0
.end method

.method public AJH(F)V
    .locals 0

    iput p1, p0, LX/1yk;->A01:F

    return-void
.end method
