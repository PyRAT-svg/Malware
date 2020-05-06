.class public final synthetic LX/2cT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:LX/3LS;

.field private final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/3LS;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2cT;->A00:LX/3LS;

    iput-object p2, p0, LX/2cT;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/2cT;->A00:LX/3LS;

    iget-object v3, p0, LX/2cT;->A01:Ljava/lang/String;

    const/16 v0, 0x16

    invoke-static {v4, v0}, LX/01a;->A1S(Landroid/app/Activity;I)V

    iget-object v2, v4, LX/3LS;->A05:LX/1Iu;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v3, v1, v0}, LX/1Iu;->A01(LX/2M4;Ljava/lang/String;ZLandroid/os/Bundle;)V

    return-void
.end method
