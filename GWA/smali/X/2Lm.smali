.class public LX/2Lm;
.super LX/2J9;
.source ""

# interfaces
.implements LX/0Cv;


# instance fields
.field public A00:LX/0Cw;

.field public A01:Ljava/lang/String;

.field public A02:Landroid/graphics/Matrix;

.field public A03:LX/0Cw;

.field public A04:LX/0Cw;

.field public A05:LX/0Cw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2J9;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    const-string v0, "image"

    return-object v0
.end method

.method public AJD(Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, LX/2Lm;->A02:Landroid/graphics/Matrix;

    return-void
.end method
