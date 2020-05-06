.class public final synthetic LX/1UC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/27i;

.field private final synthetic A01:Z

.field private final synthetic A02:Z

.field private final synthetic A03:Z

.field private final synthetic A04:Z

.field private final synthetic A05:Z

.field private final synthetic A06:Ljava/util/EnumSet;

.field private final synthetic A07:Ljava/io/File;

.field private final synthetic A08:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/27i;ZZZZZLjava/util/EnumSet;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1UC;->A00:LX/27i;

    iput-boolean p2, p0, LX/1UC;->A01:Z

    iput-boolean p3, p0, LX/1UC;->A02:Z

    iput-boolean p4, p0, LX/1UC;->A03:Z

    iput-boolean p5, p0, LX/1UC;->A04:Z

    iput-boolean p6, p0, LX/1UC;->A05:Z

    iput-object p7, p0, LX/1UC;->A06:Ljava/util/EnumSet;

    iput-object p8, p0, LX/1UC;->A07:Ljava/io/File;

    iput-object p9, p0, LX/1UC;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v2, p0, LX/1UC;->A00:LX/27i;

    iget-boolean v0, p0, LX/1UC;->A01:Z

    iget-boolean v3, p0, LX/1UC;->A02:Z

    iget-boolean v4, p0, LX/1UC;->A03:Z

    iget-boolean v5, p0, LX/1UC;->A04:Z

    iget-boolean v6, p0, LX/1UC;->A05:Z

    iget-object v7, p0, LX/1UC;->A06:Ljava/util/EnumSet;

    iget-object v8, p0, LX/1UC;->A07:Ljava/io/File;

    iget-object v9, p0, LX/1UC;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, LX/27i;->A0E:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual/range {v2 .. v9}, LX/27i;->A0I(ZZZZLjava/util/EnumSet;Ljava/io/File;Ljava/lang/String;)Z

    monitor-exit v1

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    invoke-virtual/range {v2 .. v9}, LX/27i;->A0I(ZZZZLjava/util/EnumSet;Ljava/io/File;Ljava/lang/String;)Z

    return-void
.end method
