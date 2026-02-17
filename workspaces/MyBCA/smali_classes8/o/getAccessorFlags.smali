.class public final Lo/getAccessorFlags;
.super Lo/JvmProtoBufJvmMethodSignature;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getAccessorFlags$a;,
        Lo/getAccessorFlags$invoke;,
        Lo/getAccessorFlags$write;,
        Lo/getAccessorFlags$read;
    }
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:I


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:I

.field private final AudioAttributesImplBaseParcelizer:Lo/getAccessorFlags$read;

.field a:Lo/getAccessorFlags$write;

.field final invoke:Lo/JvmProtoBufJvmFieldSignature;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/JvmProtoBufJvmFieldSignature<",
            "Lo/readBuiltinsPackageFragment;",
            ">;"
        }
    .end annotation
.end field

.field private read:I

.field private write:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 113
    sget v0, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi26Parcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sput v0, Lo/getAccessorFlags;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 128
    invoke-direct {p0, p1, v0}, Lo/getAccessorFlags;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 132
    sget v0, Lo/ProtoBufVersionRequirement1$write;->AudioAttributesCompatParcelizer:I

    invoke-direct {p0, p1, p2, v0}, Lo/getAccessorFlags;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 136
    sget v6, Lo/getAccessorFlags;->RemoteActionCompatParcelizer:I

    invoke-static {p1, p2, p3, v6}, Lo/getShortClassName;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lo/JvmProtoBufJvmMethodSignature;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120
    new-instance p1, Lo/JvmProtoBufJvmFieldSignature;

    invoke-direct {p1}, Lo/JvmProtoBufJvmFieldSignature;-><init>()V

    iput-object p1, p0, Lo/getAccessorFlags;->invoke:Lo/JvmProtoBufJvmFieldSignature;

    .line 123
    new-instance v7, Lo/getAccessorFlags$read;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v8}, Lo/getAccessorFlags$read;-><init>(Lo/getAccessorFlags;B)V

    iput-object v7, p0, Lo/getAccessorFlags;->AudioAttributesImplBaseParcelizer:Lo/getAccessorFlags$read;

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 140
    sget-object v10, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->registerForActivityResult:[I

    new-array v5, v8, [I

    .line 1076
    invoke-static {v9, p2, p3, v6}, Lo/getDelegateMethod;->invoke(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v0, v9

    move-object v1, p2

    move-object v2, v10

    move v3, p3

    move v4, v6

    .line 1079
    invoke-static/range {v0 .. v5}, Lo/getDelegateMethod;->read(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 1082
    invoke-virtual {v9, p2, v10, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 144
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->removeOnMultiWindowModeChangedListener:I

    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    .line 145
    sget v0, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->removeOnConfigurationChangedListener:I

    .line 146
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    .line 145
    invoke-virtual {p0, v0}, Lo/getAccessorFlags;->setChipSpacingHorizontal(I)V

    .line 147
    sget v0, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->removeOnPictureInPictureModeChangedListener:I

    .line 148
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    .line 147
    invoke-virtual {p0, p3}, Lo/getAccessorFlags;->setChipSpacingVertical(I)V

    .line 149
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->removeOnNewIntentListener:I

    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lo/JvmProtoBufJvmMethodSignature;->setSingleLine(Z)V

    .line 150
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->removeOnUserLeaveHintListener:I

    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lo/getAccessorFlags;->setSingleSelection(Z)V

    .line 151
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->removeOnTrimMemoryListener:I

    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lo/getAccessorFlags;->setSelectionRequired(Z)V

    .line 152
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->removeMenuProvider:I

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lo/getAccessorFlags;->AudioAttributesImplApi21Parcelizer:I

    .line 154
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 156
    new-instance p2, Lo/getAccessorFlags$4;

    invoke-direct {p2, p0}, Lo/getAccessorFlags$4;-><init>(Lo/getAccessorFlags;)V

    .line 2071
    iput-object p2, p1, Lo/JvmProtoBufJvmFieldSignature;->read:Lo/JvmProtoBufJvmFieldSignature$read;

    .line 167
    invoke-super {p0, v7}, Lo/JvmProtoBufJvmMethodSignature;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    const/4 p1, 0x1

    .line 169
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->IconCompatParcelizer(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 449
    invoke-super {p0}, Lo/JvmProtoBufJvmMethodSignature;->a()Z

    move-result v0

    return v0
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 208
    invoke-super {p0, p1}, Lo/JvmProtoBufJvmMethodSignature;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Lo/getAccessorFlags$a;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 203
    new-instance v0, Lo/getAccessorFlags$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lo/getAccessorFlags$a;-><init>(II)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 191
    new-instance v0, Lo/getAccessorFlags$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo/getAccessorFlags$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 197
    new-instance v0, Lo/getAccessorFlags$a;

    invoke-direct {v0, p1}, Lo/getAccessorFlags$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected final onFinishInflate()V
    .locals 3

    .line 219
    invoke-super {p0}, Lo/JvmProtoBufJvmMethodSignature;->onFinishInflate()V

    .line 222
    iget v0, p0, Lo/getAccessorFlags;->AudioAttributesImplApi21Parcelizer:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 223
    iget-object v1, p0, Lo/getAccessorFlags;->invoke:Lo/JvmProtoBufJvmFieldSignature;

    .line 3096
    iget-object v2, v1, Lo/JvmProtoBufJvmFieldSignature;->write:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JvmProtoBufJvmFieldSignatureBuilder;

    if-eqz v0, :cond_0

    .line 3100
    invoke-virtual {v1, v0}, Lo/JvmProtoBufJvmFieldSignature;->read(Lo/JvmProtoBufJvmFieldSignatureBuilder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4183
    iget-object v0, v1, Lo/JvmProtoBufJvmFieldSignature;->read:Lo/JvmProtoBufJvmFieldSignature$read;

    if-eqz v0, :cond_0

    .line 5132
    new-instance v2, Ljava/util/HashSet;

    iget-object v1, v1, Lo/JvmProtoBufJvmFieldSignature;->invoke:Ljava/util/Set;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4184
    invoke-interface {v0}, Lo/JvmProtoBufJvmFieldSignature$read;->a()V

    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 174
    invoke-super {p0, p1}, Lo/JvmProtoBufJvmMethodSignature;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 175
    invoke-static {p1}, Lo/ZIndexElement;->write(Landroid/view/accessibility/AccessibilityNodeInfo;)Lo/ZIndexElement;

    move-result-object p1

    .line 6449
    invoke-super {p0}, Lo/JvmProtoBufJvmMethodSignature;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    move v2, v0

    .line 7359
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 7360
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lo/readBuiltinsPackageFragment;

    if-eqz v3, :cond_0

    .line 8391
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 180
    :cond_2
    invoke-virtual {p0}, Lo/getAccessorFlags;->RemoteActionCompatParcelizer()I

    move-result v0

    .line 9466
    iget-object v3, p0, Lo/getAccessorFlags;->invoke:Lo/JvmProtoBufJvmFieldSignature;

    .line 10059
    iget-boolean v3, v3, Lo/JvmProtoBufJvmFieldSignature;->RemoteActionCompatParcelizer:Z

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    .line 179
    :goto_1
    invoke-static {v0, v2, v1, v3}, Lo/ZIndexElement$invoke;->read(IIZI)Lo/ZIndexElement$invoke;

    move-result-object v0

    .line 178
    invoke-virtual {p1, v0}, Lo/ZIndexElement;->invoke(Ljava/lang/Object;)V

    return-void
.end method

.method public final setChipSpacing(I)V
    .locals 0

    .line 396
    invoke-virtual {p0, p1}, Lo/getAccessorFlags;->setChipSpacingHorizontal(I)V

    .line 397
    invoke-virtual {p0, p1}, Lo/getAccessorFlags;->setChipSpacingVertical(I)V

    return-void
.end method

.method public final setChipSpacingHorizontal(I)V
    .locals 1

    .line 413
    iget v0, p0, Lo/getAccessorFlags;->write:I

    if-eq v0, p1, :cond_0

    .line 414
    iput p1, p0, Lo/getAccessorFlags;->write:I

    .line 415
    invoke-virtual {p0, p1}, Lo/getAccessorFlags;->invoke(I)V

    .line 416
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setChipSpacingHorizontalResource(I)V
    .locals 1

    .line 422
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lo/getAccessorFlags;->setChipSpacingHorizontal(I)V

    return-void
.end method

.method public final setChipSpacingResource(I)V
    .locals 1

    .line 402
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lo/getAccessorFlags;->setChipSpacing(I)V

    return-void
.end method

.method public final setChipSpacingVertical(I)V
    .locals 1

    .line 433
    iget v0, p0, Lo/getAccessorFlags;->read:I

    if-eq v0, p1, :cond_0

    .line 434
    iput p1, p0, Lo/getAccessorFlags;->read:I

    .line 435
    invoke-virtual {p0, p1}, Lo/getAccessorFlags;->read(I)V

    .line 436
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setChipSpacingVerticalResource(I)V
    .locals 1

    .line 442
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lo/getAccessorFlags;->setChipSpacingVertical(I)V

    return-void
.end method

.method public final setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 230
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 238
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setFlexWrap(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 260
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing flex wrap not allowed. ChipGroup exposes a singleLine attribute instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setOnCheckedChangeListener(Lo/getAccessorFlags$invoke;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 331
    invoke-virtual {p0, p1}, Lo/getAccessorFlags;->setOnCheckedStateChangeListener(Lo/getAccessorFlags$write;)V

    return-void

    .line 334
    :cond_0
    new-instance v0, Lo/getAccessorFlags$2;

    invoke-direct {v0, p0, p1}, Lo/getAccessorFlags$2;-><init>(Lo/getAccessorFlags;Lo/getAccessorFlags$invoke;)V

    invoke-virtual {p0, v0}, Lo/getAccessorFlags;->setOnCheckedStateChangeListener(Lo/getAccessorFlags$write;)V

    return-void
.end method

.method public final setOnCheckedStateChangeListener(Lo/getAccessorFlags$write;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lo/getAccessorFlags;->a:Lo/getAccessorFlags$write;

    return-void
.end method

.method public final setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 1

    .line 214
    iget-object v0, p0, Lo/getAccessorFlags;->AudioAttributesImplBaseParcelizer:Lo/getAccessorFlags$read;

    .line 11513
    iput-object p1, v0, Lo/getAccessorFlags$read;->invoke:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method

.method public final setSelectionRequired(Z)V
    .locals 1

    .line 494
    iget-object v0, p0, Lo/getAccessorFlags;->invoke:Lo/JvmProtoBufJvmFieldSignature;

    .line 12063
    iput-boolean p1, v0, Lo/JvmProtoBufJvmFieldSignature;->a:Z

    return-void
.end method

.method public final setShowDividerHorizontal(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 246
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setShowDividerVertical(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 253
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setSingleLine(I)V
    .locals 1

    .line 461
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lo/JvmProtoBufJvmMethodSignature;->setSingleLine(Z)V

    return-void
.end method

.method public final setSingleLine(Z)V
    .locals 0

    .line 456
    invoke-super {p0, p1}, Lo/JvmProtoBufJvmMethodSignature;->setSingleLine(Z)V

    return-void
.end method

.method public final setSingleSelection(I)V
    .locals 1

    .line 484
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lo/getAccessorFlags;->setSingleSelection(Z)V

    return-void
.end method

.method public final setSingleSelection(Z)V
    .locals 4

    .line 475
    iget-object v0, p0, Lo/getAccessorFlags;->invoke:Lo/JvmProtoBufJvmFieldSignature;

    .line 13052
    iget-boolean v1, v0, Lo/JvmProtoBufJvmFieldSignature;->RemoteActionCompatParcelizer:Z

    if-eq v1, p1, :cond_1

    .line 13053
    iput-boolean p1, v0, Lo/JvmProtoBufJvmFieldSignature;->RemoteActionCompatParcelizer:Z

    .line 14116
    iget-object p1, v0, Lo/JvmProtoBufJvmFieldSignature;->invoke:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    .line 14117
    iget-object v1, v0, Lo/JvmProtoBufJvmFieldSignature;->write:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/JvmProtoBufJvmFieldSignatureBuilder;

    const/4 v3, 0x0

    .line 14118
    invoke-virtual {v0, v2, v3}, Lo/JvmProtoBufJvmFieldSignature;->read(Lo/JvmProtoBufJvmFieldSignatureBuilder;Z)Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 15183
    iget-object p1, v0, Lo/JvmProtoBufJvmFieldSignature;->read:Lo/JvmProtoBufJvmFieldSignature$read;

    if-eqz p1, :cond_1

    .line 16132
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v0, Lo/JvmProtoBufJvmFieldSignature;->invoke:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15184
    invoke-interface {p1}, Lo/JvmProtoBufJvmFieldSignature$read;->a()V

    :cond_1
    return-void
.end method
