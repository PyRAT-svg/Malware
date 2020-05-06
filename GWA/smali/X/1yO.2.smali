.class public LX/1yO;
.super LX/1Fm;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 7

    const/4 v1, 0x6

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    move-object v0, p0

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, LX/1Fm;-><init>(ILjava/lang/String;JJ)V

    iput-object p1, p0, LX/1yO;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00(Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1yO;->A00:Ljava/lang/String;

    return-object v0
.end method
