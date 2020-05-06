.class public final synthetic LX/0aS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/ChatMediaVisibilityDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/ChatMediaVisibilityDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aS;->A00:Lcom/gbwhatsapq/ChatMediaVisibilityDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/0aS;->A00:Lcom/gbwhatsapq/ChatMediaVisibilityDialog;

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    if-eq p2, v1, :cond_0

    const/4 v0, 0x0

    iput v0, v2, Lcom/gbwhatsapq/ChatMediaVisibilityDialog;->A04:I

    return-void

    :cond_0
    iput v0, v2, Lcom/gbwhatsapq/ChatMediaVisibilityDialog;->A04:I

    return-void

    :cond_1
    iput v1, v2, Lcom/gbwhatsapq/ChatMediaVisibilityDialog;->A04:I

    return-void
.end method
