.class public LX/16g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1CD;

.field public A01:I

.field public A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/256;",
            ">;"
        }
    .end annotation
.end field

.field public A03:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1SS;",
            ">;"
        }
    .end annotation
.end field

.field public A04:Z

.field public A05:LX/2G9;

.field public A06:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A07:I

.field public A08:Ljava/lang/String;

.field public A09:J

.field public A0A:I

.field public A0B:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/16g;->A0B:I

    iput v0, p0, LX/16g;->A0A:I

    iput v0, p0, LX/16g;->A01:I

    return-void
.end method
