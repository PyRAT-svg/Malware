.class public LX/1Iq;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/faq/SearchFAQ;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/faq/SearchFAQ;)V
    .locals 0

    iput-object p1, p0, LX/1Iq;->A00:Lcom/gbwhatsapq/faq/SearchFAQ;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object v1, p0, LX/1Iq;->A00:Lcom/gbwhatsapq/faq/SearchFAQ;

    iget-object v0, v1, Lcom/gbwhatsapq/faq/SearchFAQ;->A01:LX/0pu;

    iget-object v2, v1, Lcom/gbwhatsapq/faq/SearchFAQ;->A05:Ljava/lang/String;

    iget-object v3, v1, Lcom/gbwhatsapq/faq/SearchFAQ;->A06:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/gbwhatsapq/faq/SearchFAQ;->A08:Ljava/lang/String;

    iget-object v6, v1, Lcom/gbwhatsapq/faq/SearchFAQ;->A07:Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/gbwhatsapq/faq/SearchFAQ;->A00:Ljava/util/List;

    invoke-virtual/range {v0 .. v7}, LX/0pu;->A01(LX/2M4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    return-void
.end method
