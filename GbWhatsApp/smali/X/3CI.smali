.class public LX/3CI;
.super LX/1Uv;
.source ""


# instance fields
.field public final A00:LX/2LY;

.field public final A01:Z

.field public final A02:LX/25U;


# direct methods
.method public constructor <init>(LX/25U;LX/2LY;Z)V
    .locals 0

    invoke-direct {p0}, LX/1Uv;-><init>()V

    iput-object p1, p0, LX/3CI;->A02:LX/25U;

    iput-object p2, p0, LX/3CI;->A00:LX/2LY;

    iput-boolean p3, p0, LX/3CI;->A01:Z

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 2

    const-string v0, "qr_bclist_recipients "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3CI;->A00:LX/2LY;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A01()V
    .locals 3

    iget-object v2, p0, LX/3CI;->A02:LX/25U;

    iget-object v1, p0, LX/3CI;->A00:LX/2LY;

    iget-boolean v0, p0, LX/3CI;->A01:Z

    invoke-virtual {v2, v1, v0}, LX/25U;->A07(LX/2LY;Z)V

    return-void
.end method

.method public A02()Z
    .locals 1

    iget-boolean v0, p0, LX/3CI;->A01:Z

    return v0
.end method
