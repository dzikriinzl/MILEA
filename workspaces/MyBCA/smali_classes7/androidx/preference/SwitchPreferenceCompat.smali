.class public Landroidx/preference/SwitchPreferenceCompat;
.super Landroidx/preference/TwoStatePreference;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/SwitchPreferenceCompat$write;
    }
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/lang/CharSequence;

.field private final a:Landroidx/preference/SwitchPreferenceCompat$write;

.field private read:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 114
    sget v0, Lo/getObject$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 104
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    .line 67
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 47
    new-instance v0, Landroidx/preference/SwitchPreferenceCompat$write;

    invoke-direct {v0, p0}, Landroidx/preference/SwitchPreferenceCompat$write;-><init>(Landroidx/preference/SwitchPreferenceCompat;)V

    iput-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->a:Landroidx/preference/SwitchPreferenceCompat$write;

    .line 69
    sget-object v0, Lo/getObject$AudioAttributesImplApi21Parcelizer;->removeOnPictureInPictureModeChangedListener:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 72
    sget p2, Lo/getObject$AudioAttributesImplApi21Parcelizer;->handleOnBackCancelled:I

    sget p3, Lo/getObject$AudioAttributesImplApi21Parcelizer;->setContentView:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/TypedArrayUtils;->a(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->AudioAttributesImplBaseParcelizer(Ljava/lang/CharSequence;)V

    .line 75
    sget p2, Lo/getObject$AudioAttributesImplApi21Parcelizer;->isEnabled:I

    sget p3, Lo/getObject$AudioAttributesImplApi21Parcelizer;->startActivityForResult:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/TypedArrayUtils;->a(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->invoke(Ljava/lang/CharSequence;)V

    .line 78
    sget p2, Lo/getObject$AudioAttributesImplApi21Parcelizer;->handleOnBackProgressed:I

    sget p3, Lo/getObject$AudioAttributesImplApi21Parcelizer;->getEnabledChangedCallbackactivity_release:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/TypedArrayUtils;->a(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/SwitchPreferenceCompat;->a(Ljava/lang/CharSequence;)V

    .line 82
    sget p2, Lo/getObject$AudioAttributesImplApi21Parcelizer;->handleOnBackPressed:I

    sget p3, Lo/getObject$AudioAttributesImplApi21Parcelizer;->startIntentSenderForResult:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/TypedArrayUtils;->a(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/SwitchPreferenceCompat;->write(Ljava/lang/CharSequence;)V

    .line 86
    sget p2, Lo/getObject$AudioAttributesImplApi21Parcelizer;->addCancellable:I

    sget p3, Lo/getObject$AudioAttributesImplApi21Parcelizer;->removeOnTrimMemoryListener:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v2

    const v0, 0x62dbaf05

    const v3, -0x62dbaf04

    invoke-static/range {v0 .. v6}, Landroidx/core/content/res/TypedArrayUtils;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->RemoteActionCompatParcelizer(Z)V

    .line 90
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private invoke(Landroid/view/View;)V
    .locals 2

    .line 205
    invoke-virtual {p0}, Landroidx/preference/Preference;->MediaBrowserCompatItemReceiver()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 206
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 210
    :cond_0
    sget v0, Lo/getObject$invoke;->IconCompatParcelizer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 211
    invoke-direct {p0, v0}, Landroidx/preference/SwitchPreferenceCompat;->read(Landroid/view/View;)V

    const v0, 0x1020010

    .line 213
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 214
    invoke-virtual {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;->RemoteActionCompatParcelizer(Landroid/view/View;)V

    return-void
.end method

.method private read(Landroid/view/View;)V
    .locals 3

    .line 218
    instance-of v0, p1, Lo/setOverflowReserved;

    if-eqz v0, :cond_0

    .line 219
    move-object v1, p1

    check-cast v1, Lo/setOverflowReserved;

    const/4 v2, 0x0

    .line 220
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 222
    :cond_0
    instance-of v1, p1, Landroid/widget/Checkable;

    if-eqz v1, :cond_1

    .line 223
    move-object v1, p1

    check-cast v1, Landroid/widget/Checkable;

    iget-boolean v2, p0, Landroidx/preference/SwitchPreferenceCompat;->invoke:Z

    invoke-interface {v1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_1
    if-eqz v0, :cond_2

    .line 226
    check-cast p1, Lo/setOverflowReserved;

    .line 227
    iget-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->RemoteActionCompatParcelizer:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lo/setOverflowReserved;->setTextOn(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->read:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lo/setOverflowReserved;->setTextOff(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->a:Landroidx/preference/SwitchPreferenceCompat$write;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 0

    .line 199
    invoke-super {p0, p1}, Landroidx/preference/TwoStatePreference;->a(Landroid/view/View;)V

    .line 200
    invoke-direct {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;->invoke(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 141
    iput-object p1, p0, Landroidx/preference/SwitchPreferenceCompat;->RemoteActionCompatParcelizer:Ljava/lang/CharSequence;

    .line 142
    invoke-virtual {p0}, Landroidx/preference/SwitchPreferenceCompat;->read()V

    return-void
.end method

.method public write(Ljava/lang/CharSequence;)V
    .locals 0

    .line 152
    iput-object p1, p0, Landroidx/preference/SwitchPreferenceCompat;->read:Ljava/lang/CharSequence;

    .line 153
    invoke-virtual {p0}, Landroidx/preference/SwitchPreferenceCompat;->read()V

    return-void
.end method

.method public write(Lo/writeTo;)V
    .locals 1

    .line 128
    invoke-super {p0, p1}, Landroidx/preference/TwoStatePreference;->write(Lo/writeTo;)V

    .line 129
    sget v0, Lo/getObject$invoke;->IconCompatParcelizer:I

    invoke-virtual {p1, v0}, Lo/writeTo;->invoke(I)Landroid/view/View;

    move-result-object v0

    .line 130
    invoke-direct {p0, v0}, Landroidx/preference/SwitchPreferenceCompat;->read(Landroid/view/View;)V

    .line 131
    invoke-virtual {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;->a(Lo/writeTo;)V

    return-void
.end method
