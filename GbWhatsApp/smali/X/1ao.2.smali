.class public LX/1ao;
.super LX/0DK;
.source ""


# instance fields
.field public final synthetic A00:LX/0DL;

.field public A01:F


# direct methods
.method public synthetic constructor <init>(LX/0DL;LX/0DH;)V
    .locals 1

    iput-object p1, p0, LX/1ao;->A00:LX/0DL;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0DK;-><init>(LX/0DL;LX/0DH;)V

    const/4 v0, 0x0

    iput v0, p0, LX/1ao;->A01:F

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 2

    iget v1, p0, LX/1ao;->A01:F

    iget-object v0, p0, LX/1ao;->A00:LX/0DL;

    iget-object v0, v0, LX/0DL;->A06:LX/0DJ;

    iget-object v0, v0, LX/0DJ;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v1

    iput v0, p0, LX/1ao;->A01:F

    return-void
.end method
