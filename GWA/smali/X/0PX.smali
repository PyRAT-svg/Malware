.class public final LX/0PX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Mn;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Mn<",
            "TV;>;TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0Nb;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, LX/0PX;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/String;II)LX/0PX;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "LX/0PX<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0PX;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/1eD;

    invoke-direct {v1, p0, v0}, LX/1eD;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0PX;-><init>(LX/0Mn;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static A01(Ljava/lang/String;JJ)LX/0PX;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "LX/0PX<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0PX;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, LX/1eC;

    invoke-direct {v1, p0, v0}, LX/1eC;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0PX;-><init>(LX/0Mn;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0PX;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0PX<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0PX;

    new-instance v0, LX/1eE;

    invoke-direct {v0, p0, p2}, LX/1eE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v0, p1}, LX/0PX;-><init>(LX/0Mn;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static A03(Ljava/lang/String;ZZ)LX/0PX;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "LX/0PX<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0PX;

    new-instance v1, LX/1eB;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/1eB;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0PX;-><init>(LX/0Mn;Ljava/lang/Object;)V

    return-object v2
.end method
