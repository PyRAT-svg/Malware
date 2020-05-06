.class public LX/3FK;
.super LX/3Az;
.source ""


# instance fields
.field public final synthetic A00:LX/2nR;

.field public final synthetic A01:[Landroid/graphics/Bitmap;

.field public final synthetic A02:I


# direct methods
.method public constructor <init>(LX/2nR;LX/1S9;I[Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, LX/3FK;->A00:LX/2nR;

    iput p3, p0, LX/3FK;->A02:I

    iput-object p4, p0, LX/3FK;->A01:[Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, p2}, LX/3Az;-><init>(LX/2nR;LX/1S9;)V

    return-void
.end method


# virtual methods
.method public ADb(LX/0zm;Z)V
    .locals 5

    iget-object v4, p0, LX/3Az;->A00:LX/1S9;

    iget-object v3, p0, LX/3FK;->A00:LX/2nR;

    iget-object v0, v3, LX/2nR;->A08:LX/1S9;

    if-ne v4, v0, :cond_0

    iget-object v2, p1, LX/0zm;->A0F:LX/2nG;

    iget v1, p0, LX/3FK;->A02:I

    iget-object v0, p0, LX/3FK;->A01:[Landroid/graphics/Bitmap;

    invoke-virtual {v3, v2, v4, v1, v0}, LX/2nR;->A09(LX/2nG;LX/1S9;I[Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
