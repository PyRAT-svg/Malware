.class public LX/1uV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xp;


# instance fields
.field public final A00:LX/1Vz;

.field public final A01:LX/07z;

.field public final A02:LX/1Td;

.field public final A03:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(LX/07z;LX/1Vz;LX/1Td;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1uV;->A01:LX/07z;

    iput-object p2, p0, LX/1uV;->A00:LX/1Vz;

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/1uV;->A03:Landroid/app/ProgressDialog;

    iput-object p3, p0, LX/1uV;->A02:LX/1Td;

    return-void
.end method
