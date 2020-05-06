.class public final synthetic LX/0mo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0zT;

.field private final synthetic A01:I


# direct methods
.method public synthetic constructor <init>(LX/0zT;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mo;->A00:LX/0zT;

    iput p2, p0, LX/0mo;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/0mo;->A00:LX/0zT;

    iget v1, p0, LX/0mo;->A01:I

    iget-object v0, v0, LX/0zT;->A00:LX/2GY;

    invoke-static {v0, v1}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return-void
.end method
