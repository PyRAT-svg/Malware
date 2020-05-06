.class public LX/3CO;
.super LX/1Uv;
.source ""


# instance fields
.field public final A00:LX/2G9;

.field public final A01:LX/25U;


# direct methods
.method public constructor <init>(LX/25U;LX/2G9;)V
    .locals 0

    invoke-direct {p0}, LX/1Uv;-><init>()V

    iput-object p1, p0, LX/3CO;->A01:LX/25U;

    iput-object p2, p0, LX/3CO;->A00:LX/2G9;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 2

    const-string v0, "web_identity_changed/"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3CO;->A00:LX/2G9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A01()V
    .locals 2

    iget-object v1, p0, LX/3CO;->A01:LX/25U;

    iget-object v0, p0, LX/3CO;->A00:LX/2G9;

    invoke-virtual {v1, v0}, LX/25U;->A0C(LX/2G9;)V

    return-void
.end method
