.class public final synthetic LX/1kd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2lw;


# instance fields
.field private final synthetic A00:LX/1rE;

.field private final synthetic A01:I


# direct methods
.method public synthetic constructor <init>(LX/1rE;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1kd;->A00:LX/1rE;

    iput p2, p0, LX/1kd;->A01:I

    return-void
.end method


# virtual methods
.method public final AI5(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/1kd;->A00:LX/1rE;

    iget v1, p0, LX/1kd;->A01:I

    check-cast p1, LX/1SB;

    const/16 v0, 0x9

    if-ne v1, v0, :cond_0

    if-eqz p1, :cond_0

    iget-byte v1, p1, LX/1SB;->A0H:B

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget v1, p1, LX/1SB;->A0L:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/1SA;->A03:LX/1SA;

    iput-object v0, p1, LX/1SB;->A0j:LX/1SA;

    iget-object v0, v2, LX/1rE;->A0m:LX/1Qg;

    invoke-virtual {v0, p1}, LX/1Qg;->A0M(LX/1SB;)V

    :cond_0
    return-void
.end method
