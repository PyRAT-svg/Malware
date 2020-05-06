.class public final synthetic LX/1kF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wC;


# instance fields
.field private final synthetic A00:LX/2Dp;


# direct methods
.method public synthetic constructor <init>(LX/2Dp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1kF;->A00:LX/2Dp;

    return-void
.end method


# virtual methods
.method public final AGO(FF)I
    .locals 2

    iget-object v1, p0, LX/1kF;->A00:LX/2Dp;

    iget-object v0, v1, LX/2Dp;->A00:LX/11B;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2Dp;->A00:LX/11B;

    invoke-static {v0}, LX/11B;->A06(LX/11B;)Z

    move-result v1

    const/4 v0, 0x3

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
