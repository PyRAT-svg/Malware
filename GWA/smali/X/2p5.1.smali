.class public final synthetic LX/2p5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

.field private final synthetic A01:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2p5;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iput-object p2, p0, LX/2p5;->A01:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/2p5;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, p0, LX/2p5;->A01:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0s()V

    return-void
.end method
