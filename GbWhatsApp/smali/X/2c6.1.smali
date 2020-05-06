.class public LX/2c6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:I

.field public final A04:LX/2G9;


# direct methods
.method public constructor <init>(ILX/2G9;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/2c6;->A03:I

    iput-object p2, p0, LX/2c6;->A04:LX/2G9;

    iput-object p3, p0, LX/2c6;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/2c6;->A01:Ljava/lang/String;

    iput p5, p0, LX/2c6;->A00:I

    return-void
.end method
