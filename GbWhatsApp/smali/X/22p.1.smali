.class public LX/22p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Kj;


# instance fields
.field public final A00:LX/0rF;

.field public final A01:I

.field public final A02:Landroid/net/Uri;

.field public final A03:LX/19e;

.field public final A04:LX/19h;


# direct methods
.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/19e;->A01:LX/19e;

    iput-object v0, p0, LX/22p;->A03:LX/19e;

    invoke-static {}, LX/0rF;->A00()LX/0rF;

    move-result-object v0

    iput-object v0, p0, LX/22p;->A00:LX/0rF;

    invoke-static {}, LX/19h;->A00()LX/19h;

    move-result-object v0

    iput-object v0, p0, LX/22p;->A04:LX/19h;

    iput-object p1, p0, LX/22p;->A02:Landroid/net/Uri;

    iput p2, p0, LX/22p;->A01:I

    return-void
.end method


# virtual methods
.method public A3M(Z)LX/1Kd;
    .locals 6

    iget-object v0, p0, LX/22p;->A02:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, LX/2Fq;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v5, "bucketId"

    const/4 v4, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    new-instance v2, LX/2Fq;

    iget-object v0, p0, LX/22p;->A03:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, p0, LX/22p;->A02:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget v0, p0, LX/22p;->A01:I

    invoke-direct {v2, v1, v3, v4, v0}, LX/2Fq;-><init>(Landroid/content/ContentResolver;ILjava/lang/String;I)V

    return-object v2

    :cond_1
    const-string v1, ""

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    new-instance v3, LX/1Kr;

    invoke-direct {v3}, LX/1Kr;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/1Kr;->A02:Z

    :goto_1
    iget-object v2, p0, LX/22p;->A00:LX/0rF;

    iget-object v0, p0, LX/22p;->A03:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, p0, LX/22p;->A04:LX/19h;

    invoke-static {v2, v1, v0, v3}, LX/1Ks;->A02(LX/0rF;Landroid/content/ContentResolver;LX/19h;LX/1Kr;)LX/1Kd;

    move-result-object v0

    return-object v0

    :cond_3
    iget v1, p0, LX/22p;->A01:I

    iget-object v0, p0, LX/22p;->A02:Landroid/net/Uri;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-static {v3, v1, v3, v4}, LX/1Ks;->A00(IIILjava/lang/String;)LX/1Kr;

    move-result-object v3

    goto :goto_1
.end method
