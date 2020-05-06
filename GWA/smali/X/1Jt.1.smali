.class public LX/1Jt;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:[Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>([Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, LX/1Jt;->A00:[Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/1Jt;->A00:[Landroid/graphics/Bitmap;

    array-length v0, v2

    const/4 v1, 0x0

    if-ge v3, v0, :cond_1

    aget-object v0, v2, v3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, p0, LX/1Jt;->A00:[Landroid/graphics/Bitmap;

    aput-object v1, v0, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
