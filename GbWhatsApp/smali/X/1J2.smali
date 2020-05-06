.class public final synthetic LX/1J2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1JZ;

.field private final synthetic A01:LX/1J8;

.field private final synthetic A02:I


# direct methods
.method public synthetic constructor <init>(LX/1JZ;LX/1J8;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1J2;->A00:LX/1JZ;

    iput-object p2, p0, LX/1J2;->A01:LX/1J8;

    iput p3, p0, LX/1J2;->A02:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/1J2;->A00:LX/1JZ;

    iget-object v0, p0, LX/1J2;->A01:LX/1J8;

    iget v2, p0, LX/1J2;->A02:I

    invoke-virtual {v0}, LX/1J8;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1J8;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/1JZ;->A07(LX/1J8;IZ)V

    return-void
.end method
