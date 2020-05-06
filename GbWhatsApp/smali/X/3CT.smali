.class public LX/3CT;
.super LX/1Uv;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/1SB;

.field public final A02:LX/25U;


# direct methods
.method public constructor <init>(LX/25U;LX/1SB;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/1Uv;-><init>()V

    iput-object p1, p0, LX/3CT;->A02:LX/25U;

    iput-object p2, p0, LX/3CT;->A01:LX/1SB;

    iput-object p3, p0, LX/3CT;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    const-string v0, "web-status-seen"

    return-object v0
.end method

.method public A01()V
    .locals 3

    iget-object v2, p0, LX/3CT;->A02:LX/25U;

    iget-object v1, p0, LX/3CT;->A01:LX/1SB;

    iget-object v0, p0, LX/3CT;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/25U;->A0G(LX/1SB;Ljava/lang/String;)V

    return-void
.end method
