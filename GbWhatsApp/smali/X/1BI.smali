.class public final synthetic LX/1BI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1Cn;

.field private final synthetic A01:LX/1SB;


# direct methods
.method public synthetic constructor <init>(LX/1Cn;LX/1SB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1BI;->A00:LX/1Cn;

    iput-object p2, p0, LX/1BI;->A01:LX/1SB;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/1BI;->A00:LX/1Cn;

    iget-object v2, p0, LX/1BI;->A01:LX/1SB;

    iget-object v1, v0, LX/1Cn;->A0c:LX/1xo;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/1xo;->A04(LX/1SB;I)V

    return-void
.end method
