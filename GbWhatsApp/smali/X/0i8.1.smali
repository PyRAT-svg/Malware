.class public final synthetic LX/0i8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1rB;

.field private final synthetic A01:LX/1Sc;


# direct methods
.method public synthetic constructor <init>(LX/1rB;LX/1Sc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0i8;->A00:LX/1rB;

    iput-object p2, p0, LX/0i8;->A01:LX/1Sc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/0i8;->A00:LX/1rB;

    iget-object v5, p0, LX/0i8;->A01:LX/1Sc;

    iget-object v2, v6, LX/1rB;->A04:LX/1ti;

    iget-object v0, v5, LX/1Sc;->A03:LX/1Pu;

    invoke-static {v0}, LX/256;->A04(LX/1Pu;)LX/256;

    move-result-object v0

    invoke-static {v0}, LX/1ti;->A00(LX/1Pu;)LX/1VT;

    move-result-object v1

    iget-object v0, v2, LX/1ti;->A02:LX/11a;

    invoke-virtual {v0}, LX/11a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1ti;->A05(Landroid/database/sqlite/SQLiteDatabase;LX/1VT;)LX/11Z;

    move-result-object v0

    iget-object v0, v0, LX/11Z;->A01:LX/1VO;

    if-eqz v0, :cond_0

    iget-object v4, v6, LX/1rB;->A02:LX/0wJ;

    const/4 v3, 0x1

    new-array v2, v3, [LX/256;

    const/4 v1, 0x0

    iget-object v0, v5, LX/1Sc;->A03:LX/1Pu;

    invoke-static {v0}, LX/256;->A04(LX/1Pu;)LX/256;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v2, v3}, LX/0wJ;->A03([LX/256;Z)V

    :cond_0
    iget-object v1, v6, LX/1rB;->A06:Landroid/os/Handler;

    new-instance v0, LX/0i5;

    invoke-direct {v0, v6, v5}, LX/0i5;-><init>(LX/1rB;LX/1Sc;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
