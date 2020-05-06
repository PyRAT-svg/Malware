.class public final synthetic LX/2gp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1TD;

.field private final synthetic A01:LX/2G9;


# direct methods
.method public synthetic constructor <init>(LX/1TD;LX/2G9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2gp;->A00:LX/1TD;

    iput-object p2, p0, LX/2gp;->A01:LX/2G9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/2gp;->A00:LX/1TD;

    iget-object v3, p0, LX/2gp;->A01:LX/2G9;

    iget-object v0, v4, LX/1TD;->A00:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v2, 0xb

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v4, v3, v2, v0, v1}, LX/1TD;->A0B(LX/255;ID)V

    return-void
.end method
