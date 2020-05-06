.class public final LX/0Je;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LX/0Je;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:LX/0Ja;


# direct methods
.method public constructor <init>(ILX/0Ja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0Je;->A00:I

    iput-object p2, p0, LX/0Je;->A01:LX/0Ja;

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/0Je;

    iget v1, p0, LX/0Je;->A00:I

    iget v0, p1, LX/0Je;->A00:I

    sub-int/2addr v1, v0

    return v1
.end method
