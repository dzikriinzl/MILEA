.class public Lo/readFrom;
.super Lo/setSupportProgressBarIndeterminate;
.source ""

# interfaces
.implements Landroid/widget/Checkable;
.implements Lo/ClassMapperLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/readFrom$read;,
        Lo/readFrom$invoke;,
        Lo/readFrom$write;
    }
.end annotation


# static fields
.field private static final AudioAttributesCompatParcelizer:[I

.field private static final IconCompatParcelizer:I

.field private static final read:[I


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Z

.field private AudioAttributesImplApi26Parcelizer:I

.field private AudioAttributesImplBaseParcelizer:Z

.field private final IMediaSession:Lo/BuiltInsBinaryVersionCompanion;

.field private MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/PorterDuff$Mode;

.field private MediaBrowserCompatItemReceiver:I

.field private MediaBrowserCompatMediaItem:Landroid/content/res/ColorStateList;

.field private MediaBrowserCompatSearchResultReceiver:I

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lo/readFrom$read;",
            ">;"
        }
    .end annotation
.end field

.field private MediaDescriptionCompat:I

.field public a:Landroid/graphics/drawable/Drawable;

.field public invoke:I

.field write:Lo/readFrom$invoke;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x101009f

    .line 131
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/readFrom;->read:[I

    const v0, 0x10100a0

    .line 132
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/readFrom;->AudioAttributesCompatParcelizer:[I

    .line 196
    sget v0, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi26Parcelizer;->RatingCompat:I

    sput v0, Lo/readFrom;->IconCompatParcelizer:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 217
    invoke-direct {p0, p1, v0}, Lo/readFrom;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 221
    sget v0, Lo/ProtoBufVersionRequirement1$write;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    invoke-direct {p0, p1, p2, v0}, Lo/readFrom;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 225
    sget v6, Lo/readFrom;->IconCompatParcelizer:I

    invoke-static {p1, p2, p3, v6}, Lo/getShortClassName;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lo/setSupportProgressBarIndeterminate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 199
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lo/readFrom;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/LinkedHashSet;

    const/4 p1, 0x0

    .line 212
    iput-boolean p1, p0, Lo/readFrom;->AudioAttributesImplBaseParcelizer:Z

    .line 213
    iput-boolean p1, p0, Lo/readFrom;->AudioAttributesImplApi21Parcelizer:Z

    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 229
    sget-object v8, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setLineHeight:[I

    new-array v5, p1, [I

    .line 2076
    invoke-static {v7, p2, p3, v6}, Lo/getDelegateMethod;->invoke(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v0, v7

    move-object v1, p2

    move-object v2, v8

    move v3, p3

    move v4, v6

    .line 2079
    invoke-static/range {v0 .. v5}, Lo/getDelegateMethod;->read(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 2082
    invoke-virtual {v7, p2, v8, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 233
    sget v1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setGravity:I

    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lo/readFrom;->MediaBrowserCompatSearchResultReceiver:I

    .line 234
    sget v1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setShowDividers:I

    const/4 v2, -0x1

    .line 236
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 235
    invoke-static {v1, v3}, Lo/hasSetter;->invoke(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, p0, Lo/readFrom;->MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/PorterDuff$Mode;

    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setHorizontalGravity:I

    .line 239
    invoke-static {v1, v0, v3}, Lo/getReplaceCharCount;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lo/readFrom;->MediaBrowserCompatMediaItem:Landroid/content/res/ColorStateList;

    .line 241
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->FitWindowsLinearLayout:I

    invoke-static {v1, v0, v3}, Lo/getReplaceCharCount;->write(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lo/readFrom;->a:Landroid/graphics/drawable/Drawable;

    .line 242
    sget v1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setBaselineAlignedChildIndex:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lo/readFrom;->AudioAttributesImplApi26Parcelizer:I

    .line 244
    sget v1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setOrientation:I

    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lo/readFrom;->invoke:I

    .line 4454
    new-instance v1, Lo/hasString;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lo/hasString;-><init>(F)V

    invoke-static {v7, p2, p3, v6, v1}, Lo/BitEncoding;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/util/AttributeSet;IILo/ensureReplaceCharIsMutable;)Lo/BitEncoding$write;

    move-result-object p2

    .line 5429
    new-instance p3, Lo/BitEncoding;

    invoke-direct {p3, p2, p1}, Lo/BitEncoding;-><init>(Lo/BitEncoding$write;B)V

    .line 249
    new-instance p2, Lo/BuiltInsBinaryVersionCompanion;

    invoke-direct {p2, p0, p3}, Lo/BuiltInsBinaryVersionCompanion;-><init>(Lo/readFrom;Lo/BitEncoding;)V

    iput-object p2, p0, Lo/readFrom;->IMediaSession:Lo/BuiltInsBinaryVersionCompanion;

    .line 6089
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setSelector:I

    invoke-virtual {v0, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p2, Lo/BuiltInsBinaryVersionCompanion;->AudioAttributesCompatParcelizer:I

    .line 6090
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setDecorPadding:I

    .line 6091
    invoke-virtual {v0, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p2, Lo/BuiltInsBinaryVersionCompanion;->MediaBrowserCompatItemReceiver:I

    .line 6092
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setOnFitSystemWindowsListener:I

    invoke-virtual {v0, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p2, Lo/BuiltInsBinaryVersionCompanion;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 6093
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setAttachListener:I

    .line 6094
    invoke-virtual {v0, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p2, Lo/BuiltInsBinaryVersionCompanion;->AudioAttributesImplBaseParcelizer:I

    .line 6097
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setDividerPadding:I

    invoke-virtual {v0, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 6098
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setDividerPadding:I

    invoke-virtual {v0, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p2, Lo/BuiltInsBinaryVersionCompanion;->AudioAttributesImplApi21Parcelizer:I

    .line 6099
    iget-object v1, p2, Lo/BuiltInsBinaryVersionCompanion;->MediaBrowserCompatSearchResultReceiver:Lo/BitEncoding;

    int-to-float p3, p3

    .line 8736
    new-instance v4, Lo/BitEncoding$write;

    invoke-direct {v4, v1}, Lo/BitEncoding$write;-><init>(Lo/BitEncoding;)V

    .line 10140
    new-instance v1, Lo/hasString;

    invoke-direct {v1, p3}, Lo/hasString;-><init>(F)V

    iput-object v1, v4, Lo/BitEncoding$write;->AudioAttributesImplApi21Parcelizer:Lo/ensureReplaceCharIsMutable;

    .line 11154
    new-instance v1, Lo/hasString;

    invoke-direct {v1, p3}, Lo/hasString;-><init>(F)V

    iput-object v1, v4, Lo/BitEncoding$write;->MediaBrowserCompatCustomActionResultReceiver:Lo/ensureReplaceCharIsMutable;

    .line 12168
    new-instance v1, Lo/hasString;

    invoke-direct {v1, p3}, Lo/hasString;-><init>(F)V

    iput-object v1, v4, Lo/BitEncoding$write;->a:Lo/ensureReplaceCharIsMutable;

    .line 13182
    new-instance v1, Lo/hasString;

    invoke-direct {v1, p3}, Lo/hasString;-><init>(F)V

    iput-object v1, v4, Lo/BitEncoding$write;->read:Lo/ensureReplaceCharIsMutable;

    .line 14429
    new-instance p3, Lo/BitEncoding;

    invoke-direct {p3, v4, p1}, Lo/BitEncoding;-><init>(Lo/BitEncoding$write;B)V

    .line 15423
    iput-object p3, p2, Lo/BuiltInsBinaryVersionCompanion;->MediaBrowserCompatSearchResultReceiver:Lo/BitEncoding;

    .line 15424
    invoke-virtual {p2, p3}, Lo/BuiltInsBinaryVersionCompanion;->invoke(Lo/BitEncoding;)V

    .line 6100
    iput-boolean v3, p2, Lo/BuiltInsBinaryVersionCompanion;->AudioAttributesImplApi26Parcelizer:Z

    .line 6103
    :cond_0
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setAllowCollapse:I

    invoke-virtual {v0, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p2, Lo/BuiltInsBinaryVersionCompanion;->MediaMetadataCompat:I

    .line 6105
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setBaselineAligned:I

    .line 6107
    invoke-virtual {v0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 6106
    invoke-static {p3, v1}, Lo/hasSetter;->invoke(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    iput-object p3, p2, Lo/BuiltInsBinaryVersionCompanion;->a:Landroid/graphics/PorterDuff$Mode;

    .line 6108
    iget-object p3, p2, Lo/BuiltInsBinaryVersionCompanion;->MediaBrowserCompatMediaItem:Lo/readFrom;

    .line 6110
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->ContentFrameLayout:I

    .line 6109
    invoke-static {p3, v0, v1}, Lo/getReplaceCharCount;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p2, Lo/BuiltInsBinaryVersionCompanion;->read:Landroid/content/res/ColorStateList;

    .line 6111
    iget-object p3, p2, Lo/BuiltInsBinaryVersionCompanion;->MediaBrowserCompatMediaItem:Lo/readFrom;

    .line 6113
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setHoverListener:I

    .line 6112
    invoke-static {p3, v0, v1}, Lo/getReplaceCharCount;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p2, Lo/BuiltInsBinaryVersionCompanion;->RatingCompat:Landroid/content/res/ColorStateList;

    .line 6114
    iget-object p3, p2, Lo/BuiltInsBinaryVersionCompanion;->MediaBrowserCompatMediaItem:Lo/readFrom;

    .line 6116
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setMeasureWithLargestChildEnabled:I

    .line 6115
    invoke-static {p3, v0, v1}, Lo/getReplaceCharCount;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p2, Lo/BuiltInsBinaryVersionCompanion;->MediaDescriptionCompat:Landroid/content/res/ColorStateList;

    .line 6118
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setTextFuture:I

    invoke-virtual {v0, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p2, Lo/BuiltInsBinaryVersionCompanion;->write:Z

    .line 6119
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setDividerDrawable:I

    invoke-virtual {v0, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p2, Lo/BuiltInsBinaryVersionCompanion;->IconCompatParcelizer:I

    .line 6121
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setTabSelected:I

    .line 6122
    invoke-virtual {v0, p3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p2, Lo/BuiltInsBinaryVersionCompanion;->IMediaSession:Z

    .line 6125
    iget-object p3, p2, Lo/BuiltInsBinaryVersionCompanion;->MediaBrowserCompatMediaItem:Lo/readFrom;

    invoke-static {p3}, Landroidx/core/view/ViewCompat;->RatingCompat(Landroid/view/View;)I

    move-result p3

    .line 6126
    iget-object v1, p2, Lo/BuiltInsBinaryVersionCompanion;->MediaBrowserCompatMediaItem:Lo/readFrom;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 6127
    iget-object v2, p2, Lo/BuiltInsBinaryVersionCompanion;->MediaBrowserCompatMediaItem:Lo/readFrom;

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->MediaMetadataCompat(Landroid/view/View;)I

    move-result v2

    .line 6128
    iget-object v4, p2, Lo/BuiltInsBinaryVersionCompanion;->MediaBrowserCompatMediaItem:Lo/readFrom;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 6131
    sget v5, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setPrecomputedText:I

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 16162
    iput-boolean v3, p2, Lo/BuiltInsBinaryVersionCompanion;->RemoteActionCompatParcelizer:Z

    .line 16165
    iget-object v5, p2, Lo/BuiltInsBinaryVersionCompanion;->MediaBrowserCompatMediaItem:Lo/readFrom;

    iget-object v6, p2, Lo/BuiltInsBinaryVersionCompanion;->read:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v6}, Lo/setSupportProgressBarIndeterminate;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 16166
    iget-object v5, p2, Lo/BuiltInsBinaryVersionCompanion;->MediaBrowserCompatMediaItem:Lo/readFrom;

    iget-object v6, p2, Lo/BuiltInsBinaryVersionCompanion;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v6}, Lo/setSupportProgressBarIndeterminate;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 6134
    :cond_1
    invoke-virtual {p2}, Lo/BuiltInsBinaryVersionCompanion;->write()V

    .line 6137
    :goto_0
    iget-object v5, p2, Lo/BuiltInsBinaryVersionCompanion;->MediaBrowserCompatMediaItem:Lo/readFrom;

    iget v6, p2, Lo/BuiltInsBinaryVersionCompanion;->AudioAttributesCompatParcelizer:I

    add-int/2addr p3, v6

    iget v6, p2, Lo/BuiltInsBinaryVersionCompanion;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/2addr v1, v6

    iget v6, p2, Lo/BuiltInsBinaryVersionCompanion;->MediaBrowserCompatItemReceiver:I

    add-int/2addr v2, v6

    iget p2, p2, Lo/BuiltInsBinaryVersionCompanion;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr v4, p2

    invoke-static {v5, p3, v1, v2, v4}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;IIII)V

    .line 252
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 254
    iget p2, p0, Lo/readFrom;->MediaBrowserCompatSearchResultReceiver:I

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 255
    iget-object p2, p0, Lo/readFrom;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_2

    move p1, v3

    :cond_2
    invoke-direct {p0, p1}, Lo/readFrom;->write(Z)V

    return-void
.end method

.method private AudioAttributesCompatParcelizer()V
    .locals 3

    .line 19891
    iget v0, p0, Lo/readFrom;->AudioAttributesImplApi26Parcelizer:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 886
    :cond_0
    iget-object v0, p0, Lo/readFrom;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v2, v0, v2, v2}, Lo/accessrecordJVtK1S4jd;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    .line 884
    :cond_1
    iget-object v0, p0, Lo/readFrom;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v2, v2, v0, v2}, Lo/accessrecordJVtK1S4jd;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 882
    :cond_2
    iget-object v0, p0, Lo/readFrom;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v0, v2, v2, v2}, Lo/accessrecordJVtK1S4jd;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer(II)V
    .locals 10

    .line 552
    iget-object v0, p0, Lo/readFrom;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 25891
    iget v0, p0, Lo/readFrom;->AudioAttributesImplApi26Parcelizer:I

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_5

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_5

    const/16 p1, 0x10

    if-eq v0, p1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    goto/16 :goto_4

    .line 589
    :cond_0
    iput v5, p0, Lo/readFrom;->MediaDescriptionCompat:I

    if-ne v0, p1, :cond_1

    .line 591
    iput v5, p0, Lo/readFrom;->MediaBrowserCompatItemReceiver:I

    .line 592
    invoke-direct {p0, v5}, Lo/readFrom;->write(Z)V

    return-void

    .line 596
    :cond_1
    iget p1, p0, Lo/readFrom;->invoke:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lo/readFrom;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    .line 28637
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-le v0, v4, :cond_3

    .line 28639
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    goto :goto_0

    .line 28641
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 28642
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28643
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 28646
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    invoke-interface {v2, v1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28649
    :cond_4
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 28650
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v1, v5, v4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 28652
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 602
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lo/readFrom;->MediaBrowserCompatSearchResultReceiver:I

    sub-int/2addr p2, v0

    sub-int/2addr p2, v1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v2

    .line 605
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p2, p1

    div-int/2addr p2, v3

    .line 598
    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 608
    iget p2, p0, Lo/readFrom;->MediaBrowserCompatItemReceiver:I

    if-eq p2, p1, :cond_15

    .line 609
    iput p1, p0, Lo/readFrom;->MediaBrowserCompatItemReceiver:I

    .line 610
    invoke-direct {p0, v5}, Lo/readFrom;->write(Z)V

    return-void

    .line 557
    :cond_5
    iput v5, p0, Lo/readFrom;->MediaBrowserCompatItemReceiver:I

    .line 29535
    invoke-virtual {p0}, Lo/readFrom;->getTextAlignment()I

    move-result p2

    if-eq p2, v4, :cond_8

    const/4 v0, 0x6

    if-eq p2, v0, :cond_7

    if-eq p2, v1, :cond_7

    if-eq p2, v2, :cond_6

    .line 29547
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_1

    .line 29539
    :cond_6
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_1

    .line 29542
    :cond_7
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_1

    .line 30510
    :cond_8
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result p2

    const v0, 0x800007

    and-int/2addr p2, v0

    if-eq p2, v4, :cond_a

    const/4 v0, 0x5

    if-eq p2, v0, :cond_9

    const v0, 0x800005

    if-eq p2, v0, :cond_9

    .line 30519
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_1

    .line 30515
    :cond_9
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_1

    .line 30512
    :cond_a
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 560
    :goto_1
    iget v0, p0, Lo/readFrom;->AudioAttributesImplApi26Parcelizer:I

    if-eq v0, v4, :cond_14

    if-eq v0, v1, :cond_14

    if-ne v0, v3, :cond_b

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-eq p2, v0, :cond_14

    :cond_b
    iget v0, p0, Lo/readFrom;->AudioAttributesImplApi26Parcelizer:I

    if-ne v0, v2, :cond_c

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-eq p2, v0, :cond_14

    .line 569
    :cond_c
    iget v0, p0, Lo/readFrom;->invoke:I

    if-nez v0, :cond_d

    iget-object v0, p0, Lo/readFrom;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 31617
    :cond_d
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    move v3, v5

    move v6, v3

    :goto_2
    if-ge v3, v1, :cond_f

    .line 32656
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v7

    .line 32657
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v8

    .line 32658
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9, v7, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    .line 33625
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    .line 33626
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 33627
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 33630
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v9

    invoke-interface {v9, v7, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 33633
    :cond_e
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/text/Layout;->getEllipsizedWidth()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 31619
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 572
    :cond_f
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->MediaMetadataCompat(Landroid/view/View;)I

    move-result v1

    iget v3, p0, Lo/readFrom;->MediaBrowserCompatSearchResultReceiver:I

    sub-int/2addr p1, v6

    sub-int/2addr p1, v1

    sub-int/2addr p1, v0

    sub-int/2addr p1, v3

    .line 575
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->RatingCompat(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p1, v0

    .line 577
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    if-ne p2, v0, :cond_10

    div-int/lit8 p1, p1, 0x2

    .line 34662
    :cond_10
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;)I

    move-result p2

    if-ne p2, v4, :cond_11

    move p2, v4

    goto :goto_3

    :cond_11
    move p2, v5

    .line 580
    :goto_3
    iget v0, p0, Lo/readFrom;->AudioAttributesImplApi26Parcelizer:I

    if-eq v0, v2, :cond_12

    move v4, v5

    :cond_12
    if-eq p2, v4, :cond_13

    neg-int p1, p1

    .line 584
    :cond_13
    iget p2, p0, Lo/readFrom;->MediaDescriptionCompat:I

    if-eq p2, p1, :cond_15

    .line 585
    iput p1, p0, Lo/readFrom;->MediaDescriptionCompat:I

    .line 586
    invoke-direct {p0, v5}, Lo/readFrom;->write(Z)V

    return-void

    .line 564
    :cond_14
    iput v5, p0, Lo/readFrom;->MediaDescriptionCompat:I

    .line 565
    invoke-direct {p0, v5}, Lo/readFrom;->write(Z)V

    :cond_15
    :goto_4
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .line 18249
    iget-object v0, p0, Lo/readFrom;->IMediaSession:Lo/BuiltInsBinaryVersionCompanion;

    if-eqz v0, :cond_0

    .line 18366
    iget-boolean v0, v0, Lo/BuiltInsBinaryVersionCompanion;->write:Z

    if-eqz v0, :cond_0

    .line 261
    const-class v0, Landroid/widget/CompoundButton;

    goto :goto_0

    :cond_0
    const-class v0, Landroid/widget/Button;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private write(Z)V
    .locals 6

    .line 846
    iget-object v0, p0, Lo/readFrom;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 847
    invoke-static {v0}, Lo/getList;->AudioAttributesCompatParcelizer(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/readFrom;->a:Landroid/graphics/drawable/Drawable;

    .line 848
    iget-object v2, p0, Lo/readFrom;->MediaBrowserCompatMediaItem:Landroid/content/res/ColorStateList;

    invoke-static {v0, v2}, Lo/getList;->RemoteActionCompatParcelizer(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 849
    iget-object v0, p0, Lo/readFrom;->MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    .line 850
    iget-object v2, p0, Lo/readFrom;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v0}, Lo/getList;->invoke(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 853
    :cond_0
    iget v0, p0, Lo/readFrom;->invoke:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/readFrom;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 854
    :cond_1
    iget v2, p0, Lo/readFrom;->invoke:I

    if-nez v2, :cond_2

    iget-object v2, p0, Lo/readFrom;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 855
    :cond_2
    iget-object v3, p0, Lo/readFrom;->a:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lo/readFrom;->MediaDescriptionCompat:I

    iget v5, p0, Lo/readFrom;->MediaBrowserCompatItemReceiver:I

    add-int/2addr v0, v4

    add-int/2addr v2, v5

    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 856
    iget-object v0, p0, Lo/readFrom;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_3
    if-eqz p1, :cond_4

    .line 861
    invoke-direct {p0}, Lo/readFrom;->AudioAttributesCompatParcelizer()V

    return-void

    .line 866
    :cond_4
    invoke-static {p0}, Lo/accessrecordJVtK1S4jd;->write(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    .line 867
    aget-object v0, p1, v0

    .line 868
    aget-object v2, p1, v1

    const/4 v3, 0x2

    .line 869
    aget-object p1, p1, v3

    .line 22891
    iget v4, p0, Lo/readFrom;->AudioAttributesImplApi26Parcelizer:I

    if-eq v4, v1, :cond_5

    if-eq v4, v3, :cond_5

    goto :goto_0

    .line 871
    :cond_5
    iget-object v1, p0, Lo/readFrom;->a:Landroid/graphics/drawable/Drawable;

    if-ne v0, v1, :cond_8

    :goto_0
    const/4 v0, 0x3

    if-eq v4, v0, :cond_6

    const/4 v0, 0x4

    if-eq v4, v0, :cond_6

    goto :goto_1

    .line 872
    :cond_6
    iget-object v0, p0, Lo/readFrom;->a:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_8

    :goto_1
    const/16 p1, 0x10

    if-eq v4, p1, :cond_7

    const/16 p1, 0x20

    if-eq v4, p1, :cond_7

    goto :goto_2

    .line 873
    :cond_7
    iget-object p1, p0, Lo/readFrom;->a:Landroid/graphics/drawable/Drawable;

    if-eq v2, p1, :cond_9

    .line 876
    :cond_8
    invoke-direct {p0}, Lo/readFrom;->AudioAttributesCompatParcelizer()V

    :cond_9
    :goto_2
    return-void
.end method


# virtual methods
.method public final AudioAttributesImplBaseParcelizer()I
    .locals 1

    .line 39316
    iget-object v0, p0, Lo/readFrom;->IMediaSession:Lo/BuiltInsBinaryVersionCompanion;

    if-eqz v0, :cond_0

    .line 39170
    iget-boolean v0, v0, Lo/BuiltInsBinaryVersionCompanion;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_0

    .line 1025
    iget-object v0, p0, Lo/readFrom;->IMediaSession:Lo/BuiltInsBinaryVersionCompanion;

    .line 40306
    iget v0, v0, Lo/BuiltInsBinaryVersionCompanion;->MediaMetadataCompat:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final IconCompatParcelizer()Lo/BitEncoding;
    .locals 2

    .line 36316
    iget-object v0, p0, Lo/readFrom;->IMediaSession:Lo/BuiltInsBinaryVersionCompanion;

    if-eqz v0, :cond_0

    .line 36170
    iget-boolean v0, v0, Lo/BuiltInsBinaryVersionCompanion;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_0

    .line 1291
    iget-object v0, p0, Lo/readFrom;->IMediaSession:Lo/BuiltInsBinaryVersionCompanion;

    .line 37429
    iget-object v0, v0, Lo/BuiltInsBinaryVersionCompanion;->MediaBrowserCompatSearchResultReceiver:Lo/BitEncoding;

    return-object v0

    .line 1293
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public RemoteActionCompatParcelizer()Landroid/content/res/ColorStateList;
    .locals 1

    .line 42316
    iget-object v0, p0, Lo/readFrom;->IMediaSession:Lo/BuiltInsBinaryVersionCompanion;

    if-eqz v0, :cond_0

    .line 42170
    iget-boolean v0, v0, Lo/BuiltInsBinaryVersionCompanion;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_0

    .line 329
    iget-object v0, p0, Lo/readFrom;->IMediaSession:Lo/BuiltInsBinaryVersionCompanion;

    .line 43188
    iget-object v0, v0, Lo/BuiltInsBinaryVersionCompanion;->read:Landroid/content/res/ColorStateList;

    return-object v0

    .line 334
    :cond_0
    invoke-super {p0}, Lo/setSupportProgressBarIndeterminate;->RemoteActionCompatParcelizer()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 673
    invoke-super {p0, p1}, Lo/setSupportProgressBarIndeterminate;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method final a(Z)V
    .locals 1

    .line 52365
    iget-object p1, p0, Lo/readFrom;->IMediaSession:Lo/BuiltInsBinaryVersionCompanion;

    if-eqz p1, :cond_0

    .line 51220
    iget-boolean p1, p1, Lo/BuiltInsBinaryVersionCompanion;->RemoteActionCompatParcelizer:Z

    if-nez p1, :cond_0

    .line 1321
    iget-object p1, p0, Lo/readFrom;->IMediaSession:Lo/BuiltInsBinaryVersionCompanion;

    const/4 v0, 0x1

    .line 51256
    iput-boolean v0, p1, Lo/BuiltInsBinaryVersionCompanion;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    .line 51257
    invoke-virtual {p1}, Lo/BuiltInsBinaryVersionCompanion;->RemoteActionCompatParcelizer()V

    :cond_0
    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 383
    invoke-virtual {p0}, Lo/setSupportProgressBarIndeterminate;->RemoteActionCompatParcelizer()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 394
    invoke-virtual {p0}, Lo/setSupportProgressBarIndeterminate;->invoke()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 45316
    iget-object v0, p0, Lo/readFrom;->IMediaSession:Lo/BuiltInsBinaryVersionCompanion;

    if-eqz v0, :cond_0

    .line 45170
    iget-boolean v0, v0, Lo/BuiltInsBinaryVersionCompanion;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_0

    .line 367
    iget-object v0, p0, Lo/readFrom;->IMediaSession:Lo/BuiltInsBinaryVersionCompanion;

    .line 46201
    iget-object v0, v0, Lo/BuiltInsBinaryVersionCompanion;->a:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 371
    :cond_0
    invoke-super {p0}, Lo/setSupportProgressBarIndeterminate;->invoke()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1205
    iget-boolean v0, p0, Lo/readFrom;->AudioAttributesImplBaseParcelizer:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 464
    invoke-super {p0}, Lo/setSupportProgressBarIndeterminate;->onAttachedToWindow()V

    .line 48316
    iget-object v0, p0, Lo/readFrom;->IMediaSession:Lo/BuiltInsBinaryVersionCompanion;

    if-eqz v0, :cond_0

    .line 48170
    iget-boolean v0, v0, Lo/BuiltInsBinaryVersionCompanion;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_0

    .line 467
    iget-object v0, p0, Lo/readFrom;->IMediaSession:Lo/BuiltInsBinaryVersionCompanion;

    const/4 v1, 0x0

    .line 49358
    invoke-virtual {v0, v1}, Lo/BuiltInsBinaryVersionCompanion;->write(Z)Lo/ensureSubstringIndexIsMutable;

    move-result-object v0

    .line 51599
    iget-object v1, v0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v1, v1, Lo/ensureSubstringIndexIsMutable$a;->a:Lo/hasReceiver;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v1, v1, Lo/ensureSubstringIndexIsMutable$a;->a:Lo/hasReceiver;

    .line 51170
    iget-boolean v1, v1, Lo/hasReceiver;->read:Z

    if-eqz v1, :cond_0

    .line 50084
    invoke-static {p0}, Lo/hasSetter;->write(Landroid/view/View;)F

    move-result v1

    invoke-virtual {v0, v1}, Lo/ensureSubstringIndexIsMutable;->MediaDescriptionCompat(F)V

    :cond_0
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x2

    .line 1138
    invoke-super {p0, p1}, Lo/setSupportProgressBarIndeterminate;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 52251
    iget-object v0, p0, Lo/readFrom;->IMediaSession:Lo/BuiltInsBinaryVersionCompanion;

    if-eqz v0, :cond_0

    .line 51369
    iget-boolean v0, v0, Lo/BuiltInsBinaryVersionCompanion;->write:Z

    if-eqz v0, :cond_0

    .line 1141
    sget-object v0, Lo/readFrom;->read:[I

    invoke-static {p1, v0}, Lo/readFrom;->mergeDrawableStates([I[I)[I

    .line 1144
    :cond_0
    invoke-virtual {p0}, Lo/readFrom;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1145
    sget-object v0, Lo/readFrom;->AudioAttributesCompatParcelizer:[I

    invoke-static {p1, v0}, Lo/readFrom;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 275
    invoke-super {p0, p1}, Lo/setSupportProgressBarIndeterminate;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 276
    invoke-direct {p0}, Lo/readFrom;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 277
    invoke-virtual {p0}, Lo/readFrom;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 266
    invoke-super {p0, p1}, Lo/setSupportProgressBarIndeterminate;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 267
    invoke-direct {p0}, Lo/readFrom;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 52253
    iget-object v0, p0, Lo/readFrom;->IMediaSession:Lo/BuiltInsBinaryVersionCompanion;

    if-eqz v0, :cond_0

    .line 51371
    iget-boolean v0, v0, Lo/BuiltInsBinaryVersionCompanion;->write:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 268
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 269
    invoke-virtual {p0}, Lo/readFrom;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 270
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 448
    invoke-super/range {p0 .. p5}, Lo/setSupportProgressBarIndeterminate;->onLayout(ZIIII)V

    .line 453
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/readFrom;->RemoteActionCompatParcelizer(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 291
    instance-of v0, p1, Lo/readFrom$write;

    if-nez v0, :cond_0

    .line 292
    invoke-super {p0, p1}, Lo/setSupportProgressBarIndeterminate;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 295
    :cond_0
    check-cast p1, Lo/readFrom$write;

    .line 51083
    iget-object v0, p1, Lo/accesstoSizeXkaWNTQjd;->IconCompatParcelizer:Landroid/os/Parcelable;

    .line 296
    invoke-super {p0, v0}, Lo/setSupportProgressBarIndeterminate;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 297
    iget-boolean p1, p1, Lo/readFrom$write;->invoke:Z

    invoke-virtual {p0, p1}, Lo/readFrom;->setChecked(Z)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 283
    invoke-super {p0}, Lo/setSupportProgressBarIndeterminate;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 284
    new-instance v1, Lo/readFrom$write;

    invoke-direct {v1, v0}, Lo/readFrom$write;-><init>(Landroid/os/Parcelable;)V

    .line 285
    iget-boolean v0, p0, Lo/readFrom;->AudioAttributesImplBaseParcelizer:Z

    iput-boolean v0, v1, Lo/readFrom$write;->invoke:Z

    return-object v1
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 458
    invoke-super {p0, p1, p2, p3, p4}, Lo/setSupportProgressBarIndeterminate;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 459
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/readFrom;->RemoteActionCompatParcelizer(II)V

    return-void
.end method

.method public performClick()Z
    .locals 1

    .line 1215
    iget-object v0, p0, Lo/readFrom;->IMediaSession:Lo/BuiltInsBinaryVersionCompanion;

    .line 51377
    iget-boolean v0, v0, Lo/BuiltInsBinaryVersionCompanion;->IMediaSession:Z

    if-eqz v0, :cond_0

    .line 1216
    invoke-virtual {p0}, Lo/readFrom;->toggle()V

    .line 1219
    :cond_0
    invoke-super {p0}, Lo/setSupportProgressBarIndeterminate;->performClick()Z

    move-result v0

    return v0
.end method

.method public final read()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 774
    iget-object v0, p0, Lo/readFrom;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public refreshDrawableState()V
    .locals 2

    .line 483
    invoke-super {p0}, Lo/setSupportProgressBarIndeterminate;->refreshDrawableState()V

    .line 484
    iget-object v0, p0, Lo/readFrom;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 485
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    .line 486
    iget-object v1, p0, Lo/readFrom;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 410
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 3

    .line 52324
    iget-object v0, p0, Lo/readFrom;->IMediaSession:Lo/BuiltInsBinaryVersionCompanion;

    if-eqz v0, :cond_1

    .line 51179
    iget-boolean v0, v0, Lo/BuiltInsBinaryVersionCompanion;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_1

    .line 400
    iget-object v0, p0, Lo/readFrom;->IMediaSession:Lo/BuiltInsBinaryVersionCompanion;

    const/4 v1, 0x0

    .line 51369
    invoke-virtual {v0, v1}, Lo/BuiltInsBinaryVersionCompanion;->write(Z)Lo/ensureSubstringIndexIsMutable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 51370
    invoke-virtual {v0, v1}, Lo/BuiltInsBinaryVersionCompanion;->write(Z)Lo/ensureSubstringIndexIsMutable;

    move-result-object v0

    .line 51273
    invoke-virtual {v0, p1}, Lo/ensureSubstringIndexIsMutable;->setTint(I)V

    :cond_0
    return-void

    .line 404
    :cond_1
    invoke-super {p0, p1}, Lo/setSupportProgressBarIndeterminate;->setBackgroundColor(I)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 52329
    iget-object v0, p0, Lo/readFrom;->IMediaSession:Lo/BuiltInsBinaryVersionCompanion;

    if-eqz v0, :cond_1

    .line 51184
    iget-boolean v0, v0, Lo/BuiltInsBinaryVersionCompanion;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_1

    .line 425
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 433
    iget-object v0, p0, Lo/readFrom;->IMediaSession:Lo/BuiltInsBinaryVersionCompanion;

    const/4 v1, 0x1

    .line 51177
    iput-boolean v1, v0, Lo/BuiltInsBinaryVersionCompanion;->RemoteActionCompatParcelizer:Z

    .line 51180
    iget-object v1, v0, Lo/BuiltInsBinaryVersionCompanion;->MediaBrowserCompatMediaItem:Lo/readFrom;

    iget-object v2, v0, Lo/BuiltInsBinaryVersionCompanion;->read:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Lo/setSupportProgressBarIndeterminate;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 51181
    iget-object v1, v0, Lo/BuiltInsBinaryVersionCompanion;->MediaBrowserCompatMediaItem:Lo/readFrom;

    iget-object v0, v0, Lo/BuiltInsBinaryVersionCompanion;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0}, Lo/setSupportProgressBarIndeterminate;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 434
    invoke-super {p0, p1}, Lo/setSupportProgressBarIndeterminate;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 439
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void

    .line 442
    :cond_1
    invoke-super {p0, p1}, Lo/setSupportProgressBarIndeterminate;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 417
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/handleOnBackProgressed;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 419
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 377
    invoke-virtual {p0, p1}, Lo/setSupportProgressBarIndeterminate;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 388
    invoke-virtual {p0, p1}, Lo/setSupportProgressBarIndeterminate;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 52332
    iget-object v0, p0, Lo/readFrom;->IMediaSession:Lo/BuiltInsBinaryVersionCompanion;

    if-eqz v0, :cond_0

    .line 51187
    iget-boolean v0, v0, Lo/BuiltInsBinaryVersionCompanion;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_0

    .line 1260
    iget-object v0, p0, Lo/readFrom;->IMediaSession:Lo/BuiltInsBinaryVersionCompanion;

    .line 51380
    iput-boolean p1, v0, Lo/BuiltInsBinaryVersionCompanion;->write:Z

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    .line 52268
    iget-object v0, p0, Lo/readFrom;->IMediaSession:Lo/BuiltInsBinaryVersionCompanion;

    if-eqz v0, :cond_2

    .line 51386
    iget-boolean v0, v0, Lo/BuiltInsBinaryVersionCompanion;->write:Z

    if-eqz v0, :cond_2

    .line 1181
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lo/readFrom;->AudioAttributesImplBaseParcelizer:Z

    if-eq v0, p1, :cond_2

    .line 1182
    iput-boolean p1, p0, Lo/readFrom;->AudioAttributesImplBaseParcelizer:Z

    .line 1183
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 1186
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lo/BuiltInsBinaryVersion;

    if-eqz p1, :cond_0

    .line 1187
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lo/BuiltInsBinaryVersion;

    iget-boolean v0, p0, Lo/readFrom;->AudioAttributesImplBaseParcelizer:Z

    .line 51787
    iget-boolean v1, p1, Lo/BuiltInsBinaryVersion;->invoke:Z

    if-nez v1, :cond_0

    .line 51790
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lo/BuiltInsBinaryVersion;->a(IZ)V

    .line 1191
    :cond_0
    iget-boolean p1, p0, Lo/readFrom;->AudioAttributesImplApi21Parcelizer:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 1195
    iput-boolean p1, p0, Lo/readFrom;->AudioAttributesImplApi21Parcelizer:Z

    .line 1196
    iget-object p1, p0, Lo/readFrom;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/readFrom$read;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1199
    iput-boolean p1, p0, Lo/readFrom;->AudioAttributesImplApi21Parcelizer:Z

    :cond_2
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 3

    .line 52338
    iget-object v0, p0, Lo/readFrom;->IMediaSession:Lo/BuiltInsBinaryVersionCompanion;

    if-eqz v0, :cond_1

    .line 51193
    iget-boolean v0, v0, Lo/BuiltInsBinaryVersionCompanion;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_1

    .line 1038
    iget-object v0, p0, Lo/readFrom;->IMediaSession:Lo/BuiltInsBinaryVersionCompanion;

    .line 51351
    iget-boolean v1, v0, Lo/BuiltInsBinaryVersionCompanion;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v1, :cond_0

    iget v1, v0, Lo/BuiltInsBinaryVersionCompanion;->AudioAttributesImplApi21Parcelizer:I

    if-ne v1, p1, :cond_0

    return-void

    .line 51352
    :cond_0
    iput p1, v0, Lo/BuiltInsBinaryVersionCompanion;->AudioAttributesImplApi21Parcelizer:I

    const/4 v1, 0x1

    .line 51353
    iput-boolean v1, v0, Lo/BuiltInsBinaryVersionCompanion;->AudioAttributesImplApi26Parcelizer:Z

    .line 51355
    iget-object v1, v0, Lo/BuiltInsBinaryVersionCompanion;->MediaBrowserCompatSearchResultReceiver:Lo/BitEncoding;

    int-to-float p1, p1

    .line 51762
    new-instance v2, Lo/BitEncoding$write;

    invoke-direct {v2, v1}, Lo/BitEncoding$write;-><init>(Lo/BitEncoding;)V

    .line 51168
    new-instance v1, Lo/hasString;

    invoke-direct {v1, p1}, Lo/hasString;-><init>(F)V

    iput-object v1, v2, Lo/BitEncoding$write;->AudioAttributesImplApi21Parcelizer:Lo/ensureReplaceCharIsMutable;

    .line 51183
    new-instance v1, Lo/hasString;

    invoke-direct {v1, p1}, Lo/hasString;-><init>(F)V

    iput-object v1, v2, Lo/BitEncoding$write;->MediaBrowserCompatCustomActionResultReceiver:Lo/ensureReplaceCharIsMutable;

    .line 51198
    new-instance v1, Lo/hasString;

    invoke-direct {v1, p1}, Lo/hasString;-><init>(F)V

    iput-object v1, v2, Lo/BitEncoding$write;->a:Lo/ensureReplaceCharIsMutable;

    .line 51213
    new-instance v1, Lo/hasString;

    invoke-direct {v1, p1}, Lo/hasString;-><init>(F)V

    iput-object v1, v2, Lo/BitEncoding$write;->read:Lo/ensureReplaceCharIsMutable;

    .line 51461
    new-instance p1, Lo/BitEncoding;

    const/4 v1, 0x0

    invoke-direct {p1, v2, v1}, Lo/BitEncoding;-><init>(Lo/BitEncoding$write;B)V

    .line 51456
    iput-object p1, v0, Lo/BuiltInsBinaryVersionCompanion;->MediaBrowserCompatSearchResultReceiver:Lo/BitEncoding;

    .line 51457
    invoke-virtual {v0, p1}, Lo/BuiltInsBinaryVersionCompanion;->invoke(Lo/BitEncoding;)V

    :cond_1
    return-void
.end method

.method public setCornerRadiusResource(I)V
    .locals 1

    .line 52350
    iget-object v0, p0, Lo/readFrom;->IMediaSession:Lo/BuiltInsBinaryVersionCompanion;

    if-eqz v0, :cond_0

    .line 51205
    iget-boolean v0, v0, Lo/BuiltInsBinaryVersionCompanion;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_0

    .line 1052
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lo/readFrom;->setCornerRadius(I)V

    :cond_0
    return-void
.end method

.method public setElevation(F)V
    .locals 2

    .line 475
    invoke-super {p0, p1}, Lo/setSupportProgressBarIndeterminate;->setElevation(F)V

    .line 52352
    iget-object v0, p0, Lo/readFrom;->IMediaSession:Lo/BuiltInsBinaryVersionCompanion;

    if-eqz v0, :cond_0

    .line 51207
    iget-boolean v0, v0, Lo/BuiltInsBinaryVersionCompanion;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_0

    .line 477
    iget-object v0, p0, Lo/readFrom;->IMediaSession:Lo/BuiltInsBinaryVersionCompanion;

    const/4 v1, 0x0

    .line 51396
    invoke-virtual {v0, v1}, Lo/BuiltInsBinaryVersionCompanion;->write(Z)Lo/ensureSubstringIndexIsMutable;

    move-result-object v0

    .line 477
    invoke-virtual {v0, p1}, Lo/ensureSubstringIndexIsMutable;->MediaBrowserCompatMediaItem(F)V

    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 742
    iget-object v0, p0, Lo/readFrom;->a:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 743
    iput-object p1, p0, Lo/readFrom;->a:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 744
    invoke-direct {p0, p1}, Lo/readFrom;->write(Z)V

    .line 745
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lo/readFrom;->RemoteActionCompatParcelizer(II)V

    :cond_0
    return-void
.end method

.method public setIconGravity(I)V
    .locals 1

    .line 1089
    iget v0, p0, Lo/readFrom;->AudioAttributesImplApi26Parcelizer:I

    if-eq v0, p1, :cond_0

    .line 1090
    iput p1, p0, Lo/readFrom;->AudioAttributesImplApi26Parcelizer:I

    .line 1091
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lo/readFrom;->RemoteActionCompatParcelizer(II)V

    :cond_0
    return-void
.end method

.method public setIconPadding(I)V
    .locals 1

    .line 684
    iget v0, p0, Lo/readFrom;->MediaBrowserCompatSearchResultReceiver:I

    if-eq v0, p1, :cond_0

    .line 685
    iput p1, p0, Lo/readFrom;->MediaBrowserCompatSearchResultReceiver:I

    .line 686
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_0
    return-void
.end method

.method public setIconResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 760
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/handleOnBackProgressed;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 762
    :goto_0
    invoke-virtual {p0, p1}, Lo/readFrom;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconSize(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 714
    iget v0, p0, Lo/readFrom;->invoke:I

    if-eq v0, p1, :cond_0

    .line 715
    iput p1, p0, Lo/readFrom;->invoke:I

    const/4 p1, 0x1

    .line 716
    invoke-direct {p0, p1}, Lo/readFrom;->write(Z)V

    :cond_0
    return-void

    .line 711
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "iconSize cannot be less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 786
    iget-object v0, p0, Lo/readFrom;->MediaBrowserCompatMediaItem:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 787
    iput-object p1, p0, Lo/readFrom;->MediaBrowserCompatMediaItem:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 788
    invoke-direct {p0, p1}, Lo/readFrom;->write(Z)V

    :cond_0
    return-void
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 824
    iget-object v0, p0, Lo/readFrom;->MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 825
    iput-object p1, p0, Lo/readFrom;->MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x0

    .line 826
    invoke-direct {p0, p1}, Lo/readFrom;->write(Z)V

    :cond_0
    return-void
.end method

.method public setIconTintResource(I)V
    .locals 1

    .line 801
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/handleOnBackProgressed;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/readFrom;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setInsetBottom(I)V
    .locals 2

    .line 1102
    iget-object v0, p0, Lo/readFrom;->IMediaSession:Lo/BuiltInsBinaryVersionCompanion;

    .line 51472
    iget v1, v0, Lo/BuiltInsBinaryVersionCompanion;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-virtual {v0, v1, p1}, Lo/BuiltInsBinaryVersionCompanion;->read(II)V

    return-void
.end method

.method public setInsetTop(I)V
    .locals 2

    .line 1122
    iget-object v0, p0, Lo/readFrom;->IMediaSession:Lo/BuiltInsBinaryVersionCompanion;

    .line 51481
    iget v1, v0, Lo/BuiltInsBinaryVersionCompanion;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {v0, p1, v1}, Lo/BuiltInsBinaryVersionCompanion;->read(II)V

    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 1309
    iget-object v0, p0, Lo/readFrom;->write:Lo/readFrom$invoke;

    if-eqz v0, :cond_0

    .line 1310
    invoke-interface {v0}, Lo/readFrom$invoke;->a()V

    .line 1312
    :cond_0
    invoke-super {p0, p1}, Lo/setSupportProgressBarIndeterminate;->setPressed(Z)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 52357
    iget-object v0, p0, Lo/readFrom;->IMediaSession:Lo/BuiltInsBinaryVersionCompanion;

    if-eqz v0, :cond_1

    .line 51212
    iget-boolean v0, v0, Lo/BuiltInsBinaryVersionCompanion;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_1

    .line 912
    iget-object v0, p0, Lo/readFrom;->IMediaSession:Lo/BuiltInsBinaryVersionCompanion;

    .line 51311
    iget-object v1, v0, Lo/BuiltInsBinaryVersionCompanion;->MediaDescriptionCompat:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    .line 51312
    iput-object p1, v0, Lo/BuiltInsBinaryVersionCompanion;->MediaDescriptionCompat:Landroid/content/res/ColorStateList;

    .line 51313
    sget-boolean v1, Lo/BuiltInsBinaryVersionCompanion;->invoke:Z

    if-eqz v1, :cond_0

    iget-object v2, v0, Lo/BuiltInsBinaryVersionCompanion;->MediaBrowserCompatMediaItem:Lo/readFrom;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v2, :cond_0

    .line 51314
    iget-object v0, v0, Lo/BuiltInsBinaryVersionCompanion;->MediaBrowserCompatMediaItem:Lo/readFrom;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 51315
    invoke-static {p1}, Lo/hasPredefinedIndex;->RemoteActionCompatParcelizer(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    if-nez v1, :cond_1

    .line 51316
    iget-object v1, v0, Lo/BuiltInsBinaryVersionCompanion;->MediaBrowserCompatMediaItem:Lo/readFrom;

    .line 51317
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Lo/hasOperation;

    if-eqz v1, :cond_1

    .line 51318
    iget-object v0, v0, Lo/BuiltInsBinaryVersionCompanion;->MediaBrowserCompatMediaItem:Lo/readFrom;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo/hasOperation;

    .line 51319
    invoke-static {p1}, Lo/hasPredefinedIndex;->RemoteActionCompatParcelizer(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/hasOperation;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1

    .line 52360
    iget-object v0, p0, Lo/readFrom;->IMediaSession:Lo/BuiltInsBinaryVersionCompanion;

    if-eqz v0, :cond_0

    .line 51215
    iget-boolean v0, v0, Lo/BuiltInsBinaryVersionCompanion;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_0

    .line 926
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/handleOnBackProgressed;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/readFrom;->setRippleColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(Lo/BitEncoding;)V
    .locals 1

    .line 52362
    iget-object v0, p0, Lo/readFrom;->IMediaSession:Lo/BuiltInsBinaryVersionCompanion;

    if-eqz v0, :cond_0

    .line 51217
    iget-boolean v0, v0, Lo/BuiltInsBinaryVersionCompanion;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_0

    .line 1272
    iget-object v0, p0, Lo/readFrom;->IMediaSession:Lo/BuiltInsBinaryVersionCompanion;

    .line 51471
    iput-object p1, v0, Lo/BuiltInsBinaryVersionCompanion;->MediaBrowserCompatSearchResultReceiver:Lo/BitEncoding;

    .line 51472
    invoke-virtual {v0, p1}, Lo/BuiltInsBinaryVersionCompanion;->invoke(Lo/BitEncoding;)V

    return-void

    .line 1274
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 52368
    iget-object v0, p0, Lo/readFrom;->IMediaSession:Lo/BuiltInsBinaryVersionCompanion;

    if-eqz v0, :cond_0

    .line 51223
    iget-boolean v0, v0, Lo/BuiltInsBinaryVersionCompanion;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_0

    .line 954
    iget-object v0, p0, Lo/readFrom;->IMediaSession:Lo/BuiltInsBinaryVersionCompanion;

    .line 51341
    iget-object v1, v0, Lo/BuiltInsBinaryVersionCompanion;->RatingCompat:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 51342
    iput-object p1, v0, Lo/BuiltInsBinaryVersionCompanion;->RatingCompat:Landroid/content/res/ColorStateList;

    .line 51343
    invoke-virtual {v0}, Lo/BuiltInsBinaryVersionCompanion;->RemoteActionCompatParcelizer()V

    :cond_0
    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 1

    .line 52371
    iget-object v0, p0, Lo/readFrom;->IMediaSession:Lo/BuiltInsBinaryVersionCompanion;

    if-eqz v0, :cond_0

    .line 51226
    iget-boolean v0, v0, Lo/BuiltInsBinaryVersionCompanion;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_0

    .line 969
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/handleOnBackProgressed;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/readFrom;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2

    .line 52373
    iget-object v0, p0, Lo/readFrom;->IMediaSession:Lo/BuiltInsBinaryVersionCompanion;

    if-eqz v0, :cond_0

    .line 51228
    iget-boolean v0, v0, Lo/BuiltInsBinaryVersionCompanion;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_0

    .line 996
    iget-object v0, p0, Lo/readFrom;->IMediaSession:Lo/BuiltInsBinaryVersionCompanion;

    .line 51358
    iget v1, v0, Lo/BuiltInsBinaryVersionCompanion;->MediaMetadataCompat:I

    if-eq v1, p1, :cond_0

    .line 51359
    iput p1, v0, Lo/BuiltInsBinaryVersionCompanion;->MediaMetadataCompat:I

    .line 51360
    invoke-virtual {v0}, Lo/BuiltInsBinaryVersionCompanion;->RemoteActionCompatParcelizer()V

    :cond_0
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 1

    .line 52376
    iget-object v0, p0, Lo/readFrom;->IMediaSession:Lo/BuiltInsBinaryVersionCompanion;

    if-eqz v0, :cond_0

    .line 51231
    iget-boolean v0, v0, Lo/BuiltInsBinaryVersionCompanion;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_0

    .line 1011
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lo/readFrom;->setStrokeWidth(I)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 52378
    iget-object v0, p0, Lo/readFrom;->IMediaSession:Lo/BuiltInsBinaryVersionCompanion;

    if-eqz v0, :cond_1

    .line 51233
    iget-boolean v0, v0, Lo/BuiltInsBinaryVersionCompanion;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_1

    .line 310
    iget-object v0, p0, Lo/readFrom;->IMediaSession:Lo/BuiltInsBinaryVersionCompanion;

    .line 51243
    iget-object v1, v0, Lo/BuiltInsBinaryVersionCompanion;->read:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 51244
    iput-object p1, v0, Lo/BuiltInsBinaryVersionCompanion;->read:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 51423
    invoke-virtual {v0, p1}, Lo/BuiltInsBinaryVersionCompanion;->write(Z)Lo/ensureSubstringIndexIsMutable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 51424
    invoke-virtual {v0, p1}, Lo/BuiltInsBinaryVersionCompanion;->write(Z)Lo/ensureSubstringIndexIsMutable;

    move-result-object p1

    .line 51246
    iget-object v0, v0, Lo/BuiltInsBinaryVersionCompanion;->read:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lo/getList;->RemoteActionCompatParcelizer(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void

    .line 314
    :cond_1
    invoke-super {p0, p1}, Lo/setSupportProgressBarIndeterminate;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 52383
    iget-object v0, p0, Lo/readFrom;->IMediaSession:Lo/BuiltInsBinaryVersionCompanion;

    if-eqz v0, :cond_1

    .line 51238
    iget-boolean v0, v0, Lo/BuiltInsBinaryVersionCompanion;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_1

    .line 348
    iget-object v0, p0, Lo/readFrom;->IMediaSession:Lo/BuiltInsBinaryVersionCompanion;

    .line 51261
    iget-object v1, v0, Lo/BuiltInsBinaryVersionCompanion;->a:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    .line 51262
    iput-object p1, v0, Lo/BuiltInsBinaryVersionCompanion;->a:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x0

    .line 51428
    invoke-virtual {v0, p1}, Lo/BuiltInsBinaryVersionCompanion;->write(Z)Lo/ensureSubstringIndexIsMutable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 51263
    iget-object v1, v0, Lo/BuiltInsBinaryVersionCompanion;->a:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_0

    .line 51429
    invoke-virtual {v0, p1}, Lo/BuiltInsBinaryVersionCompanion;->write(Z)Lo/ensureSubstringIndexIsMutable;

    move-result-object p1

    .line 51264
    iget-object v0, v0, Lo/BuiltInsBinaryVersionCompanion;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Lo/getList;->invoke(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void

    .line 352
    :cond_1
    invoke-super {p0, p1}, Lo/setSupportProgressBarIndeterminate;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setTextAlignment(I)V
    .locals 1

    .line 498
    invoke-super {p0, p1}, Lo/setSupportProgressBarIndeterminate;->setTextAlignment(I)V

    .line 499
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lo/readFrom;->RemoteActionCompatParcelizer(II)V

    return-void
.end method

.method public setToggleCheckedStateOnClick(Z)V
    .locals 1

    .line 1239
    iget-object v0, p0, Lo/readFrom;->IMediaSession:Lo/BuiltInsBinaryVersionCompanion;

    .line 51446
    iput-boolean p1, v0, Lo/BuiltInsBinaryVersionCompanion;->IMediaSession:Z

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1210
    iget-boolean v0, p0, Lo/readFrom;->AudioAttributesImplBaseParcelizer:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lo/readFrom;->setChecked(Z)V

    return-void
.end method

.method public final write()I
    .locals 1

    .line 729
    iget v0, p0, Lo/readFrom;->invoke:I

    return v0
.end method
