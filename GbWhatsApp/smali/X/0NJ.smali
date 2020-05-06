.class public final LX/0NJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0Lf<",
            "*>;",
            "LX/0NK;",
            ">;"
        }
    .end annotation
.end field

.field public A05:LX/2HP;

.field public A06:LX/04O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/04O<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public A07:Landroid/accounts/Account;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/0NJ;->A00:I

    sget-object v0, LX/2HP;->A08:LX/2HP;

    iput-object v0, p0, LX/0NJ;->A05:LX/2HP;

    return-void
.end method


# virtual methods
.method public final A00()LX/0NL;
    .locals 9

    new-instance v0, LX/0NL;

    iget-object v1, p0, LX/0NJ;->A07:Landroid/accounts/Account;

    iget-object v2, p0, LX/0NJ;->A06:LX/04O;

    iget-object v3, p0, LX/0NJ;->A04:Ljava/util/Map;

    iget v4, p0, LX/0NJ;->A00:I

    iget-object v5, p0, LX/0NJ;->A01:Landroid/view/View;

    iget-object v6, p0, LX/0NJ;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/0NJ;->A03:Ljava/lang/String;

    iget-object v8, p0, LX/0NJ;->A05:LX/2HP;

    invoke-direct/range {v0 .. v8}, LX/0NL;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;LX/2HP;)V

    return-object v0
.end method
