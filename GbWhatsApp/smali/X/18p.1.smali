.class public final LX/18p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/00B;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:I

.field public final A03:LX/18q;

.field public final A04:Ljava/lang/Object;

.field public final A05:LX/18s;

.field public final A06:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(LX/18t;LX/18s;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;ILX/18q;LX/18n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/18p;->A05:LX/18s;

    iput-object p3, p0, LX/18p;->A06:Landroid/view/View;

    iput-object p4, p0, LX/18p;->A04:Ljava/lang/Object;

    iput-object p8, p0, LX/18p;->A03:LX/18q;

    iput-object p5, p0, LX/18p;->A00:Ljava/lang/String;

    iput-object p6, p0, LX/18p;->A01:Ljava/util/List;

    iput p7, p0, LX/18p;->A02:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LX/18p;->A05:LX/18s;

    iget-boolean v0, v0, LX/18s;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/18p;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/18p;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/18p;->A03:LX/18q;

    iget v2, p0, LX/18p;->A02:I

    iget-object v1, p0, LX/18p;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/18p;->A01:Ljava/util/List;

    invoke-interface {v3, v2, v1, v0}, LX/18q;->AHl(ILjava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method
