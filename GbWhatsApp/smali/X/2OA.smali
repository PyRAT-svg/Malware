.class public final synthetic LX/2OA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/25O;

.field private final synthetic A01:LX/2G9;

.field private final synthetic A02:I

.field private final synthetic A03:I


# direct methods
.method public synthetic constructor <init>(LX/25O;LX/2G9;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2OA;->A00:LX/25O;

    iput-object p2, p0, LX/2OA;->A01:LX/2G9;

    iput p3, p0, LX/2OA;->A02:I

    iput p4, p0, LX/2OA;->A03:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/2OA;->A00:LX/25O;

    iget-object v2, p0, LX/2OA;->A01:LX/2G9;

    iget v1, p0, LX/2OA;->A02:I

    iget v0, p0, LX/2OA;->A03:I

    invoke-virtual {v3, v2, v1, v0}, LX/25O;->A03(LX/2G9;II)V

    return-void
.end method
