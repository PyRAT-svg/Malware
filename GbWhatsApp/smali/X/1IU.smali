.class public final synthetic LX/1IU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1Is;

.field private final synthetic A01:LX/1Ir;


# direct methods
.method public synthetic constructor <init>(LX/1Is;LX/1Ir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1IU;->A00:LX/1Is;

    iput-object p2, p0, LX/1IU;->A01:LX/1Ir;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/1IU;->A00:LX/1Is;

    iget-object v1, p0, LX/1IU;->A01:LX/1Ir;

    iget-object v0, v0, LX/1Is;->A00:Lcom/gbwhatsapq/faq/SearchFAQ;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/faq/SearchFAQ;->A0j(LX/1Ir;)V

    return-void
.end method
