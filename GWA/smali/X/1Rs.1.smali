.class public final synthetic LX/1Rs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/26E;

.field private final synthetic A01:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/26E;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Rs;->A00:LX/26E;

    iput-object p2, p0, LX/1Rs;->A01:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iput-object p3, p0, LX/1Rs;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/1Rs;->A00:LX/26E;

    iget-object v2, p0, LX/1Rs;->A01:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iget-object v1, p0, LX/1Rs;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/26E;->A03:LX/26F;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
