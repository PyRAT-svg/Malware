.class public LX/2zc;
.super LX/2Sr;
.source ""


# instance fields
.field public final actionType:I

.field public final entity:LX/2Sn;

.field public final event:LX/2So;

.field public final transition:LX/2Su;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/2So;LX/2Sn;LX/2Su;ILjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p6}, LX/2Sr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p2, p0, LX/2zc;->event:LX/2So;

    iput-object p3, p0, LX/2zc;->entity:LX/2Sn;

    iput p5, p0, LX/2zc;->actionType:I

    iput-object p4, p0, LX/2zc;->transition:LX/2Su;

    return-void
.end method
