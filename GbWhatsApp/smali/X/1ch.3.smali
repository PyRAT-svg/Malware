.class public final LX/1ch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JE;


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0JD;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0JD;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ch;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A4m(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "LX/0JD;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/1ch;->A00:Ljava/util/List;

    return-object v0
.end method

.method public A56(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A57()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A5w(J)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
