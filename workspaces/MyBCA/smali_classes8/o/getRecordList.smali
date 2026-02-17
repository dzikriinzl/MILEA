.class public final Lo/getRecordList;
.super Lo/setItemInvoker;
.source ""


# static fields
.field private static final invoke:I

.field private static final write:[[I


# instance fields
.field private RemoteActionCompatParcelizer:Landroid/content/res/ColorStateList;

.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 45
    sget v0, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi26Parcelizer;->PlaybackStateCompat:I

    sput v0, Lo/getRecordList;->invoke:I

    const v0, 0x101009e

    const v1, 0x10100a0

    .line 47
    filled-new-array {v0, v1}, [I

    move-result-object v2

    const v3, -0x10100a0

    filled-new-array {v0, v3}, [I

    move-result-object v0

    const v4, -0x101009e

    filled-new-array {v4, v1}, [I

    move-result-object v1

    filled-new-array {v4, v3}, [I

    move-result-object v3

    filled-new-array {v2, v0, v1, v3}, [[I

    move-result-object v0

    sput-object v0, Lo/getRecordList;->write:[[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0}, Lo/getRecordList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 62
    sget v0, Lo/ProtoBufVersionRequirement1$write;->ensureViewModelStore:I

    invoke-direct {p0, p1, p2, v0}, Lo/getRecordList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 67
    sget v6, Lo/getRecordList;->invoke:I

    invoke-static {p1, p2, p3, v6}, Lo/getShortClassName;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lo/setItemInvoker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 71
    sget-object v7, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setLogoDescription:[I

    const/4 v8, 0x0

    new-array v5, v8, [I

    .line 1076
    invoke-static {p1, p2, p3, v6}, Lo/getDelegateMethod;->invoke(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v0, p1

    move-object v1, p2

    move-object v2, v7

    move v3, p3

    move v4, v6

    .line 1079
    invoke-static/range {v0 .. v5}, Lo/getDelegateMethod;->read(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 1082
    invoke-virtual {p1, p2, v7, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 77
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setContentInsetsRelative:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 78
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setContentInsetsRelative:I

    .line 80
    invoke-static {p1, p2, p3}, Lo/getReplaceCharCount;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 78
    invoke-static {p0, p1}, Lo/Outline;->RemoteActionCompatParcelizer(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 84
    :cond_0
    sget p1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setContentInsetEndWithActions:I

    .line 85
    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lo/getRecordList;->a:Z

    .line 87
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 1

    .line 92
    invoke-super {p0}, Lo/setItemInvoker;->onAttachedToWindow()V

    .line 94
    iget-boolean v0, p0, Lo/getRecordList;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lo/Outline;->RemoteActionCompatParcelizer(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 95
    invoke-virtual {p0, v0}, Lo/getRecordList;->setUseMaterialThemeColors(Z)V

    :cond_0
    return-void
.end method

.method public final setUseMaterialThemeColors(Z)V
    .locals 6

    .line 105
    iput-boolean p1, p0, Lo/getRecordList;->a:Z

    if-eqz p1, :cond_1

    .line 2119
    iget-object p1, p0, Lo/getRecordList;->RemoteActionCompatParcelizer:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_0

    .line 2120
    sget p1, Lo/ProtoBufVersionRequirement1$write;->MediaBrowserCompatItemReceiver:I

    invoke-static {p0, p1}, Lo/FlagsFlagField;->read(Landroid/view/View;I)I

    move-result p1

    .line 2121
    sget v0, Lo/ProtoBufVersionRequirement1$write;->MediaMetadataCompat:I

    invoke-static {p0, v0}, Lo/FlagsFlagField;->read(Landroid/view/View;I)I

    move-result v0

    .line 2122
    sget v1, Lo/ProtoBufVersionRequirement1$write;->RatingCompat:I

    invoke-static {p0, v1}, Lo/FlagsFlagField;->read(Landroid/view/View;I)I

    move-result v1

    .line 2124
    sget-object v2, Lo/getRecordList;->write:[[I

    array-length v3, v2

    new-array v3, v3, [I

    .line 3187
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 3188
    invoke-static {p1, v4}, Lo/SnapshotStateObserversendNotifications1;->invoke(II)I

    move-result p1

    .line 4198
    invoke-static {p1, v1}, Lo/SnapshotStateObserversendNotifications1;->write(II)I

    move-result p1

    const/4 v4, 0x0

    .line 2126
    aput p1, v3, v4

    .line 5187
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    const v4, 0x3f0a3d71    # 0.54f

    mul-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 5188
    invoke-static {v0, p1}, Lo/SnapshotStateObserversendNotifications1;->invoke(II)I

    move-result p1

    .line 6198
    invoke-static {p1, v1}, Lo/SnapshotStateObserversendNotifications1;->write(II)I

    move-result p1

    const/4 v4, 0x1

    .line 2128
    aput p1, v3, v4

    .line 7187
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    const v4, 0x3ec28f5c    # 0.38f

    mul-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 7188
    invoke-static {v0, p1}, Lo/SnapshotStateObserversendNotifications1;->invoke(II)I

    move-result p1

    .line 8198
    invoke-static {p1, v1}, Lo/SnapshotStateObserversendNotifications1;->write(II)I

    move-result p1

    const/4 v5, 0x2

    .line 2130
    aput p1, v3, v5

    .line 9187
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 9188
    invoke-static {v0, p1}, Lo/SnapshotStateObserversendNotifications1;->invoke(II)I

    move-result p1

    .line 10198
    invoke-static {p1, v1}, Lo/SnapshotStateObserversendNotifications1;->write(II)I

    move-result p1

    const/4 v0, 0x3

    .line 2132
    aput p1, v3, v0

    .line 2133
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object p1, p0, Lo/getRecordList;->RemoteActionCompatParcelizer:Landroid/content/res/ColorStateList;

    .line 2136
    :cond_0
    iget-object p1, p0, Lo/getRecordList;->RemoteActionCompatParcelizer:Landroid/content/res/ColorStateList;

    .line 107
    invoke-static {p0, p1}, Lo/Outline;->RemoteActionCompatParcelizer(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 109
    invoke-static {p0, p1}, Lo/Outline;->RemoteActionCompatParcelizer(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method
