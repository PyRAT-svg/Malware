.class public final synthetic LX/1LM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/gdrive/GoogleDriveNewUserSetupActivity;

.field private final synthetic A01:Ljava/lang/String;

.field private final synthetic A02:Landroid/widget/RadioButton;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/gdrive/GoogleDriveNewUserSetupActivity;Ljava/lang/String;Landroid/widget/RadioButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1LM;->A00:Lcom/gbwhatsapq/gdrive/GoogleDriveNewUserSetupActivity;

    iput-object p2, p0, LX/1LM;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/1LM;->A02:Landroid/widget/RadioButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/1LM;->A00:Lcom/gbwhatsapq/gdrive/GoogleDriveNewUserSetupActivity;

    iget-object v1, p0, LX/1LM;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/1LM;->A02:Landroid/widget/RadioButton;

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapq/gdrive/GoogleDriveNewUserSetupActivity;->A0t(Ljava/lang/String;Landroid/widget/RadioButton;)V

    return-void
.end method
