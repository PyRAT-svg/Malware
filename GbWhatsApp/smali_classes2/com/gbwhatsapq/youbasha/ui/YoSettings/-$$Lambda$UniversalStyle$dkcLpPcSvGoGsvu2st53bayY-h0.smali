.class public final synthetic Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$UniversalStyle$dkcLpPcSvGoGsvu2st53bayY-h0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private final synthetic f$0:Landroid/preference/SwitchPreference;


# direct methods
.method public synthetic constructor <init>(Landroid/preference/SwitchPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$UniversalStyle$dkcLpPcSvGoGsvu2st53bayY-h0;->f$0:Landroid/preference/SwitchPreference;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/youbasha/ui/YoSettings/-$$Lambda$UniversalStyle$dkcLpPcSvGoGsvu2st53bayY-h0;->f$0:Landroid/preference/SwitchPreference;

    invoke-static {v0, p1, p2}, Lcom/gbwhatsapq/youbasha/ui/YoSettings/UniversalStyle;->lambda$dkcLpPcSvGoGsvu2st53bayY-h0(Landroid/preference/SwitchPreference;Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
