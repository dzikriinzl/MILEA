.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.super Lo/hasDelegateMethod;
.source ""

# interfaces
.implements Lo/varargElementType;
.implements Lo/ClassMapperLite;
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$read;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$invoke;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$write;
    }
.end annotation


# static fields
.field private static final AudioAttributesImplApi21Parcelizer:I


# instance fields
.field private AudioAttributesCompatParcelizer:Landroid/content/res/ColorStateList;

.field public AudioAttributesImplBaseParcelizer:I

.field private IMediaSession:Landroid/content/res/ColorStateList;

.field private IconCompatParcelizer:Landroid/graphics/PorterDuff$Mode;

.field private MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/PorterDuff$Mode;

.field private MediaBrowserCompatItemReceiver:I

.field private MediaBrowserCompatMediaItem:Landroid/content/res/ColorStateList;

.field private MediaBrowserCompatSearchResultReceiver:I

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private final MediaDescriptionCompat:Lo/setChecked;

.field private final RatingCompat:Landroid/graphics/Rect;

.field public final RemoteActionCompatParcelizer:Lo/underlyingType;

.field a:Z

.field invoke:I

.field final read:Landroid/graphics/Rect;

.field public write:Lo/isVersionRequirementTableWrittenCorrectly;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 110
    sget v0, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    sput v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 197
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 201
    sget v0, Lo/ProtoBufVersionRequirement1$write;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 207
    sget v6, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {p1, p2, p3, v6}, Lo/getShortClassName;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lo/hasDelegateMethod;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 188
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->read:Landroid/graphics/Rect;

    .line 189
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->RatingCompat:Landroid/graphics/Rect;

    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 211
    sget-object v7, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setOverflowIcon:[I

    const/4 v8, 0x0

    new-array v5, v8, [I

    .line 2076
    invoke-static {p1, p2, p3, v6}, Lo/getDelegateMethod;->invoke(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v0, p1

    move-object v1, p2

    move-object v2, v7

    move v3, p3

    move v4, v6

    .line 2079
    invoke-static/range {v0 .. v5}, Lo/getDelegateMethod;->read(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 2082
    invoke-virtual {p1, p2, v7, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 215
    sget v1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setPresenter:I

    .line 216
    invoke-static {p1, v0, v1}, Lo/getReplaceCharCount;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->AudioAttributesCompatParcelizer:Landroid/content/res/ColorStateList;

    .line 218
    sget v1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setExpandActivityOverflowButtonContentDescription:I

    const/4 v2, -0x1

    .line 220
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v3, 0x0

    .line 219
    invoke-static {v1, v3}, Lo/hasSetter;->invoke(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->IconCompatParcelizer:Landroid/graphics/PorterDuff$Mode;

    .line 221
    sget v1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setCompoundDrawablesRelative:I

    .line 222
    invoke-static {p1, v0, v1}, Lo/getReplaceCharCount;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->IMediaSession:Landroid/content/res/ColorStateList;

    .line 224
    sget v1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setOnDismissListener:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->AudioAttributesImplBaseParcelizer:I

    .line 225
    sget v1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setInitialActivityCount:I

    .line 226
    invoke-virtual {v0, v1, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->MediaBrowserCompatItemReceiver:I

    .line 227
    sget v1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setActivityChooserModel:I

    invoke-virtual {v0, v1, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->MediaBrowserCompatSearchResultReceiver:I

    .line 228
    sget v1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setExpandActivityOverflowButtonDrawable:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 229
    sget v3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setEmojiCompatEnabled:I

    .line 230
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    .line 231
    sget v4, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setDropDownBackgroundResource:I

    .line 232
    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 233
    sget v4, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setKeyListener:I

    invoke-virtual {v0, v4, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a:Z

    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lo/ProtoBufVersionRequirement1$a;->addObserverForBackInvoker:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 237
    sget v5, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setCustomSelectionActionModeCallback:I

    invoke-virtual {v0, v5, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setMaxImageSize(I)V

    .line 239
    sget v5, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setCompoundDrawables:I

    .line 240
    invoke-static {p1, v0, v5}, Lo/ProtoBufVersionRequirementVersionKind;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lo/ProtoBufVersionRequirementVersionKind;

    move-result-object v5

    .line 241
    sget v7, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setProvider:I

    .line 242
    invoke-static {p1, v0, v7}, Lo/ProtoBufVersionRequirementVersionKind;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lo/ProtoBufVersionRequirementVersionKind;

    move-result-object v7

    .line 243
    sget-object v9, Lo/BitEncoding;->invoke:Lo/ensureReplaceCharIsMutable;

    .line 244
    invoke-static {p1, p2, p3, v6, v9}, Lo/BitEncoding;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/util/AttributeSet;IILo/ensureReplaceCharIsMutable;)Lo/BitEncoding$write;

    move-result-object p1

    .line 3429
    new-instance v6, Lo/BitEncoding;

    invoke-direct {v6, p1, v8}, Lo/BitEncoding;-><init>(Lo/BitEncoding$write;B)V

    .line 248
    sget p1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setBackgroundDrawable:I

    .line 249
    invoke-virtual {v0, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 251
    sget v8, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setPopupTheme:I

    const/4 v9, 0x1

    invoke-virtual {v0, v8, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    invoke-virtual {p0, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 253
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 255
    new-instance v0, Lo/setChecked;

    invoke-direct {v0, p0}, Lo/setChecked;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->MediaDescriptionCompat:Lo/setChecked;

    .line 256
    invoke-virtual {v0, p2, p3}, Lo/setChecked;->a(Landroid/util/AttributeSet;I)V

    .line 258
    new-instance p2, Lo/underlyingType;

    invoke-direct {p2, p0}, Lo/underlyingType;-><init>(Lo/upperBounds;)V

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->RemoteActionCompatParcelizer:Lo/underlyingType;

    .line 5461
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->write:Lo/isVersionRequirementTableWrittenCorrectly;

    if-nez p2, :cond_0

    .line 6470
    new-instance p2, Lo/VersionRequirementTableCompanion;

    new-instance p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$invoke;

    invoke-direct {p3, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$invoke;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-direct {p2, p0, p3}, Lo/VersionRequirementTableCompanion;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lo/JvmProtoBufStringTableTypesRecordBuilder;)V

    .line 5462
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->write:Lo/isVersionRequirementTableWrittenCorrectly;

    .line 5464
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->write:Lo/isVersionRequirementTableWrittenCorrectly;

    .line 260
    invoke-virtual {p2, v6}, Lo/isVersionRequirementTableWrittenCorrectly;->a(Lo/BitEncoding;)V

    .line 7461
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->write:Lo/isVersionRequirementTableWrittenCorrectly;

    if-nez p2, :cond_1

    .line 8470
    new-instance p2, Lo/VersionRequirementTableCompanion;

    new-instance p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$invoke;

    invoke-direct {p3, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$invoke;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-direct {p2, p0, p3}, Lo/VersionRequirementTableCompanion;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lo/JvmProtoBufStringTableTypesRecordBuilder;)V

    .line 7462
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->write:Lo/isVersionRequirementTableWrittenCorrectly;

    .line 7464
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->write:Lo/isVersionRequirementTableWrittenCorrectly;

    .line 261
    iget-object p3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->AudioAttributesCompatParcelizer:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->IconCompatParcelizer:Landroid/graphics/PorterDuff$Mode;

    iget-object v6, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->IMediaSession:Landroid/content/res/ColorStateList;

    iget v8, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->MediaBrowserCompatSearchResultReceiver:I

    .line 262
    invoke-virtual {p2, p3, v0, v6, v8}, Lo/isVersionRequirementTableWrittenCorrectly;->read(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V

    .line 9461
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->write:Lo/isVersionRequirementTableWrittenCorrectly;

    if-nez p2, :cond_2

    .line 10470
    new-instance p2, Lo/VersionRequirementTableCompanion;

    new-instance p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$invoke;

    invoke-direct {p3, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$invoke;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-direct {p2, p0, p3}, Lo/VersionRequirementTableCompanion;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lo/JvmProtoBufStringTableTypesRecordBuilder;)V

    .line 9462
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->write:Lo/isVersionRequirementTableWrittenCorrectly;

    .line 9464
    :cond_2
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->write:Lo/isVersionRequirementTableWrittenCorrectly;

    .line 10237
    iput v4, p2, Lo/isVersionRequirementTableWrittenCorrectly;->RatingCompat:I

    .line 12461
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->write:Lo/isVersionRequirementTableWrittenCorrectly;

    if-nez p2, :cond_3

    .line 13470
    new-instance p2, Lo/VersionRequirementTableCompanion;

    new-instance p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$invoke;

    invoke-direct {p3, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$invoke;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-direct {p2, p0, p3}, Lo/VersionRequirementTableCompanion;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lo/JvmProtoBufStringTableTypesRecordBuilder;)V

    .line 12462
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->write:Lo/isVersionRequirementTableWrittenCorrectly;

    .line 12464
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->write:Lo/isVersionRequirementTableWrittenCorrectly;

    .line 13248
    iget p3, p2, Lo/isVersionRequirementTableWrittenCorrectly;->MediaBrowserCompatMediaItem:F

    cmpl-float p3, p3, v1

    if-eqz p3, :cond_4

    .line 13249
    iput v1, p2, Lo/isVersionRequirementTableWrittenCorrectly;->MediaBrowserCompatMediaItem:F

    .line 13250
    iget p3, p2, Lo/isVersionRequirementTableWrittenCorrectly;->IMediaSession:F

    iget v0, p2, Lo/isVersionRequirementTableWrittenCorrectly;->PlaybackStateCompat:F

    invoke-virtual {p2, v1, p3, v0}, Lo/isVersionRequirementTableWrittenCorrectly;->RemoteActionCompatParcelizer(FFF)V

    .line 15461
    :cond_4
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->write:Lo/isVersionRequirementTableWrittenCorrectly;

    if-nez p2, :cond_5

    .line 16470
    new-instance p2, Lo/VersionRequirementTableCompanion;

    new-instance p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$invoke;

    invoke-direct {p3, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$invoke;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-direct {p2, p0, p3}, Lo/VersionRequirementTableCompanion;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lo/JvmProtoBufStringTableTypesRecordBuilder;)V

    .line 15462
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->write:Lo/isVersionRequirementTableWrittenCorrectly;

    .line 15464
    :cond_5
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->write:Lo/isVersionRequirementTableWrittenCorrectly;

    .line 16267
    iget p3, p2, Lo/isVersionRequirementTableWrittenCorrectly;->IMediaSession:F

    cmpl-float p3, p3, v3

    if-eqz p3, :cond_6

    .line 16268
    iput v3, p2, Lo/isVersionRequirementTableWrittenCorrectly;->IMediaSession:F

    .line 16269
    iget p3, p2, Lo/isVersionRequirementTableWrittenCorrectly;->MediaBrowserCompatMediaItem:F

    iget v0, p2, Lo/isVersionRequirementTableWrittenCorrectly;->PlaybackStateCompat:F

    invoke-virtual {p2, p3, v3, v0}, Lo/isVersionRequirementTableWrittenCorrectly;->RemoteActionCompatParcelizer(FFF)V

    .line 18461
    :cond_6
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->write:Lo/isVersionRequirementTableWrittenCorrectly;

    if-nez p2, :cond_7

    .line 19470
    new-instance p2, Lo/VersionRequirementTableCompanion;

    new-instance p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$invoke;

    invoke-direct {p3, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$invoke;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-direct {p2, p0, p3}, Lo/VersionRequirementTableCompanion;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lo/JvmProtoBufStringTableTypesRecordBuilder;)V

    .line 18462
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->write:Lo/isVersionRequirementTableWrittenCorrectly;

    .line 18464
    :cond_7
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->write:Lo/isVersionRequirementTableWrittenCorrectly;

    .line 19274
    iget p3, p2, Lo/isVersionRequirementTableWrittenCorrectly;->PlaybackStateCompat:F

    cmpl-float p3, p3, v2

    if-eqz p3, :cond_8

    .line 19275
    iput v2, p2, Lo/isVersionRequirementTableWrittenCorrectly;->PlaybackStateCompat:F

    .line 19276
    iget p3, p2, Lo/isVersionRequirementTableWrittenCorrectly;->MediaBrowserCompatMediaItem:F

    iget v0, p2, Lo/isVersionRequirementTableWrittenCorrectly;->IMediaSession:F

    invoke-virtual {p2, p3, v0, v2}, Lo/isVersionRequirementTableWrittenCorrectly;->RemoteActionCompatParcelizer(FFF)V

    .line 21461
    :cond_8
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->write:Lo/isVersionRequirementTableWrittenCorrectly;

    if-nez p2, :cond_9

    .line 22470
    new-instance p2, Lo/VersionRequirementTableCompanion;

    new-instance p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$invoke;

    invoke-direct {p3, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$invoke;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-direct {p2, p0, p3}, Lo/VersionRequirementTableCompanion;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lo/JvmProtoBufStringTableTypesRecordBuilder;)V

    .line 21462
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->write:Lo/isVersionRequirementTableWrittenCorrectly;

    .line 21464
    :cond_9
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->write:Lo/isVersionRequirementTableWrittenCorrectly;

    .line 22344
    iput-object v5, p2, Lo/isVersionRequirementTableWrittenCorrectly;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/ProtoBufVersionRequirementVersionKind;

    .line 24461
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->write:Lo/isVersionRequirementTableWrittenCorrectly;

    if-nez p2, :cond_a

    .line 25470
    new-instance p2, Lo/VersionRequirementTableCompanion;

    new-instance p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$invoke;

    invoke-direct {p3, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$invoke;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-direct {p2, p0, p3}, Lo/VersionRequirementTableCompanion;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lo/JvmProtoBufStringTableTypesRecordBuilder;)V

    .line 24462
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->write:Lo/isVersionRequirementTableWrittenCorrectly;

    .line 24464
    :cond_a
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->write:Lo/isVersionRequirementTableWrittenCorrectly;

    .line 25353
    iput-object v7, p2, Lo/isVersionRequirementTableWrittenCorrectly;->MediaDescriptionCompat:Lo/ProtoBufVersionRequirementVersionKind;

    .line 27461
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->write:Lo/isVersionRequirementTableWrittenCorrectly;

    if-nez p2, :cond_b

    .line 28470
    new-instance p2, Lo/VersionRequirementTableCompanion;

    new-instance p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$invoke;

    invoke-direct {p3, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$invoke;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-direct {p2, p0, p3}, Lo/VersionRequirementTableCompanion;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lo/JvmProtoBufStringTableTypesRecordBuilder;)V

    .line 27462
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->write:Lo/isVersionRequirementTableWrittenCorrectly;

    .line 27464
    :cond_b
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->write:Lo/isVersionRequirementTableWrittenCorrectly;

    .line 28365
    iput-boolean p1, p2, Lo/isVersionRequirementTableWrittenCorrectly;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 271
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method private static RemoteActionCompatParcelizer(II)I
    .locals 2

    .line 917
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 918
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/high16 p0, 0x40000000    # 2.0f

    if-ne v0, p0, :cond_0

    return p1

    .line 936
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    return p0

    .line 929
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private RemoteActionCompatParcelizer()Lo/isVersionRequirementTableWrittenCorrectly;
    .locals 2

    .line 1461
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->write:Lo/isVersionRequirementTableWrittenCorrectly;

    if-nez v0, :cond_0

    .line 30470
    new-instance v0, Lo/VersionRequirementTableCompanion;

    new-instance v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$invoke;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$invoke;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-direct {v0, p0, v1}, Lo/VersionRequirementTableCompanion;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lo/JvmProtoBufStringTableTypesRecordBuilder;)V

    .line 1462
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->write:Lo/isVersionRequirementTableWrittenCorrectly;

    .line 1464
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->write:Lo/isVersionRequirementTableWrittenCorrectly;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 101
    invoke-super {p0, p1}, Lo/hasDelegateMethod;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private invoke()V
    .locals 4

    .line 474
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 479
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->MediaBrowserCompatMediaItem:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_1

    .line 480
    invoke-static {v0}, Lo/getList;->a(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 484
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 485
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/PorterDuff$Mode;

    if-nez v2, :cond_2

    .line 487
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 491
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 492
    invoke-static {v1, v2}, Lo/supportInvalidateOptionsMenu;->RemoteActionCompatParcelizer(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(I)I
    .locals 3

    .line 799
    :goto_0
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->MediaBrowserCompatItemReceiver:I

    if-eqz v0, :cond_0

    return v0

    .line 803
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_1

    .line 816
    sget p1, Lo/ProtoBufVersionRequirement1$a;->write:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    .line 813
    :cond_1
    sget p1, Lo/ProtoBufVersionRequirement1$a;->invoke:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    .line 807
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 808
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 809
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v0, 0x1d6

    if-ge p1, v0, :cond_3

    move p1, v2

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final a()Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer<",
            "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
            ">;"
        }
    .end annotation

    .line 351
    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;-><init>()V

    return-object v0
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 834
    invoke-super {p0}, Lo/hasDelegateMethod;->drawableStateChanged()V

    .line 835
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->RemoteActionCompatParcelizer()Lo/isVersionRequirementTableWrittenCorrectly;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/isVersionRequirementTableWrittenCorrectly;->invoke([I)V

    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->AudioAttributesCompatParcelizer:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->IconCompatParcelizer:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method final invoke(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$read;Z)V
    .locals 2

    .line 634
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->RemoteActionCompatParcelizer()Lo/isVersionRequirementTableWrittenCorrectly;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 30732
    :cond_0
    new-instance v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$3;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton$read;)V

    move-object p1, v1

    .line 634
    :goto_0
    invoke-virtual {v0, p1, p2}, Lo/isVersionRequirementTableWrittenCorrectly;->write(Lo/isVersionRequirementTableWrittenCorrectly$RemoteActionCompatParcelizer;Z)V

    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 840
    invoke-super {p0}, Lo/hasDelegateMethod;->jumpDrawablesToCurrentState()V

    .line 841
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->RemoteActionCompatParcelizer()Lo/isVersionRequirementTableWrittenCorrectly;

    move-result-object v0

    invoke-virtual {v0}, Lo/isVersionRequirementTableWrittenCorrectly;->read()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 822
    invoke-super {p0}, Lo/hasDelegateMethod;->onAttachedToWindow()V

    .line 823
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->RemoteActionCompatParcelizer()Lo/isVersionRequirementTableWrittenCorrectly;

    move-result-object v0

    .line 32768
    iget-object v1, v0, Lo/isVersionRequirementTableWrittenCorrectly;->PlaybackStateCompatCustomAction:Lo/ensureSubstringIndexIsMutable;

    if-eqz v1, :cond_0

    .line 32769
    iget-object v2, v0, Lo/isVersionRequirementTableWrittenCorrectly;->_init_lambda2:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 34599
    iget-object v3, v1, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v3, v3, Lo/ensureSubstringIndexIsMutable$a;->a:Lo/hasReceiver;

    if-eqz v3, :cond_0

    iget-object v3, v1, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v3, v3, Lo/ensureSubstringIndexIsMutable$a;->a:Lo/hasReceiver;

    .line 35169
    iget-boolean v3, v3, Lo/hasReceiver;->read:Z

    if-eqz v3, :cond_0

    .line 33084
    invoke-static {v2}, Lo/hasSetter;->write(Landroid/view/View;)F

    move-result v2

    invoke-virtual {v1, v2}, Lo/ensureSubstringIndexIsMutable;->MediaDescriptionCompat(F)V

    .line 32772
    :cond_0
    invoke-virtual {v0}, Lo/isVersionRequirementTableWrittenCorrectly;->IconCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 32773
    iget-object v1, v0, Lo/isVersionRequirementTableWrittenCorrectly;->_init_lambda2:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 36799
    iget-object v2, v0, Lo/isVersionRequirementTableWrittenCorrectly;->MediaMetadataCompat:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v2, :cond_1

    .line 36800
    new-instance v2, Lo/isVersionRequirementTableWrittenCorrectly$9;

    invoke-direct {v2, v0}, Lo/isVersionRequirementTableWrittenCorrectly$9;-><init>(Lo/isVersionRequirementTableWrittenCorrectly;)V

    iput-object v2, v0, Lo/isVersionRequirementTableWrittenCorrectly;->MediaMetadataCompat:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 36810
    :cond_1
    iget-object v0, v0, Lo/isVersionRequirementTableWrittenCorrectly;->MediaMetadataCompat:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 32773
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 828
    invoke-super {p0}, Lo/hasDelegateMethod;->onDetachedFromWindow()V

    .line 829
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->RemoteActionCompatParcelizer()Lo/isVersionRequirementTableWrittenCorrectly;

    move-result-object v0

    .line 37778
    iget-object v1, v0, Lo/isVersionRequirementTableWrittenCorrectly;->_init_lambda2:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 37779
    iget-object v2, v0, Lo/isVersionRequirementTableWrittenCorrectly;->MediaMetadataCompat:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v2, :cond_0

    .line 37780
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v1, 0x0

    .line 37781
    iput-object v1, v0, Lo/isVersionRequirementTableWrittenCorrectly;->MediaMetadataCompat:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 38795
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->RemoteActionCompatParcelizer(I)I

    move-result v0

    .line 278
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->invoke:I

    .line 279
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->RemoteActionCompatParcelizer()Lo/isVersionRequirementTableWrittenCorrectly;

    move-result-object v1

    invoke-virtual {v1}, Lo/isVersionRequirementTableWrittenCorrectly;->MediaBrowserCompatSearchResultReceiver()V

    .line 281
    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->RemoteActionCompatParcelizer(II)I

    move-result p1

    .line 282
    invoke-static {v0, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->RemoteActionCompatParcelizer(II)I

    move-result p2

    .line 286
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 289
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->read:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, p1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->read:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->read:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->read:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 8

    .line 862
    instance-of v0, p1, Lo/isStrictSemantics;

    if-nez v0, :cond_0

    .line 863
    invoke-super {p0, p1}, Lo/hasDelegateMethod;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 867
    :cond_0
    check-cast p1, Lo/isStrictSemantics;

    .line 39077
    iget-object v0, p1, Lo/accesstoSizeXkaWNTQjd;->IconCompatParcelizer:Landroid/os/Parcelable;

    .line 868
    invoke-super {p0, v0}, Lo/hasDelegateMethod;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 870
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->RemoteActionCompatParcelizer:Lo/underlyingType;

    iget-object p1, p1, Lo/isStrictSemantics;->write:Lo/getDoubleValue;

    .line 871
    const-string v1, "expandableWidgetHelper"

    invoke-virtual {p1, v1}, Lo/getDoubleValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 40071
    const-string v1, "expanded"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lo/underlyingType;->write:Z

    .line 40072
    const-string v1, "expandedComponentIdHint"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, Lo/underlyingType;->a:I

    .line 40074
    iget-boolean p1, v0, Lo/underlyingType;->write:Z

    if-eqz p1, :cond_1

    .line 41091
    iget-object p1, v0, Lo/underlyingType;->read:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 41092
    instance-of v1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_1

    .line 41093
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, v0, Lo/underlyingType;->read:Landroid/view/View;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v7

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    const v1, 0x3c84a29d

    const v5, -0x3c84a299

    invoke-static/range {v1 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .line 846
    invoke-super {p0}, Lo/hasDelegateMethod;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 848
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 851
    :cond_0
    new-instance v1, Lo/isStrictSemantics;

    invoke-direct {v1, v0}, Lo/isStrictSemantics;-><init>(Landroid/os/Parcelable;)V

    .line 852
    iget-object v0, v1, Lo/isStrictSemantics;->write:Lo/getDoubleValue;

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->RemoteActionCompatParcelizer:Lo/underlyingType;

    .line 42062
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 42063
    const-string v4, "expanded"

    iget-boolean v5, v2, Lo/underlyingType;->write:Z

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42064
    const-string v4, "expandedComponentIdHint"

    iget v2, v2, Lo/underlyingType;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 852
    const-string v2, "expandableWidgetHelper"

    invoke-virtual {v0, v2, v3}, Lo/getDoubleValue;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 943
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 945
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->RatingCompat:Landroid/graphics/Rect;

    .line 43884
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->_init_lambda4(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43885
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 43886
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->write(Landroid/graphics/Rect;)V

    .line 945
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->RatingCompat:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    .line 949
    :cond_0
    invoke-super {p0, p1}, Lo/hasDelegateMethod;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method final read(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$read;Z)V
    .locals 2

    .line 602
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->RemoteActionCompatParcelizer()Lo/isVersionRequirementTableWrittenCorrectly;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 51742
    :cond_0
    new-instance v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$3;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton$read;)V

    move-object p1, v1

    .line 602
    :goto_0
    invoke-virtual {v0, p1, p2}, Lo/isVersionRequirementTableWrittenCorrectly;->RemoteActionCompatParcelizer(Lo/isVersionRequirementTableWrittenCorrectly$RemoteActionCompatParcelizer;Z)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 374
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->AudioAttributesCompatParcelizer:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 375
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->AudioAttributesCompatParcelizer:Landroid/content/res/ColorStateList;

    .line 376
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->RemoteActionCompatParcelizer()Lo/isVersionRequirementTableWrittenCorrectly;

    move-result-object v0

    .line 44222
    iget-object v1, v0, Lo/isVersionRequirementTableWrittenCorrectly;->PlaybackStateCompatCustomAction:Lo/ensureSubstringIndexIsMutable;

    if-eqz v1, :cond_0

    .line 44223
    invoke-virtual {v1, p1}, Lo/ensureSubstringIndexIsMutable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 44225
    :cond_0
    iget-object v0, v0, Lo/isVersionRequirementTableWrittenCorrectly;->AudioAttributesImplApi21Parcelizer:Lo/isKotlin1Dot4OrLater;

    if-eqz v0, :cond_1

    .line 44226
    invoke-virtual {v0, p1}, Lo/isKotlin1Dot4OrLater;->read(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->IconCompatParcelizer:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 402
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->IconCompatParcelizer:Landroid/graphics/PorterDuff$Mode;

    .line 403
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->RemoteActionCompatParcelizer()Lo/isVersionRequirementTableWrittenCorrectly;

    move-result-object v0

    .line 45231
    iget-object v0, v0, Lo/isVersionRequirementTableWrittenCorrectly;->PlaybackStateCompatCustomAction:Lo/ensureSubstringIndexIsMutable;

    if-eqz v0, :cond_0

    .line 45232
    invoke-virtual {v0, p1}, Lo/ensureSubstringIndexIsMutable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setCompatElevation(F)V
    .locals 3

    .line 1237
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->RemoteActionCompatParcelizer()Lo/isVersionRequirementTableWrittenCorrectly;

    move-result-object v0

    .line 46248
    iget v1, v0, Lo/isVersionRequirementTableWrittenCorrectly;->MediaBrowserCompatMediaItem:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 46249
    iput p1, v0, Lo/isVersionRequirementTableWrittenCorrectly;->MediaBrowserCompatMediaItem:F

    .line 46250
    iget v1, v0, Lo/isVersionRequirementTableWrittenCorrectly;->IMediaSession:F

    iget v2, v0, Lo/isVersionRequirementTableWrittenCorrectly;->PlaybackStateCompat:F

    invoke-virtual {v0, p1, v1, v2}, Lo/isVersionRequirementTableWrittenCorrectly;->RemoteActionCompatParcelizer(FFF)V

    :cond_0
    return-void
.end method

.method public setCompatElevationResource(I)V
    .locals 1

    .line 1249
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatElevation(F)V

    return-void
.end method

.method public setCompatHoveredFocusedTranslationZ(F)V
    .locals 3

    .line 1274
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->RemoteActionCompatParcelizer()Lo/isVersionRequirementTableWrittenCorrectly;

    move-result-object v0

    .line 47267
    iget v1, v0, Lo/isVersionRequirementTableWrittenCorrectly;->IMediaSession:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 47268
    iput p1, v0, Lo/isVersionRequirementTableWrittenCorrectly;->IMediaSession:F

    .line 47269
    iget v1, v0, Lo/isVersionRequirementTableWrittenCorrectly;->MediaBrowserCompatMediaItem:F

    iget v2, v0, Lo/isVersionRequirementTableWrittenCorrectly;->PlaybackStateCompat:F

    invoke-virtual {v0, v1, p1, v2}, Lo/isVersionRequirementTableWrittenCorrectly;->RemoteActionCompatParcelizer(FFF)V

    :cond_0
    return-void
.end method

.method public setCompatHoveredFocusedTranslationZResource(I)V
    .locals 1

    .line 1287
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatHoveredFocusedTranslationZ(F)V

    return-void
.end method

.method public setCompatPressedTranslationZ(F)V
    .locals 3

    .line 1310
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->RemoteActionCompatParcelizer()Lo/isVersionRequirementTableWrittenCorrectly;

    move-result-object v0

    .line 48274
    iget v1, v0, Lo/isVersionRequirementTableWrittenCorrectly;->PlaybackStateCompat:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 48275
    iput p1, v0, Lo/isVersionRequirementTableWrittenCorrectly;->PlaybackStateCompat:F

    .line 48276
    iget v1, v0, Lo/isVersionRequirementTableWrittenCorrectly;->MediaBrowserCompatMediaItem:F

    iget v2, v0, Lo/isVersionRequirementTableWrittenCorrectly;->IMediaSession:F

    invoke-virtual {v0, v1, v2, p1}, Lo/isVersionRequirementTableWrittenCorrectly;->RemoteActionCompatParcelizer(FFF)V

    :cond_0
    return-void
.end method

.method public setCompatPressedTranslationZResource(I)V
    .locals 1

    .line 1322
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatPressedTranslationZ(F)V

    return-void
.end method

.method public setCustomSize(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 768
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->MediaBrowserCompatItemReceiver:I

    if-eq p1, v0, :cond_0

    .line 769
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->MediaBrowserCompatItemReceiver:I

    .line 770
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    .line 765
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Custom size must be non-negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setElevation(F)V
    .locals 1

    .line 1213
    invoke-super {p0, p1}, Lo/hasDelegateMethod;->setElevation(F)V

    .line 1214
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->RemoteActionCompatParcelizer()Lo/isVersionRequirementTableWrittenCorrectly;

    move-result-object v0

    .line 49380
    iget-object v0, v0, Lo/isVersionRequirementTableWrittenCorrectly;->PlaybackStateCompatCustomAction:Lo/ensureSubstringIndexIsMutable;

    if-eqz v0, :cond_0

    .line 49381
    invoke-virtual {v0, p1}, Lo/ensureSubstringIndexIsMutable;->MediaBrowserCompatMediaItem(F)V

    :cond_0
    return-void
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 1

    .line 559
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->RemoteActionCompatParcelizer()Lo/isVersionRequirementTableWrittenCorrectly;

    move-result-object v0

    .line 50361
    iget-boolean v0, v0, Lo/isVersionRequirementTableWrittenCorrectly;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eq p1, v0, :cond_0

    .line 560
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->RemoteActionCompatParcelizer()Lo/isVersionRequirementTableWrittenCorrectly;

    move-result-object v0

    .line 51365
    iput-boolean p1, v0, Lo/isVersionRequirementTableWrittenCorrectly;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 561
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setExpandedComponentIdHint(I)V
    .locals 1

    .line 657
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->RemoteActionCompatParcelizer:Lo/underlyingType;

    .line 51082
    iput p1, v0, Lo/underlyingType;->a:I

    return-void
.end method

.method public setHideMotionSpec(Lo/ProtoBufVersionRequirementVersionKind;)V
    .locals 1

    .line 1361
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->RemoteActionCompatParcelizer()Lo/isVersionRequirementTableWrittenCorrectly;

    move-result-object v0

    .line 51355
    iput-object p1, v0, Lo/isVersionRequirementTableWrittenCorrectly;->MediaDescriptionCompat:Lo/ProtoBufVersionRequirementVersionKind;

    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 8

    .line 1370
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v2

    const v1, -0x643803e9

    const v6, 0x643803ea

    invoke-static/range {v1 .. v7}, Lo/ProtoBufVersionRequirementVersionKind;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ProtoBufVersionRequirementVersionKind;

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setHideMotionSpec(Lo/ProtoBufVersionRequirementVersionKind;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 519
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 520
    invoke-super {p0, p1}, Lo/hasDelegateMethod;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 521
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->RemoteActionCompatParcelizer()Lo/isVersionRequirementTableWrittenCorrectly;

    move-result-object p1

    .line 51293
    iget v0, p1, Lo/isVersionRequirementTableWrittenCorrectly;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    .line 51298
    iput v0, p1, Lo/isVersionRequirementTableWrittenCorrectly;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    .line 51300
    iget-object v1, p1, Lo/isVersionRequirementTableWrittenCorrectly;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/graphics/Matrix;

    .line 51301
    invoke-virtual {p1, v0, v1}, Lo/isVersionRequirementTableWrittenCorrectly;->read(FLandroid/graphics/Matrix;)V

    .line 51302
    iget-object p1, p1, Lo/isVersionRequirementTableWrittenCorrectly;->_init_lambda2:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 522
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->MediaBrowserCompatMediaItem:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    .line 523
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->invoke()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->MediaDescriptionCompat:Lo/setChecked;

    invoke-virtual {v0, p1}, Lo/setChecked;->invoke(I)V

    .line 514
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->invoke()V

    return-void
.end method

.method public setMaxImageSize(I)V
    .locals 2

    .line 577
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 578
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->RemoteActionCompatParcelizer()Lo/isVersionRequirementTableWrittenCorrectly;

    move-result-object v0

    .line 51286
    iget v1, v0, Lo/isVersionRequirementTableWrittenCorrectly;->IMediaControllerCallback:I

    if-eq v1, p1, :cond_0

    .line 51287
    iput p1, v0, Lo/isVersionRequirementTableWrittenCorrectly;->IMediaControllerCallback:I

    .line 51296
    iget p1, v0, Lo/isVersionRequirementTableWrittenCorrectly;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    .line 51301
    iput p1, v0, Lo/isVersionRequirementTableWrittenCorrectly;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    .line 51303
    iget-object v1, v0, Lo/isVersionRequirementTableWrittenCorrectly;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/graphics/Matrix;

    .line 51304
    invoke-virtual {v0, p1, v1}, Lo/isVersionRequirementTableWrittenCorrectly;->read(FLandroid/graphics/Matrix;)V

    .line 51305
    iget-object p1, v0, Lo/isVersionRequirementTableWrittenCorrectly;->_init_lambda2:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public setRippleColor(I)V
    .locals 0

    .line 328
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->IMediaSession:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 343
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->IMediaSession:Landroid/content/res/ColorStateList;

    .line 344
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->RemoteActionCompatParcelizer()Lo/isVersionRequirementTableWrittenCorrectly;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->IMediaSession:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lo/isVersionRequirementTableWrittenCorrectly;->write(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    .line 1439
    invoke-super {p0, p1}, Lo/hasDelegateMethod;->setScaleX(F)V

    .line 1440
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->RemoteActionCompatParcelizer()Lo/isVersionRequirementTableWrittenCorrectly;

    move-result-object p1

    invoke-virtual {p1}, Lo/isVersionRequirementTableWrittenCorrectly;->AudioAttributesImplBaseParcelizer()V

    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    .line 1445
    invoke-super {p0, p1}, Lo/hasDelegateMethod;->setScaleY(F)V

    .line 1446
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->RemoteActionCompatParcelizer()Lo/isVersionRequirementTableWrittenCorrectly;

    move-result-object p1

    invoke-virtual {p1}, Lo/isVersionRequirementTableWrittenCorrectly;->AudioAttributesImplBaseParcelizer()V

    return-void
.end method

.method public setShadowPaddingEnabled(Z)V
    .locals 1

    .line 1457
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->RemoteActionCompatParcelizer()Lo/isVersionRequirementTableWrittenCorrectly;

    move-result-object v0

    .line 51377
    iput-boolean p1, v0, Lo/isVersionRequirementTableWrittenCorrectly;->MediaSessionCompatResultReceiverWrapper:Z

    .line 51378
    invoke-virtual {v0}, Lo/isVersionRequirementTableWrittenCorrectly;->MediaBrowserCompatSearchResultReceiver()V

    return-void
.end method

.method public setShapeAppearanceModel(Lo/BitEncoding;)V
    .locals 1

    .line 531
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->RemoteActionCompatParcelizer()Lo/isVersionRequirementTableWrittenCorrectly;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/isVersionRequirementTableWrittenCorrectly;->a(Lo/BitEncoding;)V

    return-void
.end method

.method public setShowMotionSpec(Lo/ProtoBufVersionRequirementVersionKind;)V
    .locals 1

    .line 1337
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->RemoteActionCompatParcelizer()Lo/isVersionRequirementTableWrittenCorrectly;

    move-result-object v0

    .line 51353
    iput-object p1, v0, Lo/isVersionRequirementTableWrittenCorrectly;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/ProtoBufVersionRequirementVersionKind;

    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 8

    .line 1346
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v2

    const v1, -0x643803e9

    const v6, 0x643803ea

    invoke-static/range {v1 .. v7}, Lo/ProtoBufVersionRequirementVersionKind;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ProtoBufVersionRequirementVersionKind;

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setShowMotionSpec(Lo/ProtoBufVersionRequirementVersionKind;)V

    return-void
.end method

.method public setSize(I)V
    .locals 1

    const/4 v0, 0x0

    .line 707
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->MediaBrowserCompatItemReceiver:I

    .line 708
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->AudioAttributesImplBaseParcelizer:I

    if-eq p1, v0, :cond_0

    .line 709
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->AudioAttributesImplBaseParcelizer:I

    .line 710
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 413
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 432
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->MediaBrowserCompatMediaItem:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 448
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->MediaBrowserCompatMediaItem:Landroid/content/res/ColorStateList;

    .line 449
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->invoke()V

    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 462
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/PorterDuff$Mode;

    .line 463
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->invoke()V

    :cond_0
    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    .line 1421
    invoke-super {p0, p1}, Lo/hasDelegateMethod;->setTranslationX(F)V

    .line 1422
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->RemoteActionCompatParcelizer()Lo/isVersionRequirementTableWrittenCorrectly;

    move-result-object p1

    invoke-virtual {p1}, Lo/isVersionRequirementTableWrittenCorrectly;->AudioAttributesCompatParcelizer()V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1427
    invoke-super {p0, p1}, Lo/hasDelegateMethod;->setTranslationY(F)V

    .line 1428
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->RemoteActionCompatParcelizer()Lo/isVersionRequirementTableWrittenCorrectly;

    move-result-object p1

    invoke-virtual {p1}, Lo/isVersionRequirementTableWrittenCorrectly;->AudioAttributesCompatParcelizer()V

    return-void
.end method

.method public setTranslationZ(F)V
    .locals 0

    .line 1433
    invoke-super {p0, p1}, Lo/hasDelegateMethod;->setTranslationZ(F)V

    .line 1434
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->RemoteActionCompatParcelizer()Lo/isVersionRequirementTableWrittenCorrectly;

    move-result-object p1

    invoke-virtual {p1}, Lo/isVersionRequirementTableWrittenCorrectly;->AudioAttributesCompatParcelizer()V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    .line 675
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a:Z

    if-eq v0, p1, :cond_0

    .line 676
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a:Z

    .line 677
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->RemoteActionCompatParcelizer()Lo/isVersionRequirementTableWrittenCorrectly;

    move-result-object p1

    invoke-virtual {p1}, Lo/isVersionRequirementTableWrittenCorrectly;->AudioAttributesImplApi26Parcelizer()V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 567
    invoke-super {p0, p1}, Lo/hasDelegateMethod;->setVisibility(I)V

    return-void
.end method

.method public write(Landroid/graphics/Rect;)V
    .locals 2

    .line 903
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->read:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 904
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->read:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 905
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->read:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 906
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->read:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final write()Z
    .locals 1

    .line 652
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->RemoteActionCompatParcelizer:Lo/underlyingType;

    .line 31056
    iget-boolean v0, v0, Lo/underlyingType;->write:Z

    return v0
.end method
