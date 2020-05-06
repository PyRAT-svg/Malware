.class public final synthetic LX/0f3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1pR;


# direct methods
.method public synthetic constructor <init>(LX/1pR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0f3;->A00:LX/1pR;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/0f3;->A00:LX/1pR;

    iget-object v0, v0, LX/1pR;->A00:Lcom/gbwhatsapq/IdentityVerificationActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapq/IdentityVerificationActivity;->A0h()V

    return-void
.end method
