.class public LX/0EQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:[Landroid/graphics/Rect;

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:[[LX/0ET;

.field public final A06:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Rect;I[Ljava/lang/String;[[LX/0ET;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0EQ;->A00:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "v"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "unknown"

    :cond_0
    iput-object v1, p0, LX/0EQ;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/0EQ;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/0EQ;->A02:[Landroid/graphics/Rect;

    iput p4, p0, LX/0EQ;->A03:I

    iput-object p5, p0, LX/0EQ;->A06:[Ljava/lang/String;

    iput-object p6, p0, LX/0EQ;->A05:[[LX/0ET;

    return-void
.end method
