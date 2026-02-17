.class final Lo/bitWidth;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final AudioAttributesCompatParcelizer:Landroid/content/res/ColorStateList;

.field final RemoteActionCompatParcelizer:Landroid/graphics/Rect;

.field private final a:Lo/BitEncoding;

.field private final invoke:Landroid/content/res/ColorStateList;

.field private final read:Landroid/content/res/ColorStateList;

.field private final write:I


# direct methods
.method private constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILo/BitEncoding;Landroid/graphics/Rect;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iget v0, p6, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Landroidx/core/util/Preconditions;->RemoteActionCompatParcelizer(I)I

    .line 68
    iget v0, p6, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Landroidx/core/util/Preconditions;->RemoteActionCompatParcelizer(I)I

    .line 69
    iget v0, p6, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, Landroidx/core/util/Preconditions;->RemoteActionCompatParcelizer(I)I

    .line 70
    iget v0, p6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Landroidx/core/util/Preconditions;->RemoteActionCompatParcelizer(I)I

    .line 72
    iput-object p6, p0, Lo/bitWidth;->RemoteActionCompatParcelizer:Landroid/graphics/Rect;

    .line 73
    iput-object p2, p0, Lo/bitWidth;->AudioAttributesCompatParcelizer:Landroid/content/res/ColorStateList;

    .line 74
    iput-object p1, p0, Lo/bitWidth;->invoke:Landroid/content/res/ColorStateList;

    .line 75
    iput-object p3, p0, Lo/bitWidth;->read:Landroid/content/res/ColorStateList;

    .line 76
    iput p4, p0, Lo/bitWidth;->write:I

    .line 77
    iput-object p5, p0, Lo/bitWidth;->a:Lo/BitEncoding;

    return-void
.end method

.method static read(Landroid/content/Context;I)Lo/bitWidth;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 87
    :goto_0
    const-string v2, "Cannot create a CalendarItemStyle with a styleResId of 0"

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->RemoteActionCompatParcelizer(ZLjava/lang/Object;)V

    .line 90
    sget-object v1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setVerticalGravity:[I

    .line 91
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 92
    sget v1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setSelected:I

    .line 93
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    .line 95
    sget v2, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setAppSearchData:I

    .line 96
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    .line 98
    sget v3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setImeOptions:I

    .line 99
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    .line 101
    sget v4, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setIconifiedByDefault:I

    .line 102
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    .line 104
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 106
    sget v1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setIconified:I

    .line 107
    invoke-static {p0, p1, v1}, Lo/getReplaceCharCount;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 109
    sget v1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setInputType:I

    .line 110
    invoke-static {p0, p1, v1}, Lo/getReplaceCharCount;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    .line 112
    sget v1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setOnCloseListener:I

    .line 113
    invoke-static {p0, p1, v1}, Lo/getReplaceCharCount;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    .line 115
    sget v1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setOnQueryTextListener:I

    .line 116
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    .line 118
    sget v1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setOnQueryTextFocusChangeListener:I

    .line 119
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 120
    sget v2, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setMaxWidth:I

    .line 121
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 2489
    new-instance v3, Lo/hasString;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lo/hasString;-><init>(F)V

    invoke-static {p0, v1, v2, v3}, Lo/BitEncoding;->write(Landroid/content/Context;IILo/ensureReplaceCharIsMutable;)Lo/BitEncoding$write;

    move-result-object p0

    .line 3429
    new-instance v10, Lo/BitEncoding;

    invoke-direct {v10, p0, v0}, Lo/BitEncoding;-><init>(Lo/BitEncoding$write;B)V

    .line 128
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 130
    new-instance p0, Lo/bitWidth;

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lo/bitWidth;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILo/BitEncoding;Landroid/graphics/Rect;)V

    return-object p0
.end method


# virtual methods
.method final invoke(Landroid/widget/TextView;)V
    .locals 9

    .line 136
    new-instance v0, Lo/ensureSubstringIndexIsMutable;

    invoke-direct {v0}, Lo/ensureSubstringIndexIsMutable;-><init>()V

    .line 137
    new-instance v1, Lo/ensureSubstringIndexIsMutable;

    invoke-direct {v1}, Lo/ensureSubstringIndexIsMutable;-><init>()V

    .line 138
    iget-object v2, p0, Lo/bitWidth;->a:Lo/BitEncoding;

    invoke-virtual {v0, v2}, Lo/ensureSubstringIndexIsMutable;->setShapeAppearanceModel(Lo/BitEncoding;)V

    .line 139
    iget-object v2, p0, Lo/bitWidth;->a:Lo/BitEncoding;

    invoke-virtual {v1, v2}, Lo/ensureSubstringIndexIsMutable;->setShapeAppearanceModel(Lo/BitEncoding;)V

    .line 140
    iget-object v2, p0, Lo/bitWidth;->invoke:Landroid/content/res/ColorStateList;

    .line 4307
    iget-object v3, v0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v3, v3, Lo/ensureSubstringIndexIsMutable$a;->read:Landroid/content/res/ColorStateList;

    if-eq v3, v2, :cond_0

    .line 4308
    iget-object v3, v0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iput-object v2, v3, Lo/ensureSubstringIndexIsMutable$a;->read:Landroid/content/res/ColorStateList;

    .line 4309
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/ensureSubstringIndexIsMutable;->onStateChange([I)Z

    .line 141
    :cond_0
    iget v2, p0, Lo/bitWidth;->write:I

    int-to-float v2, v2

    iget-object v3, p0, Lo/bitWidth;->read:Landroid/content/res/ColorStateList;

    .line 6439
    iget-object v4, v0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iput v2, v4, Lo/ensureSubstringIndexIsMutable$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    .line 6440
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7329
    iget-object v2, v0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v2, v2, Lo/ensureSubstringIndexIsMutable$a;->IMediaControllerCallback:Landroid/content/res/ColorStateList;

    if-eq v2, v3, :cond_1

    .line 7330
    iget-object v2, v0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iput-object v3, v2, Lo/ensureSubstringIndexIsMutable$a;->IMediaControllerCallback:Landroid/content/res/ColorStateList;

    .line 7331
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/ensureSubstringIndexIsMutable;->onStateChange([I)Z

    .line 142
    :cond_1
    iget-object v2, p0, Lo/bitWidth;->AudioAttributesCompatParcelizer:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 145
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    iget-object v2, p0, Lo/bitWidth;->AudioAttributesCompatParcelizer:Landroid/content/res/ColorStateList;

    const/16 v3, 0x1e

    invoke-virtual {v2, v3}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-direct {v4, v2, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 149
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v1, p0, Lo/bitWidth;->RemoteActionCompatParcelizer:Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lo/bitWidth;->RemoteActionCompatParcelizer:Landroid/graphics/Rect;

    iget v6, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lo/bitWidth;->RemoteActionCompatParcelizer:Landroid/graphics/Rect;

    iget v7, v1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lo/bitWidth;->RemoteActionCompatParcelizer:Landroid/graphics/Rect;

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->RemoteActionCompatParcelizer(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
