.class public final synthetic LX/1l5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0t1;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/ViewProfilePhoto;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/ViewProfilePhoto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1l5;->A00:Lcom/gbwhatsapq/ViewProfilePhoto;

    return-void
.end method


# virtual methods
.method public final A8f(LX/255;)V
    .locals 2

    iget-object v1, p0, LX/1l5;->A00:Lcom/gbwhatsapq/ViewProfilePhoto;

    iget-object v0, v1, Lcom/gbwhatsapq/ViewProfilePhoto;->A01:LX/1FH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2GY;->A0D()V

    :cond_0
    return-void
.end method
