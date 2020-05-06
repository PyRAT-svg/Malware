.class public final LX/09R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "LX/09S;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/09S;

    check-cast p2, LX/09S;

    invoke-virtual {p2}, LX/09S;->A00()I

    move-result v1

    invoke-virtual {p1}, LX/09S;->A00()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method
