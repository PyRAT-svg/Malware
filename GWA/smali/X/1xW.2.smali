.class public final synthetic LX/1xW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Dp;


# instance fields
.field private final synthetic A00:LX/1SB;

.field private final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/1SB;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1xW;->A00:LX/1SB;

    iput-boolean p2, p0, LX/1xW;->A01:Z

    return-void
.end method


# virtual methods
.method public final AK8(LX/1SB;)V
    .locals 3

    iget-object v0, p0, LX/1xW;->A00:LX/1SB;

    iget-boolean v2, p0, LX/1xW;->A01:Z

    iget-object v1, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, LX/1S9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p1, LX/1SB;->A0c:Z

    :cond_0
    return-void
.end method
