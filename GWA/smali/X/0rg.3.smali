.class public LX/0rg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/lang/String;

.field public static A03:Z


# instance fields
.field public final A00:LX/2M4;

.field public A01:Landroidx/fragment/app/DialogFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/gbwhatsapq/DialogToastActivity$ProgressDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0rg;->A02:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(LX/2M4;LX/0re;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rg;->A00:LX/2M4;

    return-void
.end method
