.class public final synthetic LX/0a1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/BusinessHoursView;

.field private final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/BusinessHoursView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0a1;->A00:Lcom/gbwhatsapq/BusinessHoursView;

    iput-boolean p2, p0, LX/0a1;->A01:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/0a1;->A00:Lcom/gbwhatsapq/BusinessHoursView;

    iget-boolean v0, p0, LX/0a1;->A01:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v4, Lcom/gbwhatsapq/BusinessHoursView;->A02:Z

    if-nez v0, :cond_0

    new-instance v2, LX/21z;

    invoke-direct {v2}, LX/21z;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/21z;->A01:Ljava/lang/Integer;

    iget-object v1, v4, Lcom/gbwhatsapq/BusinessHoursView;->A03:LX/1JZ;

    invoke-virtual {v1, v2, v3}, LX/1JZ;->A06(LX/1J8;I)V

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/1JZ;->A0A(LX/1J8;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, v4, Lcom/gbwhatsapq/BusinessHoursView;->A02:Z

    xor-int/2addr v0, v3

    iput-boolean v0, v4, Lcom/gbwhatsapq/BusinessHoursView;->A02:Z

    invoke-virtual {v4}, Lcom/gbwhatsapq/BusinessHoursView;->A01()V

    return-void
.end method
