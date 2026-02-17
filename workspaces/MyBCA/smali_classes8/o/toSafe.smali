.class Lo/toSafe;
.super Lo/retainAllInRangeruntime_release;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/toSafe$read;,
        Lo/toSafe$a;,
        Lo/toSafe$write;
    }
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:Lo/toSafe$write;

.field private final AudioAttributesImplApi21Parcelizer:Landroid/view/View$OnClickListener;

.field final AudioAttributesImplApi26Parcelizer:Lo/BuiltInsBinaryVersion;

.field private final IconCompatParcelizer:Lo/fromString;

.field final RemoteActionCompatParcelizer:Lo/readBuiltinsPackageFragment;

.field a:Lo/toSafe$a;

.field final invoke:Lo/readBuiltinsPackageFragment;

.field read:Lo/toSafe$read;

.field final write:Lo/fromStringdefault;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, p1, v0}, Lo/toSafe;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, p1, p2, v0}, Lo/toSafe;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 101
    invoke-direct {p0, p1, p2, p3}, Lo/retainAllInRangeruntime_release;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 78
    new-instance p2, Lo/toSafe$1;

    invoke-direct {p2, p0}, Lo/toSafe$1;-><init>(Lo/toSafe;)V

    iput-object p2, p0, Lo/toSafe;->AudioAttributesImplApi21Parcelizer:Landroid/view/View$OnClickListener;

    .line 102
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lo/ProtoBufVersionRequirement1$AudioAttributesCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    invoke-virtual {p1, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 103
    sget p1, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatSearchResultReceiver:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/fromString;

    iput-object p1, p0, Lo/toSafe;->IconCompatParcelizer:Lo/fromString;

    .line 104
    sget p1, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi21Parcelizer;->MediaMetadataCompat:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/BuiltInsBinaryVersion;

    iput-object p1, p0, Lo/toSafe;->AudioAttributesImplApi26Parcelizer:Lo/BuiltInsBinaryVersion;

    .line 106
    new-instance p3, Lo/isValidJavaFqName;

    invoke-direct {p3, p0}, Lo/isValidJavaFqName;-><init>(Lo/toSafe;)V

    .line 1406
    iget-object p1, p1, Lo/BuiltInsBinaryVersion;->write:Ljava/util/LinkedHashSet;

    invoke-virtual {p1, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    sget p1, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatResultReceiverWrapper:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/readBuiltinsPackageFragment;

    iput-object p1, p0, Lo/toSafe;->invoke:Lo/readBuiltinsPackageFragment;

    .line 118
    sget p3, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi21Parcelizer;->IMediaSession:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lo/readBuiltinsPackageFragment;

    iput-object p3, p0, Lo/toSafe;->RemoteActionCompatParcelizer:Lo/readBuiltinsPackageFragment;

    .line 119
    sget v0, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/fromStringdefault;

    iput-object v0, p0, Lo/toSafe;->write:Lo/fromStringdefault;

    .line 2130
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lo/toSafe$5;

    invoke-direct {v2, p0}, Lo/toSafe$5;-><init>(Lo/toSafe;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 2143
    new-instance v1, Lo/toSafe$3;

    invoke-direct {v1, p0, v0}, Lo/toSafe$3;-><init>(Lo/toSafe;Landroid/view/GestureDetector;)V

    .line 2155
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2156
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3168
    sget v0, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi21Parcelizer;->menuHostHelperlambda0:I

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3169
    sget v0, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi21Parcelizer;->menuHostHelperlambda0:I

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3171
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3172
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3174
    const-string p2, "android.view.View"

    invoke-virtual {p1, p2}, Lo/readBuiltinsPackageFragment;->setAccessibilityClassName(Ljava/lang/CharSequence;)V

    .line 3175
    invoke-virtual {p3, p2}, Lo/readBuiltinsPackageFragment;->setAccessibilityClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer()V
    .locals 10

    .line 269
    iget-object v0, p0, Lo/toSafe;->AudioAttributesImplApi26Parcelizer:Lo/BuiltInsBinaryVersion;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 272
    new-instance v0, Lo/getStructuralChangeruntime_release;

    invoke-direct {v0}, Lo/getStructuralChangeruntime_release;-><init>()V

    .line 273
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v1

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v2

    const v7, -0x280f0ba7

    const v3, 0x280f0ba8

    invoke-static/range {v1 .. v7}, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 274
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 276
    :goto_0
    sget v2, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi21Parcelizer;->MediaDescriptionCompat:I

    invoke-virtual {v0, v2, v1}, Lo/getStructuralChangeruntime_release;->invoke(II)V

    .line 277
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v7

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    const v9, -0x5711f331

    const v5, 0x5711f331

    invoke-static/range {v3 .. v9}, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .line 264
    invoke-super {p0}, Lo/retainAllInRangeruntime_release;->onAttachedToWindow()V

    .line 265
    invoke-direct {p0}, Lo/toSafe;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 256
    invoke-super {p0, p1, p2}, Lo/retainAllInRangeruntime_release;->onVisibilityChanged(Landroid/view/View;I)V

    if-ne p1, p0, :cond_0

    if-nez p2, :cond_0

    .line 258
    invoke-direct {p0}, Lo/toSafe;->RemoteActionCompatParcelizer()V

    :cond_0
    return-void
.end method

.method public setActiveSelection(I)V
    .locals 5

    .line 216
    iget-object v0, p0, Lo/toSafe;->invoke:Lo/readBuiltinsPackageFragment;

    const/16 v1, 0xc

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 4221
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    .line 4222
    :goto_1
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->AudioAttributesImplBaseParcelizer(Landroid/view/View;I)V

    .line 217
    iget-object v0, p0, Lo/toSafe;->RemoteActionCompatParcelizer:Lo/readBuiltinsPackageFragment;

    const/16 v1, 0xa

    if-ne p1, v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    .line 5221
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-eqz v2, :cond_3

    move v3, v4

    .line 5222
    :cond_3
    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->AudioAttributesImplBaseParcelizer(Landroid/view/View;I)V

    return-void
.end method

.method public setAnimateOnTouchUp(Z)V
    .locals 1

    .line 193
    iget-object v0, p0, Lo/toSafe;->write:Lo/fromStringdefault;

    invoke-virtual {v0, p1}, Lo/fromStringdefault;->setAnimateOnTouchUp(Z)V

    return-void
.end method

.method public setHandRotation(F)V
    .locals 1

    .line 185
    iget-object v0, p0, Lo/toSafe;->write:Lo/fromStringdefault;

    invoke-virtual {v0, p1}, Lo/fromStringdefault;->setHandRotation(F)V

    return-void
.end method

.method public setHandRotation(FZ)V
    .locals 1

    .line 189
    iget-object v0, p0, Lo/toSafe;->write:Lo/fromStringdefault;

    invoke-virtual {v0, p1, p2}, Lo/fromStringdefault;->setHandRotation(FZ)V

    return-void
.end method

.method public setHourClickDelegate(Landroidx/core/view/AccessibilityDelegateCompat;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lo/toSafe;->invoke:Lo/readBuiltinsPackageFragment;

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method public setMinuteHourDelegate(Landroidx/core/view/AccessibilityDelegateCompat;)V
    .locals 1

    .line 160
    iget-object v0, p0, Lo/toSafe;->RemoteActionCompatParcelizer:Lo/readBuiltinsPackageFragment;

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method public setOnActionUpListener(Lo/fromStringdefault$read;)V
    .locals 1

    .line 234
    iget-object v0, p0, Lo/toSafe;->write:Lo/fromStringdefault;

    invoke-virtual {v0, p1}, Lo/fromStringdefault;->setOnActionUpListener(Lo/fromStringdefault$read;)V

    return-void
.end method

.method public setValues([Ljava/lang/String;I)V
    .locals 1

    .line 180
    iget-object v0, p0, Lo/toSafe;->IconCompatParcelizer:Lo/fromString;

    invoke-virtual {v0, p1, p2}, Lo/fromString;->setValues([Ljava/lang/String;I)V

    return-void
.end method
