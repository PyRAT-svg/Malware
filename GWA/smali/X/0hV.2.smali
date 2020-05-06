.class public final synthetic LX/0hV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0wU;

.field private final synthetic A01:Z

.field private final synthetic A02:LX/1FH;

.field private final synthetic A03:LX/255;


# direct methods
.method public synthetic constructor <init>(LX/0wU;ZLX/1FH;LX/255;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hV;->A00:LX/0wU;

    iput-boolean p2, p0, LX/0hV;->A01:Z

    iput-object p3, p0, LX/0hV;->A02:LX/1FH;

    iput-object p4, p0, LX/0hV;->A03:LX/255;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0hV;->A00:LX/0wU;

    iget-boolean v0, p0, LX/0hV;->A01:Z

    iget-object v2, p0, LX/0hV;->A02:LX/1FH;

    iget-object v1, p0, LX/0hV;->A03:LX/255;

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0wU;->A02:LX/15n;

    invoke-virtual {v0, v2}, LX/15n;->A02(LX/1FH;)V

    :cond_0
    iget-object v0, v3, LX/0wU;->A01:LX/1mT;

    invoke-virtual {v0, v1}, LX/1mT;->A05(LX/255;)V

    iget-object v0, v3, LX/0wU;->A01:LX/1mT;

    invoke-virtual {v0, v1}, LX/1mT;->A04(LX/255;)V

    return-void
.end method
