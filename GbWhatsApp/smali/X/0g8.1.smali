.class public final synthetic LX/0g8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/MediaView;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/MediaView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0g8;->A00:Lcom/gbwhatsapq/MediaView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, LX/0g8;->A00:Lcom/gbwhatsapq/MediaView;

    invoke-virtual {v0}, LX/11B;->finish()V

    return-void
.end method
