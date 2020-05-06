.class public LX/1Id;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/1Id;->A01:I

    iput-object p2, p0, LX/1Id;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/1Id;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/1Id;->A02:Ljava/lang/String;

    iput-object p7, p0, LX/1Id;->A00:Ljava/lang/String;

    iput-boolean p8, p0, LX/1Id;->A03:Z

    return-void
.end method
