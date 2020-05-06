.class public LX/3CP;
.super LX/1Uv;
.source ""


# instance fields
.field public final A00:LX/1S9;

.field public final A01:I

.field public final A02:LX/25U;


# direct methods
.method public constructor <init>(LX/25U;LX/1S9;I)V
    .locals 0

    invoke-direct {p0}, LX/1Uv;-><init>()V

    iput-object p1, p0, LX/3CP;->A02:LX/25U;

    iput-object p2, p0, LX/3CP;->A00:LX/1S9;

    iput p3, p0, LX/3CP;->A01:I

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 2

    const-string v0, "qr_msg_recv "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3CP;->A00:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A01()V
    .locals 3

    iget-object v2, p0, LX/3CP;->A02:LX/25U;

    iget-object v1, p0, LX/3CP;->A00:LX/1S9;

    iget v0, p0, LX/3CP;->A01:I

    invoke-virtual {v2, v1, v0}, LX/25U;->A0F(LX/1S9;I)V

    return-void
.end method
