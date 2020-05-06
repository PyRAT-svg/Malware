.class public LX/2Pg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/2Pg;


# instance fields
.field public final A00:LX/04R;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/04R<",
            "Ljava/lang/String;",
            "LX/2Pf;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:LX/2Pa;


# direct methods
.method public constructor <init>(LX/2Pa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Pg;->A01:LX/2Pa;

    new-instance v1, LX/04R;

    const/16 v0, 0x1e

    invoke-direct {v1, v0}, LX/04R;-><init>(I)V

    iput-object v1, p0, LX/2Pg;->A00:LX/04R;

    return-void
.end method

.method public static A00()LX/2Pg;
    .locals 3

    sget-object v0, LX/2Pg;->A02:LX/2Pg;

    if-nez v0, :cond_1

    const-class v2, LX/2Pg;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/2Pg;->A02:LX/2Pg;

    if-nez v0, :cond_0

    new-instance v1, LX/2Pg;

    invoke-static {}, LX/2Pa;->A00()LX/2Pa;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2Pg;-><init>(LX/2Pa;)V

    sput-object v1, LX/2Pg;->A02:LX/2Pg;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/2Pg;->A02:LX/2Pg;

    return-object v0
.end method
