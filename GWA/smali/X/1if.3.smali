.class public LX/1if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0YO<",
        "LX/2D9;",
        ">;"
    }
.end annotation


# static fields
.field public static A00:LX/1if;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1if;

    invoke-direct {v0}, LX/1if;-><init>()V

    sput-object v0, LX/1if;->A00:LX/1if;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7h(LX/0Xv;LX/0YN;LX/1ib;)Landroid/view/View;
    .locals 3

    check-cast p3, LX/2D9;

    check-cast p2, LX/1ie;

    invoke-virtual {p2, p1}, LX/1ie;->A00(LX/0Xv;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iget-object v1, p3, LX/2D9;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p3, LX/2D9;->A01:Landroid/text/TextWatcher;

    if-nez v0, :cond_0

    new-instance v0, LX/0YC;

    invoke-direct {v0, v1, v2}, LX/0YC;-><init>(Ljava/lang/String;Landroid/widget/EditText;)V

    iput-object v0, p3, LX/2D9;->A01:Landroid/text/TextWatcher;

    :cond_0
    iget-object v0, p3, LX/2D9;->A01:Landroid/text/TextWatcher;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p3, LX/2D9;->A01:Landroid/text/TextWatcher;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    return-object v2
.end method

.method public A7i(LX/0Xv;LX/0YN;LX/1ib;)Landroid/view/View;
    .locals 2

    check-cast p3, LX/2D9;

    check-cast p2, LX/1ie;

    invoke-virtual {p2, p1}, LX/1ie;->A01(LX/0Xv;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iget-object v0, p3, LX/2D9;->A01:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-object v1
.end method
