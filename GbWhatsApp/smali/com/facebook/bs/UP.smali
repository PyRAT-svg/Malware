.class public Lcom/facebook/bs/UP;
.super Landroid/preference/Preference;
.source "UP.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/bs/UP$U;
    }
.end annotation


# static fields
.field public static final DIALOG_ID_UPDATE_CONNECTING:I = 0x3

.field public static final DIALOG_ID_UPDATE_RESULT:I = 0x4


# instance fields
.field public LastVer:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "?"

    iput-object v0, p0, Lcom/facebook/bs/UP;->LastVer:Ljava/lang/String;

    invoke-virtual {p0, p0}, Lcom/facebook/bs/UP;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string/jumbo v0, "?"

    iput-object v0, p0, Lcom/facebook/bs/UP;->LastVer:Ljava/lang/String;

    invoke-virtual {p0, p0}, Lcom/facebook/bs/UP;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string/jumbo v0, "?"

    iput-object v0, p0, Lcom/facebook/bs/UP;->LastVer:Ljava/lang/String;

    invoke-virtual {p0, p0}, Lcom/facebook/bs/UP;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/bs/UP$U;

    invoke-direct {v0, p0}, Lcom/facebook/bs/UP$U;-><init>(Lcom/facebook/bs/UP;)V

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/bs/UP$U;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return v2
.end method
