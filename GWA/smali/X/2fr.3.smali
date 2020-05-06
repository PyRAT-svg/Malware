.class public final synthetic LX/2fr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private final synthetic A00:LX/37t;


# direct methods
.method public synthetic constructor <init>(LX/37t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2fr;->A00:LX/37t;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, LX/2fr;->A00:LX/37t;

    iget-object v0, v0, LX/37t;->A09:LX/2fs;

    invoke-virtual {v0}, LX/2fs;->A01()V

    return-void
.end method
