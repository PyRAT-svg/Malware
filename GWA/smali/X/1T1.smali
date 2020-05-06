.class public LX/1T1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iput-object p1, p0, LX/1T1;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/1T1;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/1T1;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/1T1;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/1T1;->A02:Ljava/lang/String;

    iput-object p6, p0, LX/1T1;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/1T1;->A01:Ljava/lang/String;

    iput-object p8, p0, LX/1T1;->A00:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
