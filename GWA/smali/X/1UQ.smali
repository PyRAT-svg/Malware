.class public LX/1UQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:I

.field public final A03:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/2G9;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:I


# direct methods
.method public constructor <init>(ZILjava/lang/String;ILjava/util/List;ZZIIZLcom/whatsapp/voipcalling/Voip$CallLogInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "LX/2G9;",
            ">;ZZIIZ",
            "Lcom/whatsapp/voipcalling/Voip$CallLogInfo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/1UQ;->A04:I

    iput-object p3, p0, LX/1UQ;->A00:Ljava/lang/String;

    iput p4, p0, LX/1UQ;->A02:I

    iput-object p5, p0, LX/1UQ;->A03:Ljava/util/List;

    iput-boolean p6, p0, LX/1UQ;->A01:Z

    return-void
.end method
