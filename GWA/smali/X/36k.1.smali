.class public final synthetic LX/36k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2e7;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/registration/VerifySms;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/registration/VerifySms;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/36k;->A00:Lcom/gbwhatsapq/registration/VerifySms;

    return-void
.end method


# virtual methods
.method public final AIR(Z)V
    .locals 2

    iget-object v1, p0, LX/36k;->A00:Lcom/gbwhatsapq/registration/VerifySms;

    const v0, 0x7f090756

    invoke-virtual {v1, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
