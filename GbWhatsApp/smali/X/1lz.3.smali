.class public LX/1lz;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/CallsFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/CallsFragment;)V
    .locals 0

    iput-object p1, p0, LX/1lz;->A00:Lcom/gbwhatsapq/CallsFragment;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/1lz;->A00:Lcom/gbwhatsapq/CallsFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/CallsFragment;->A0U:LX/0yQ;

    invoke-virtual {v0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yQ;->A01(Landroid/app/Activity;)V

    return-void
.end method
