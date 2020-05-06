.class public final synthetic LX/0hY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0wU;

.field private final synthetic A01:Z

.field private final synthetic A02:LX/1FH;

.field private final synthetic A03:I

.field private final synthetic A04:LX/255;


# direct methods
.method public synthetic constructor <init>(LX/0wU;ZLX/1FH;ILX/255;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hY;->A00:LX/0wU;

    iput-boolean p2, p0, LX/0hY;->A01:Z

    iput-object p3, p0, LX/0hY;->A02:LX/1FH;

    iput p4, p0, LX/0hY;->A03:I

    iput-object p5, p0, LX/0hY;->A04:LX/255;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/0hY;->A00:LX/0wU;

    iget-boolean v0, p0, LX/0hY;->A01:Z

    iget-object v4, p0, LX/0hY;->A02:LX/1FH;

    iget v2, p0, LX/0hY;->A03:I

    iget-object v3, p0, LX/0hY;->A04:LX/255;

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/0wU;->A03:LX/15v;

    invoke-virtual {v0, v4}, LX/15v;->A0D(LX/1FH;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/1FH;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, v4, LX/1FH;->A0P:I

    const/4 v1, 0x1

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget-object v0, v5, LX/0wU;->A02:LX/15n;

    invoke-virtual {v0, v4}, LX/15n;->A02(LX/1FH;)V

    iget-object v0, v5, LX/0wU;->A01:LX/1mT;

    invoke-virtual {v0, v3}, LX/1mT;->A05(LX/255;)V

    iget-object v0, v5, LX/0wU;->A01:LX/1mT;

    invoke-virtual {v0, v3}, LX/1mT;->A04(LX/255;)V

    if-eqz v1, :cond_3

    iget-object v2, v5, LX/0wU;->A0D:LX/0wS;

    iget v1, v4, LX/1FH;->A0P:I

    const/4 v0, 0x2

    invoke-virtual {v2, v3, v1, v0}, LX/0wS;->A02(LX/255;II)V

    :cond_3
    return-void
.end method
