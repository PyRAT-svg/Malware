.class public final synthetic LX/1jt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0t1;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/GroupSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/GroupSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1jt;->A00:Lcom/gbwhatsapq/GroupSettingsActivity;

    return-void
.end method


# virtual methods
.method public final A8f(LX/255;)V
    .locals 2

    iget-object v1, p0, LX/1jt;->A00:Lcom/gbwhatsapq/GroupSettingsActivity;

    iget-object v0, v1, Lcom/gbwhatsapq/GroupSettingsActivity;->A01:LX/2MR;

    invoke-virtual {v0, p1}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapq/GroupSettingsActivity;->A0f()V

    :cond_0
    return-void
.end method
