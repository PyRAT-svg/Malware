.class public final synthetic LX/1J3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1JZ;

.field private final synthetic A01:Landroid/content/Context;

.field private final synthetic A02:I

.field private final synthetic A03:I


# direct methods
.method public synthetic constructor <init>(LX/1JZ;Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1J3;->A00:LX/1JZ;

    iput-object p2, p0, LX/1J3;->A01:Landroid/content/Context;

    iput p3, p0, LX/1J3;->A02:I

    iput p4, p0, LX/1J3;->A03:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/1J3;->A00:LX/1JZ;

    iget-object v0, p0, LX/1J3;->A01:Landroid/content/Context;

    iget v5, p0, LX/1J3;->A02:I

    iget v4, p0, LX/1J3;->A03:I

    new-instance v3, LX/1JW;

    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "wam.wam"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v0, LX/1JQ;->A00:[[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v3, v2, v0, v5, v4}, LX/1JW;-><init>(Ljava/io/File;III)V

    iput-object v3, v6, LX/1JZ;->A03:LX/1JW;

    new-instance v1, LX/1JX;

    iget-object v0, v6, LX/1JZ;->A02:LX/1JM;

    invoke-direct {v1, v3, v0}, LX/1JX;-><init>(LX/1JW;LX/1JM;)V

    iput-object v1, v6, LX/1JZ;->A06:LX/1JX;

    iget-object v0, v6, LX/1JZ;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
