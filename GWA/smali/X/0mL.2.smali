.class public final synthetic LX/0mL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1sp;

.field private final synthetic A01:I


# direct methods
.method public synthetic constructor <init>(LX/1sp;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mL;->A00:LX/1sp;

    iput p2, p0, LX/0mL;->A01:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/0mL;->A00:LX/1sp;

    iget v1, p0, LX/0mL;->A01:I

    iget-object v0, v2, LX/1sp;->A00:Landroid/app/Activity;

    invoke-static {v0, v1}, LX/01a;->A1S(Landroid/app/Activity;I)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/1sp;->A02:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1sp;->A0B(ZZ)V

    return-void
.end method
