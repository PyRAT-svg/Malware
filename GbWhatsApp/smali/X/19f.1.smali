.class public LX/19f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/19f;

.field public static final A02:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LX/15Z;->A08:Ljava/lang/String;

    const-string v0, "_light_debug"

    invoke-static {v2, v1, v0}, LX/0CS;->A0M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/19f;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/1Rz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/19f;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/1Rz;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/19f;->A00:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static A00()LX/19f;
    .locals 3

    sget-object v0, LX/19f;->A01:LX/19f;

    if-nez v0, :cond_1

    const-class v2, LX/19i;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/19f;->A01:LX/19f;

    if-nez v0, :cond_0

    new-instance v1, LX/19f;

    invoke-static {}, LX/1Rz;->A00()LX/1Rz;

    move-result-object v0

    invoke-direct {v1, v0}, LX/19f;-><init>(LX/1Rz;)V

    sput-object v1, LX/19f;->A01:LX/19f;

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
    sget-object v0, LX/19f;->A01:LX/19f;

    return-object v0
.end method
