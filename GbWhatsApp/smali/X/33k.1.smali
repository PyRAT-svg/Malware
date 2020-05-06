.class public LX/33k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ii;
.implements LX/1P5;


# instance fields
.field public A00:LX/24I;

.field public A01:LX/1P5;

.field public A02:Z

.field public A03:LX/2Zw;

.field public A04:Lcom/gbwhatsapq/picker/search/PickerSearchDialogFragment;

.field public A05:Z

.field public A06:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/2i3;",
            ">;"
        }
    .end annotation
.end field

.field public A07:LX/2ii;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, LX/33k;->A00:LX/24I;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-object v0, v1, LX/24I;->A0K:LX/33k;

    iput-object v0, p0, LX/33k;->A00:LX/24I;

    :cond_0
    iput-object v0, p0, LX/33k;->A03:LX/2Zw;

    iput-object v0, p0, LX/33k;->A01:LX/1P5;

    iput-object v0, p0, LX/33k;->A07:LX/2ii;

    iput-object v0, p0, LX/33k;->A04:Lcom/gbwhatsapq/picker/search/PickerSearchDialogFragment;

    return-void
.end method

.method public ACB(LX/1Oy;)V
    .locals 1

    iget-object v0, p0, LX/33k;->A01:LX/1P5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/1P5;->ACB(LX/1Oy;)V

    :cond_0
    return-void
.end method

.method public AFy(LX/2i3;)V
    .locals 1

    iget-object v0, p0, LX/33k;->A07:LX/2ii;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/2ii;->AFy(LX/2i3;)V

    :cond_0
    return-void
.end method
