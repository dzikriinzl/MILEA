.class public final Lo/ClassIdCompanion;
.super Lo/setSplitBackground;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, v0}, Lo/ClassIdCompanion;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 83
    invoke-direct {p0, p1, p2, v0}, Lo/ClassIdCompanion;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v0, 0x0

    .line 88
    invoke-static {p1, p2, p3, v0}, Lo/getShortClassName;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lo/setSplitBackground;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2145
    sget v1, Lo/ProtoBufVersionRequirement1$write;->addOnContextAvailableListener:I

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lo/getPredefinedIndex;->a(Landroid/content/Context;IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1118
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 3167
    sget-object v2, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setTitleMargin:[I

    .line 3168
    invoke-virtual {v1, p2, v2, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 3170
    sget v3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setTitleMarginTop:I

    sget v4, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setTitleTextColor:I

    filled-new-array {v3, v4}, [I

    move-result-object v3

    .line 3171
    invoke-static {p1, v2, v3}, Lo/ClassIdCompanion;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I

    move-result p1

    .line 3176
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 4183
    :cond_0
    sget-object p1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setTitleMargin:[I

    .line 4184
    invoke-virtual {v1, p2, p1, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4186
    sget p2, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setInflatedId:I

    .line 4187
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 4188
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eq p2, v2, :cond_1

    .line 1123
    invoke-direct {p0, v1, p2}, Lo/ClassIdCompanion;->invoke(Landroid/content/res/Resources$Theme;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static varargs RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v1

    .line 154
    :goto_0
    array-length v3, p2

    if-ge v0, v3, :cond_0

    if-gez v2, :cond_0

    .line 155
    aget v2, p2, v0

    invoke-static {p0, p1, v2, v1}, Lo/getReplaceCharCount;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private invoke(Landroid/content/res/Resources$Theme;I)V
    .locals 2

    .line 130
    sget-object v0, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setSubtitleTextAppearance:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setTitleMarginEnd:I

    sget v1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setTitleMarginStart:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    .line 132
    invoke-static {p2, p1, v0}, Lo/ClassIdCompanion;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I

    move-result p2

    .line 137
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-ltz p2, :cond_0

    .line 140
    invoke-virtual {p0, p2}, Lo/setSplitBackground;->setLineHeight(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 2

    .line 106
    invoke-super {p0, p1, p2}, Lo/setSplitBackground;->setTextAppearance(Landroid/content/Context;I)V

    .line 5145
    sget v0, Lo/ProtoBufVersionRequirement1$write;->addOnContextAvailableListener:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lo/getPredefinedIndex;->a(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lo/ClassIdCompanion;->invoke(Landroid/content/res/Resources$Theme;I)V

    :cond_0
    return-void
.end method
