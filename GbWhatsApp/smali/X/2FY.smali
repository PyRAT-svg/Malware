.class public final synthetic LX/2FY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sr;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/gallerypicker/RecyclerFastScroller;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/gallerypicker/RecyclerFastScroller;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2FY;->A00:Lcom/gbwhatsapq/gallerypicker/RecyclerFastScroller;

    return-void
.end method


# virtual methods
.method public final ADU(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 3

    iget-object v2, p0, LX/2FY;->A00:Lcom/gbwhatsapq/gallerypicker/RecyclerFastScroller;

    iget v0, v2, Lcom/gbwhatsapq/gallerypicker/RecyclerFastScroller;->A03:I

    neg-int v1, p2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/gbwhatsapq/gallerypicker/RecyclerFastScroller;->A01(Z)V

    iput v1, v2, Lcom/gbwhatsapq/gallerypicker/RecyclerFastScroller;->A03:I

    :cond_0
    return-void
.end method
