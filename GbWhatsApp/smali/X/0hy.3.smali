.class public final synthetic LX/0hy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1rA;

.field private final synthetic A01:LX/1FH;

.field private final synthetic A02:LX/2G9;


# direct methods
.method public synthetic constructor <init>(LX/1rA;LX/1FH;LX/2G9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hy;->A00:LX/1rA;

    iput-object p2, p0, LX/0hy;->A01:LX/1FH;

    iput-object p3, p0, LX/0hy;->A02:LX/2G9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, LX/0hy;->A00:LX/1rA;

    iget-object v4, p0, LX/0hy;->A01:LX/1FH;

    iget-object v3, p0, LX/0hy;->A02:LX/2G9;

    iget-object v0, v2, LX/1rA;->A0A:LX/15v;

    invoke-virtual {v0, v4}, LX/15v;->A0D(LX/1FH;)Z

    move-result v1

    iget-object v0, v2, LX/1rA;->A09:LX/15n;

    invoke-virtual {v0, v4}, LX/15n;->A02(LX/1FH;)V

    if-eqz v1, :cond_0

    iget-object v2, v2, LX/1rA;->A0Z:LX/0wS;

    iget v1, v4, LX/1FH;->A0P:I

    const/4 v0, 0x2

    invoke-virtual {v2, v3, v1, v0}, LX/0wS;->A02(LX/255;II)V

    return-void

    :cond_0
    iget-object v0, v2, LX/1rA;->A08:LX/1mT;

    invoke-virtual {v0, v3}, LX/1mT;->A04(LX/255;)V

    return-void
.end method
