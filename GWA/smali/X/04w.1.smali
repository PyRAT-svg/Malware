.class public final LX/04w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:[Ljava/lang/String;

.field public final synthetic A02:I


# direct methods
.method public constructor <init>([Ljava/lang/String;Landroid/app/Activity;I)V
    .locals 0

    iput-object p1, p0, LX/04w;->A01:[Ljava/lang/String;

    iput-object p2, p0, LX/04w;->A00:Landroid/app/Activity;

    iput p3, p0, LX/04w;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, LX/04w;->A01:[Ljava/lang/String;

    array-length v0, v0

    new-array v5, v0, [I

    iget-object v0, p0, LX/04w;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v0, p0, LX/04w;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/04w;->A01:[Ljava/lang/String;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/04w;->A01:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v4, v0, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    aput v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/04w;->A00:Landroid/app/Activity;

    check-cast v2, LX/04x;

    iget v1, p0, LX/04w;->A02:I

    iget-object v0, p0, LX/04w;->A01:[Ljava/lang/String;

    invoke-interface {v2, v1, v0, v5}, LX/04x;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method
