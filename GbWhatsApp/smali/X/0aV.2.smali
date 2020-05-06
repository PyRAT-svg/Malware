.class public final synthetic LX/0aV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1mD;

.field private final synthetic A01:LX/255;


# direct methods
.method public synthetic constructor <init>(LX/1mD;LX/255;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aV;->A00:LX/1mD;

    iput-object p2, p0, LX/0aV;->A01:LX/255;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/0aV;->A00:LX/1mD;

    iget-object v2, p0, LX/0aV;->A01:LX/255;

    iget-object v0, v1, LX/1mD;->A00:LX/0p1;

    invoke-virtual {v0}, LX/0p1;->A00()V

    iget-object v1, v1, LX/1mD;->A00:LX/0p1;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0p1;->A01(LX/255;Z)V

    return-void
.end method
