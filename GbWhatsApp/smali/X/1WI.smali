.class public LX/1WI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06c;


# instance fields
.field public final synthetic A00:LX/1WJ;


# direct methods
.method public constructor <init>(LX/1WJ;)V
    .locals 0

    iput-object p1, p0, LX/1WI;->A00:LX/1WJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AJp(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, LX/1WI;->A00:LX/1WJ;

    invoke-virtual {v0, p1}, LX/1WJ;->A01(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
