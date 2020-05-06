.class public final synthetic LX/30r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yi;


# instance fields
.field private final synthetic A00:LX/2Us;

.field private final synthetic A01:Landroid/app/Activity;

.field private final synthetic A02:Ljava/lang/String;

.field private final synthetic A03:LX/0oC;


# direct methods
.method public synthetic constructor <init>(LX/2Us;Landroid/app/Activity;Ljava/lang/String;LX/0oC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30r;->A00:LX/2Us;

    iput-object p2, p0, LX/30r;->A01:Landroid/app/Activity;

    iput-object p3, p0, LX/30r;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/30r;->A03:LX/0oC;

    return-void
.end method


# virtual methods
.method public final AK5()V
    .locals 9

    iget-object v2, p0, LX/30r;->A00:LX/2Us;

    iget-object v4, p0, LX/30r;->A01:Landroid/app/Activity;

    iget-object v6, p0, LX/30r;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/30r;->A03:LX/0oC;

    iget-object v0, v2, LX/2Us;->A03:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A02()LX/1RT;

    move-result-object v0

    invoke-interface {v0}, LX/1RT;->getCountryBlockListManager()LX/1RV;

    move-result-object v3

    iget-object v5, v2, LX/2Us;->A02:LX/1Re;

    new-instance v8, LX/30s;

    invoke-direct {v8, v1}, LX/30s;-><init>(LX/0oC;)V

    check-cast v3, LX/265;

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, LX/265;->A02(Landroid/app/Activity;LX/1Re;Ljava/lang/String;ZLX/2Uf;)V

    return-void
.end method
