.class public final synthetic LX/2yC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Qb;


# instance fields
.field private final synthetic A00:LX/2QL;

.field private final synthetic A01:LX/2QG;

.field private final synthetic A02:LX/2Qg;

.field private final synthetic A03:LX/2QK;


# direct methods
.method public synthetic constructor <init>(LX/2QL;LX/2QG;LX/2Qg;LX/2QK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2yC;->A00:LX/2QL;

    iput-object p2, p0, LX/2yC;->A01:LX/2QG;

    iput-object p3, p0, LX/2yC;->A02:LX/2Qg;

    iput-object p4, p0, LX/2yC;->A03:LX/2QK;

    return-void
.end method


# virtual methods
.method public final ABu(LX/2Qi;)V
    .locals 6

    iget-object v5, p0, LX/2yC;->A00:LX/2QL;

    iget-object v4, p0, LX/2yC;->A01:LX/2QG;

    iget-object v1, p0, LX/2yC;->A02:LX/2Qg;

    iget-object v3, p0, LX/2yC;->A03:LX/2QK;

    iget-boolean v0, p1, LX/2Qi;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/2QL;->A02:LX/3Dk;

    iget-object v1, v1, LX/2Qg;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/2QL;->A04:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v2, v4, v1, v0}, LX/3Dk;->A06(LX/2QG;Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    iget-object v0, v3, LX/2QK;->A03:LX/1th;

    invoke-virtual {v0, p1}, LX/1th;->A05(Ljava/lang/Object;)V

    return-void
.end method
