.class public Landroidx/preference/SeekBarPreference;
.super Landroidx/preference/Preference;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/SeekBarPreference$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:I

.field private AudioAttributesImplApi21Parcelizer:I

.field private final AudioAttributesImplApi26Parcelizer:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field AudioAttributesImplBaseParcelizer:Z

.field IconCompatParcelizer:Z

.field private final MediaBrowserCompatCustomActionResultReceiver:Landroid/view/View$OnKeyListener;

.field private MediaDescriptionCompat:Z

.field RemoteActionCompatParcelizer:Z

.field a:I

.field invoke:Landroid/widget/TextView;

.field read:I

.field write:Landroid/widget/SeekBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 161
    sget v0, Lo/getObject$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 157
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const/4 p4, 0x0

    .line 137
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 77
    new-instance v0, Landroidx/preference/SeekBarPreference$3;

    invoke-direct {v0, p0}, Landroidx/preference/SeekBarPreference$3;-><init>(Landroidx/preference/SeekBarPreference;)V

    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->AudioAttributesImplApi26Parcelizer:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 107
    new-instance v0, Landroidx/preference/SeekBarPreference$1;

    invoke-direct {v0, p0}, Landroidx/preference/SeekBarPreference$1;-><init>(Landroidx/preference/SeekBarPreference;)V

    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->MediaBrowserCompatCustomActionResultReceiver:Landroid/view/View$OnKeyListener;

    .line 139
    sget-object v0, Lo/getObject$AudioAttributesImplApi21Parcelizer;->registerForActivityResult:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 145
    sget p2, Lo/getObject$AudioAttributesImplApi21Parcelizer;->removeOnConfigurationChangedListener:I

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroidx/preference/SeekBarPreference;->a:I

    .line 146
    sget p2, Lo/getObject$AudioAttributesImplApi21Parcelizer;->removeOnMultiWindowModeChangedListener:I

    const/16 p3, 0x64

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 1279
    iget p3, p0, Landroidx/preference/SeekBarPreference;->a:I

    if-ge p2, p3, :cond_0

    move p2, p3

    .line 1282
    :cond_0
    iget p3, p0, Landroidx/preference/SeekBarPreference;->AudioAttributesCompatParcelizer:I

    if-eq p2, p3, :cond_1

    .line 1283
    iput p2, p0, Landroidx/preference/SeekBarPreference;->AudioAttributesCompatParcelizer:I

    .line 1284
    invoke-virtual {p0}, Landroidx/preference/SeekBarPreference;->read()V

    .line 147
    :cond_1
    sget p2, Lo/getObject$AudioAttributesImplApi21Parcelizer;->removeMenuProvider:I

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 2258
    iget p3, p0, Landroidx/preference/SeekBarPreference;->AudioAttributesImplApi21Parcelizer:I

    if-eq p2, p3, :cond_2

    .line 2259
    iget p3, p0, Landroidx/preference/SeekBarPreference;->AudioAttributesCompatParcelizer:I

    iget v0, p0, Landroidx/preference/SeekBarPreference;->a:I

    sub-int/2addr p3, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Landroidx/preference/SeekBarPreference;->AudioAttributesImplApi21Parcelizer:I

    .line 2260
    invoke-virtual {p0}, Landroidx/preference/SeekBarPreference;->read()V

    .line 148
    :cond_2
    sget p2, Lo/getObject$AudioAttributesImplApi21Parcelizer;->removeOnContextAvailableListener:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->RemoteActionCompatParcelizer:Z

    .line 149
    sget p2, Lo/getObject$AudioAttributesImplApi21Parcelizer;->removeOnUserLeaveHintListener:I

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->MediaDescriptionCompat:Z

    .line 150
    sget p2, Lo/getObject$AudioAttributesImplApi21Parcelizer;->reportFullyDrawn:I

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->AudioAttributesImplBaseParcelizer:Z

    .line 152
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected a()Landroid/os/Parcelable;
    .locals 2

    .line 420
    invoke-super {p0}, Landroidx/preference/Preference;->a()Landroid/os/Parcelable;

    move-result-object v0

    .line 421
    invoke-virtual {p0}, Landroidx/preference/Preference;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 427
    :cond_0
    new-instance v1, Landroidx/preference/SeekBarPreference$RemoteActionCompatParcelizer;

    invoke-direct {v1, v0}, Landroidx/preference/SeekBarPreference$RemoteActionCompatParcelizer;-><init>(Landroid/os/Parcelable;)V

    .line 428
    iget v0, p0, Landroidx/preference/SeekBarPreference;->read:I

    iput v0, v1, Landroidx/preference/SeekBarPreference$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 429
    iget v0, p0, Landroidx/preference/SeekBarPreference;->a:I

    iput v0, v1, Landroidx/preference/SeekBarPreference$RemoteActionCompatParcelizer;->read:I

    .line 430
    iget v0, p0, Landroidx/preference/SeekBarPreference;->AudioAttributesCompatParcelizer:I

    iput v0, v1, Landroidx/preference/SeekBarPreference$RemoteActionCompatParcelizer;->invoke:I

    return-object v1
.end method

.method protected read(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/preference/SeekBarPreference$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    check-cast p1, Landroidx/preference/SeekBarPreference$RemoteActionCompatParcelizer;

    .line 444
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->read(Landroid/os/Parcelable;)V

    .line 445
    iget v0, p1, Landroidx/preference/SeekBarPreference$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    iput v0, p0, Landroidx/preference/SeekBarPreference;->read:I

    .line 446
    iget v0, p1, Landroidx/preference/SeekBarPreference$RemoteActionCompatParcelizer;->read:I

    iput v0, p0, Landroidx/preference/SeekBarPreference;->a:I

    .line 447
    iget p1, p1, Landroidx/preference/SeekBarPreference$RemoteActionCompatParcelizer;->invoke:I

    iput p1, p0, Landroidx/preference/SeekBarPreference;->AudioAttributesCompatParcelizer:I

    .line 448
    invoke-virtual {p0}, Landroidx/preference/SeekBarPreference;->read()V

    return-void

    .line 438
    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->read(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected write(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 212
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method final write(Landroid/widget/SeekBar;)V
    .locals 2

    .line 394
    iget v0, p0, Landroidx/preference/SeekBarPreference;->a:I

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    add-int/2addr v0, v1

    .line 395
    iget v1, p0, Landroidx/preference/SeekBarPreference;->read:I

    if-eq v0, v1, :cond_5

    .line 396
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4353
    iget p1, p0, Landroidx/preference/SeekBarPreference;->a:I

    if-ge v0, p1, :cond_0

    move v0, p1

    .line 4356
    :cond_0
    iget p1, p0, Landroidx/preference/SeekBarPreference;->AudioAttributesCompatParcelizer:I

    if-le v0, p1, :cond_1

    move v0, p1

    .line 4360
    :cond_1
    iget p1, p0, Landroidx/preference/SeekBarPreference;->read:I

    if-eq v0, p1, :cond_3

    .line 4361
    iput v0, p0, Landroidx/preference/SeekBarPreference;->read:I

    .line 5412
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->invoke:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 5413
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4363
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/preference/SeekBarPreference;->a(I)Z

    :cond_3
    return-void

    .line 399
    :cond_4
    iget v0, p0, Landroidx/preference/SeekBarPreference;->read:I

    iget v1, p0, Landroidx/preference/SeekBarPreference;->a:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 400
    iget p1, p0, Landroidx/preference/SeekBarPreference;->read:I

    .line 6412
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->invoke:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 6413
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public write(Lo/writeTo;)V
    .locals 2

    .line 170
    invoke-super {p0, p1}, Landroidx/preference/Preference;->write(Lo/writeTo;)V

    .line 171
    iget-object v0, p1, Lo/writeTo;->itemView:Landroid/view/View;

    iget-object v1, p0, Landroidx/preference/SeekBarPreference;->MediaBrowserCompatCustomActionResultReceiver:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 172
    sget v0, Lo/getObject$invoke;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {p1, v0}, Lo/writeTo;->invoke(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->write:Landroid/widget/SeekBar;

    .line 173
    sget v0, Lo/getObject$invoke;->AudioAttributesCompatParcelizer:I

    invoke-virtual {p1, v0}, Lo/writeTo;->invoke(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/preference/SeekBarPreference;->invoke:Landroid/widget/TextView;

    .line 174
    iget-boolean v0, p0, Landroidx/preference/SeekBarPreference;->MediaDescriptionCompat:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 175
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 177
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    .line 178
    iput-object p1, p0, Landroidx/preference/SeekBarPreference;->invoke:Landroid/widget/TextView;

    .line 181
    :goto_0
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->write:Landroid/widget/SeekBar;

    if-nez p1, :cond_1

    .line 182
    const-string p1, "SeekBarPreference"

    const-string v0, "SeekBar view is null in onBindViewHolder."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 185
    :cond_1
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->AudioAttributesImplApi26Parcelizer:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 186
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->write:Landroid/widget/SeekBar;

    iget v0, p0, Landroidx/preference/SeekBarPreference;->AudioAttributesCompatParcelizer:I

    iget v1, p0, Landroidx/preference/SeekBarPreference;->a:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 191
    iget p1, p0, Landroidx/preference/SeekBarPreference;->AudioAttributesImplApi21Parcelizer:I

    if-eqz p1, :cond_2

    .line 192
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->write:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/AbsSeekBar;->setKeyProgressIncrement(I)V

    goto :goto_1

    .line 194
    :cond_2
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->write:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/AbsSeekBar;->getKeyProgressIncrement()I

    move-result p1

    iput p1, p0, Landroidx/preference/SeekBarPreference;->AudioAttributesImplApi21Parcelizer:I

    .line 197
    :goto_1
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->write:Landroid/widget/SeekBar;

    iget v0, p0, Landroidx/preference/SeekBarPreference;->read:I

    iget v1, p0, Landroidx/preference/SeekBarPreference;->a:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 198
    iget p1, p0, Landroidx/preference/SeekBarPreference;->read:I

    .line 3412
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->invoke:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 3413
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    :cond_3
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->write:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroidx/preference/Preference;->MediaSessionCompatToken()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
