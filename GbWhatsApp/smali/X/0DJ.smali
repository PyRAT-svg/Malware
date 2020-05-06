.class public LX/0DJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Landroid/graphics/Paint;

.field public A05:LX/0D8;

.field public A06:LX/0Cs;

.field public A07:LX/0Cs;


# direct methods
.method public constructor <init>(LX/0DL;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0DJ;->A00:Landroid/graphics/Paint;

    const/16 v3, 0x181

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object v1, p0, LX/0DJ;->A00:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LX/0DJ;->A00:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0DJ;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object v1, p0, LX/0DJ;->A04:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/0DJ;->A04:Landroid/graphics/Paint;

    invoke-static {}, LX/0D8;->A00()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/0DJ;->A05:LX/0D8;

    return-void
.end method

.method public constructor <init>(LX/0DL;LX/0DJ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p2, LX/0DJ;->A01:Z

    iput-boolean v0, p0, LX/0DJ;->A01:Z

    iget-boolean v0, p2, LX/0DJ;->A02:Z

    iput-boolean v0, p0, LX/0DJ;->A02:Z

    new-instance v1, Landroid/graphics/Paint;

    iget-object v0, p2, LX/0DJ;->A00:Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, LX/0DJ;->A00:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v0, p2, LX/0DJ;->A04:Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, LX/0DJ;->A04:Landroid/graphics/Paint;

    iget-object v1, p2, LX/0DJ;->A07:LX/0Cs;

    if-eqz v1, :cond_0

    new-instance v0, LX/0Cs;

    invoke-direct {v0, v1}, LX/0Cs;-><init>(LX/0Cs;)V

    iput-object v0, p0, LX/0DJ;->A07:LX/0Cs;

    :cond_0
    iget-object v1, p2, LX/0DJ;->A06:LX/0Cs;

    if-eqz v1, :cond_1

    new-instance v0, LX/0Cs;

    invoke-direct {v0, v1}, LX/0Cs;-><init>(LX/0Cs;)V

    iput-object v0, p0, LX/0DJ;->A06:LX/0Cs;

    :cond_1
    iget-boolean v0, p2, LX/0DJ;->A03:Z

    iput-boolean v0, p0, LX/0DJ;->A03:Z

    :try_start_0
    iget-object v0, p2, LX/0DJ;->A05:LX/0D8;

    invoke-virtual {v0}, LX/0D8;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    iput-object v0, p0, LX/0DJ;->A05:LX/0D8;

    return-void
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "SVGAndroidRenderer"

    const-string v0, "Unexpected clone error"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, LX/0D8;->A00()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/0DJ;->A05:LX/0D8;

    return-void
.end method
