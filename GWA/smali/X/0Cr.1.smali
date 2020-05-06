.class public LX/0Cr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Ch;

.field public A01:LX/0Cq;

.field public A02:Ljava/lang/String;

.field public A03:LX/0Cs;

.field public A04:Ljava/lang/String;

.field public A05:LX/0Cs;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Cr;->A00:LX/0Ch;

    iput-object v0, p0, LX/0Cr;->A01:LX/0Cq;

    iput-object v0, p0, LX/0Cr;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/0Cr;->A03:LX/0Cs;

    iput-object v0, p0, LX/0Cr;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/0Cr;->A05:LX/0Cs;

    return-void
.end method

.method public constructor <init>(LX/0Cr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Cr;->A00:LX/0Ch;

    iput-object v0, p0, LX/0Cr;->A01:LX/0Cq;

    iput-object v0, p0, LX/0Cr;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/0Cr;->A03:LX/0Cs;

    iput-object v0, p0, LX/0Cr;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/0Cr;->A05:LX/0Cs;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/0Cr;->A00:LX/0Ch;

    iput-object v0, p0, LX/0Cr;->A00:LX/0Ch;

    iget-object v0, p1, LX/0Cr;->A01:LX/0Cq;

    iput-object v0, p0, LX/0Cr;->A01:LX/0Cq;

    iget-object v0, p1, LX/0Cr;->A03:LX/0Cs;

    iput-object v0, p0, LX/0Cr;->A03:LX/0Cs;

    iget-object v0, p1, LX/0Cr;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/0Cr;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/0Cr;->A05:LX/0Cs;

    iput-object v0, p0, LX/0Cr;->A05:LX/0Cs;

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 2

    iget-object v0, p0, LX/0Cr;->A00:LX/0Ch;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Ch;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
