.class public LX/1KZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:I

.field public final A03:LX/1Kc;

.field public final A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;LX/1Kc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/1KZ;->A05:I

    iput p2, p0, LX/1KZ;->A02:I

    iput-object p3, p0, LX/1KZ;->A00:Ljava/lang/String;

    iput-object p4, p0, LX/1KZ;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/1KZ;->A03:LX/1Kc;

    iput p6, p0, LX/1KZ;->A01:I

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LX/1KZ;->A05:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1KZ;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1KZ;->A02:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
