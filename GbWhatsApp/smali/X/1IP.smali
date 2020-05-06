.class public final LX/1IP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/1IP;


# instance fields
.field public volatile A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()LX/1IP;
    .locals 2

    sget-object v0, LX/1IP;->A01:LX/1IP;

    if-nez v0, :cond_1

    const-class v1, LX/1IP;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1IP;->A01:LX/1IP;

    if-nez v0, :cond_0

    new-instance v0, LX/1IP;

    invoke-direct {v0}, LX/1IP;-><init>()V

    sput-object v0, LX/1IP;->A01:LX/1IP;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1IP;->A01:LX/1IP;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "VoiceNoteRecording{running="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, LX/1IP;->A00:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
