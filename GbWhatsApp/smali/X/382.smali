.class public LX/382;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2lf;


# instance fields
.field public final synthetic A00:LX/383;

.field public final synthetic A01:I


# direct methods
.method public constructor <init>(LX/383;I)V
    .locals 0

    iput-object p1, p0, LX/382;->A00:LX/383;

    iput p2, p0, LX/382;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A6g()I
    .locals 1

    iget v0, p0, LX/382;->A01:I

    return v0
.end method

.method public ABk()V
    .locals 0

    return-void
.end method

.method public AJR(Landroid/view/View;Landroid/graphics/Bitmap;LX/1SB;)V
    .locals 1

    iget-object v0, p0, LX/382;->A00:LX/383;

    iget-object v0, v0, LX/383;->A0C:Lcom/gbwhatsapq/PhotoView;

    invoke-virtual {v0, p2}, Lcom/gbwhatsapq/PhotoView;->A09(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public AJY(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/382;->A00:LX/383;

    iget-object v0, v0, LX/383;->A0C:Lcom/gbwhatsapq/PhotoView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/PhotoView;->A02()V

    return-void
.end method
