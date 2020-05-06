.class public final synthetic LX/0gA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/MediaView;

.field private final synthetic A01:LX/26Y;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/MediaView;LX/26Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gA;->A00:Lcom/gbwhatsapq/MediaView;

    iput-object p2, p0, LX/0gA;->A01:LX/26Y;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 9

    iget-object v1, p0, LX/0gA;->A00:Lcom/gbwhatsapq/MediaView;

    iget-object v0, p0, LX/0gA;->A01:LX/26Y;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, v1, LX/2M4;->A0D:LX/0sk;

    iget-object v3, v1, Lcom/gbwhatsapq/MediaView;->A0Y:LX/0uq;

    iget-object v4, v1, Lcom/gbwhatsapq/MediaView;->A0U:LX/0tq;

    iget-object v5, v1, Lcom/gbwhatsapq/MediaView;->A0C:LX/1CZ;

    iget-object v6, v1, LX/2M4;->A0O:LX/1A7;

    iget-object v7, v1, Lcom/gbwhatsapq/MediaView;->A0o:LX/19a;

    iget-object v8, v1, Lcom/gbwhatsapq/MediaView;->A0w:LX/15j;

    invoke-static/range {v0 .. v8}, LX/1qc;->A00(Ljava/util/Collection;Landroid/content/Context;LX/0sk;LX/0uq;LX/0tq;LX/1CZ;LX/1A7;LX/19a;LX/15j;)V

    const/4 v0, 0x1

    return v0
.end method
