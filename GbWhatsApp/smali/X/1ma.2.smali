.class public LX/1ma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xD;


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/gbwhatsapq/ContactPickerFragment;

.field public final A02:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/ContactPickerFragment;Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, LX/1ma;->A01:Lcom/gbwhatsapq/ContactPickerFragment;

    iput-object p2, p0, LX/1ma;->A04:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1ma;->A03:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1ma;->A02:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1ma;->A00:Z

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/1ma;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v0, p0, LX/1ma;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v0, p0, LX/1ma;->A01:Lcom/gbwhatsapq/ContactPickerFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ContactPickerFragment;->A16:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/1ma;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/1ma;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1ma;->A01:Lcom/gbwhatsapq/ContactPickerFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ContactPickerFragment;->A0e:LX/1me;

    iget-object v1, p0, LX/1ma;->A04:Ljava/util/List;

    check-cast v0, LX/2DL;

    iget-object v0, v0, LX/2DL;->A00:LX/0SW;

    invoke-virtual {v0, v1}, LX/1cz;->A0d(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, LX/1ma;->A01:Lcom/gbwhatsapq/ContactPickerFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ContactPickerFragment;->A0e:LX/1me;

    invoke-interface {v0}, LX/1me;->AHp()V

    :cond_1
    return-void
.end method

.method public ABZ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1ma;->A00:Z

    return-void
.end method

.method public AGp(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, LX/1ma;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/1ma;->A00()V

    return-void
.end method

.method public AGq(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, LX/1ma;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/1ma;->A00()V

    return-void
.end method
