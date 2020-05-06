.class public final synthetic LX/0ly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0yp;

.field private final synthetic A01:LX/1SB;

.field private final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/0yp;LX/1SB;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ly;->A00:LX/0yp;

    iput-object p2, p0, LX/0ly;->A01:LX/1SB;

    iput-object p3, p0, LX/0ly;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0ly;->A00:LX/0yp;

    iget-object v1, p0, LX/0ly;->A01:LX/1SB;

    iget-object v0, p0, LX/0ly;->A02:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/0yp;->A0R(LX/1SB;Ljava/lang/Integer;)V

    return-void
.end method
