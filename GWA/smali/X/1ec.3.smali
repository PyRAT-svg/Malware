.class public LX/1ec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0O2;


# static fields
.field public static final A00:LX/1ec;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1ec;

    invoke-direct {v0}, LX/1ec;-><init>()V

    sput-object v0, LX/1ec;->A00:LX/1ec;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
