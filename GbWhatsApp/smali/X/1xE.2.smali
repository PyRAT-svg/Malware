.class public LX/1xE;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:LX/2F4;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/2nN;

.field public final synthetic A03:LX/2aX;

.field public final synthetic A04:LX/26c;

.field public final synthetic A05:[Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LX/2F4;Ljava/lang/String;LX/26c;LX/2nN;LX/2aX;[Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, LX/1xE;->A00:LX/2F4;

    iput-object p2, p0, LX/1xE;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/1xE;->A04:LX/26c;

    iput-object p4, p0, LX/1xE;->A02:LX/2nN;

    iput-object p5, p0, LX/1xE;->A03:LX/2aX;

    iput-object p6, p0, LX/1xE;->A05:[Landroid/graphics/Bitmap;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LX/1xE;->A00:LX/2F4;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/Conversation;

    iget-object v2, p0, LX/1xE;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/1xE;->A04:LX/26c;

    iget-object v3, v0, LX/1SB;->A0F:LX/1S9;

    iget-object v4, p0, LX/1xE;->A02:LX/2nN;

    iget-object v0, p0, LX/1xE;->A03:LX/2aX;

    iget v5, v0, LX/2aX;->A03:I

    iget-object v6, p0, LX/1xE;->A05:[Landroid/graphics/Bitmap;

    invoke-virtual/range {v1 .. v6}, Lcom/gbwhatsapq/Conversation;->A1S(Ljava/lang/String;LX/1S9;LX/2nN;I[Landroid/graphics/Bitmap;)V

    return-void
.end method
