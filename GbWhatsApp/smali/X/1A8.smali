.class public final synthetic LX/1A8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1Ic;

.field private final synthetic A01:Ljava/lang/String;

.field private final synthetic A02:LX/1lN;

.field private final synthetic A03:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LX/1Ic;Ljava/lang/String;LX/1lN;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1A8;->A00:LX/1Ic;

    iput-object p2, p0, LX/1A8;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/1A8;->A02:LX/1lN;

    iput-object p4, p0, LX/1A8;->A03:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v2, p0, LX/1A8;->A00:LX/1Ic;

    iget-object v1, p0, LX/1A8;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/1A8;->A02:LX/1lN;

    iget-object v3, p0, LX/1A8;->A03:Landroid/content/Context;

    const-string v0, "general"

    invoke-virtual {v2, v0, v1}, LX/1Ic;->A02(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v4, v3, v1}, LX/1lN;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
