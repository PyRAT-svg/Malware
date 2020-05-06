.class public LX/07h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/07h;->A00:Ljava/lang/String;

    iput p2, p0, LX/07h;->A01:I

    iput p3, p0, LX/07h;->A02:I

    const/4 v0, -0x1

    iput v0, p0, LX/07h;->A03:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/07h;->A00:Ljava/lang/String;

    iput p2, p0, LX/07h;->A01:I

    iput p3, p0, LX/07h;->A02:I

    iput p4, p0, LX/07h;->A03:I

    return-void
.end method
