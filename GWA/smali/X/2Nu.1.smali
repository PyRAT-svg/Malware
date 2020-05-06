.class public final synthetic LX/2Nu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2Ok;


# direct methods
.method public synthetic constructor <init>(LX/2Ok;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Nu;->A00:LX/2Ok;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/2Nu;->A00:LX/2Ok;

    iget-object v0, v1, LX/2Ok;->A0B:Lcom/gbwhatsapq/PlaceInfo;

    invoke-virtual {v1, v0}, LX/2Ok;->A0R(Lcom/gbwhatsapq/PlaceInfo;)V

    return-void
.end method
