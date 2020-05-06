.class public final synthetic LX/0lM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/StopLiveLocationDialogFragment;

.field private final synthetic A01:Ljava/lang/String;

.field private final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/StopLiveLocationDialogFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lM;->A00:Lcom/gbwhatsapq/StopLiveLocationDialogFragment;

    iput-object p2, p0, LX/0lM;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/0lM;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v1, p0, LX/0lM;->A00:Lcom/gbwhatsapq/StopLiveLocationDialogFragment;

    iget-object v2, p0, LX/0lM;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/0lM;->A02:Ljava/lang/String;

    iget-object v1, v1, Lcom/gbwhatsapq/StopLiveLocationDialogFragment;->A00:LX/1Q1;

    invoke-static {v0}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, LX/1Q1;->A0p(Ljava/lang/String;LX/255;)V

    return-void
.end method
