.class public LX/1Cv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Landroid/database/sqlite/SQLiteTransactionListener;


# instance fields
.field public A00:Z

.field public final A01:LX/1Fg;

.field public final A02:Landroid/database/sqlite/SQLiteTransactionListener;

.field public A03:Z


# direct methods
.method public constructor <init>(LX/1Fg;Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Cv;->A00:Z

    iput-object p1, p0, LX/1Cv;->A01:LX/1Fg;

    iput-object p2, p0, LX/1Cv;->A02:Landroid/database/sqlite/SQLiteTransactionListener;

    iget-object v0, p1, LX/1Fg;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Cv;->A03:Z

    iget-object v0, p0, LX/1Cv;->A01:LX/1Fg;

    iget-object v0, v0, LX/1Fg;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, LX/1Cv;->A00:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/1Cv;->A03:Z

    if-nez v0, :cond_0

    const-string v0, "DatabaseTransaction/close/was not set successful"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/1Cv;->A01:LX/1Fg;

    invoke-virtual {v0}, LX/1Fg;->A0E()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Cv;->A00:Z

    :cond_1
    return-void
.end method

.method public onBegin()V
    .locals 1

    iget-object v0, p0, LX/1Cv;->A02:Landroid/database/sqlite/SQLiteTransactionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/sqlite/SQLiteTransactionListener;->onBegin()V

    :cond_0
    return-void
.end method

.method public onCommit()V
    .locals 1

    iget-object v0, p0, LX/1Cv;->A02:Landroid/database/sqlite/SQLiteTransactionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/sqlite/SQLiteTransactionListener;->onCommit()V

    :cond_0
    return-void
.end method

.method public onRollback()V
    .locals 2

    iget-boolean v0, p0, LX/1Cv;->A03:Z

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "DatabaseTransaction/onRollback/was marked successful"

    invoke-static {v1, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    iget-object v0, p0, LX/1Cv;->A02:Landroid/database/sqlite/SQLiteTransactionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/sqlite/SQLiteTransactionListener;->onRollback()V

    :cond_0
    return-void
.end method
