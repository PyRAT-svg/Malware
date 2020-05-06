.class public Lcom/gbwhatsapq/biz/catalog/CatalogReportReasonDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public final A00:LX/0sk;

.field public final A01:[LX/12l;

.field public A02:I

.field public final A03:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogReportReasonDialogFragment;->A00:LX/0sk;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogReportReasonDialogFragment;->A03:LX/1A7;

    const/4 v0, 0x6

    new-array v3, v0, [LX/12l;

    new-instance v2, LX/12l;

    const v1, 0x7f11013c

    const/4 v4, 0x0

    const-string v0, "no-match"

    invoke-direct {v2, p0, v0, v1, v4}, LX/12l;-><init>(Lcom/gbwhatsapq/biz/catalog/CatalogReportReasonDialogFragment;Ljava/lang/String;ILX/12k;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v2, LX/12l;

    const v1, 0x7f110140

    const-string v0, "spam"

    invoke-direct {v2, p0, v0, v1, v4}, LX/12l;-><init>(Lcom/gbwhatsapq/biz/catalog/CatalogReportReasonDialogFragment;Ljava/lang/String;ILX/12k;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    new-instance v2, LX/12l;

    const v1, 0x7f11013a

    const-string v0, "illegal"

    invoke-direct {v2, p0, v0, v1, v4}, LX/12l;-><init>(Lcom/gbwhatsapq/biz/catalog/CatalogReportReasonDialogFragment;Ljava/lang/String;ILX/12k;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    new-instance v2, LX/12l;

    const v1, 0x7f11013f

    const-string v0, "scam"

    invoke-direct {v2, p0, v0, v1, v4}, LX/12l;-><init>(Lcom/gbwhatsapq/biz/catalog/CatalogReportReasonDialogFragment;Ljava/lang/String;ILX/12k;)V

    const/4 v0, 0x3

    aput-object v2, v3, v0

    new-instance v2, LX/12l;

    const v1, 0x7f11013b

    const-string v0, "knockoff"

    invoke-direct {v2, p0, v0, v1, v4}, LX/12l;-><init>(Lcom/gbwhatsapq/biz/catalog/CatalogReportReasonDialogFragment;Ljava/lang/String;ILX/12k;)V

    const/4 v0, 0x4

    aput-object v2, v3, v0

    new-instance v2, LX/12l;

    const v1, 0x7f11013d

    const-string v0, "other"

    invoke-direct {v2, p0, v0, v1, v4}, LX/12l;-><init>(Lcom/gbwhatsapq/biz/catalog/CatalogReportReasonDialogFragment;Ljava/lang/String;ILX/12k;)V

    const/4 v0, 0x5

    aput-object v2, v3, v0

    iput-object v3, p0, Lcom/gbwhatsapq/biz/catalog/CatalogReportReasonDialogFragment;->A01:[LX/12l;

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogReportReasonDialogFragment;->A02:I

    return-void
.end method


# virtual methods
.method public A13(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    new-instance v3, LX/01P;

    invoke-virtual {p0}, LX/28a;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/gbwhatsapq/biz/catalog/CatalogReportReasonDialogFragment;->A01:[LX/12l;

    array-length v0, v0

    new-array v5, v0, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    :goto_0
    iget-object v2, p0, Lcom/gbwhatsapq/biz/catalog/CatalogReportReasonDialogFragment;->A01:[LX/12l;

    array-length v0, v2

    if-ge v4, v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/biz/catalog/CatalogReportReasonDialogFragment;->A03:LX/1A7;

    aget-object v0, v2, v4

    iget v0, v0, LX/12l;->A01:I

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/gbwhatsapq/biz/catalog/CatalogReportReasonDialogFragment;->A02:I

    new-instance v0, LX/12O;

    invoke-direct {v0, p0}, LX/12O;-><init>(Lcom/gbwhatsapq/biz/catalog/CatalogReportReasonDialogFragment;)V

    iget-object v1, v3, LX/01P;->A00:LX/01K;

    iput-object v5, v1, LX/01K;->A0E:[Ljava/lang/CharSequence;

    iput-object v0, v1, LX/01K;->A0P:Landroid/content/DialogInterface$OnClickListener;

    iput v2, v1, LX/01K;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01K;->A0D:Z

    iget-object v1, p0, Lcom/gbwhatsapq/biz/catalog/CatalogReportReasonDialogFragment;->A03:LX/1A7;

    const v0, 0x7f110c73

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0W:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/gbwhatsapq/biz/catalog/CatalogReportReasonDialogFragment;->A03:LX/1A7;

    const v0, 0x7f110b58

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    invoke-virtual {v3}, LX/01P;->A03()LX/281;

    move-result-object v1

    new-instance v0, LX/12N;

    invoke-direct {v0, p0}, LX/12N;-><init>(Lcom/gbwhatsapq/biz/catalog/CatalogReportReasonDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v1
.end method
