.class public final synthetic LX/0hP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0wR;


# direct methods
.method public synthetic constructor <init>(LX/0wR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hP;->A00:LX/0wR;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/0hP;->A00:LX/0wR;

    iget-object v2, v0, LX/0wR;->A00:LX/1r1;

    iget-object v1, v2, LX/1r1;->A09:LX/255;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1r1;->A04(LX/255;I)V

    return-void
.end method
