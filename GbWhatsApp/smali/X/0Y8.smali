.class public LX/0Y8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ITEM:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TITEM;"
        }
    .end annotation
.end field

.field public final A02:LX/0Y9;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILX/0Y9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;I",
            "LX/0Y9;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Y8;->A01:Ljava/lang/Object;

    iput p2, p0, LX/0Y8;->A00:I

    iput-object p3, p0, LX/0Y8;->A02:LX/0Y9;

    return-void
.end method
