.class public final synthetic LX/2aC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/profile/ProfileInfoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/profile/ProfileInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2aC;->A00:Lcom/gbwhatsapq/profile/ProfileInfoActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/2aC;->A00:Lcom/gbwhatsapq/profile/ProfileInfoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void
.end method
