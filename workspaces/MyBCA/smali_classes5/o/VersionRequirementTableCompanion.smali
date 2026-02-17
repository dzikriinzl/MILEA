.class public final Lo/VersionRequirementTableCompanion;
.super Lo/isVersionRequirementTableWrittenCorrectly;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/VersionRequirementTableCompanion$read;
    }
.end annotation


# instance fields
.field private _init_lambda3:Landroid/animation/StateListAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lo/JvmProtoBufStringTableTypesRecordBuilder;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lo/isVersionRequirementTableWrittenCorrectly;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lo/JvmProtoBufStringTableTypesRecordBuilder;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer(FF)Landroid/animation/Animator;
    .locals 7

    .line 168
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 169
    iget-object v1, p0, Lo/VersionRequirementTableCompanion;->_init_lambda2:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const-string p1, "elevation"

    invoke-static {v1, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    iget-object v1, p0, Lo/VersionRequirementTableCompanion;->_init_lambda2:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v2, [F

    aput p2, v2, v4

    .line 171
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v1, 0x64

    .line 172
    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 170
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 173
    sget-object p1, Lo/VersionRequirementTableCompanion;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method


# virtual methods
.method final AudioAttributesImplApi21Parcelizer()Z
    .locals 1

    .line 189
    iget-object v0, p0, Lo/VersionRequirementTableCompanion;->ParcelableVolumeInfo:Lo/JvmProtoBufStringTableTypesRecordBuilder;

    invoke-interface {v0}, Lo/JvmProtoBufStringTableTypesRecordBuilder;->invoke()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/VersionRequirementTableCompanion;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method final AudioAttributesImplApi26Parcelizer()V
    .locals 0

    .line 184
    invoke-virtual {p0}, Lo/VersionRequirementTableCompanion;->MediaBrowserCompatSearchResultReceiver()V

    return-void
.end method

.method final IconCompatParcelizer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final MediaBrowserCompatItemReceiver()V
    .locals 0

    return-void
.end method

.method public final RemoteActionCompatParcelizer()F
    .locals 1

    .line 179
    iget-object v0, p0, Lo/VersionRequirementTableCompanion;->_init_lambda2:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getElevation()F

    move-result v0

    return v0
.end method

.method final RemoteActionCompatParcelizer(FFF)V
    .locals 8

    .line 108
    iget-object v0, p0, Lo/VersionRequirementTableCompanion;->_init_lambda2:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getStateListAnimator()Landroid/animation/StateListAnimator;

    move-result-object v0

    iget-object v1, p0, Lo/VersionRequirementTableCompanion;->_init_lambda3:Landroid/animation/StateListAnimator;

    if-ne v0, v1, :cond_1

    .line 6125
    new-instance v0, Landroid/animation/StateListAnimator;

    invoke-direct {v0}, Landroid/animation/StateListAnimator;-><init>()V

    .line 6128
    sget-object v1, Lo/VersionRequirementTableCompanion;->AudioAttributesImplBaseParcelizer:[I

    .line 6129
    invoke-direct {p0, p1, p3}, Lo/VersionRequirementTableCompanion;->RemoteActionCompatParcelizer(FF)Landroid/animation/Animator;

    move-result-object p3

    .line 6128
    invoke-virtual {v0, v1, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 6130
    sget-object p3, Lo/VersionRequirementTableCompanion;->IconCompatParcelizer:[I

    .line 6132
    invoke-direct {p0, p1, p2}, Lo/VersionRequirementTableCompanion;->RemoteActionCompatParcelizer(FF)Landroid/animation/Animator;

    move-result-object v1

    .line 6130
    invoke-virtual {v0, p3, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 6133
    sget-object p3, Lo/VersionRequirementTableCompanion;->write:[I

    .line 6135
    invoke-direct {p0, p1, p2}, Lo/VersionRequirementTableCompanion;->RemoteActionCompatParcelizer(FF)Landroid/animation/Animator;

    move-result-object v1

    .line 6133
    invoke-virtual {v0, p3, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 6136
    sget-object p3, Lo/VersionRequirementTableCompanion;->read:[I

    .line 6138
    invoke-direct {p0, p1, p2}, Lo/VersionRequirementTableCompanion;->RemoteActionCompatParcelizer(FF)Landroid/animation/Animator;

    move-result-object p2

    .line 6136
    invoke-virtual {v0, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 6141
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6142
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 6143
    iget-object v1, p0, Lo/VersionRequirementTableCompanion;->_init_lambda2:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const-string p1, "elevation"

    invoke-static {v1, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6144
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const-wide/16 v5, 0x64

    if-gt p1, v1, :cond_0

    .line 6149
    iget-object p1, p0, Lo/VersionRequirementTableCompanion;->_init_lambda2:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    iget-object v3, p0, Lo/VersionRequirementTableCompanion;->_init_lambda2:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6150
    invoke-virtual {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getTranslationZ()F

    move-result v3

    new-array v7, v2, [F

    aput v3, v7, v4

    invoke-static {p1, v1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 6151
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 6149
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6153
    :cond_0
    iget-object p1, p0, Lo/VersionRequirementTableCompanion;->_init_lambda2:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v3, v2, v4

    .line 6154
    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 6155
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 6153
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6156
    new-array p1, v4, [Landroid/animation/Animator;

    invoke-interface {p3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 6157
    sget-object p1, Lo/VersionRequirementTableCompanion;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6158
    sget-object p1, Lo/VersionRequirementTableCompanion;->invoke:[I

    invoke-virtual {v0, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 6161
    sget-object p1, Lo/VersionRequirementTableCompanion;->RemoteActionCompatParcelizer:[I

    invoke-direct {p0, v3, v3}, Lo/VersionRequirementTableCompanion;->RemoteActionCompatParcelizer(FF)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 110
    iput-object v0, p0, Lo/VersionRequirementTableCompanion;->_init_lambda3:Landroid/animation/StateListAnimator;

    .line 112
    iget-object p1, p0, Lo/VersionRequirementTableCompanion;->_init_lambda2:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object p2, p0, Lo/VersionRequirementTableCompanion;->_init_lambda3:Landroid/animation/StateListAnimator;

    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 7189
    :cond_1
    iget-object p1, p0, Lo/VersionRequirementTableCompanion;->ParcelableVolumeInfo:Lo/JvmProtoBufStringTableTypesRecordBuilder;

    invoke-interface {p1}, Lo/JvmProtoBufStringTableTypesRecordBuilder;->invoke()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lo/VersionRequirementTableCompanion;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {p0}, Lo/VersionRequirementTableCompanion;->MediaBrowserCompatSearchResultReceiver()V

    :goto_0
    return-void
.end method

.method final a(Landroid/graphics/Rect;)V
    .locals 3

    .line 249
    iget-object v0, p0, Lo/VersionRequirementTableCompanion;->ParcelableVolumeInfo:Lo/JvmProtoBufStringTableTypesRecordBuilder;

    invoke-interface {v0}, Lo/JvmProtoBufStringTableTypesRecordBuilder;->invoke()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    invoke-super {p0, p1}, Lo/isVersionRequirementTableWrittenCorrectly;->a(Landroid/graphics/Rect;)V

    return-void

    .line 251
    :cond_0
    invoke-virtual {p0}, Lo/VersionRequirementTableCompanion;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v0

    if-nez v0, :cond_1

    .line 252
    iget v0, p0, Lo/VersionRequirementTableCompanion;->RatingCompat:I

    iget-object v1, p0, Lo/VersionRequirementTableCompanion;->_init_lambda2:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 1795
    iget v2, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->RemoteActionCompatParcelizer(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 252
    div-int/lit8 v0, v0, 0x2

    .line 253
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 255
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method final invoke([I)V
    .locals 0

    return-void
.end method

.method final read()V
    .locals 0

    return-void
.end method

.method final read(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 6

    .line 2243
    iget-object v0, p0, Lo/VersionRequirementTableCompanion;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/BitEncoding;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BitEncoding;

    .line 2244
    new-instance v1, Lo/VersionRequirementTableCompanion$read;

    invoke-direct {v1, v0}, Lo/VersionRequirementTableCompanion$read;-><init>(Lo/BitEncoding;)V

    .line 64
    iput-object v1, p0, Lo/VersionRequirementTableCompanion;->PlaybackStateCompatCustomAction:Lo/ensureSubstringIndexIsMutable;

    .line 65
    iget-object v0, p0, Lo/VersionRequirementTableCompanion;->PlaybackStateCompatCustomAction:Lo/ensureSubstringIndexIsMutable;

    invoke-virtual {v0, p1}, Lo/ensureSubstringIndexIsMutable;->setTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_0

    .line 67
    iget-object v0, p0, Lo/VersionRequirementTableCompanion;->PlaybackStateCompatCustomAction:Lo/ensureSubstringIndexIsMutable;

    invoke-virtual {v0, p2}, Lo/ensureSubstringIndexIsMutable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 69
    :cond_0
    iget-object p2, p0, Lo/VersionRequirementTableCompanion;->PlaybackStateCompatCustomAction:Lo/ensureSubstringIndexIsMutable;

    iget-object v0, p0, Lo/VersionRequirementTableCompanion;->_init_lambda2:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ensureSubstringIndexIsMutable;->read(Landroid/content/Context;)V

    const/4 p2, 0x0

    if-lez p4, :cond_2

    .line 3228
    iget-object v0, p0, Lo/VersionRequirementTableCompanion;->_init_lambda2:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3229
    new-instance v1, Lo/isKotlin1Dot4OrLater;

    iget-object v2, p0, Lo/VersionRequirementTableCompanion;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/BitEncoding;

    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/BitEncoding;

    invoke-direct {v1, v2}, Lo/isKotlin1Dot4OrLater;-><init>(Lo/BitEncoding;)V

    .line 3230
    sget v2, Lo/ProtoBufVersionRequirement1$RemoteActionCompatParcelizer;->write:I

    .line 3231
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    sget v3, Lo/ProtoBufVersionRequirement1$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 3232
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    sget v4, Lo/ProtoBufVersionRequirement1$RemoteActionCompatParcelizer;->a:I

    .line 3233
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    sget v5, Lo/ProtoBufVersionRequirement1$RemoteActionCompatParcelizer;->invoke:I

    .line 3234
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 4117
    iput v2, v1, Lo/isKotlin1Dot4OrLater;->IconCompatParcelizer:I

    .line 4118
    iput v3, v1, Lo/isKotlin1Dot4OrLater;->AudioAttributesImplBaseParcelizer:I

    .line 4119
    iput v4, v1, Lo/isKotlin1Dot4OrLater;->read:I

    .line 4120
    iput v0, v1, Lo/isKotlin1Dot4OrLater;->a:I

    int-to-float p4, p4

    .line 5089
    iget v0, v1, Lo/isKotlin1Dot4OrLater;->invoke:F

    cmpl-float v0, v0, p4

    if-eqz v0, :cond_1

    .line 5090
    iput p4, v1, Lo/isKotlin1Dot4OrLater;->invoke:F

    .line 5091
    iget-object v0, v1, Lo/isKotlin1Dot4OrLater;->RemoteActionCompatParcelizer:Landroid/graphics/Paint;

    const v2, 0x3faaa993    # 1.3333f

    mul-float/2addr p4, v2

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p4, 0x1

    .line 5092
    iput-boolean p4, v1, Lo/isKotlin1Dot4OrLater;->write:Z

    .line 5093
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3236
    :cond_1
    invoke-virtual {v1, p1}, Lo/isKotlin1Dot4OrLater;->read(Landroid/content/res/ColorStateList;)V

    .line 73
    iput-object v1, p0, Lo/VersionRequirementTableCompanion;->AudioAttributesImplApi21Parcelizer:Lo/isKotlin1Dot4OrLater;

    .line 74
    iget-object p1, p0, Lo/VersionRequirementTableCompanion;->AudioAttributesImplApi21Parcelizer:Lo/isKotlin1Dot4OrLater;

    .line 75
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p4, p0, Lo/VersionRequirementTableCompanion;->PlaybackStateCompatCustomAction:Lo/ensureSubstringIndexIsMutable;

    invoke-static {p4}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/drawable/Drawable;

    filled-new-array {p1, p4}, [Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance p4, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p4, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 77
    :cond_2
    iput-object p2, p0, Lo/VersionRequirementTableCompanion;->AudioAttributesImplApi21Parcelizer:Lo/isKotlin1Dot4OrLater;

    .line 78
    iget-object p4, p0, Lo/VersionRequirementTableCompanion;->PlaybackStateCompatCustomAction:Lo/ensureSubstringIndexIsMutable;

    .line 83
    :goto_0
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p3}, Lo/hasPredefinedIndex;->RemoteActionCompatParcelizer(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-direct {p1, p3, p4, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lo/VersionRequirementTableCompanion;->MediaSessionCompatToken:Landroid/graphics/drawable/Drawable;

    .line 85
    iget-object p1, p0, Lo/VersionRequirementTableCompanion;->MediaSessionCompatToken:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lo/VersionRequirementTableCompanion;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method final write()Lo/ensureSubstringIndexIsMutable;
    .locals 2

    .line 243
    iget-object v0, p0, Lo/VersionRequirementTableCompanion;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/BitEncoding;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BitEncoding;

    .line 244
    new-instance v1, Lo/VersionRequirementTableCompanion$read;

    invoke-direct {v1, v0}, Lo/VersionRequirementTableCompanion$read;-><init>(Lo/BitEncoding;)V

    return-object v1
.end method

.method final write(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lo/VersionRequirementTableCompanion;->MediaSessionCompatToken:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lo/VersionRequirementTableCompanion;->MediaSessionCompatToken:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 92
    invoke-static {p1}, Lo/hasPredefinedIndex;->RemoteActionCompatParcelizer(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void

    .line 94
    :cond_0
    invoke-super {p0, p1}, Lo/isVersionRequirementTableWrittenCorrectly;->write(Landroid/content/res/ColorStateList;)V

    return-void
.end method
