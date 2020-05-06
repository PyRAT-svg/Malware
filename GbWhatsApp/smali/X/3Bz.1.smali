.class public LX/3Bz;
.super LX/0oh;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;)V
    .locals 0

    iput-object p1, p0, LX/3Bz;->A00:Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;

    invoke-direct {p0}, LX/0oh;-><init>()V

    return-void
.end method


# virtual methods
.method public A04(LX/1UU;)V
    .locals 1

    const-string v0, "voipnotallowedactivity/onCallStarted finish this activity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/0oh;->A04(LX/1UU;)V

    iget-object v0, p0, LX/3Bz;->A00:Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
