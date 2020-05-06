.class public LX/2lO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Intent;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2lO;->A01:Landroid/content/Intent;

    const/4 v0, 0x0

    iput-object v0, p0, LX/2lO;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LX/2lO;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2lO;->A01:Landroid/content/Intent;

    iput-object p2, p0, LX/2lO;->A02:Ljava/lang/String;

    iput p3, p0, LX/2lO;->A00:I

    return-void
.end method
