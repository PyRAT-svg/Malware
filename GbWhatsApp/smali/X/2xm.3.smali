.class public final synthetic LX/2xm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2lp;


# instance fields
.field private final synthetic A00:LX/2Q3;

.field private final synthetic A01:LX/26Y;


# direct methods
.method public synthetic constructor <init>(LX/2Q3;LX/26Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2xm;->A00:LX/2Q3;

    iput-object p2, p0, LX/2xm;->A01:LX/26Y;

    return-void
.end method


# virtual methods
.method public final A2B(Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/2xm;->A00:LX/2Q3;

    iget-object v4, p0, LX/2xm;->A01:LX/26Y;

    iget-object v3, v5, LX/2Q3;->A0P:LX/1xp;

    iget-object v2, v4, LX/1SB;->A0F:LX/1S9;

    const/16 v1, 0xb

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/1xp;->A01(LX/1S9;ILX/2lw;)V

    iget-object v0, v5, LX/2Q3;->A0X:LX/1Qg;

    invoke-virtual {v0, v4}, LX/1Qg;->A0L(LX/1SB;)V

    return-void
.end method
