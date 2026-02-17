.class public final Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.super Lo/readFrom;
.source ""

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$read;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$invoke;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$write;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$RemoteActionCompatParcelizer;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;
    }
.end annotation


# static fields
.field public static final AudioAttributesCompatParcelizer:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final AudioAttributesImplApi21Parcelizer:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final IconCompatParcelizer:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final RatingCompat:I

.field public static final read:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final AudioAttributesImplApi26Parcelizer:I

.field AudioAttributesImplBaseParcelizer:I

.field public IMediaControllerCallback:Landroid/content/res/ColorStateList;

.field final IMediaSession:Lo/VersionRequirementTable;

.field MediaBrowserCompatCustomActionResultReceiver:Z

.field MediaBrowserCompatItemReceiver:I

.field final MediaBrowserCompatMediaItem:Lo/VersionRequirementTable;

.field final MediaBrowserCompatSearchResultReceiver:Lo/VersionRequirementTable;

.field MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

.field MediaDescriptionCompat:I

.field final MediaMetadataCompat:Lo/VersionRequirementTable;

.field private final MediaSessionCompatQueueItem:Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer<",
            "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
            ">;"
        }
    .end annotation
.end field

.field private MediaSessionCompatResultReceiverWrapper:Z

.field private final PlaybackStateCompat:Lo/TypeTable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 76
    sget v0, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi26Parcelizer;->ParcelableVolumeInfo:I

    sput v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->RatingCompat:I

    .line 708
    new-instance v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$5;

    const-class v1, Ljava/lang/Float;

    const-string v2, "width"

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$5;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->IconCompatParcelizer:Landroid/util/Property;

    .line 731
    new-instance v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$4;

    const-class v1, Ljava/lang/Float;

    const-string v2, "height"

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->read:Landroid/util/Property;

    .line 754
    new-instance v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$8;

    const-class v1, Ljava/lang/Float;

    const-string v2, "paddingStart"

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$8;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->AudioAttributesCompatParcelizer:Landroid/util/Property;

    .line 777
    new-instance v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$9;

    const-class v1, Ljava/lang/Float;

    const-string v2, "paddingEnd"

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$9;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->AudioAttributesImplApi21Parcelizer:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 145
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 149
    sget v0, Lo/ProtoBufVersionRequirement1$write;->ParcelableVolumeInfo:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    .line 155
    sget v9, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->RatingCompat:I

    move-object/from16 v1, p1

    invoke-static {v1, v7, v8, v9}, Lo/getShortClassName;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Lo/readFrom;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, 0x0

    .line 83
    iput v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->AudioAttributesImplBaseParcelizer:I

    .line 85
    new-instance v1, Lo/TypeTable;

    invoke-direct {v1}, Lo/TypeTable;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->PlaybackStateCompat:Lo/TypeTable;

    .line 88
    new-instance v11, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$RemoteActionCompatParcelizer;

    invoke-direct {v11, v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$RemoteActionCompatParcelizer;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lo/TypeTable;)V

    iput-object v11, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->IMediaSession:Lo/VersionRequirementTable;

    .line 89
    new-instance v12, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$invoke;

    invoke-direct {v12, v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$invoke;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lo/TypeTable;)V

    iput-object v12, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->MediaBrowserCompatMediaItem:Lo/VersionRequirementTable;

    const/4 v13, 0x1

    .line 97
    iput-boolean v13, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 98
    iput-boolean v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    .line 99
    iput-boolean v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->MediaSessionCompatResultReceiverWrapper:Z

    .line 157
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 158
    new-instance v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    invoke-direct {v1, v14, v7}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->MediaSessionCompatQueueItem:Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;

    .line 159
    sget-object v15, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setMenu:[I

    new-array v6, v10, [I

    .line 1076
    invoke-static {v14, v7, v8, v9}, Lo/getDelegateMethod;->invoke(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v1, v14

    move-object/from16 v2, p2

    move-object v3, v15

    move/from16 v4, p3

    move v5, v9

    .line 1079
    invoke-static/range {v1 .. v6}, Lo/getDelegateMethod;->read(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 1082
    invoke-virtual {v14, v7, v15, v8, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 163
    sget v2, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setOverflowReserved:I

    .line 164
    invoke-static {v14, v1, v2}, Lo/ProtoBufVersionRequirementVersionKind;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lo/ProtoBufVersionRequirementVersionKind;

    move-result-object v2

    .line 166
    sget v3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setOnMenuItemClickListener:I

    .line 167
    invoke-static {v14, v1, v3}, Lo/ProtoBufVersionRequirementVersionKind;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lo/ProtoBufVersionRequirementVersionKind;

    move-result-object v3

    .line 169
    sget v4, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setOverlayMode:I

    .line 170
    invoke-static {v14, v1, v4}, Lo/ProtoBufVersionRequirementVersionKind;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lo/ProtoBufVersionRequirementVersionKind;

    move-result-object v4

    .line 172
    sget v5, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setExpandedActionViewsExclusive:I

    .line 173
    invoke-static {v14, v1, v5}, Lo/ProtoBufVersionRequirementVersionKind;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lo/ProtoBufVersionRequirementVersionKind;

    move-result-object v5

    .line 176
    sget v6, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setWindowTitle:I

    const/4 v15, -0x1

    .line 177
    invoke-virtual {v1, v6, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->AudioAttributesImplApi26Parcelizer:I

    .line 178
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->RatingCompat(Landroid/view/View;)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->MediaDescriptionCompat:I

    .line 179
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->MediaMetadataCompat(Landroid/view/View;)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->MediaBrowserCompatItemReceiver:I

    .line 181
    new-instance v6, Lo/TypeTable;

    invoke-direct {v6}, Lo/TypeTable;-><init>()V

    .line 182
    new-instance v15, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$read;

    new-instance v10, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$2;

    invoke-direct {v10, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$2;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    invoke-direct {v15, v0, v6, v10, v13}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$read;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lo/TypeTable;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;Z)V

    iput-object v15, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->MediaBrowserCompatSearchResultReceiver:Lo/VersionRequirementTable;

    .line 216
    new-instance v10, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$read;

    new-instance v13, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$3;

    invoke-direct {v13, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$3;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    const/4 v7, 0x0

    invoke-direct {v10, v0, v6, v13, v7}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$read;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lo/TypeTable;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;Z)V

    iput-object v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->MediaMetadataCompat:Lo/VersionRequirementTable;

    .line 247
    invoke-interface {v11, v2}, Lo/VersionRequirementTable;->RemoteActionCompatParcelizer(Lo/ProtoBufVersionRequirementVersionKind;)V

    .line 248
    invoke-interface {v12, v3}, Lo/VersionRequirementTable;->RemoteActionCompatParcelizer(Lo/ProtoBufVersionRequirementVersionKind;)V

    .line 249
    invoke-interface {v15, v4}, Lo/VersionRequirementTable;->RemoteActionCompatParcelizer(Lo/ProtoBufVersionRequirementVersionKind;)V

    .line 250
    invoke-interface {v10, v5}, Lo/VersionRequirementTable;->RemoteActionCompatParcelizer(Lo/ProtoBufVersionRequirementVersionKind;)V

    .line 251
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 253
    sget-object v1, Lo/BitEncoding;->invoke:Lo/ensureReplaceCharIsMutable;

    move-object/from16 v2, p2

    move v3, v7

    .line 254
    invoke-static {v14, v2, v8, v9, v1}, Lo/BitEncoding;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/util/AttributeSet;IILo/ensureReplaceCharIsMutable;)Lo/BitEncoding$write;

    move-result-object v1

    .line 2429
    new-instance v2, Lo/BitEncoding;

    invoke-direct {v2, v1, v3}, Lo/BitEncoding;-><init>(Lo/BitEncoding$write;B)V

    .line 257
    invoke-virtual {v0, v2}, Lo/readFrom;->setShapeAppearanceModel(Lo/BitEncoding;)V

    .line 3274
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->IMediaControllerCallback:Landroid/content/res/ColorStateList;

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lo/VersionRequirementTable;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$write;)V
    .locals 2

    .line 4634
    invoke-interface {p1}, Lo/VersionRequirementTable;->AudioAttributesCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_5

    .line 5700
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->_init_lambda4(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6680
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 6682
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->AudioAttributesImplBaseParcelizer:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 6685
    :cond_0
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->AudioAttributesImplBaseParcelizer:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 5700
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->MediaSessionCompatResultReceiverWrapper:Z

    if-eqz v0, :cond_4

    .line 5701
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 4645
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 4646
    invoke-interface {p1}, Lo/VersionRequirementTable;->RemoteActionCompatParcelizer()Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 4647
    new-instance v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$1;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lo/VersionRequirementTable;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$write;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4672
    invoke-interface {p1}, Lo/VersionRequirementTable;->invoke()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    .line 4673
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 4676
    :cond_3
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_2

    .line 4640
    :cond_4
    :goto_1
    invoke-interface {p1}, Lo/VersionRequirementTable;->IconCompatParcelizer()V

    .line 4641
    invoke-interface {p1, p2}, Lo/VersionRequirementTable;->invoke(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$write;)V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method final AudioAttributesImplApi26Parcelizer()I
    .locals 2

    .line 7802
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->AudioAttributesImplApi26Parcelizer:I

    if-gez v0, :cond_0

    .line 7803
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->RatingCompat(Landroid/view/View;)I

    move-result v0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->MediaMetadataCompat(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lo/readFrom;->write()I

    move-result v1

    add-int/2addr v0, v1

    .line 808
    :cond_0
    invoke-virtual {p0}, Lo/readFrom;->write()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final a()Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer<",
            "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
            ">;"
        }
    .end annotation

    .line 298
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->MediaSessionCompatQueueItem:Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;

    return-object v0
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 282
    invoke-super {p0, p1}, Lo/readFrom;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 287
    invoke-super {p0}, Lo/readFrom;->onAttachedToWindow()V

    .line 289
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/readFrom;->read()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 290
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 291
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->MediaMetadataCompat:Lo/VersionRequirementTable;

    invoke-interface {v0}, Lo/VersionRequirementTable;->IconCompatParcelizer()V

    :cond_0
    return-void
.end method

.method public final setAnimateShowBeforeLayout(Z)V
    .locals 0

    .line 330
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->MediaSessionCompatResultReceiverWrapper:Z

    return-void
.end method

.method public final setExtendMotionSpec(Lo/ProtoBufVersionRequirementVersionKind;)V
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->MediaBrowserCompatSearchResultReceiver:Lo/VersionRequirementTable;

    invoke-interface {v0, p1}, Lo/VersionRequirementTable;->RemoteActionCompatParcelizer(Lo/ProtoBufVersionRequirementVersionKind;)V

    return-void
.end method

.method public final setExtendMotionSpecResource(I)V
    .locals 8

    .line 603
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

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setExtendMotionSpec(Lo/ProtoBufVersionRequirementVersionKind;)V

    return-void
.end method

.method public final setExtended(Z)V
    .locals 1

    .line 306
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eq v0, p1, :cond_2

    if-eqz p1, :cond_0

    .line 310
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->MediaBrowserCompatSearchResultReceiver:Lo/VersionRequirementTable;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->MediaMetadataCompat:Lo/VersionRequirementTable;

    .line 311
    :goto_0
    invoke-interface {p1}, Lo/VersionRequirementTable;->AudioAttributesCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 315
    :cond_1
    invoke-interface {p1}, Lo/VersionRequirementTable;->IconCompatParcelizer()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final setHideMotionSpec(Lo/ProtoBufVersionRequirementVersionKind;)V
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->MediaBrowserCompatMediaItem:Lo/VersionRequirementTable;

    invoke-interface {v0, p1}, Lo/VersionRequirementTable;->RemoteActionCompatParcelizer(Lo/ProtoBufVersionRequirementVersionKind;)V

    return-void
.end method

.method public final setHideMotionSpecResource(I)V
    .locals 8

    .line 579
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

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setHideMotionSpec(Lo/ProtoBufVersionRequirementVersionKind;)V

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    .line 344
    invoke-super {p0, p1, p2, p3, p4}, Lo/readFrom;->setPadding(IIII)V

    .line 345
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    if-nez p1, :cond_0

    .line 346
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->RatingCompat(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->MediaDescriptionCompat:I

    .line 347
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->MediaMetadataCompat(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->MediaBrowserCompatItemReceiver:I

    :cond_0
    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 0

    .line 335
    invoke-super {p0, p1, p2, p3, p4}, Lo/readFrom;->setPaddingRelative(IIII)V

    .line 336
    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    if-nez p2, :cond_0

    .line 337
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->MediaDescriptionCompat:I

    .line 338
    iput p3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->MediaBrowserCompatItemReceiver:I

    :cond_0
    return-void
.end method

.method public final setShowMotionSpec(Lo/ProtoBufVersionRequirementVersionKind;)V
    .locals 1

    .line 546
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->IMediaSession:Lo/VersionRequirementTable;

    invoke-interface {v0, p1}, Lo/VersionRequirementTable;->RemoteActionCompatParcelizer(Lo/ProtoBufVersionRequirementVersionKind;)V

    return-void
.end method

.method public final setShowMotionSpecResource(I)V
    .locals 8

    .line 555
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

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShowMotionSpec(Lo/ProtoBufVersionRequirementVersionKind;)V

    return-void
.end method

.method public final setShrinkMotionSpec(Lo/ProtoBufVersionRequirementVersionKind;)V
    .locals 1

    .line 620
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->MediaMetadataCompat:Lo/VersionRequirementTable;

    invoke-interface {v0, p1}, Lo/VersionRequirementTable;->RemoteActionCompatParcelizer(Lo/ProtoBufVersionRequirementVersionKind;)V

    return-void
.end method

.method public final setShrinkMotionSpecResource(I)V
    .locals 8

    .line 629
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

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShrinkMotionSpec(Lo/ProtoBufVersionRequirementVersionKind;)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 0

    .line 263
    invoke-super {p0, p1}, Lo/readFrom;->setTextColor(I)V

    .line 8274
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->IMediaControllerCallback:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public final setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 269
    invoke-super {p0, p1}, Lo/readFrom;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 9274
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->IMediaControllerCallback:Landroid/content/res/ColorStateList;

    return-void
.end method
