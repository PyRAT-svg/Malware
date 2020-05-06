.class public final LX/2iE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "LX/2iD;",
        ">;"
    }
.end annotation


# direct methods
.method public synthetic constructor <init>(LX/2i8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/2iD;

    check-cast p2, LX/2iD;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_0

    iget v1, p2, LX/2iD;->A02:I

    :cond_0
    sub-int/2addr v1, v0

    return v1

    :cond_1
    iget v0, p1, LX/2iD;->A02:I

    goto :goto_0
.end method
