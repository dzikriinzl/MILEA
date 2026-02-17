.class public Lo/BuiltInsProtoBuf;
.super Lo/getValidSnapshotWriteCount;
.source ""

# interfaces
.implements Landroid/widget/Checkable;
.implements Lo/ClassMapperLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/BuiltInsProtoBuf$a;
    }
.end annotation


# static fields
.field private static final AudioAttributesCompatParcelizer:[I

.field private static final MediaBrowserCompatCustomActionResultReceiver:[I

.field private static final MediaBrowserCompatMediaItem:I

.field private static final MediaBrowserCompatSearchResultReceiver:[I


# instance fields
.field private IMediaControllerCallback:Z

.field private IMediaSession:Lo/BuiltInsProtoBuf$a;

.field public final IconCompatParcelizer:Lo/ReadPackageFragmentKt;

.field private MediaBrowserCompatItemReceiver:Z

.field private MediaDescriptionCompat:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x101009f

    .line 93
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/BuiltInsProtoBuf;->AudioAttributesCompatParcelizer:[I

    const v0, 0x10100a0

    .line 94
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/BuiltInsProtoBuf;->MediaBrowserCompatSearchResultReceiver:[I

    .line 95
    sget v0, Lo/ProtoBufVersionRequirement1$write;->menuHostHelperlambda0:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/BuiltInsProtoBuf;->MediaBrowserCompatCustomActionResultReceiver:[I

    .line 97
    sget v0, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi26Parcelizer;->IMediaControllerCallback:I

    sput v0, Lo/BuiltInsProtoBuf;->MediaBrowserCompatMediaItem:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 156
    invoke-direct {p0, p1, v0}, Lo/BuiltInsProtoBuf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 160
    sget v0, Lo/ProtoBufVersionRequirement1$write;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    invoke-direct {p0, p1, p2, v0}, Lo/BuiltInsProtoBuf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 164
    sget v6, Lo/BuiltInsProtoBuf;->MediaBrowserCompatMediaItem:I

    invoke-static {p1, p2, p3, v6}, Lo/getShortClassName;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lo/getValidSnapshotWriteCount;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 151
    iput-boolean p1, p0, Lo/BuiltInsProtoBuf;->MediaBrowserCompatItemReceiver:Z

    .line 152
    iput-boolean p1, p0, Lo/BuiltInsProtoBuf;->MediaDescriptionCompat:Z

    const/4 v0, 0x1

    .line 165
    iput-boolean v0, p0, Lo/BuiltInsProtoBuf;->IMediaControllerCallback:Z

    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 169
    sget-object v8, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setThreshold:[I

    new-array v5, p1, [I

    .line 1076
    invoke-static {v7, p2, p3, v6}, Lo/getDelegateMethod;->invoke(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v0, v7

    move-object v1, p2

    move-object v2, v8

    move v3, p3

    move v4, v6

    .line 1079
    invoke-static/range {v0 .. v5}, Lo/getDelegateMethod;->read(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 1082
    invoke-virtual {v7, p2, v8, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 174
    new-instance v1, Lo/ReadPackageFragmentKt;

    invoke-direct {v1, p0, p2, p3, v6}, Lo/ReadPackageFragmentKt;-><init>(Lo/BuiltInsProtoBuf;Landroid/util/AttributeSet;II)V

    iput-object v1, p0, Lo/BuiltInsProtoBuf;->IconCompatParcelizer:Lo/ReadPackageFragmentKt;

    .line 175
    invoke-super {p0}, Lo/getValidSnapshotWriteCount;->aG_()Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 2250
    iget-object p3, v1, Lo/ReadPackageFragmentKt;->read:Lo/ensureSubstringIndexIsMutable;

    .line 3307
    iget-object v2, p3, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v2, v2, Lo/ensureSubstringIndexIsMutable$a;->read:Landroid/content/res/ColorStateList;

    if-eq v2, p2, :cond_0

    .line 3308
    iget-object v2, p3, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iput-object p2, v2, Lo/ensureSubstringIndexIsMutable$a;->read:Landroid/content/res/ColorStateList;

    .line 3309
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p2

    invoke-virtual {p3, p2}, Lo/ensureSubstringIndexIsMutable;->onStateChange([I)Z

    .line 177
    :cond_0
    invoke-super {p0}, Lo/getValidSnapshotWriteCount;->aI_()I

    move-result p2

    .line 178
    invoke-super {p0}, Lo/getValidSnapshotWriteCount;->AudioAttributesImplApi21Parcelizer()I

    move-result p3

    .line 179
    invoke-super {p0}, Lo/getValidSnapshotWriteCount;->aJ_()I

    move-result v2

    .line 180
    invoke-super {p0}, Lo/getValidSnapshotWriteCount;->aH_()I

    move-result v3

    .line 4267
    iget-object v4, v1, Lo/ReadPackageFragmentKt;->IMediaSession:Landroid/graphics/Rect;

    invoke-virtual {v4, p2, p3, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 4268
    invoke-virtual {v1}, Lo/ReadPackageFragmentKt;->RemoteActionCompatParcelizer()V

    .line 5153
    iget-object p2, v1, Lo/ReadPackageFragmentKt;->MediaDescriptionCompat:Lo/BuiltInsProtoBuf;

    .line 5154
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setTextOff:I

    .line 5153
    invoke-static {p2, v0, p3}, Lo/getReplaceCharCount;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, v1, Lo/ReadPackageFragmentKt;->MediaMetadataCompat:Landroid/content/res/ColorStateList;

    if-nez p2, :cond_1

    const/4 p2, -0x1

    .line 5158
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, v1, Lo/ReadPackageFragmentKt;->MediaMetadataCompat:Landroid/content/res/ColorStateList;

    .line 5161
    :cond_1
    sget p2, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setTextOn:I

    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, v1, Lo/ReadPackageFragmentKt;->IMediaControllerCallback:I

    .line 5162
    sget p2, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setSuggestionsAdapter:I

    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, v1, Lo/ReadPackageFragmentKt;->RemoteActionCompatParcelizer:Z

    .line 5163
    iget-object p3, v1, Lo/ReadPackageFragmentKt;->MediaDescriptionCompat:Lo/BuiltInsProtoBuf;

    invoke-virtual {p3, p2}, Landroid/view/View;->setLongClickable(Z)V

    .line 5164
    iget-object p2, v1, Lo/ReadPackageFragmentKt;->MediaDescriptionCompat:Lo/BuiltInsProtoBuf;

    .line 5165
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setThumbResource:I

    .line 5164
    invoke-static {p2, v0, p3}, Lo/getReplaceCharCount;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, v1, Lo/ReadPackageFragmentKt;->IconCompatParcelizer:Landroid/content/res/ColorStateList;

    .line 5166
    iget-object p2, v1, Lo/ReadPackageFragmentKt;->MediaDescriptionCompat:Lo/BuiltInsProtoBuf;

    .line 5168
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setSwitchMinWidth:I

    .line 5167
    invoke-static {p2, v0, p3}, Lo/getReplaceCharCount;->write(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 5166
    invoke-virtual {v1, p2}, Lo/ReadPackageFragmentKt;->write(Landroid/graphics/drawable/Drawable;)V

    .line 5169
    sget p2, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setSwitchTextAppearance:I

    .line 5170
    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 6415
    iput p2, v1, Lo/ReadPackageFragmentKt;->AudioAttributesImplApi26Parcelizer:I

    .line 5171
    sget p2, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setSplitTrack:I

    .line 5172
    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 7424
    iput p2, v1, Lo/ReadPackageFragmentKt;->a:I

    .line 5173
    sget p2, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setSwitchTypeface:I

    const p3, 0x800035

    .line 5174
    invoke-virtual {v0, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, v1, Lo/ReadPackageFragmentKt;->invoke:I

    .line 5177
    iget-object p2, v1, Lo/ReadPackageFragmentKt;->MediaDescriptionCompat:Lo/BuiltInsProtoBuf;

    .line 5179
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setThumbTextPadding:I

    .line 5178
    invoke-static {p2, v0, p3}, Lo/getReplaceCharCount;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, v1, Lo/ReadPackageFragmentKt;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/res/ColorStateList;

    if-nez p2, :cond_3

    .line 5181
    iget-object p2, v1, Lo/ReadPackageFragmentKt;->MediaDescriptionCompat:Lo/BuiltInsProtoBuf;

    sget p3, Lo/ProtoBufVersionRequirement1$write;->MediaDescriptionCompat:I

    .line 8072
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 9057
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    .line 9056
    invoke-static {v3, p3, p2}, Lo/getPredefinedIndex;->RemoteActionCompatParcelizer(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object p2

    .line 10133
    iget p3, p2, Landroid/util/TypedValue;->resourceId:I

    if-eqz p3, :cond_2

    .line 10135
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v2, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    goto :goto_0

    .line 10138
    :cond_2
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 5182
    :goto_0
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, v1, Lo/ReadPackageFragmentKt;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/res/ColorStateList;

    .line 5186
    :cond_3
    iget-object p2, v1, Lo/ReadPackageFragmentKt;->MediaDescriptionCompat:Lo/BuiltInsProtoBuf;

    .line 5188
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setSwitchPadding:I

    .line 5187
    invoke-static {p2, v0, p3}, Lo/getReplaceCharCount;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 11258
    iget-object p3, v1, Lo/ReadPackageFragmentKt;->AudioAttributesCompatParcelizer:Lo/ensureSubstringIndexIsMutable;

    if-nez p2, :cond_4

    .line 11259
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 12307
    :cond_4
    iget-object p1, p3, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object p1, p1, Lo/ensureSubstringIndexIsMutable$a;->read:Landroid/content/res/ColorStateList;

    if-eq p1, p2, :cond_5

    .line 12308
    iget-object p1, p3, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iput-object p2, p1, Lo/ensureSubstringIndexIsMutable$a;->read:Landroid/content/res/ColorStateList;

    .line 12309
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p3, p1}, Lo/ensureSubstringIndexIsMutable;->onStateChange([I)Z

    .line 5194
    :cond_5
    invoke-virtual {v1}, Lo/ReadPackageFragmentKt;->read()V

    .line 13319
    iget-object p1, v1, Lo/ReadPackageFragmentKt;->read:Lo/ensureSubstringIndexIsMutable;

    iget-object p2, v1, Lo/ReadPackageFragmentKt;->MediaDescriptionCompat:Lo/BuiltInsProtoBuf;

    invoke-virtual {p2}, Lo/getValidSnapshotWriteCount;->aK_()F

    move-result p2

    invoke-virtual {p1, p2}, Lo/ensureSubstringIndexIsMutable;->MediaBrowserCompatMediaItem(F)V

    .line 14331
    iget-object p1, v1, Lo/ReadPackageFragmentKt;->AudioAttributesCompatParcelizer:Lo/ensureSubstringIndexIsMutable;

    iget p2, v1, Lo/ReadPackageFragmentKt;->IMediaControllerCallback:I

    int-to-float p2, p2

    iget-object p3, v1, Lo/ReadPackageFragmentKt;->MediaMetadataCompat:Landroid/content/res/ColorStateList;

    .line 16439
    iget-object v2, p1, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iput p2, v2, Lo/ensureSubstringIndexIsMutable$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    .line 16440
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17329
    iget-object p2, p1, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object p2, p2, Lo/ensureSubstringIndexIsMutable$a;->IMediaControllerCallback:Landroid/content/res/ColorStateList;

    if-eq p2, p3, :cond_6

    .line 17330
    iget-object p2, p1, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iput-object p3, p2, Lo/ensureSubstringIndexIsMutable$a;->IMediaControllerCallback:Landroid/content/res/ColorStateList;

    .line 17331
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/ensureSubstringIndexIsMutable;->onStateChange([I)Z

    .line 5198
    :cond_6
    iget-object p1, v1, Lo/ReadPackageFragmentKt;->MediaDescriptionCompat:Lo/BuiltInsProtoBuf;

    iget-object p2, v1, Lo/ReadPackageFragmentKt;->read:Lo/ensureSubstringIndexIsMutable;

    invoke-virtual {v1, p2}, Lo/ReadPackageFragmentKt;->RemoteActionCompatParcelizer(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 18421
    invoke-super {p1, p2}, Lo/getValidSnapshotWriteCount;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5200
    iget-object p1, v1, Lo/ReadPackageFragmentKt;->MediaDescriptionCompat:Lo/BuiltInsProtoBuf;

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Lo/ReadPackageFragmentKt;->invoke()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    :cond_7
    iget-object p1, v1, Lo/ReadPackageFragmentKt;->AudioAttributesCompatParcelizer:Lo/ensureSubstringIndexIsMutable;

    :goto_1
    iput-object p1, v1, Lo/ReadPackageFragmentKt;->AudioAttributesImplBaseParcelizer:Landroid/graphics/drawable/Drawable;

    .line 5201
    iget-object p2, v1, Lo/ReadPackageFragmentKt;->MediaDescriptionCompat:Lo/BuiltInsProtoBuf;

    invoke-virtual {v1, p1}, Lo/ReadPackageFragmentKt;->RemoteActionCompatParcelizer(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/BuiltInsProtoBuf;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 185
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private MediaBrowserCompatItemReceiver()V
    .locals 8

    .line 680
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-le v0, v1, :cond_0

    .line 681
    iget-object v0, p0, Lo/BuiltInsProtoBuf;->IconCompatParcelizer:Lo/ReadPackageFragmentKt;

    .line 19468
    iget-object v1, v0, Lo/ReadPackageFragmentKt;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 19469
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 19473
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 19474
    iget-object v3, v0, Lo/ReadPackageFragmentKt;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/drawable/Drawable;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    add-int/lit8 v7, v2, -0x1

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19475
    iget-object v0, v0, Lo/ReadPackageFragmentKt;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/drawable/Drawable;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()F
    .locals 1

    .line 266
    iget-object v0, p0, Lo/BuiltInsProtoBuf;->IconCompatParcelizer:Lo/ReadPackageFragmentKt;

    .line 27299
    iget-object v0, v0, Lo/ReadPackageFragmentKt;->read:Lo/ensureSubstringIndexIsMutable;

    invoke-virtual {v0}, Lo/ensureSubstringIndexIsMutable;->AudioAttributesImplBaseParcelizer()F

    move-result v0

    return v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()I
    .locals 1

    .line 310
    iget-object v0, p0, Lo/BuiltInsProtoBuf;->IconCompatParcelizer:Lo/ReadPackageFragmentKt;

    .line 26273
    iget-object v0, v0, Lo/ReadPackageFragmentKt;->IMediaSession:Landroid/graphics/Rect;

    .line 310
    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method final AudioAttributesImplBaseParcelizer()F
    .locals 1

    .line 22080
    invoke-super {p0}, Lo/getValidSnapshotWriteCount;->AudioAttributesCompatParcelizer()F

    move-result v0

    return v0
.end method

.method public final IconCompatParcelizer()Lo/BitEncoding;
    .locals 1

    .line 676
    iget-object v0, p0, Lo/BuiltInsProtoBuf;->IconCompatParcelizer:Lo/ReadPackageFragmentKt;

    .line 28497
    iget-object v0, v0, Lo/ReadPackageFragmentKt;->MediaBrowserCompatMediaItem:Lo/BitEncoding;

    return-object v0
.end method

.method final RemoteActionCompatParcelizer(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 421
    invoke-super {p0, p1}, Lo/getValidSnapshotWriteCount;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final aG_()Landroid/content/res/ColorStateList;
    .locals 1

    .line 336
    iget-object v0, p0, Lo/BuiltInsProtoBuf;->IconCompatParcelizer:Lo/ReadPackageFragmentKt;

    .line 20254
    iget-object v0, v0, Lo/ReadPackageFragmentKt;->read:Lo/ensureSubstringIndexIsMutable;

    .line 21320
    iget-object v0, v0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v0, v0, Lo/ensureSubstringIndexIsMutable$a;->read:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final aH_()I
    .locals 1

    .line 320
    iget-object v0, p0, Lo/BuiltInsProtoBuf;->IconCompatParcelizer:Lo/ReadPackageFragmentKt;

    .line 23273
    iget-object v0, v0, Lo/ReadPackageFragmentKt;->IMediaSession:Landroid/graphics/Rect;

    .line 320
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public final aI_()I
    .locals 1

    .line 305
    iget-object v0, p0, Lo/BuiltInsProtoBuf;->IconCompatParcelizer:Lo/ReadPackageFragmentKt;

    .line 24273
    iget-object v0, v0, Lo/ReadPackageFragmentKt;->IMediaSession:Landroid/graphics/Rect;

    .line 305
    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public final aJ_()I
    .locals 1

    .line 315
    iget-object v0, p0, Lo/BuiltInsProtoBuf;->IconCompatParcelizer:Lo/ReadPackageFragmentKt;

    .line 25273
    iget-object v0, v0, Lo/ReadPackageFragmentKt;->IMediaSession:Landroid/graphics/Rect;

    .line 315
    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 426
    iget-boolean v0, p0, Lo/BuiltInsProtoBuf;->MediaBrowserCompatItemReceiver:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 371
    invoke-super {p0}, Lo/getValidSnapshotWriteCount;->onAttachedToWindow()V

    .line 373
    iget-object v0, p0, Lo/BuiltInsProtoBuf;->IconCompatParcelizer:Lo/ReadPackageFragmentKt;

    .line 29246
    iget-object v0, v0, Lo/ReadPackageFragmentKt;->read:Lo/ensureSubstringIndexIsMutable;

    .line 31599
    iget-object v1, v0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v1, v1, Lo/ensureSubstringIndexIsMutable$a;->a:Lo/hasReceiver;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v1, v1, Lo/ensureSubstringIndexIsMutable$a;->a:Lo/hasReceiver;

    .line 32169
    iget-boolean v1, v1, Lo/hasReceiver;->read:Z

    if-eqz v1, :cond_0

    .line 30084
    invoke-static {p0}, Lo/hasSetter;->write(Landroid/view/View;)F

    move-result v1

    invoke-virtual {v0, v1}, Lo/ensureSubstringIndexIsMutable;->MediaDescriptionCompat(F)V

    :cond_0
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x3

    .line 489
    invoke-super {p0, p1}, Lo/getValidSnapshotWriteCount;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 33461
    iget-object v0, p0, Lo/BuiltInsProtoBuf;->IconCompatParcelizer:Lo/ReadPackageFragmentKt;

    if-eqz v0, :cond_0

    .line 34364
    iget-boolean v0, v0, Lo/ReadPackageFragmentKt;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    .line 491
    sget-object v0, Lo/BuiltInsProtoBuf;->AudioAttributesCompatParcelizer:[I

    invoke-static {p1, v0}, Lo/BuiltInsProtoBuf;->mergeDrawableStates([I[I)[I

    .line 494
    :cond_0
    invoke-virtual {p0}, Lo/BuiltInsProtoBuf;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 495
    sget-object v0, Lo/BuiltInsProtoBuf;->MediaBrowserCompatSearchResultReceiver:[I

    invoke-static {p1, v0}, Lo/BuiltInsProtoBuf;->mergeDrawableStates([I[I)[I

    .line 35451
    :cond_1
    iget-boolean v0, p0, Lo/BuiltInsProtoBuf;->MediaDescriptionCompat:Z

    if-eqz v0, :cond_2

    .line 499
    sget-object v0, Lo/BuiltInsProtoBuf;->MediaBrowserCompatCustomActionResultReceiver:[I

    invoke-static {p1, v0}, Lo/BuiltInsProtoBuf;->mergeDrawableStates([I[I)[I

    :cond_2
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 199
    invoke-super {p0, p1}, Lo/getValidSnapshotWriteCount;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 200
    const-string v0, "androidx.cardview.widget.CardView"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 201
    invoke-virtual {p0}, Lo/BuiltInsProtoBuf;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 190
    invoke-super {p0, p1}, Lo/getValidSnapshotWriteCount;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 191
    const-string v0, "androidx.cardview.widget.CardView"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 36461
    iget-object v0, p0, Lo/BuiltInsProtoBuf;->IconCompatParcelizer:Lo/ReadPackageFragmentKt;

    if-eqz v0, :cond_0

    .line 37364
    iget-boolean v0, v0, Lo/ReadPackageFragmentKt;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 192
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 193
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 194
    invoke-virtual {p0}, Lo/BuiltInsProtoBuf;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 206
    invoke-super {p0, p1, p2}, Lo/getValidSnapshotWriteCount;->onMeasure(II)V

    .line 207
    iget-object p1, p0, Lo/BuiltInsProtoBuf;->IconCompatParcelizer:Lo/ReadPackageFragmentKt;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lo/ReadPackageFragmentKt;->read(II)V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 404
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 409
    iget-boolean v0, p0, Lo/BuiltInsProtoBuf;->IMediaControllerCallback:Z

    if-eqz v0, :cond_1

    .line 410
    iget-object v0, p0, Lo/BuiltInsProtoBuf;->IconCompatParcelizer:Lo/ReadPackageFragmentKt;

    .line 38205
    iget-boolean v0, v0, Lo/ReadPackageFragmentKt;->MediaBrowserCompatItemReceiver:Z

    if-nez v0, :cond_0

    .line 412
    iget-object v0, p0, Lo/BuiltInsProtoBuf;->IconCompatParcelizer:Lo/ReadPackageFragmentKt;

    const/4 v1, 0x1

    .line 39209
    iput-boolean v1, v0, Lo/ReadPackageFragmentKt;->MediaBrowserCompatItemReceiver:Z

    .line 414
    :cond_0
    invoke-super {p0, p1}, Lo/getValidSnapshotWriteCount;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 2

    .line 325
    iget-object v0, p0, Lo/BuiltInsProtoBuf;->IconCompatParcelizer:Lo/ReadPackageFragmentKt;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 40250
    iget-object v0, v0, Lo/ReadPackageFragmentKt;->read:Lo/ensureSubstringIndexIsMutable;

    .line 41307
    iget-object v1, v0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v1, v1, Lo/ensureSubstringIndexIsMutable$a;->read:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 41308
    iget-object v1, v0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iput-object p1, v1, Lo/ensureSubstringIndexIsMutable$a;->read:Landroid/content/res/ColorStateList;

    .line 41309
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/ensureSubstringIndexIsMutable;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 330
    iget-object v0, p0, Lo/BuiltInsProtoBuf;->IconCompatParcelizer:Lo/ReadPackageFragmentKt;

    .line 42250
    iget-object v0, v0, Lo/ReadPackageFragmentKt;->read:Lo/ensureSubstringIndexIsMutable;

    .line 43307
    iget-object v1, v0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v1, v1, Lo/ensureSubstringIndexIsMutable$a;->read:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 43308
    iget-object v1, v0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iput-object p1, v1, Lo/ensureSubstringIndexIsMutable$a;->read:Landroid/content/res/ColorStateList;

    .line 43309
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/ensureSubstringIndexIsMutable;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setCardElevation(F)V
    .locals 1

    .line 378
    invoke-super {p0, p1}, Lo/getValidSnapshotWriteCount;->setCardElevation(F)V

    .line 379
    iget-object p1, p0, Lo/BuiltInsProtoBuf;->IconCompatParcelizer:Lo/ReadPackageFragmentKt;

    .line 44319
    iget-object v0, p1, Lo/ReadPackageFragmentKt;->read:Lo/ensureSubstringIndexIsMutable;

    iget-object p1, p1, Lo/ReadPackageFragmentKt;->MediaDescriptionCompat:Lo/BuiltInsProtoBuf;

    invoke-virtual {p1}, Lo/getValidSnapshotWriteCount;->aK_()F

    move-result p1

    invoke-virtual {v0, p1}, Lo/ensureSubstringIndexIsMutable;->MediaBrowserCompatMediaItem(F)V

    return-void
.end method

.method public setCardForegroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 347
    iget-object v0, p0, Lo/BuiltInsProtoBuf;->IconCompatParcelizer:Lo/ReadPackageFragmentKt;

    .line 45258
    iget-object v0, v0, Lo/ReadPackageFragmentKt;->AudioAttributesCompatParcelizer:Lo/ensureSubstringIndexIsMutable;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 45259
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 46307
    :cond_0
    iget-object v1, v0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v1, v1, Lo/ensureSubstringIndexIsMutable$a;->read:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    .line 46308
    iget-object v1, v0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iput-object p1, v1, Lo/ensureSubstringIndexIsMutable$a;->read:Landroid/content/res/ColorStateList;

    .line 46309
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/ensureSubstringIndexIsMutable;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 471
    iget-object v0, p0, Lo/BuiltInsProtoBuf;->IconCompatParcelizer:Lo/ReadPackageFragmentKt;

    .line 47360
    iput-boolean p1, v0, Lo/ReadPackageFragmentKt;->RemoteActionCompatParcelizer:Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 431
    iget-boolean v0, p0, Lo/BuiltInsProtoBuf;->MediaBrowserCompatItemReceiver:Z

    if-eq v0, p1, :cond_0

    .line 432
    invoke-virtual {p0}, Lo/BuiltInsProtoBuf;->toggle()V

    :cond_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 579
    iget-object v0, p0, Lo/BuiltInsProtoBuf;->IconCompatParcelizer:Lo/ReadPackageFragmentKt;

    invoke-virtual {v0, p1}, Lo/ReadPackageFragmentKt;->write(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckedIconGravity(I)V
    .locals 2

    .line 705
    iget-object v0, p0, Lo/BuiltInsProtoBuf;->IconCompatParcelizer:Lo/ReadPackageFragmentKt;

    .line 48691
    iget v0, v0, Lo/ReadPackageFragmentKt;->invoke:I

    if-eq v0, p1, :cond_0

    .line 706
    iget-object v0, p0, Lo/BuiltInsProtoBuf;->IconCompatParcelizer:Lo/ReadPackageFragmentKt;

    .line 49695
    iput p1, v0, Lo/ReadPackageFragmentKt;->invoke:I

    .line 49696
    iget-object p1, v0, Lo/ReadPackageFragmentKt;->MediaDescriptionCompat:Lo/BuiltInsProtoBuf;

    .line 49697
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object v1, v0, Lo/ReadPackageFragmentKt;->MediaDescriptionCompat:Lo/BuiltInsProtoBuf;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 49696
    invoke-virtual {v0, p1, v1}, Lo/ReadPackageFragmentKt;->read(II)V

    :cond_0
    return-void
.end method

.method public setCheckedIconMargin(I)V
    .locals 1

    .line 637
    iget-object v0, p0, Lo/BuiltInsProtoBuf;->IconCompatParcelizer:Lo/ReadPackageFragmentKt;

    .line 50424
    iput p1, v0, Lo/ReadPackageFragmentKt;->a:I

    return-void
.end method

.method public setCheckedIconMarginResource(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 648
    iget-object v0, p0, Lo/BuiltInsProtoBuf;->IconCompatParcelizer:Lo/ReadPackageFragmentKt;

    .line 649
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 51424
    iput p1, v0, Lo/ReadPackageFragmentKt;->a:I

    :cond_0
    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 2

    .line 569
    iget-object v0, p0, Lo/BuiltInsProtoBuf;->IconCompatParcelizer:Lo/ReadPackageFragmentKt;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lo/handleOnBackProgressed;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/ReadPackageFragmentKt;->write(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckedIconSize(I)V
    .locals 1

    .line 616
    iget-object v0, p0, Lo/BuiltInsProtoBuf;->IconCompatParcelizer:Lo/ReadPackageFragmentKt;

    .line 51416
    iput p1, v0, Lo/ReadPackageFragmentKt;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method

.method public setCheckedIconSizeResource(I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 627
    iget-object v0, p0, Lo/BuiltInsProtoBuf;->IconCompatParcelizer:Lo/ReadPackageFragmentKt;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 51417
    iput p1, v0, Lo/ReadPackageFragmentKt;->AudioAttributesImplApi26Parcelizer:I

    :cond_0
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 601
    iget-object v0, p0, Lo/BuiltInsProtoBuf;->IconCompatParcelizer:Lo/ReadPackageFragmentKt;

    .line 51376
    iput-object p1, v0, Lo/ReadPackageFragmentKt;->IconCompatParcelizer:Landroid/content/res/ColorStateList;

    .line 51377
    iget-object v0, v0, Lo/ReadPackageFragmentKt;->write:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 51378
    invoke-static {v0, p1}, Lo/getList;->RemoteActionCompatParcelizer(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setClickable(Z)V
    .locals 2

    .line 363
    invoke-super {p0, p1}, Lo/getValidSnapshotWriteCount;->setClickable(Z)V

    .line 364
    iget-object p1, p0, Lo/BuiltInsProtoBuf;->IconCompatParcelizer:Lo/ReadPackageFragmentKt;

    if-eqz p1, :cond_2

    .line 51281
    iget-object v0, p1, Lo/ReadPackageFragmentKt;->AudioAttributesImplBaseParcelizer:Landroid/graphics/drawable/Drawable;

    .line 51283
    iget-object v1, p1, Lo/ReadPackageFragmentKt;->MediaDescriptionCompat:Lo/BuiltInsProtoBuf;

    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lo/ReadPackageFragmentKt;->invoke()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lo/ReadPackageFragmentKt;->AudioAttributesCompatParcelizer:Lo/ensureSubstringIndexIsMutable;

    :goto_0
    iput-object v1, p1, Lo/ReadPackageFragmentKt;->AudioAttributesImplBaseParcelizer:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_2

    .line 51511
    iget-object v0, p1, Lo/ReadPackageFragmentKt;->MediaDescriptionCompat:Lo/BuiltInsProtoBuf;

    .line 51512
    invoke-virtual {v0}, Lo/BuiltInsProtoBuf;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_1

    .line 51513
    iget-object p1, p1, Lo/ReadPackageFragmentKt;->MediaDescriptionCompat:Lo/BuiltInsProtoBuf;

    invoke-virtual {p1}, Lo/BuiltInsProtoBuf;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/InsetDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 51515
    :cond_1
    iget-object v0, p1, Lo/ReadPackageFragmentKt;->MediaDescriptionCompat:Lo/BuiltInsProtoBuf;

    invoke-virtual {p1, v1}, Lo/ReadPackageFragmentKt;->RemoteActionCompatParcelizer(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/BuiltInsProtoBuf;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setContentPadding(IIII)V
    .locals 2

    .line 296
    iget-object v0, p0, Lo/BuiltInsProtoBuf;->IconCompatParcelizer:Lo/ReadPackageFragmentKt;

    .line 51273
    iget-object v1, v0, Lo/ReadPackageFragmentKt;->IMediaSession:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 51274
    invoke-virtual {v0}, Lo/ReadPackageFragmentKt;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public setDragged(Z)V
    .locals 1

    .line 442
    iget-boolean v0, p0, Lo/BuiltInsProtoBuf;->MediaDescriptionCompat:Z

    if-eq v0, p1, :cond_0

    .line 443
    iput-boolean p1, p0, Lo/BuiltInsProtoBuf;->MediaDescriptionCompat:Z

    .line 444
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 445
    invoke-direct {p0}, Lo/BuiltInsProtoBuf;->MediaBrowserCompatItemReceiver()V

    .line 446
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 0

    .line 384
    invoke-super {p0, p1}, Lo/getValidSnapshotWriteCount;->setMaxCardElevation(F)V

    .line 385
    iget-object p1, p0, Lo/BuiltInsProtoBuf;->IconCompatParcelizer:Lo/ReadPackageFragmentKt;

    invoke-virtual {p1}, Lo/ReadPackageFragmentKt;->a()V

    return-void
.end method

.method public setOnCheckedChangeListener(Lo/BuiltInsProtoBuf$a;)V
    .locals 0

    .line 511
    iput-object p1, p0, Lo/BuiltInsProtoBuf;->IMediaSession:Lo/BuiltInsProtoBuf$a;

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 0

    .line 397
    invoke-super {p0, p1}, Lo/getValidSnapshotWriteCount;->setPreventCornerOverlap(Z)V

    .line 398
    iget-object p1, p0, Lo/BuiltInsProtoBuf;->IconCompatParcelizer:Lo/ReadPackageFragmentKt;

    invoke-virtual {p1}, Lo/ReadPackageFragmentKt;->a()V

    .line 399
    iget-object p1, p0, Lo/BuiltInsProtoBuf;->IconCompatParcelizer:Lo/ReadPackageFragmentKt;

    invoke-virtual {p1}, Lo/ReadPackageFragmentKt;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public setProgress(F)V
    .locals 4

    .line 280
    iget-object v0, p0, Lo/BuiltInsProtoBuf;->IconCompatParcelizer:Lo/ReadPackageFragmentKt;

    .line 51310
    iget-object v1, v0, Lo/ReadPackageFragmentKt;->read:Lo/ensureSubstringIndexIsMutable;

    .line 51655
    iget-object v2, v1, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget v2, v2, Lo/ensureSubstringIndexIsMutable$a;->AudioAttributesImplApi21Parcelizer:F

    cmpl-float v2, v2, p1

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 51656
    iget-object v2, v1, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iput p1, v2, Lo/ensureSubstringIndexIsMutable$a;->AudioAttributesImplApi21Parcelizer:F

    .line 51657
    iput-boolean v3, v1, Lo/ensureSubstringIndexIsMutable;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

    .line 51658
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 51311
    :cond_0
    iget-object v1, v0, Lo/ReadPackageFragmentKt;->AudioAttributesCompatParcelizer:Lo/ensureSubstringIndexIsMutable;

    if-eqz v1, :cond_1

    .line 51656
    iget-object v2, v1, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget v2, v2, Lo/ensureSubstringIndexIsMutable$a;->AudioAttributesImplApi21Parcelizer:F

    cmpl-float v2, v2, p1

    if-eqz v2, :cond_1

    .line 51657
    iget-object v2, v1, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iput p1, v2, Lo/ensureSubstringIndexIsMutable$a;->AudioAttributesImplApi21Parcelizer:F

    .line 51658
    iput-boolean v3, v1, Lo/ensureSubstringIndexIsMutable;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

    .line 51659
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 51315
    :cond_1
    iget-object v0, v0, Lo/ReadPackageFragmentKt;->AudioAttributesImplApi21Parcelizer:Lo/ensureSubstringIndexIsMutable;

    if-eqz v0, :cond_2

    .line 51657
    iget-object v1, v0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget v1, v1, Lo/ensureSubstringIndexIsMutable$a;->AudioAttributesImplApi21Parcelizer:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_2

    .line 51658
    iget-object v1, v0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iput p1, v1, Lo/ensureSubstringIndexIsMutable$a;->AudioAttributesImplApi21Parcelizer:F

    .line 51659
    iput-boolean v3, v0, Lo/ensureSubstringIndexIsMutable;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

    .line 51660
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public setRadius(F)V
    .locals 3

    .line 260
    invoke-super {p0, p1}, Lo/getValidSnapshotWriteCount;->setRadius(F)V

    .line 261
    iget-object v0, p0, Lo/BuiltInsProtoBuf;->IconCompatParcelizer:Lo/ReadPackageFragmentKt;

    .line 51297
    iget-object v1, v0, Lo/ReadPackageFragmentKt;->MediaBrowserCompatMediaItem:Lo/BitEncoding;

    .line 51749
    new-instance v2, Lo/BitEncoding$write;

    invoke-direct {v2, v1}, Lo/BitEncoding$write;-><init>(Lo/BitEncoding;)V

    .line 51155
    new-instance v1, Lo/hasString;

    invoke-direct {v1, p1}, Lo/hasString;-><init>(F)V

    iput-object v1, v2, Lo/BitEncoding$write;->AudioAttributesImplApi21Parcelizer:Lo/ensureReplaceCharIsMutable;

    .line 51170
    new-instance v1, Lo/hasString;

    invoke-direct {v1, p1}, Lo/hasString;-><init>(F)V

    iput-object v1, v2, Lo/BitEncoding$write;->MediaBrowserCompatCustomActionResultReceiver:Lo/ensureReplaceCharIsMutable;

    .line 51185
    new-instance v1, Lo/hasString;

    invoke-direct {v1, p1}, Lo/hasString;-><init>(F)V

    iput-object v1, v2, Lo/BitEncoding$write;->a:Lo/ensureReplaceCharIsMutable;

    .line 51200
    new-instance v1, Lo/hasString;

    invoke-direct {v1, p1}, Lo/hasString;-><init>(F)V

    iput-object v1, v2, Lo/BitEncoding$write;->read:Lo/ensureReplaceCharIsMutable;

    .line 51448
    new-instance p1, Lo/BitEncoding;

    const/4 v1, 0x0

    invoke-direct {p1, v2, v1}, Lo/BitEncoding;-><init>(Lo/BitEncoding$write;B)V

    .line 51297
    invoke-virtual {v0, p1}, Lo/ReadPackageFragmentKt;->write(Lo/BitEncoding;)V

    .line 51298
    iget-object p1, v0, Lo/ReadPackageFragmentKt;->AudioAttributesImplBaseParcelizer:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 51299
    invoke-virtual {v0}, Lo/ReadPackageFragmentKt;->write()Z

    move-result p1

    if-nez p1, :cond_0

    .line 51610
    iget-object p1, v0, Lo/ReadPackageFragmentKt;->MediaDescriptionCompat:Lo/BuiltInsProtoBuf;

    invoke-virtual {p1}, Lo/getValidSnapshotWriteCount;->AudioAttributesImplApi26Parcelizer()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 51599
    iget-object p1, v0, Lo/ReadPackageFragmentKt;->read:Lo/ensureSubstringIndexIsMutable;

    invoke-virtual {p1}, Lo/ensureSubstringIndexIsMutable;->MediaDescriptionCompat()Z

    move-result p1

    if-nez p1, :cond_1

    .line 51301
    :cond_0
    invoke-virtual {v0}, Lo/ReadPackageFragmentKt;->RemoteActionCompatParcelizer()V

    .line 51304
    :cond_1
    invoke-virtual {v0}, Lo/ReadPackageFragmentKt;->write()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 51305
    invoke-virtual {v0}, Lo/ReadPackageFragmentKt;->a()V

    :cond_2
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 523
    iget-object v0, p0, Lo/BuiltInsProtoBuf;->IconCompatParcelizer:Lo/ReadPackageFragmentKt;

    .line 51390
    iput-object p1, v0, Lo/ReadPackageFragmentKt;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/res/ColorStateList;

    .line 51391
    invoke-virtual {v0}, Lo/ReadPackageFragmentKt;->read()V

    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 2

    .line 535
    iget-object v0, p0, Lo/BuiltInsProtoBuf;->IconCompatParcelizer:Lo/ReadPackageFragmentKt;

    .line 536
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lo/handleOnBackProgressed;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 51391
    iput-object p1, v0, Lo/ReadPackageFragmentKt;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/res/ColorStateList;

    .line 51392
    invoke-virtual {v0}, Lo/ReadPackageFragmentKt;->read()V

    return-void
.end method

.method public setShapeAppearanceModel(Lo/BitEncoding;)V
    .locals 2

    .line 51679
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 51680
    iget-object v1, p0, Lo/BuiltInsProtoBuf;->IconCompatParcelizer:Lo/ReadPackageFragmentKt;

    .line 51271
    iget-object v1, v1, Lo/ReadPackageFragmentKt;->read:Lo/ensureSubstringIndexIsMutable;

    .line 51680
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 663
    invoke-virtual {p1, v0}, Lo/BitEncoding;->invoke(Landroid/graphics/RectF;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/BuiltInsProtoBuf;->setClipToOutline(Z)V

    .line 665
    iget-object v0, p0, Lo/BuiltInsProtoBuf;->IconCompatParcelizer:Lo/ReadPackageFragmentKt;

    invoke-virtual {v0, p1}, Lo/ReadPackageFragmentKt;->write(Lo/BitEncoding;)V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    .line 216
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/BuiltInsProtoBuf;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 225
    iget-object v0, p0, Lo/BuiltInsProtoBuf;->IconCompatParcelizer:Lo/ReadPackageFragmentKt;

    .line 51239
    iget-object v1, v0, Lo/ReadPackageFragmentKt;->MediaMetadataCompat:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 51243
    iput-object p1, v0, Lo/ReadPackageFragmentKt;->MediaMetadataCompat:Landroid/content/res/ColorStateList;

    .line 51358
    iget-object p1, v0, Lo/ReadPackageFragmentKt;->AudioAttributesCompatParcelizer:Lo/ensureSubstringIndexIsMutable;

    iget v1, v0, Lo/ReadPackageFragmentKt;->IMediaControllerCallback:I

    int-to-float v1, v1

    iget-object v0, v0, Lo/ReadPackageFragmentKt;->MediaMetadataCompat:Landroid/content/res/ColorStateList;

    .line 51468
    iget-object v2, p1, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iput v1, v2, Lo/ensureSubstringIndexIsMutable$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    .line 51469
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 51359
    iget-object v1, p1, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v1, v1, Lo/ensureSubstringIndexIsMutable$a;->IMediaControllerCallback:Landroid/content/res/ColorStateList;

    if-eq v1, v0, :cond_0

    .line 51360
    iget-object v1, p1, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iput-object v0, v1, Lo/ensureSubstringIndexIsMutable$a;->IMediaControllerCallback:Landroid/content/res/ColorStateList;

    .line 51361
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/ensureSubstringIndexIsMutable;->onStateChange([I)Z

    .line 226
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 3

    .line 248
    iget-object v0, p0, Lo/BuiltInsProtoBuf;->IconCompatParcelizer:Lo/ReadPackageFragmentKt;

    .line 51263
    iget v1, v0, Lo/ReadPackageFragmentKt;->IMediaControllerCallback:I

    if-eq p1, v1, :cond_0

    .line 51266
    iput p1, v0, Lo/ReadPackageFragmentKt;->IMediaControllerCallback:I

    .line 51363
    iget-object p1, v0, Lo/ReadPackageFragmentKt;->AudioAttributesCompatParcelizer:Lo/ensureSubstringIndexIsMutable;

    iget v1, v0, Lo/ReadPackageFragmentKt;->IMediaControllerCallback:I

    int-to-float v1, v1

    iget-object v0, v0, Lo/ReadPackageFragmentKt;->MediaMetadataCompat:Landroid/content/res/ColorStateList;

    .line 51473
    iget-object v2, p1, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iput v1, v2, Lo/ensureSubstringIndexIsMutable$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    .line 51474
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 51364
    iget-object v1, p1, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v1, v1, Lo/ensureSubstringIndexIsMutable$a;->IMediaControllerCallback:Landroid/content/res/ColorStateList;

    if-eq v1, v0, :cond_0

    .line 51365
    iget-object v1, p1, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iput-object v0, v1, Lo/ensureSubstringIndexIsMutable$a;->IMediaControllerCallback:Landroid/content/res/ColorStateList;

    .line 51366
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/ensureSubstringIndexIsMutable;->onStateChange([I)Z

    .line 249
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 0

    .line 390
    invoke-super {p0, p1}, Lo/getValidSnapshotWriteCount;->setUseCompatPadding(Z)V

    .line 391
    iget-object p1, p0, Lo/BuiltInsProtoBuf;->IconCompatParcelizer:Lo/ReadPackageFragmentKt;

    invoke-virtual {p1}, Lo/ReadPackageFragmentKt;->a()V

    .line 392
    iget-object p1, p0, Lo/BuiltInsProtoBuf;->IconCompatParcelizer:Lo/ReadPackageFragmentKt;

    invoke-virtual {p1}, Lo/ReadPackageFragmentKt;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public toggle()V
    .locals 2

    .line 51497
    iget-object v0, p0, Lo/BuiltInsProtoBuf;->IconCompatParcelizer:Lo/ReadPackageFragmentKt;

    if-eqz v0, :cond_1

    .line 51401
    iget-boolean v0, v0, Lo/ReadPackageFragmentKt;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_1

    .line 476
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 477
    iget-boolean v0, p0, Lo/BuiltInsProtoBuf;->MediaBrowserCompatItemReceiver:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lo/BuiltInsProtoBuf;->MediaBrowserCompatItemReceiver:Z

    .line 478
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 479
    invoke-direct {p0}, Lo/BuiltInsProtoBuf;->MediaBrowserCompatItemReceiver()V

    .line 480
    iget-object v0, p0, Lo/BuiltInsProtoBuf;->IconCompatParcelizer:Lo/ReadPackageFragmentKt;

    iget-boolean v1, p0, Lo/BuiltInsProtoBuf;->MediaBrowserCompatItemReceiver:Z

    .line 51722
    iget-object v0, v0, Lo/ReadPackageFragmentKt;->write:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    const/16 v1, 0xff

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 51723
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    return-void
.end method

.method final write(IIII)V
    .locals 0

    .line 300
    invoke-super {p0, p1, p2, p3, p4}, Lo/getValidSnapshotWriteCount;->setContentPadding(IIII)V

    return-void
.end method
