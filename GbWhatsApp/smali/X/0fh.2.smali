.class public final synthetic LX/0fh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1pn;

.field private final synthetic A01:LX/1SB;


# direct methods
.method public synthetic constructor <init>(LX/1pn;LX/1SB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fh;->A00:LX/1pn;

    iput-object p2, p0, LX/0fh;->A01:LX/1SB;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v3, p0, LX/0fh;->A00:LX/1pn;

    iget-object v2, p0, LX/0fh;->A01:LX/1SB;

    iget-object v1, v3, LX/1pn;->A0a:LX/1FK;

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/1FK;->A02(LX/255;)I

    move-result v8

    const/4 v0, -0x1

    if-eq v8, v0, :cond_0

    iget-object v3, v3, LX/1pn;->A0b:LX/25U;

    const/16 v4, 0xa

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    iget-object v5, v0, LX/1S9;->A02:LX/255;

    const-wide/16 v6, 0x0

    invoke-virtual/range {v3 .. v8}, LX/25U;->A03(ILX/255;JI)V

    :cond_0
    return-void
.end method
