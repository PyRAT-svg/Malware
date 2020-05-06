.class public final synthetic LX/0hO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1r1;


# direct methods
.method public synthetic constructor <init>(LX/1r1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hO;->A00:LX/1r1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/0hO;->A00:LX/1r1;

    iget-object v0, v5, LX/1r1;->A09:LX/255;

    invoke-virtual {v5, v0}, LX/1r1;->A03(LX/255;)V

    iget-object v0, v5, LX/1r1;->A0D:[B

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/1r1;->A0E:[B

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v2, v5, LX/1r1;->A09:LX/255;

    invoke-static {v2}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/1r1;->A05:LX/0sk;

    const v0, 0x7f1104df

    if-eqz v3, :cond_2

    const v0, 0x7f1104de

    :cond_2
    :goto_0
    invoke-virtual {v1, v0, v4}, LX/0sk;->A04(II)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, v5, LX/1r1;->A0B:LX/0tq;

    iget-object v0, v1, LX/0tq;->A01:LX/1po;

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0tq;->A03:LX/2G9;

    invoke-virtual {v2, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/1r1;->A05:LX/0sk;

    const v0, 0x7f1108e3

    if-eqz v3, :cond_2

    const v0, 0x7f1108e2

    goto :goto_0
.end method
