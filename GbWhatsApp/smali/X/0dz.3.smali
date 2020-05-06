.class public final synthetic LX/0dz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1oU;

.field private final synthetic A01:Ljava/lang/String;

.field private final synthetic A02:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(LX/1oU;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dz;->A00:LX/1oU;

    iput-object p2, p0, LX/0dz;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/0dz;->A02:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0dz;->A00:LX/1oU;

    iget-object v1, p0, LX/0dz;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/0dz;->A02:Ljava/io/File;

    invoke-virtual {v2, v1, v0}, LX/1oU;->A01(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method
