.class public final synthetic LX/1xR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Dp;


# instance fields
.field private final synthetic A00:LX/1SB;


# direct methods
.method public synthetic constructor <init>(LX/1SB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1xR;->A00:LX/1SB;

    return-void
.end method


# virtual methods
.method public final AK8(LX/1SB;)V
    .locals 6

    iget-object v5, p0, LX/1xR;->A00:LX/1SB;

    iget-boolean v0, p1, LX/1SB;->A01:Z

    if-eqz v0, :cond_0

    iget-wide v3, p1, LX/1SB;->A0g:J

    iget-wide v1, v5, LX/1SB;->A0g:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v1, LX/1S9;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/1S9;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v5, LX/1SB;->A0d:I

    invoke-virtual {p1, v0}, LX/1SB;->A0S(I)V

    :cond_0
    return-void
.end method
