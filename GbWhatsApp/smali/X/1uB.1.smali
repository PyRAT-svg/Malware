.class public LX/1uB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12b;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/1uA;


# direct methods
.method public constructor <init>(LX/1uC;LX/1uA;)V
    .locals 0

    iput-object p2, p0, LX/1uB;->A01:LX/1uA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACh(LX/1uA;Landroid/graphics/Bitmap;Z)V
    .locals 2

    iget-boolean v0, p0, LX/1uB;->A00:Z

    if-nez v0, :cond_0

    iget v1, p1, LX/1uA;->A04:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1uB;->A00:Z

    iget-object v1, p0, LX/1uB;->A01:LX/1uA;

    iget-object v0, v1, LX/1uA;->A07:LX/12b;

    invoke-interface {v0, v1, p2, p3}, LX/12b;->ACh(LX/1uA;Landroid/graphics/Bitmap;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1uB;->A01:LX/1uA;

    iget-object v0, v0, LX/1uA;->A07:LX/12b;

    invoke-interface {v0, p1, p2, p3}, LX/12b;->ACh(LX/1uA;Landroid/graphics/Bitmap;Z)V

    return-void
.end method
