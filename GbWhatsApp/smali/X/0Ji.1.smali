.class public final LX/0Ji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "LX/0HC;",
        ">;"
    }
.end annotation


# direct methods
.method public synthetic constructor <init>(LX/0Jh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/0HC;

    check-cast p2, LX/0HC;

    iget v1, p2, LX/0HC;->A01:I

    iget v0, p1, LX/0HC;->A01:I

    sub-int/2addr v1, v0

    return v1
.end method
