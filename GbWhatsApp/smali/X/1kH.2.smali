.class public final synthetic LX/1kH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0up;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:Z

.field private final synthetic A02:Landroid/content/Context;

.field private final synthetic A03:I


# direct methods
.method public synthetic constructor <init>(IZLandroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/1kH;->A00:I

    iput-boolean p2, p0, LX/1kH;->A01:Z

    iput-object p3, p0, LX/1kH;->A02:Landroid/content/Context;

    iput p4, p0, LX/1kH;->A03:I

    return-void
.end method


# virtual methods
.method public final AEa(Landroid/text/SpannableStringBuilder;IILX/1FH;)V
    .locals 5

    iget v2, p0, LX/1kH;->A00:I

    iget-boolean v1, p0, LX/1kH;->A01:Z

    iget-object v4, p0, LX/1kH;->A02:Landroid/content/Context;

    iget v3, p0, LX/1kH;->A03:I

    new-instance v0, LX/1qK;

    invoke-direct {v0, v2, p4}, LX/1qK;-><init>(ILX/1FH;)V

    const/16 v2, 0x21

    invoke-virtual {p1, v0, p2, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz v1, :cond_0

    new-instance v1, LX/0uh;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0uh;-><init>(Landroid/content/Context;)V

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v1, v0, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v1, p2, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
