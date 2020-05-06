.class public final synthetic LX/2oj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/3Bn;

.field private final synthetic A01:Ljava/util/ArrayList;

.field private final synthetic A02:I

.field private final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/3Bn;Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2oj;->A00:LX/3Bn;

    iput-object p2, p0, LX/2oj;->A01:Ljava/util/ArrayList;

    iput p3, p0, LX/2oj;->A02:I

    iput-object p4, p0, LX/2oj;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/2oj;->A00:LX/3Bn;

    iget-object v3, p0, LX/2oj;->A01:Ljava/util/ArrayList;

    iget v2, p0, LX/2oj;->A02:I

    iget-object v1, p0, LX/2oj;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/3Bn;->A1M:Z

    iget-object v0, v4, LX/3Bn;->A04:Landroid/content/Context;

    invoke-static {v0, v3, v2, v1}, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->A00(Landroid/content/Context;Ljava/util/ArrayList;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, v4, LX/3Bn;->A04:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
