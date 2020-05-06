.class public LX/1mQ;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/ContactInfo;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/ContactInfo;)V
    .locals 0

    iput-object p1, p0, LX/1mQ;->A00:Lcom/gbwhatsapq/ContactInfo;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/1mQ;->A00:Lcom/gbwhatsapq/ContactInfo;

    iget-object v2, v3, Lcom/gbwhatsapq/ContactInfo;->A0U:LX/1Q2;

    invoke-virtual {v3}, Lcom/gbwhatsapq/ContactInfo;->A0t()LX/2G9;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/1Q2;->A09(Landroid/content/Context;LX/255;LX/2G9;)V

    return-void
.end method
