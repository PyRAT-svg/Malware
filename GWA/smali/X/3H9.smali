.class public final LX/3H9;
.super LX/3Fx;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/2jj;

.field public final A02:LX/1th;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1th<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Ljava/io/File;

.field public final A04:LX/2i1;

.field public final A05:LX/2i0;


# direct methods
.method public constructor <init>(LX/2i1;Ljava/lang/String;Ljava/io/File;LX/2jj;LX/2lp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2i1;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "LX/2jj;",
            "LX/2lp<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/3Fx;-><init>()V

    new-instance v0, LX/2xv;

    invoke-direct {v0, p0}, LX/2xv;-><init>(LX/3H9;)V

    iput-object v0, p0, LX/3H9;->A05:LX/2i0;

    new-instance v0, LX/1th;

    invoke-direct {v0}, LX/1th;-><init>()V

    iput-object v0, p0, LX/3H9;->A02:LX/1th;

    iput-object p1, p0, LX/3H9;->A04:LX/2i1;

    iput-object p2, p0, LX/3H9;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/3H9;->A03:Ljava/io/File;

    iput-object p4, p0, LX/3H9;->A01:LX/2jj;

    if-eqz p5, :cond_0

    invoke-virtual {v0, p5}, LX/1th;->A02(LX/2lp;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/3H9;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    iget-object v4, p0, LX/3H9;->A04:LX/2i1;

    iget-object v3, p0, LX/3H9;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/3H9;->A03:Ljava/io/File;

    iget-object v1, p0, LX/3H9;->A05:LX/2i0;

    const/4 v0, 0x4

    invoke-virtual {v4, v3, v2, v0, v1}, LX/2i1;->A02(Ljava/lang/String;Ljava/io/File;ILX/2i0;)Z

    iget-object v0, p0, LX/3H9;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    iget-object v0, p0, LX/3H9;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
