.class public LX/1oS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1SJ;


# instance fields
.field public final synthetic A00:LX/0sb;


# direct methods
.method public constructor <init>(LX/0sb;)V
    .locals 0

    iput-object p1, p0, LX/1oS;->A00:LX/0sb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 2

    const/16 v0, 0x194

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/1oS;->A00:LX/0sb;

    iget-object v0, v0, LX/0sb;->A01:LX/0sZ;

    invoke-virtual {v0}, LX/0sZ;->A02()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/1oS;->A00:LX/0sb;

    iget-object v0, v0, LX/0sb;->A01:LX/0sZ;

    invoke-virtual {v0}, LX/0sZ;->A06()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "send-get-gdpr-report/failed/error "

    invoke-static {v0, p1}, LX/0CS;->A0t(Ljava/lang/String;I)V

    return-void
.end method
