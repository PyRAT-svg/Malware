.class public LX/1r6;
.super LX/2lr;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/255;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/255;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/2lr;-><init>()V

    iput-object p1, p0, LX/1r6;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/1r6;->A01:LX/255;

    iput-object p3, p0, LX/1r6;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/1r6;->A00:Landroid/app/Activity;

    iget-object v1, p0, LX/1r6;->A01:LX/255;

    iget-object v0, p0, LX/1r6;->A02:Ljava/lang/String;

    invoke-static {v2, p1, v1, v0}, Lcom/gbwhatsapq/QuickContactActivity;->A00(Landroid/app/Activity;Landroid/view/View;LX/255;Ljava/lang/String;)V

    return-void
.end method
