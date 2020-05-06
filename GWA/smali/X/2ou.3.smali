.class public final synthetic LX/2ou;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

.field private final synthetic A01:LX/2G9;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;LX/2G9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ou;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iput-object p2, p0, LX/2ou;->A01:LX/2G9;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/2ou;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, p0, LX/2ou;->A01:LX/2G9;

    invoke-virtual {v1, v0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1C(LX/2G9;Landroid/view/View;)V

    return-void
.end method
