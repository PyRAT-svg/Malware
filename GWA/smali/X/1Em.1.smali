.class public LX/1Em;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/1Em;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/1CQ;

.field public final A02:LX/1CS;

.field public final A03:LX/1E6;


# direct methods
.method public constructor <init>(LX/1CQ;LX/1CS;LX/1C0;LX/1E6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Em;->A01:LX/1CQ;

    iput-object p2, p0, LX/1Em;->A02:LX/1CS;

    iput-object p4, p0, LX/1Em;->A03:LX/1E6;

    iget-object v0, p3, LX/1C0;->A00:Landroid/os/Handler;

    iput-object v0, p0, LX/1Em;->A00:Landroid/os/Handler;

    return-void
.end method
