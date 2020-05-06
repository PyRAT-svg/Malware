.class public LX/2aX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Ljava/lang/String;

.field public A03:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, LX/2aX;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2aX;->A01:Z

    invoke-static {p1, p2}, LX/1SG;->A0G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p3}, LX/2lR;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iput-object v1, p0, LX/2aX;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/2aX;->A00:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/2aX;->A00:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/2aX;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2aX;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/2aX;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/2nG;->A01(Ljava/lang/String;)I

    move-result v2

    :goto_1
    iput v2, p0, LX/2aX;->A03:I

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    if-eqz p5, :cond_3

    if-eq p6, v1, :cond_1

    const/4 v0, 0x4

    if-ne v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p6, v0, :cond_3

    :cond_1
    :goto_2
    iput-boolean v1, p0, LX/2aX;->A01:Z

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    iput-object v2, p0, LX/2aX;->A02:Ljava/lang/String;

    goto :goto_0
.end method
