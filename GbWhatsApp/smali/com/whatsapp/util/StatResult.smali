.class public final Lcom/whatsapp/util/StatResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final device:J

.field public final groupUid:I

.field public final inode:J

.field public final isSymlink:Z

.field public final numberOfHardLinks:I

.field public final ownerUid:I


# direct methods
.method public constructor <init>(IIIIJJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/whatsapp/util/StatResult;->ownerUid:I

    iput p2, p0, Lcom/whatsapp/util/StatResult;->groupUid:I

    iput p4, p0, Lcom/whatsapp/util/StatResult;->numberOfHardLinks:I

    iput-wide p5, p0, Lcom/whatsapp/util/StatResult;->inode:J

    iput-wide p7, p0, Lcom/whatsapp/util/StatResult;->device:J

    iput-boolean p9, p0, Lcom/whatsapp/util/StatResult;->isSymlink:Z

    return-void
.end method

.method public static native lstatOpenFile(Ljava/lang/String;)Lcom/whatsapp/util/StatResult;
.end method

.method public static native statOpenFile(I)Lcom/whatsapp/util/StatResult;
.end method
