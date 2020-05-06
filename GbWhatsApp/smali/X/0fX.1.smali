.class public final synthetic LX/0fX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0tj;


# direct methods
.method public synthetic constructor <init>(LX/0tj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fX;->A00:LX/0tj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0fX;->A00:LX/0tj;

    iget-object v0, v2, LX/0tj;->A05:LX/1ID;

    invoke-virtual {v0}, LX/1ID;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0tj;->A05:LX/1ID;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1ID;->A00(Z)V

    :cond_0
    iget-object v1, v2, LX/0tj;->A01:Landroid/widget/ImageButton;

    const v0, 0x7f080348

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    return-void
.end method
