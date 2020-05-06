.class public final synthetic LX/128;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/012;

.field private final synthetic A01:Ljava/lang/String;

.field private final synthetic A02:I


# direct methods
.method public synthetic constructor <init>(LX/012;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/128;->A00:LX/012;

    iput-object p2, p0, LX/128;->A01:Ljava/lang/String;

    iput p3, p0, LX/128;->A02:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/128;->A00:LX/012;

    iget-object v3, p0, LX/128;->A01:Ljava/lang/String;

    iget v2, p0, LX/128;->A02:I

    iget-object v0, v0, LX/012;->A0F:LX/1uM;

    invoke-static {}, LX/1Ts;->A02()V

    iget-object v0, v0, LX/1Tk;->A00:LX/1Tr;

    invoke-virtual {v0}, LX/1Tr;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12n;

    invoke-interface {v0, v3, v2}, LX/12n;->ABe(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
