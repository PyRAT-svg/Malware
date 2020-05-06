.class public LX/1FD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "LX/11Z;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:LX/256;

.field public final A01:LX/1ti;


# direct methods
.method public constructor <init>(LX/256;LX/1ti;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1FD;->A00:LX/256;

    iput-object p2, p0, LX/1FD;->A01:LX/1ti;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/1FD;->A00:LX/256;

    invoke-static {v0}, LX/1ti;->A00(LX/1Pu;)LX/1VT;

    move-result-object v2

    iget-object v1, p0, LX/1FD;->A01:LX/1ti;

    iget-object v0, v1, LX/1ti;->A02:LX/11a;

    invoke-virtual {v0}, LX/11a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1ti;->A05(Landroid/database/sqlite/SQLiteDatabase;LX/1VT;)LX/11Z;

    move-result-object v0

    return-object v0
.end method
