.class public LX/24e;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:LX/2G4;

.field public final synthetic A01:LX/1Ou;


# direct methods
.method public constructor <init>(LX/2G4;LX/1Ou;)V
    .locals 0

    iput-object p1, p0, LX/24e;->A00:LX/2G4;

    iput-object p2, p0, LX/24e;->A01:LX/1Ou;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 12

    iget-object v0, p0, LX/24e;->A00:LX/2G4;

    iget-object v4, v0, LX/2G4;->A04:LX/1P5;

    new-instance v5, LX/1Oy;

    iget-object v3, p0, LX/24e;->A01:LX/1Ou;

    iget-object v6, v3, LX/1Ou;->A03:Ljava/lang/String;

    new-instance v7, LX/1Ox;

    iget-object v2, v3, LX/1Ou;->A00:Ljava/lang/String;

    iget v1, v3, LX/1Ou;->A04:I

    iget v0, v3, LX/1Ou;->A02:I

    invoke-direct {v7, v2, v1, v0}, LX/1Ox;-><init>(Ljava/lang/String;II)V

    new-instance v8, LX/1Ox;

    invoke-direct {v8, v2, v1, v0}, LX/1Ox;-><init>(Ljava/lang/String;II)V

    new-instance v9, LX/1Ox;

    invoke-direct {v9, v2, v1, v0}, LX/1Ox;-><init>(Ljava/lang/String;II)V

    iget v10, v3, LX/1Ou;->A01:I

    const/4 v11, 0x1

    invoke-direct/range {v5 .. v11}, LX/1Oy;-><init>(Ljava/lang/String;LX/1Ox;LX/1Ox;LX/1Ox;IZ)V

    invoke-interface {v4, v5}, LX/1P5;->ACB(LX/1Oy;)V

    return-void
.end method
