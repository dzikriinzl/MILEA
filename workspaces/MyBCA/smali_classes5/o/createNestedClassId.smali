.class final Lo/createNestedClassId;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field AudioAttributesImplApi21Parcelizer:Landroid/graphics/PorterDuff$Mode;

.field final AudioAttributesImplApi26Parcelizer:Lo/JvmProtoBuf1;

.field final IconCompatParcelizer:Lo/isNestedClass;

.field RemoteActionCompatParcelizer:Landroid/view/View$OnLongClickListener;

.field a:Ljava/lang/CharSequence;

.field invoke:Z

.field final read:Landroid/widget/TextView;

.field write:Landroid/content/res/ColorStateList;


# direct methods
.method constructor <init>(Lo/isNestedClass;Lo/setPopupTheme;)V
    .locals 8

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 74
    iput-object p1, p0, Lo/createNestedClassId;->IconCompatParcelizer:Lo/isNestedClass;

    const/16 p1, 0x8

    .line 76
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 78
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const v2, 0x800003

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v1, v3, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 85
    sget v2, Lo/ProtoBufVersionRequirement1$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:I

    .line 87
    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/JvmProtoBuf1;

    iput-object v1, p0, Lo/createNestedClassId;->AudioAttributesImplApi26Parcelizer:Lo/JvmProtoBuf1;

    .line 90
    new-instance v2, Lo/setSplitBackground;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lo/setSplitBackground;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lo/createNestedClassId;->read:Landroid/widget/TextView;

    .line 1101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 2188
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->fontScale:F

    const v6, 0x3fa66666    # 1.3f

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_0

    .line 1103
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1104
    invoke-static {v5, v0}, Lo/alignKFBX0sM;->write(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 3208
    :cond_0
    iget-object v5, p0, Lo/createNestedClassId;->RemoteActionCompatParcelizer:Landroid/view/View$OnLongClickListener;

    const/4 v6, 0x0

    .line 4043
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4044
    invoke-static {v1, v5}, Lo/ClassId;->a(Lo/JvmProtoBuf1;Landroid/view/View$OnLongClickListener;)V

    .line 5213
    iput-object v6, p0, Lo/createNestedClassId;->RemoteActionCompatParcelizer:Landroid/view/View$OnLongClickListener;

    .line 6049
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 6050
    invoke-static {v1, v6}, Lo/ClassId;->a(Lo/JvmProtoBuf1;Landroid/view/View$OnLongClickListener;)V

    .line 1109
    sget v5, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->equals:I

    .line 7240
    iget-object v7, p2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v7, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v7, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->equals:I

    .line 1111
    invoke-static {v5, p2, v7}, Lo/getReplaceCharCount;->a(Landroid/content/Context;Lo/setPopupTheme;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, p0, Lo/createNestedClassId;->write:Landroid/content/res/ColorStateList;

    .line 1115
    :cond_1
    sget v5, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->ensureCapacity:I

    .line 8240
    iget-object v7, p2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v7, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1116
    sget v5, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->ensureCapacity:I

    .line 9162
    iget-object v7, p2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v7, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 1117
    invoke-static {v4, v6}, Lo/hasSetter;->invoke(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    iput-object v4, p0, Lo/createNestedClassId;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/PorterDuff$Mode;

    .line 1121
    :cond_2
    sget v4, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->mutableScatterMapOf:I

    .line 10240
    iget-object v5, p2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    .line 1122
    sget v4, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->mutableScatterMapOf:I

    invoke-virtual {p2, v4}, Lo/setPopupTheme;->read(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p0, v4}, Lo/createNestedClassId;->RemoteActionCompatParcelizer(Landroid/graphics/drawable/Drawable;)V

    .line 1123
    sget v4, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->mutableScatterSetOf:I

    .line 11240
    iget-object v7, p2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v7, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1124
    sget v4, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->mutableScatterSetOf:I

    .line 12146
    iget-object v7, p2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v7, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 14249
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v7

    if-eq v7, v4, :cond_3

    .line 13243
    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1127
    :cond_3
    sget v4, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->getOrDefaultInternal:I

    .line 15158
    iget-object v7, p2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v7, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 16234
    invoke-virtual {v1, v4}, Lo/JvmProtoBuf1;->setCheckable(Z)V

    .line 17132
    :cond_4
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17134
    sget p1, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi21Parcelizer;->getActivityResultRegistry:I

    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    .line 17135
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17137
    invoke-static {v2, v5}, Landroidx/core/view/ViewCompat;->AudioAttributesImplBaseParcelizer(Landroid/view/View;I)V

    .line 17140
    sget p1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->ScatterSetKt:I

    .line 18216
    iget-object v3, p2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v3, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 19185
    invoke-static {v2, p1}, Lo/accessrecordJVtK1S4jd;->a(Landroid/widget/TextView;I)V

    .line 17141
    sget p1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->ScatterSet:I

    .line 20240
    iget-object v0, p2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17142
    sget p1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->ScatterSet:I

    invoke-virtual {p2, p1}, Lo/setPopupTheme;->a(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 21176
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 17144
    :cond_5
    sget p1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->ObjectLongMapKt:I

    .line 22146
    iget-object p2, p2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 23159
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_0

    :cond_6
    move-object v6, p1

    :goto_0
    iput-object v6, p0, Lo/createNestedClassId;->a:Ljava/lang/CharSequence;

    .line 23160
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23161
    invoke-virtual {p0}, Lo/createNestedClassId;->RemoteActionCompatParcelizer()V

    .line 95
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private read()V
    .locals 6

    .line 276
    iget-object v0, p0, Lo/createNestedClassId;->IconCompatParcelizer:Lo/isNestedClass;

    iget-object v0, v0, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 32226
    :cond_0
    iget-object v1, p0, Lo/createNestedClassId;->AudioAttributesImplApi26Parcelizer:Lo/JvmProtoBuf1;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 280
    :cond_1
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->RatingCompat(Landroid/view/View;)I

    move-result v1

    .line 281
    :goto_0
    iget-object v2, p0, Lo/createNestedClassId;->read:Landroid/widget/TextView;

    .line 284
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v3

    .line 285
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 286
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lo/ProtoBufVersionRequirement1$a;->MediaSessionCompatQueueItem:I

    .line 287
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 288
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v0

    .line 281
    invoke-static {v2, v1, v3, v4, v0}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;IIII)V

    return-void
.end method


# virtual methods
.method RemoteActionCompatParcelizer()V
    .locals 4

    .line 298
    iget-object v0, p0, Lo/createNestedClassId;->a:Ljava/lang/CharSequence;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/createNestedClassId;->invoke:Z

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 299
    :goto_0
    iget-object v3, p0, Lo/createNestedClassId;->AudioAttributesImplApi26Parcelizer:Lo/JvmProtoBuf1;

    .line 300
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_2

    :cond_1
    move v1, v2

    .line 301
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 304
    iget-object v1, p0, Lo/createNestedClassId;->read:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lo/createNestedClassId;->IconCompatParcelizer:Lo/isNestedClass;

    invoke-virtual {v0}, Lo/isNestedClass;->a()Z

    return-void
.end method

.method final RemoteActionCompatParcelizer(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 189
    iget-object v0, p0, Lo/createNestedClassId;->AudioAttributesImplApi26Parcelizer:Lo/JvmProtoBuf1;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    .line 191
    iget-object p1, p0, Lo/createNestedClassId;->IconCompatParcelizer:Lo/isNestedClass;

    iget-object v0, p0, Lo/createNestedClassId;->AudioAttributesImplApi26Parcelizer:Lo/JvmProtoBuf1;

    iget-object v1, p0, Lo/createNestedClassId;->write:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lo/createNestedClassId;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0, v1, v2}, Lo/ClassId;->write(Lo/isNestedClass;Lo/JvmProtoBuf1;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    const/4 p1, 0x1

    .line 192
    invoke-virtual {p0, p1}, Lo/createNestedClassId;->RemoteActionCompatParcelizer(Z)V

    .line 24230
    iget-object p1, p0, Lo/createNestedClassId;->IconCompatParcelizer:Lo/isNestedClass;

    iget-object v0, p0, Lo/createNestedClassId;->AudioAttributesImplApi26Parcelizer:Lo/JvmProtoBuf1;

    iget-object v1, p0, Lo/createNestedClassId;->write:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0, v1}, Lo/ClassId;->RemoteActionCompatParcelizer(Lo/isNestedClass;Lo/JvmProtoBuf1;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 195
    invoke-virtual {p0, p1}, Lo/createNestedClassId;->RemoteActionCompatParcelizer(Z)V

    .line 25208
    iget-object p1, p0, Lo/createNestedClassId;->AudioAttributesImplApi26Parcelizer:Lo/JvmProtoBuf1;

    iget-object v0, p0, Lo/createNestedClassId;->RemoteActionCompatParcelizer:Landroid/view/View$OnLongClickListener;

    const/4 v1, 0x0

    .line 26043
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26044
    invoke-static {p1, v0}, Lo/ClassId;->a(Lo/JvmProtoBuf1;Landroid/view/View$OnLongClickListener;)V

    .line 27213
    iput-object v1, p0, Lo/createNestedClassId;->RemoteActionCompatParcelizer:Landroid/view/View$OnLongClickListener;

    .line 27214
    iget-object p1, p0, Lo/createNestedClassId;->AudioAttributesImplApi26Parcelizer:Lo/JvmProtoBuf1;

    .line 28049
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 28050
    invoke-static {p1, v1}, Lo/ClassId;->a(Lo/JvmProtoBuf1;Landroid/view/View$OnLongClickListener;)V

    .line 30249
    iget-object p1, p0, Lo/createNestedClassId;->AudioAttributesImplApi26Parcelizer:Lo/JvmProtoBuf1;

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 29243
    iget-object p1, p0, Lo/createNestedClassId;->AudioAttributesImplApi26Parcelizer:Lo/JvmProtoBuf1;

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method final RemoteActionCompatParcelizer(Z)V
    .locals 2

    .line 31226
    iget-object v0, p0, Lo/createNestedClassId;->AudioAttributesImplApi26Parcelizer:Lo/JvmProtoBuf1;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, p1, :cond_2

    .line 219
    iget-object v0, p0, Lo/createNestedClassId;->AudioAttributesImplApi26Parcelizer:Lo/JvmProtoBuf1;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Lo/JvmProtoBuf1;->setVisibility(I)V

    .line 220
    invoke-direct {p0}, Lo/createNestedClassId;->read()V

    .line 221
    invoke-virtual {p0}, Lo/createNestedClassId;->RemoteActionCompatParcelizer()V

    :cond_2
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 149
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 150
    invoke-direct {p0}, Lo/createNestedClassId;->read()V

    return-void
.end method
