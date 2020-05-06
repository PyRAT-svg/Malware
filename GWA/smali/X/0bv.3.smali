.class public final synthetic LX/0bv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:LX/04t;

.field private final synthetic A01:LX/00B;

.field private final synthetic A02:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(LX/04t;LX/00B;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bv;->A00:LX/04t;

    iput-object p2, p0, LX/0bv;->A01:LX/00B;

    iput-object p3, p0, LX/0bv;->A02:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/0bv;->A00:LX/04t;

    iget-object v1, p0, LX/0bv;->A01:LX/00B;

    iget-object v0, p0, LX/0bv;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v1, v0, p1, p2}, LX/04t;->A0l(LX/00B;Landroid/graphics/Bitmap;Landroid/content/DialogInterface;I)V

    return-void
.end method
