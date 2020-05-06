.class public final synthetic LX/0dT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic A00:LX/0s3;


# direct methods
.method public synthetic constructor <init>(LX/0s3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dT;->A00:LX/0s3;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget-object v3, p0, LX/0dT;->A00:LX/0s3;

    iget-object v0, v3, LX/0s3;->A02:LX/0sA;

    iget-object v0, v0, LX/0sA;->A0P:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0U()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v1, 0x3

    const-string v0, "skin_emoji_tip"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v3, LX/0s3;->A02:LX/0sA;

    check-cast p1, LX/0s5;

    invoke-virtual {v0, p1}, LX/0sA;->A05(LX/0s5;)V

    const/4 v0, 0x0

    return v0
.end method
