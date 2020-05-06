.class public final synthetic LX/1xX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Dp;


# instance fields
.field private final synthetic A00:LX/255;


# direct methods
.method public synthetic constructor <init>(LX/255;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1xX;->A00:LX/255;

    return-void
.end method


# virtual methods
.method public final AK8(LX/1SB;)V
    .locals 2

    iget-object v1, p0, LX/1xX;->A00:LX/255;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, LX/1SB;->A0c:Z

    :cond_1
    return-void
.end method
