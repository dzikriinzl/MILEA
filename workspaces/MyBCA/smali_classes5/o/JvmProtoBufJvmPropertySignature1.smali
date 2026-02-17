.class public abstract Lo/JvmProtoBufJvmPropertySignature1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public AudioAttributesImplApi26Parcelizer:I

.field public RemoteActionCompatParcelizer:I

.field public a:I

.field public invoke:[I

.field public read:I

.field public write:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    new-array v1, v0, [I

    iput-object v1, p0, Lo/JvmProtoBufJvmPropertySignature1;->invoke:[I

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lo/ProtoBufVersionRequirement1$a;->addContentView:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 87
    sget-object v8, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->_init_lambda2:[I

    new-array v7, v0, [I

    .line 1076
    invoke-static {p1, p2, p3, p4}, Lo/getDelegateMethod;->invoke(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, v8

    move v5, p3

    move v6, p4

    .line 1079
    invoke-static/range {v2 .. v7}, Lo/getDelegateMethod;->read(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 1082
    invoke-virtual {p1, p2, v8, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 90
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->accessonBackPresseds1027565324:I

    .line 91
    invoke-static {p1, p2, p3, v1}, Lo/getReplaceCharCount;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result p3

    iput p3, p0, Lo/JvmProtoBufJvmPropertySignature1;->AudioAttributesImplApi26Parcelizer:I

    .line 93
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->accessensureViewModelStore:I

    .line 95
    invoke-static {p1, p2, p3, v0}, Lo/getReplaceCharCount;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result p3

    iget p4, p0, Lo/JvmProtoBufJvmPropertySignature1;->AudioAttributesImplApi26Parcelizer:I

    div-int/lit8 p4, p4, 0x2

    .line 94
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    iput p3, p0, Lo/JvmProtoBufJvmPropertySignature1;->RemoteActionCompatParcelizer:I

    .line 98
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->accessaddObserverForBackInvoker:I

    .line 99
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lo/JvmProtoBufJvmPropertySignature1;->a:I

    .line 102
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->_init_lambda3:I

    .line 103
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lo/JvmProtoBufJvmPropertySignature1;->write:I

    .line 2122
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const/4 p4, -0x1

    if-nez p3, :cond_0

    .line 2124
    sget p3, Lo/ProtoBufVersionRequirement1$write;->IMediaSession:I

    invoke-static {p1, p3, p4}, Lo/FlagsFlagField;->RemoteActionCompatParcelizer(Landroid/content/Context;II)I

    move-result p3

    filled-new-array {p3}, [I

    move-result-object p3

    iput-object p3, p0, Lo/JvmProtoBufJvmPropertySignature1;->invoke:[I

    goto :goto_0

    .line 2128
    :cond_0
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    .line 2129
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p3

    .line 2131
    iget p3, p3, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x1

    if-eq p3, v1, :cond_1

    .line 2132
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    .line 2133
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    filled-new-array {p3}, [I

    move-result-object p3

    iput-object p3, p0, Lo/JvmProtoBufJvmPropertySignature1;->invoke:[I

    goto :goto_0

    .line 2139
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    .line 2141
    invoke-virtual {p2, v1, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 2140
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p3

    iput-object p3, p0, Lo/JvmProtoBufJvmPropertySignature1;->invoke:[I

    .line 2142
    array-length p3, p3

    if-eqz p3, :cond_3

    .line 3157
    :goto_0
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->_init_lambda5:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 3158
    sget p1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->_init_lambda5:I

    invoke-virtual {p2, p1, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lo/JvmProtoBufJvmPropertySignature1;->read:I

    goto :goto_1

    .line 3162
    :cond_2
    iget-object p3, p0, Lo/JvmProtoBufJvmPropertySignature1;->invoke:[I

    aget p3, p3, v0

    iput p3, p0, Lo/JvmProtoBufJvmPropertySignature1;->read:I

    .line 3165
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p3, 0x1010033

    filled-new-array {p3}, [I

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const p3, 0x3e4ccccd    # 0.2f

    .line 3166
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    .line 3167
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/high16 p1, 0x437f0000    # 255.0f

    mul-float/2addr p3, p1

    float-to-int p1, p3

    .line 3170
    iget p3, p0, Lo/JvmProtoBufJvmPropertySignature1;->read:I

    .line 4212
    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    move-result p4

    mul-int/2addr p4, p1

    div-int/lit16 p4, p4, 0xff

    .line 4213
    invoke-static {p3, p4}, Lo/SnapshotStateObserversendNotifications1;->invoke(II)I

    move-result p1

    .line 3170
    iput p1, p0, Lo/JvmProtoBufJvmPropertySignature1;->read:I

    .line 110
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 2143
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "indicatorColors cannot be empty when indicatorColor is not used."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
