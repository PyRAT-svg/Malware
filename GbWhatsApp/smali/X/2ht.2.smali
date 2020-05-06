.class public LX/2ht;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/2iN;

.field public final A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/2i3;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Z


# direct methods
.method public constructor <init>(ZLX/2iN;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/2iN;",
            "Ljava/util/List<",
            "LX/2i3;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/2ht;->A03:Z

    iput-object p2, p0, LX/2ht;->A01:LX/2iN;

    iput-object p3, p0, LX/2ht;->A02:Ljava/util/List;

    iput-object p4, p0, LX/2ht;->A00:Ljava/lang/String;

    return-void
.end method
