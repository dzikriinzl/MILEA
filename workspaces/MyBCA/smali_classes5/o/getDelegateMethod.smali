.class public final Lo/getDelegateMethod;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final read:[I

.field public static final write:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    sget v0, Lo/ProtoBufVersionRequirement1$write;->IMediaSession:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/getDelegateMethod;->write:[I

    .line 47
    sget v0, Lo/ProtoBufVersionRequirement1$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/getDelegateMethod;->read:[I

    return-void
.end method

.method public static varargs RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lo/setPopupTheme;
    .locals 0

    .line 114
    invoke-static {p0, p1, p3, p4}, Lo/getDelegateMethod;->invoke(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 117
    invoke-static/range {p0 .. p5}, Lo/getDelegateMethod;->read(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 4060
    new-instance p5, Lo/setPopupTheme;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {p5, p0, p1}, Lo/setPopupTheme;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object p5
.end method

.method public static invoke(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 128
    sget-object v0, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->replace:[I

    .line 129
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 131
    sget p2, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->indexOfKey:I

    const/4 p3, 0x0

    .line 132
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 133
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_1

    .line 136
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 138
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    sget p3, Lo/ProtoBufVersionRequirement1$write;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 140
    iget p2, p1, Landroid/util/TypedValue;->type:I

    const/16 p3, 0x12

    if-ne p2, p3, :cond_1

    iget p1, p1, Landroid/util/TypedValue;->data:I

    if-nez p1, :cond_1

    .line 1216
    :cond_0
    sget-object p1, Lo/getDelegateMethod;->read:[I

    const-string p2, "Theme.MaterialComponents"

    invoke-static {p0, p1, p2}, Lo/getDelegateMethod;->read(Landroid/content/Context;[ILjava/lang/String;)V

    .line 2212
    :cond_1
    sget-object p1, Lo/getDelegateMethod;->write:[I

    const-string p2, "Theme.AppCompat"

    invoke-static {p0, p1, p2}, Lo/getDelegateMethod;->read(Landroid/content/Context;[ILjava/lang/String;)V

    return-void
.end method

.method private static invoke(Landroid/content/Context;[I)Z
    .locals 3

    .line 233
    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    .line 234
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 235
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 236
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 240
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p0, 0x1

    return p0
.end method

.method public static varargs read(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V
    .locals 5

    .line 157
    sget-object v0, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->replace:[I

    .line 158
    invoke-virtual {p0, p1, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 160
    sget v1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->putIfAbsent:I

    const/4 v2, 0x0

    .line 161
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 164
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v3, -0x1

    if-eqz p5, :cond_3

    .line 170
    array-length v4, p5

    if-eqz v4, :cond_3

    .line 3200
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 3201
    array-length p1, p5

    move p2, v2

    :goto_0
    if-ge p2, p1, :cond_2

    aget p3, p5, p2

    .line 3202
    invoke-virtual {p0, p3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-ne p3, v3, :cond_1

    .line 3203
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 3207
    :cond_2
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    .line 172
    :cond_3
    sget p0, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->keyAt:I

    .line 173
    invoke-virtual {v0, p0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    if-eq p0, v3, :cond_4

    :goto_1
    move v2, v1

    .line 183
    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v2, :cond_5

    return-void

    .line 186
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant)."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static read(Landroid/content/Context;[ILjava/lang/String;)V
    .locals 0

    .line 246
    invoke-static {p0, p1}, Lo/getDelegateMethod;->invoke(Landroid/content/Context;[I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 247
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "The style on this component requires your app theme to be "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (or a descendant)."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
