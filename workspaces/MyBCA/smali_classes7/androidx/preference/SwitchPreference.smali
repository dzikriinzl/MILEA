.class public Landroidx/preference/SwitchPreference;
.super Landroidx/preference/TwoStatePreference;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/SwitchPreference$read;
    }
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/lang/CharSequence;

.field private a:Ljava/lang/CharSequence;

.field private final write:Landroidx/preference/SwitchPreference$read;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 114
    sget v0, Lo/getObject$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    const v1, 0x101036d

    invoke-static {p1, v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->read(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 104
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    const/4 p4, 0x0

    .line 67
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 47
    new-instance v0, Landroidx/preference/SwitchPreference$read;

    invoke-direct {v0, p0}, Landroidx/preference/SwitchPreference$read;-><init>(Landroidx/preference/SwitchPreference;)V

    iput-object v0, p0, Landroidx/preference/SwitchPreference;->write:Landroidx/preference/SwitchPreference$read;

    .line 69
    sget-object v0, Lo/getObject$AudioAttributesImplApi21Parcelizer;->removeOnNewIntentListener:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 72
    sget p2, Lo/getObject$AudioAttributesImplApi21Parcelizer;->NonNull:I

    sget p3, Lo/getObject$AudioAttributesImplApi21Parcelizer;->remove:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/TypedArrayUtils;->a(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->AudioAttributesImplBaseParcelizer(Ljava/lang/CharSequence;)V

    .line 75
    sget p2, Lo/getObject$AudioAttributesImplApi21Parcelizer;->setHasDecor:I

    sget p3, Lo/getObject$AudioAttributesImplApi21Parcelizer;->setEnabledChangedCallbackactivity_release:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/TypedArrayUtils;->a(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->invoke(Ljava/lang/CharSequence;)V

    .line 78
    sget p2, Lo/getObject$AudioAttributesImplApi21Parcelizer;->attachBaseContext:I

    sget p3, Lo/getObject$AudioAttributesImplApi21Parcelizer;->removeCancellable:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/TypedArrayUtils;->a(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    .line 1143
    iput-object p2, p0, Landroidx/preference/SwitchPreference;->a:Ljava/lang/CharSequence;

    .line 1144
    invoke-virtual {p0}, Landroidx/preference/SwitchPreference;->read()V

    .line 82
    sget p2, Lo/getObject$AudioAttributesImplApi21Parcelizer;->initDelegate:I

    sget p3, Lo/getObject$AudioAttributesImplApi21Parcelizer;->setEnabled:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/TypedArrayUtils;->a(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    .line 2154
    iput-object p2, p0, Landroidx/preference/SwitchPreference;->RemoteActionCompatParcelizer:Ljava/lang/CharSequence;

    .line 2155
    invoke-virtual {p0}, Landroidx/preference/SwitchPreference;->read()V

    .line 86
    sget p2, Lo/getObject$AudioAttributesImplApi21Parcelizer;->Keep:I

    sget p3, Lo/getObject$AudioAttributesImplApi21Parcelizer;->handleOnBackStarted:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

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

.method private read(Landroid/view/View;)V
    .locals 3

    .line 220
    instance-of v0, p1, Landroid/widget/Switch;

    if-eqz v0, :cond_0

    .line 221
    move-object v1, p1

    check-cast v1, Landroid/widget/Switch;

    const/4 v2, 0x0

    .line 222
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 224
    :cond_0
    instance-of v1, p1, Landroid/widget/Checkable;

    if-eqz v1, :cond_1

    .line 225
    move-object v1, p1

    check-cast v1, Landroid/widget/Checkable;

    iget-boolean v2, p0, Landroidx/preference/SwitchPreference;->invoke:Z

    invoke-interface {v1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_1
    if-eqz v0, :cond_2

    .line 228
    check-cast p1, Landroid/widget/Switch;

    .line 229
    iget-object v0, p0, Landroidx/preference/SwitchPreference;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setTextOn(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v0, p0, Landroidx/preference/SwitchPreference;->RemoteActionCompatParcelizer:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setTextOff(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v0, p0, Landroidx/preference/SwitchPreference;->write:Landroidx/preference/SwitchPreference$read;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 2

    .line 201
    invoke-super {p0, p1}, Landroidx/preference/TwoStatePreference;->a(Landroid/view/View;)V

    .line 3207
    invoke-virtual {p0}, Landroidx/preference/Preference;->MediaBrowserCompatItemReceiver()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 3208
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1020040

    .line 3212
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3213
    invoke-direct {p0, v0}, Landroidx/preference/SwitchPreference;->read(Landroid/view/View;)V

    const v0, 0x1020010

    .line 3215
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 3216
    invoke-virtual {p0, p1}, Landroidx/preference/SwitchPreference;->RemoteActionCompatParcelizer(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public write(Lo/writeTo;)V
    .locals 1

    .line 130
    invoke-super {p0, p1}, Landroidx/preference/TwoStatePreference;->write(Lo/writeTo;)V

    const v0, 0x1020040

    .line 131
    invoke-virtual {p1, v0}, Lo/writeTo;->invoke(I)Landroid/view/View;

    move-result-object v0

    .line 132
    invoke-direct {p0, v0}, Landroidx/preference/SwitchPreference;->read(Landroid/view/View;)V

    .line 133
    invoke-virtual {p0, p1}, Landroidx/preference/SwitchPreference;->a(Lo/writeTo;)V

    return-void
.end method
