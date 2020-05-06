.class public LX/1mK;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/ContactInfo;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/ContactInfo;)V
    .locals 0

    iput-object p1, p0, LX/1mK;->A00:Lcom/gbwhatsapq/ContactInfo;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 3

    new-instance v2, LX/21z;

    invoke-direct {v2}, LX/21z;-><init>()V

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/21z;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/1mK;->A00:Lcom/gbwhatsapq/ContactInfo;

    iget-object v1, v0, Lcom/gbwhatsapq/ContactInfo;->A0s:LX/1JZ;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/1JZ;->A06(LX/1J8;I)V

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/1JZ;->A0A(LX/1J8;Ljava/lang/String;)V

    iget-object v0, p0, LX/1mK;->A00:Lcom/gbwhatsapq/ContactInfo;

    invoke-virtual {v0}, Lcom/gbwhatsapq/ContactInfo;->A0v()V

    return-void
.end method
