.class public LX/3FN;
.super LX/3Ao;
.source ""


# instance fields
.field public final A00:LX/0rF;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/19e;


# direct methods
.method public constructor <init>(LX/19e;LX/0rF;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/3Ao;-><init>()V

    iput-object p1, p0, LX/3FN;->A02:LX/19e;

    iput-object p2, p0, LX/3FN;->A00:LX/0rF;

    iput-object p3, p0, LX/3FN;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A3F()LX/0K1;
    .locals 4

    new-instance v3, LX/3B3;

    iget-object v2, p0, LX/3FN;->A02:LX/19e;

    iget-object v1, p0, LX/3FN;->A00:LX/0rF;

    iget-object v0, p0, LX/3FN;->A01:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/3B3;-><init>(LX/19e;LX/0rF;Ljava/lang/String;)V

    return-object v3
.end method
