.class public Lo/ProtoBufVersionRequirementTable1;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ProtoBufVersionRequirementTable1$RemoteActionCompatParcelizer;,
        Lo/ProtoBufVersionRequirementTable1$write;,
        Lo/ProtoBufVersionRequirementTable1$read;
    }
.end annotation


# static fields
.field private static final AudioAttributesImplApi21Parcelizer:I


# instance fields
.field private AudioAttributesCompatParcelizer:Z

.field private AudioAttributesImplApi26Parcelizer:Landroid/graphics/drawable/Drawable;

.field private AudioAttributesImplBaseParcelizer:Landroid/view/View;

.field private IMediaControllerCallback:Z

.field private IMediaSession:Lcom/google/android/material/appbar/AppBarLayout$AudioAttributesCompatParcelizer;

.field private IconCompatParcelizer:Z

.field private MediaBrowserCompatCustomActionResultReceiver:I

.field private MediaBrowserCompatItemReceiver:I

.field private MediaBrowserCompatMediaItem:I

.field private MediaBrowserCompatSearchResultReceiver:I

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private MediaDescriptionCompat:I

.field private MediaMetadataCompat:Z

.field private MediaSessionCompatQueueItem:J

.field private MediaSessionCompatResultReceiverWrapper:I

.field private MediaSessionCompatToken:I

.field private ParcelableVolumeInfo:Landroid/animation/ValueAnimator;

.field private PlaybackStateCompat:Z

.field private PlaybackStateCompatCustomAction:Landroid/view/ViewGroup;

.field private RatingCompat:Z

.field final RemoteActionCompatParcelizer:Lo/hasReceiver;

.field a:Landroid/graphics/drawable/Drawable;

.field invoke:I

.field private r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Landroid/view/View;

.field private final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/graphics/Rect;

.field private r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

.field private r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

.field final read:Lo/JvmProtoBuf;

.field write:Landroidx/core/view/WindowInsetsCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 123
    sget v0, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi21Parcelizer:I

    sput v0, Lo/ProtoBufVersionRequirementTable1;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 187
    invoke-direct {p0, p1, v0}, Lo/ProtoBufVersionRequirementTable1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 191
    sget v0, Lo/ProtoBufVersionRequirement1$write;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-direct {p0, p1, p2, v0}, Lo/ProtoBufVersionRequirementTable1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 195
    sget v6, Lo/ProtoBufVersionRequirementTable1;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {p1, p2, p3, v6}, Lo/getShortClassName;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 148
    iput-boolean p1, p0, Lo/ProtoBufVersionRequirementTable1;->IMediaControllerCallback:Z

    .line 159
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ProtoBufVersionRequirementTable1;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/graphics/Rect;

    const/4 v7, -0x1

    .line 171
    iput v7, p0, Lo/ProtoBufVersionRequirementTable1;->MediaSessionCompatResultReceiverWrapper:I

    const/4 v8, 0x0

    .line 180
    iput v8, p0, Lo/ProtoBufVersionRequirementTable1;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 183
    iput v8, p0, Lo/ProtoBufVersionRequirementTable1;->MediaBrowserCompatItemReceiver:I

    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 199
    new-instance v10, Lo/JvmProtoBuf;

    invoke-direct {v10, p0}, Lo/JvmProtoBuf;-><init>(Landroid/view/View;)V

    iput-object v10, p0, Lo/ProtoBufVersionRequirementTable1;->read:Lo/JvmProtoBuf;

    .line 200
    sget-object v0, Lo/hasVersionKind;->read:Landroid/animation/TimeInterpolator;

    .line 2196
    iput-object v0, v10, Lo/JvmProtoBuf;->ParcelableVolumeInfo:Landroid/animation/TimeInterpolator;

    .line 4127
    invoke-virtual {v10, v8}, Lo/JvmProtoBuf;->invoke(Z)V

    .line 4587
    iput-boolean v8, v10, Lo/JvmProtoBuf;->IMediaControllerCallback:Z

    .line 203
    new-instance v0, Lo/hasReceiver;

    invoke-direct {v0, v9}, Lo/hasReceiver;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ProtoBufVersionRequirementTable1;->RemoteActionCompatParcelizer:Lo/hasReceiver;

    .line 205
    sget-object v11, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setSupportProgressBarIndeterminate:[I

    new-array v5, v8, [I

    .line 5076
    invoke-static {v9, p2, p3, v6}, Lo/getDelegateMethod;->invoke(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v0, v9

    move-object v1, p2

    move-object v2, v11

    move v3, p3

    move v4, v6

    .line 5079
    invoke-static/range {v0 .. v5}, Lo/getDelegateMethod;->read(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 5082
    invoke-virtual {v9, p2, v11, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 213
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->supportShouldUpRecreateTask:I

    const v0, 0x800053

    .line 214
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 6353
    iget v0, v10, Lo/JvmProtoBuf;->AudioAttributesImplApi26Parcelizer:I

    if-eq v0, p3, :cond_0

    .line 6354
    iput p3, v10, Lo/JvmProtoBuf;->AudioAttributesImplApi26Parcelizer:I

    .line 8127
    invoke-virtual {v10, v8}, Lo/JvmProtoBuf;->invoke(Z)V

    .line 217
    :cond_0
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setSupportProgress:I

    const v0, 0x800013

    .line 218
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 8364
    iget v0, v10, Lo/JvmProtoBuf;->invoke:I

    if-eq v0, p3, :cond_1

    .line 8365
    iput p3, v10, Lo/JvmProtoBuf;->invoke:I

    .line 10127
    invoke-virtual {v10, v8}, Lo/JvmProtoBuf;->invoke(Z)V

    .line 222
    :cond_1
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->supportNavigateUpTo:I

    .line 226
    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lo/ProtoBufVersionRequirementTable1;->MediaDescriptionCompat:I

    iput p3, p0, Lo/ProtoBufVersionRequirementTable1;->MediaBrowserCompatCustomActionResultReceiver:I

    iput p3, p0, Lo/ProtoBufVersionRequirementTable1;->MediaBrowserCompatMediaItem:I

    iput p3, p0, Lo/ProtoBufVersionRequirementTable1;->MediaBrowserCompatSearchResultReceiver:I

    .line 229
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->AppLocalesMetadataHolderService:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 230
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->AppLocalesMetadataHolderService:I

    .line 231
    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lo/ProtoBufVersionRequirementTable1;->MediaBrowserCompatSearchResultReceiver:I

    .line 233
    :cond_2
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setCheckable:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 234
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setCheckable:I

    .line 235
    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lo/ProtoBufVersionRequirementTable1;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 237
    :cond_3
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setBackgroundResource:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 238
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setBackgroundResource:I

    .line 239
    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lo/ProtoBufVersionRequirementTable1;->MediaBrowserCompatMediaItem:I

    .line 241
    :cond_4
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setExpandedFormat:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 242
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setExpandedFormat:I

    .line 243
    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lo/ProtoBufVersionRequirementTable1;->MediaDescriptionCompat:I

    .line 246
    :cond_5
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setContentHeight:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lo/ProtoBufVersionRequirementTable1;->IconCompatParcelizer:Z

    .line 247
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setGroupDividerEnabled:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p0, p3}, Lo/ProtoBufVersionRequirementTable1;->setTitle(Ljava/lang/CharSequence;)V

    .line 250
    sget p3, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:I

    invoke-virtual {v10, p3}, Lo/JvmProtoBuf;->read(I)V

    .line 252
    sget p3, Lo/onPanelClosed$IconCompatParcelizer;->write:I

    invoke-virtual {v10, p3}, Lo/JvmProtoBuf;->write(I)V

    .line 256
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setChecked:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 257
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setChecked:I

    .line 258
    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 257
    invoke-virtual {v10, p3}, Lo/JvmProtoBuf;->read(I)V

    .line 260
    :cond_6
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->supportRequestWindowFeature:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 261
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->supportRequestWindowFeature:I

    .line 262
    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 261
    invoke-virtual {v10, p3}, Lo/JvmProtoBuf;->write(I)V

    .line 266
    :cond_7
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setPrimaryBackground:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 267
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setPrimaryBackground:I

    .line 269
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    if-eqz p3, :cond_a

    if-eq p3, p1, :cond_9

    const/4 v0, 0x3

    if-eq p3, v0, :cond_8

    .line 10855
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    .line 10852
    :cond_8
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    .line 10850
    :cond_9
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    .line 10848
    :cond_a
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 267
    :goto_0
    invoke-virtual {p0, p3}, Lo/ProtoBufVersionRequirementTable1;->setTitleEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 272
    :cond_b
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setIcon:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 273
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setIcon:I

    .line 274
    invoke-static {v9, p2, p3}, Lo/getReplaceCharCount;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 11232
    iget-object v0, v10, Lo/JvmProtoBuf;->AudioAttributesImplBaseParcelizer:Landroid/content/res/ColorStateList;

    if-eq v0, p3, :cond_c

    .line 11233
    iput-object p3, v10, Lo/JvmProtoBuf;->AudioAttributesImplBaseParcelizer:Landroid/content/res/ColorStateList;

    .line 13127
    invoke-virtual {v10, v8}, Lo/JvmProtoBuf;->invoke(Z)V

    .line 277
    :cond_c
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->supportInvalidateOptionsMenu:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 278
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->supportInvalidateOptionsMenu:I

    .line 279
    invoke-static {v9, p2, p3}, Lo/getReplaceCharCount;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 13225
    iget-object v0, v10, Lo/JvmProtoBuf;->RemoteActionCompatParcelizer:Landroid/content/res/ColorStateList;

    if-eq v0, p3, :cond_d

    .line 13226
    iput-object p3, v10, Lo/JvmProtoBuf;->RemoteActionCompatParcelizer:Landroid/content/res/ColorStateList;

    .line 15127
    invoke-virtual {v10, v8}, Lo/JvmProtoBuf;->invoke(Z)V

    .line 283
    :cond_d
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setForceShowIcon:I

    .line 284
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lo/ProtoBufVersionRequirementTable1;->MediaSessionCompatResultReceiverWrapper:I

    .line 286
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setShortcut:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_f

    .line 287
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setShortcut:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 16166
    iget p3, v10, Lo/JvmProtoBuf;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-eq p1, p3, :cond_f

    .line 16167
    iput p1, v10, Lo/JvmProtoBuf;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 17159
    iget-object p1, v10, Lo/JvmProtoBuf;->IconCompatParcelizer:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_e

    .line 17160
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p1, 0x0

    .line 17161
    iput-object p1, v10, Lo/JvmProtoBuf;->IconCompatParcelizer:Landroid/graphics/Bitmap;

    .line 18127
    :cond_e
    invoke-virtual {v10, v8}, Lo/JvmProtoBuf;->invoke(Z)V

    .line 290
    :cond_f
    sget p1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setStackedBackground:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 291
    sget p1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setStackedBackground:I

    .line 294
    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 292
    invoke-static {v9, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    .line 18201
    iput-object p1, v10, Lo/JvmProtoBuf;->RatingCompat:Landroid/animation/TimeInterpolator;

    .line 20127
    invoke-virtual {v10, v8}, Lo/JvmProtoBuf;->invoke(Z)V

    .line 297
    :cond_10
    sget p1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setItemInvoker:I

    const/16 p3, 0x258

    .line 298
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lo/ProtoBufVersionRequirementTable1;->MediaSessionCompatQueueItem:J

    .line 302
    sget p1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->startSupportActionMode:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/ProtoBufVersionRequirementTable1;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 303
    sget p1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setTitle:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/ProtoBufVersionRequirementTable1;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 305
    sget p1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setVisibility:I

    .line 306
    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 305
    invoke-virtual {p0, p1}, Lo/ProtoBufVersionRequirementTable1;->setTitleCollapseMode(I)V

    .line 308
    sget p1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setSplitBackground:I

    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lo/ProtoBufVersionRequirementTable1;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    .line 310
    sget p1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setPopupCallback:I

    .line 311
    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lo/ProtoBufVersionRequirementTable1;->MediaMetadataCompat:Z

    .line 313
    sget p1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setPadding:I

    .line 314
    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lo/ProtoBufVersionRequirementTable1;->RatingCompat:Z

    .line 316
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 318
    invoke-virtual {p0, v8}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 320
    new-instance p1, Lo/ProtoBufVersionRequirementTable1$2;

    invoke-direct {p1, p0}, Lo/ProtoBufVersionRequirementTable1$2;-><init>(Lo/ProtoBufVersionRequirementTable1;)V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer()V
    .locals 3

    .line 541
    iget-boolean v0, p0, Lo/ProtoBufVersionRequirementTable1;->IconCompatParcelizer:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ProtoBufVersionRequirementTable1;->AudioAttributesImplBaseParcelizer:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 543
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 544
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 545
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/ProtoBufVersionRequirementTable1;->AudioAttributesImplBaseParcelizer:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 548
    :cond_0
    iget-boolean v0, p0, Lo/ProtoBufVersionRequirementTable1;->IconCompatParcelizer:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ProtoBufVersionRequirementTable1;->PlaybackStateCompatCustomAction:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 549
    iget-object v0, p0, Lo/ProtoBufVersionRequirementTable1;->AudioAttributesImplBaseParcelizer:Landroid/view/View;

    if-nez v0, :cond_1

    .line 550
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ProtoBufVersionRequirementTable1;->AudioAttributesImplBaseParcelizer:Landroid/view/View;

    .line 552
    :cond_1
    iget-object v0, p0, Lo/ProtoBufVersionRequirementTable1;->AudioAttributesImplBaseParcelizer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 553
    iget-object v0, p0, Lo/ProtoBufVersionRequirementTable1;->PlaybackStateCompatCustomAction:Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/ProtoBufVersionRequirementTable1;->AudioAttributesImplBaseParcelizer:Landroid/view/View;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_2
    return-void
.end method

.method private RemoteActionCompatParcelizer(IIIIZ)V
    .locals 13

    move-object v0, p0

    move/from16 v1, p5

    .line 639
    iget-boolean v2, v0, Lo/ProtoBufVersionRequirementTable1;->IconCompatParcelizer:Z

    if-eqz v2, :cond_a

    iget-object v2, v0, Lo/ProtoBufVersionRequirementTable1;->AudioAttributesImplBaseParcelizer:Landroid/view/View;

    if-eqz v2, :cond_a

    .line 643
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->_init_lambda2(Landroid/view/View;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lo/ProtoBufVersionRequirementTable1;->AudioAttributesImplBaseParcelizer:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iput-boolean v2, v0, Lo/ProtoBufVersionRequirementTable1;->AudioAttributesCompatParcelizer:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_a

    .line 647
    :cond_1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;)I

    move-result v2

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    .line 22676
    :goto_1
    iget-object v2, v0, Lo/ProtoBufVersionRequirementTable1;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Landroid/view/View;

    if-nez v2, :cond_3

    iget-object v2, v0, Lo/ProtoBufVersionRequirementTable1;->PlaybackStateCompatCustomAction:Landroid/view/ViewGroup;

    :cond_3
    invoke-virtual {p0, v2}, Lo/ProtoBufVersionRequirementTable1;->read(Landroid/view/View;)I

    move-result v2

    .line 22677
    iget-object v5, v0, Lo/ProtoBufVersionRequirementTable1;->AudioAttributesImplBaseParcelizer:Landroid/view/View;

    iget-object v6, v0, Lo/ProtoBufVersionRequirementTable1;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/graphics/Rect;

    .line 23083
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v6, v4, v4, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 23084
    invoke-static {p0, v5, v6}, Lo/hasDesc;->RemoteActionCompatParcelizer(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 22682
    iget-object v5, v0, Lo/ProtoBufVersionRequirementTable1;->PlaybackStateCompatCustomAction:Landroid/view/ViewGroup;

    instance-of v6, v5, Lo/setDefaultActionButtonContentDescription;

    if-eqz v6, :cond_4

    .line 22683
    check-cast v5, Lo/setDefaultActionButtonContentDescription;

    .line 24475
    iget v4, v5, Lo/setDefaultActionButtonContentDescription;->MediaDescriptionCompat:I

    .line 25521
    iget v6, v5, Lo/setDefaultActionButtonContentDescription;->MediaBrowserCompatItemReceiver:I

    .line 26498
    iget v7, v5, Lo/setDefaultActionButtonContentDescription;->MediaBrowserCompatSearchResultReceiver:I

    .line 27544
    iget v5, v5, Lo/setDefaultActionButtonContentDescription;->MediaBrowserCompatMediaItem:I

    goto :goto_2

    .line 22688
    :cond_4
    instance-of v6, v5, Landroid/widget/Toolbar;

    if-eqz v6, :cond_5

    .line 22689
    check-cast v5, Landroid/widget/Toolbar;

    .line 22690
    invoke-virtual {v5}, Landroid/widget/Toolbar;->getTitleMarginStart()I

    move-result v4

    .line 22691
    invoke-virtual {v5}, Landroid/widget/Toolbar;->getTitleMarginEnd()I

    move-result v6

    .line 22692
    invoke-virtual {v5}, Landroid/widget/Toolbar;->getTitleMarginTop()I

    move-result v7

    .line 22693
    invoke-virtual {v5}, Landroid/widget/Toolbar;->getTitleMarginBottom()I

    move-result v5

    goto :goto_2

    :cond_5
    move v5, v4

    move v6, v5

    move v7, v6

    .line 22700
    :goto_2
    iget-object v8, v0, Lo/ProtoBufVersionRequirementTable1;->read:Lo/JvmProtoBuf;

    iget-object v9, v0, Lo/ProtoBufVersionRequirementTable1;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    if-eqz v3, :cond_6

    move v10, v6

    goto :goto_3

    :cond_6
    move v10, v4

    .line 22701
    :goto_3
    iget-object v11, v0, Lo/ProtoBufVersionRequirementTable1;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    iget-object v12, v0, Lo/ProtoBufVersionRequirementTable1;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->right:I

    if-nez v3, :cond_7

    move v4, v6

    .line 22703
    :cond_7
    iget-object v6, v0, Lo/ProtoBufVersionRequirementTable1;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v9, v10

    add-int/2addr v11, v2

    add-int/2addr v11, v7

    sub-int/2addr v12, v4

    add-int/2addr v6, v2

    sub-int/2addr v6, v5

    .line 22700
    invoke-virtual {v8, v9, v11, v12, v6}, Lo/JvmProtoBuf;->a(IIII)V

    .line 653
    iget-object v2, v0, Lo/ProtoBufVersionRequirementTable1;->read:Lo/JvmProtoBuf;

    if-eqz v3, :cond_8

    .line 654
    iget v4, v0, Lo/ProtoBufVersionRequirementTable1;->MediaBrowserCompatCustomActionResultReceiver:I

    goto :goto_4

    :cond_8
    iget v4, v0, Lo/ProtoBufVersionRequirementTable1;->MediaBrowserCompatSearchResultReceiver:I

    :goto_4
    iget-object v5, v0, Lo/ProtoBufVersionRequirementTable1;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget v6, v0, Lo/ProtoBufVersionRequirementTable1;->MediaBrowserCompatMediaItem:I

    if-eqz v3, :cond_9

    .line 656
    iget v3, v0, Lo/ProtoBufVersionRequirementTable1;->MediaBrowserCompatSearchResultReceiver:I

    goto :goto_5

    :cond_9
    iget v3, v0, Lo/ProtoBufVersionRequirementTable1;->MediaBrowserCompatCustomActionResultReceiver:I

    :goto_5
    iget v7, v0, Lo/ProtoBufVersionRequirementTable1;->MediaDescriptionCompat:I

    add-int/2addr v5, v6

    sub-int v6, p3, p1

    sub-int/2addr v6, v3

    sub-int v3, p4, p2

    sub-int/2addr v3, v7

    .line 653
    invoke-virtual {v2, v4, v5, v6, v3}, Lo/JvmProtoBuf;->read(IIII)V

    .line 660
    iget-object v2, v0, Lo/ProtoBufVersionRequirementTable1;->read:Lo/JvmProtoBuf;

    invoke-virtual {v2, v1}, Lo/JvmProtoBuf;->invoke(Z)V

    :cond_a
    return-void
.end method

.method private RemoteActionCompatParcelizer(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V
    .locals 2

    .line 21456
    iget v0, p0, Lo/ProtoBufVersionRequirementTable1;->MediaSessionCompatToken:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    .line 476
    iget-boolean v0, p0, Lo/ProtoBufVersionRequirementTable1;->IconCompatParcelizer:Z

    if-eqz v0, :cond_0

    .line 477
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p4

    :cond_0
    const/4 p2, 0x0

    .line 479
    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method static a(Landroid/view/View;)Lo/getRequirementCount;
    .locals 2

    .line 729
    sget v0, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi21Parcelizer;->getLifecycle:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getRequirementCount;

    if-nez v0, :cond_0

    .line 731
    new-instance v0, Lo/getRequirementCount;

    invoke-direct {v0, p0}, Lo/getRequirementCount;-><init>(Landroid/view/View;)V

    .line 732
    sget v1, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi21Parcelizer;->getLifecycle:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private static invoke(Landroid/view/View;)I
    .locals 2

    .line 719
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 720
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 721
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 722
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, v0

    return p0

    .line 724
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method private invoke()V
    .locals 6

    .line 483
    iget-boolean v0, p0, Lo/ProtoBufVersionRequirementTable1;->IMediaControllerCallback:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 488
    iput-object v0, p0, Lo/ProtoBufVersionRequirementTable1;->PlaybackStateCompatCustomAction:Landroid/view/ViewGroup;

    .line 489
    iput-object v0, p0, Lo/ProtoBufVersionRequirementTable1;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Landroid/view/View;

    .line 491
    iget v1, p0, Lo/ProtoBufVersionRequirementTable1;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 493
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lo/ProtoBufVersionRequirementTable1;->PlaybackStateCompatCustomAction:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 495
    invoke-direct {p0, v1}, Lo/ProtoBufVersionRequirementTable1;->write(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lo/ProtoBufVersionRequirementTable1;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Landroid/view/View;

    .line 499
    :cond_1
    iget-object v1, p0, Lo/ProtoBufVersionRequirementTable1;->PlaybackStateCompatCustomAction:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 503
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 504
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 20518
    instance-of v5, v4, Lo/setDefaultActionButtonContentDescription;

    if-nez v5, :cond_2

    instance-of v5, v4, Landroid/widget/Toolbar;

    if-nez v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 506
    :cond_2
    move-object v0, v4

    check-cast v0, Landroid/view/ViewGroup;

    .line 510
    :cond_3
    iput-object v0, p0, Lo/ProtoBufVersionRequirementTable1;->PlaybackStateCompatCustomAction:Landroid/view/ViewGroup;

    .line 513
    :cond_4
    invoke-direct {p0}, Lo/ProtoBufVersionRequirementTable1;->RemoteActionCompatParcelizer()V

    .line 514
    iput-boolean v2, p0, Lo/ProtoBufVersionRequirementTable1;->IMediaControllerCallback:Z

    return-void
.end method

.method private read()V
    .locals 2

    .line 666
    iget-object v0, p0, Lo/ProtoBufVersionRequirementTable1;->PlaybackStateCompatCustomAction:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 667
    iget-boolean v0, p0, Lo/ProtoBufVersionRequirementTable1;->IconCompatParcelizer:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ProtoBufVersionRequirementTable1;->read:Lo/JvmProtoBuf;

    .line 29155
    iget-object v0, v0, Lo/JvmProtoBuf;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/CharSequence;

    .line 667
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 669
    iget-object v0, p0, Lo/ProtoBufVersionRequirementTable1;->PlaybackStateCompatCustomAction:Landroid/view/ViewGroup;

    .line 29708
    instance-of v1, v0, Lo/setDefaultActionButtonContentDescription;

    if-eqz v1, :cond_0

    .line 29709
    check-cast v0, Lo/setDefaultActionButtonContentDescription;

    .line 30806
    iget-object v0, v0, Lo/setDefaultActionButtonContentDescription;->MediaMetadataCompat:Ljava/lang/CharSequence;

    goto :goto_0

    .line 29710
    :cond_0
    instance-of v1, v0, Landroid/widget/Toolbar;

    if-eqz v1, :cond_1

    .line 29712
    check-cast v0, Landroid/widget/Toolbar;

    invoke-virtual {v0}, Landroid/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 669
    :goto_0
    invoke-virtual {p0, v0}, Lo/ProtoBufVersionRequirementTable1;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private write(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 532
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eq v0, p0, :cond_1

    if-eqz v0, :cond_1

    .line 533
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 534
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    .line 532
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object p1
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1692
    iget-object v0, p0, Lo/ProtoBufVersionRequirementTable1;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ProtoBufVersionRequirementTable1;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 1693
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lo/ProtoBufVersionRequirementTable1;->invoke:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lo/ProtoBufVersionRequirementTable1;->write()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lo/ProtoBufVersionRequirementTable1;->setScrimsShown(Z)V

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1556
    instance-of p1, p1, Lo/ProtoBufVersionRequirementTable1$RemoteActionCompatParcelizer;

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 387
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 391
    invoke-direct {p0}, Lo/ProtoBufVersionRequirementTable1;->invoke()V

    .line 392
    iget-object v0, p0, Lo/ProtoBufVersionRequirementTable1;->PlaybackStateCompatCustomAction:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ProtoBufVersionRequirementTable1;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v1, p0, Lo/ProtoBufVersionRequirementTable1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-lez v1, :cond_0

    .line 393
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lo/ProtoBufVersionRequirementTable1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 394
    iget-object v0, p0, Lo/ProtoBufVersionRequirementTable1;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 398
    :cond_0
    iget-boolean v0, p0, Lo/ProtoBufVersionRequirementTable1;->IconCompatParcelizer:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lo/ProtoBufVersionRequirementTable1;->AudioAttributesCompatParcelizer:Z

    if-eqz v0, :cond_2

    .line 399
    iget-object v0, p0, Lo/ProtoBufVersionRequirementTable1;->PlaybackStateCompatCustomAction:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ProtoBufVersionRequirementTable1;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget v0, p0, Lo/ProtoBufVersionRequirementTable1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-lez v0, :cond_1

    .line 31456
    iget v0, p0, Lo/ProtoBufVersionRequirementTable1;->MediaSessionCompatToken:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 402
    iget-object v0, p0, Lo/ProtoBufVersionRequirementTable1;->read:Lo/JvmProtoBuf;

    .line 32575
    iget v0, v0, Lo/JvmProtoBuf;->read:F

    .line 403
    iget-object v1, p0, Lo/ProtoBufVersionRequirementTable1;->read:Lo/JvmProtoBuf;

    .line 33571
    iget v1, v1, Lo/JvmProtoBuf;->MediaBrowserCompatCustomActionResultReceiver:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 406
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 407
    iget-object v1, p0, Lo/ProtoBufVersionRequirementTable1;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 408
    iget-object v1, p0, Lo/ProtoBufVersionRequirementTable1;->read:Lo/JvmProtoBuf;

    invoke-virtual {v1, p1}, Lo/JvmProtoBuf;->write(Landroid/graphics/Canvas;)V

    .line 409
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    .line 411
    :cond_1
    iget-object v0, p0, Lo/ProtoBufVersionRequirementTable1;->read:Lo/JvmProtoBuf;

    invoke-virtual {v0, p1}, Lo/JvmProtoBuf;->write(Landroid/graphics/Canvas;)V

    .line 416
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/ProtoBufVersionRequirementTable1;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget v0, p0, Lo/ProtoBufVersionRequirementTable1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-lez v0, :cond_4

    .line 417
    iget-object v0, p0, Lo/ProtoBufVersionRequirementTable1;->write:Landroidx/core/view/WindowInsetsCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-lez v0, :cond_4

    .line 419
    iget-object v2, p0, Lo/ProtoBufVersionRequirementTable1;->a:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lo/ProtoBufVersionRequirementTable1;->invoke:I

    neg-int v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v5, p0, Lo/ProtoBufVersionRequirementTable1;->invoke:I

    sub-int/2addr v0, v5

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 420
    iget-object v0, p0, Lo/ProtoBufVersionRequirementTable1;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lo/ProtoBufVersionRequirementTable1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 421
    iget-object v0, p0, Lo/ProtoBufVersionRequirementTable1;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    .line 438
    iget-object v0, p0, Lo/ProtoBufVersionRequirementTable1;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v3, p0, Lo/ProtoBufVersionRequirementTable1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-lez v3, :cond_1

    .line 34523
    iget-object v3, p0, Lo/ProtoBufVersionRequirementTable1;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Landroid/view/View;

    if-eqz v3, :cond_0

    if-eq v3, p0, :cond_0

    if-ne p2, v3, :cond_1

    goto :goto_0

    .line 34524
    :cond_0
    iget-object v3, p0, Lo/ProtoBufVersionRequirementTable1;->PlaybackStateCompatCustomAction:Landroid/view/ViewGroup;

    if-ne p2, v3, :cond_1

    .line 439
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {p0, v0, p2, v3, v4}, Lo/ProtoBufVersionRequirementTable1;->RemoteActionCompatParcelizer(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V

    .line 440
    iget-object v0, p0, Lo/ProtoBufVersionRequirementTable1;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v3, p0, Lo/ProtoBufVersionRequirementTable1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 441
    iget-object v0, p0, Lo/ProtoBufVersionRequirementTable1;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 444
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    if-nez p1, :cond_2

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method protected drawableStateChanged()V
    .locals 5

    .line 1018
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 1020
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    .line 1023
    iget-object v1, p0, Lo/ProtoBufVersionRequirementTable1;->a:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1024
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1025
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 1027
    :goto_0
    iget-object v3, p0, Lo/ProtoBufVersionRequirementTable1;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    .line 1028
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1029
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v3

    or-int/2addr v1, v3

    .line 1031
    :cond_1
    iget-object v3, p0, Lo/ProtoBufVersionRequirementTable1;->read:Lo/JvmProtoBuf;

    if-eqz v3, :cond_3

    .line 35555
    iput-object v0, v3, Lo/JvmProtoBuf;->MediaSessionCompatQueueItem:[I

    .line 35557
    invoke-virtual {v3}, Lo/JvmProtoBuf;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37127
    invoke-virtual {v3, v2}, Lo/JvmProtoBuf;->invoke(Z)V

    const/4 v2, 0x1

    :cond_2
    or-int/2addr v1, v2

    :cond_3
    if-eqz v1, :cond_4

    .line 1036
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 38561
    new-instance v0, Lo/ProtoBufVersionRequirementTable1$RemoteActionCompatParcelizer;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lo/ProtoBufVersionRequirementTable1$RemoteActionCompatParcelizer;-><init>(II)V

    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 39561
    new-instance v0, Lo/ProtoBufVersionRequirementTable1$RemoteActionCompatParcelizer;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lo/ProtoBufVersionRequirementTable1$RemoteActionCompatParcelizer;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 121
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 40571
    new-instance v0, Lo/ProtoBufVersionRequirementTable1$RemoteActionCompatParcelizer;

    invoke-direct {v0, p1}, Lo/ProtoBufVersionRequirementTable1$RemoteActionCompatParcelizer;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 1566
    new-instance v0, Lo/ProtoBufVersionRequirementTable1$RemoteActionCompatParcelizer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo/ProtoBufVersionRequirementTable1$RemoteActionCompatParcelizer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 333
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 336
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 337
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_2

    .line 338
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 42456
    iget v1, p0, Lo/ProtoBufVersionRequirementTable1;->MediaSessionCompatToken:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 41463
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftOnScroll(Z)V

    .line 343
    :cond_0
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->AudioAttributesCompatParcelizer(Landroid/view/View;)Z

    move-result v1

    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->read(Landroid/view/View;Z)V

    .line 345
    iget-object v1, p0, Lo/ProtoBufVersionRequirementTable1;->IMediaSession:Lcom/google/android/material/appbar/AppBarLayout$AudioAttributesCompatParcelizer;

    if-nez v1, :cond_1

    .line 346
    new-instance v1, Lo/ProtoBufVersionRequirementTable1$write;

    invoke-direct {v1, p0}, Lo/ProtoBufVersionRequirementTable1$write;-><init>(Lo/ProtoBufVersionRequirementTable1;)V

    iput-object v1, p0, Lo/ProtoBufVersionRequirementTable1;->IMediaSession:Lcom/google/android/material/appbar/AppBarLayout$AudioAttributesCompatParcelizer;

    .line 348
    :cond_1
    iget-object v1, p0, Lo/ProtoBufVersionRequirementTable1;->IMediaSession:Lcom/google/android/material/appbar/AppBarLayout$AudioAttributesCompatParcelizer;

    .line 43311
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->RemoteActionCompatParcelizer(Lcom/google/android/material/appbar/AppBarLayout$invoke;)V

    .line 351
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->accessonBackPresseds1027565324(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 428
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 429
    iget-object v0, p0, Lo/ProtoBufVersionRequirementTable1;->read:Lo/JvmProtoBuf;

    invoke-virtual {v0, p1}, Lo/JvmProtoBuf;->invoke(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 358
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 359
    iget-object v1, p0, Lo/ProtoBufVersionRequirementTable1;->IMediaSession:Lcom/google/android/material/appbar/AppBarLayout$AudioAttributesCompatParcelizer;

    if-eqz v1, :cond_0

    instance-of v2, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_0

    .line 360
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 45323
    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->invoke:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 45324
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 363
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .line 602
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 604
    iget-object p1, p0, Lo/ProtoBufVersionRequirementTable1;->write:Landroidx/core/view/WindowInsetsCompat;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 606
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->AudioAttributesImplApi21Parcelizer()I

    move-result p1

    .line 607
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 608
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 609
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->AudioAttributesCompatParcelizer(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 610
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    if-ge v4, p1, :cond_0

    .line 613
    invoke-static {v3, p1}, Landroidx/core/view/ViewCompat;->invoke(Landroid/view/View;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 620
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move v1, v0

    :goto_1
    if-ge v1, p1, :cond_2

    .line 621
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lo/ProtoBufVersionRequirementTable1;->a(Landroid/view/View;)Lo/getRequirementCount;

    move-result-object v2

    .line 46046
    iget-object v3, v2, Lo/getRequirementCount;->AudioAttributesImplBaseParcelizer:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iput v3, v2, Lo/getRequirementCount;->RemoteActionCompatParcelizer:I

    .line 46047
    iget-object v3, v2, Lo/getRequirementCount;->AudioAttributesImplBaseParcelizer:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iput v3, v2, Lo/getRequirementCount;->a:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    move-object v2, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 624
    invoke-direct/range {v2 .. v7}, Lo/ProtoBufVersionRequirementTable1;->RemoteActionCompatParcelizer(IIIIZ)V

    .line 626
    invoke-direct {p0}, Lo/ProtoBufVersionRequirementTable1;->read()V

    .line 628
    invoke-virtual {p0}, Lo/ProtoBufVersionRequirementTable1;->a()V

    .line 631
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :goto_2
    if-ge v0, p1, :cond_3

    .line 632
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lo/ProtoBufVersionRequirementTable1;->a(Landroid/view/View;)Lo/getRequirementCount;

    move-result-object p2

    invoke-virtual {p2}, Lo/getRequirementCount;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 560
    invoke-direct {p0}, Lo/ProtoBufVersionRequirementTable1;->invoke()V

    .line 561
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 563
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 564
    iget-object v0, p0, Lo/ProtoBufVersionRequirementTable1;->write:Landroidx/core/view/WindowInsetsCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    if-eqz p2, :cond_1

    .line 565
    iget-boolean p2, p0, Lo/ProtoBufVersionRequirementTable1;->MediaMetadataCompat:Z

    if-eqz p2, :cond_2

    :cond_1
    if-lez v0, :cond_2

    .line 568
    iput v0, p0, Lo/ProtoBufVersionRequirementTable1;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 569
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v0

    .line 570
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 571
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 574
    :cond_2
    iget-boolean p2, p0, Lo/ProtoBufVersionRequirementTable1;->RatingCompat:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lo/ProtoBufVersionRequirementTable1;->read:Lo/JvmProtoBuf;

    .line 48174
    iget p2, p2, Lo/JvmProtoBuf;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v0, 0x1

    if-le p2, v0, :cond_3

    .line 576
    invoke-direct {p0}, Lo/ProtoBufVersionRequirementTable1;->read()V

    .line 577
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lo/ProtoBufVersionRequirementTable1;->RemoteActionCompatParcelizer(IIIIZ)V

    .line 579
    iget-object p2, p0, Lo/ProtoBufVersionRequirementTable1;->read:Lo/JvmProtoBuf;

    .line 49192
    iget p2, p2, Lo/JvmProtoBuf;->AudioAttributesCompatParcelizer:I

    if-le p2, v0, :cond_3

    .line 582
    iget-object v2, p0, Lo/ProtoBufVersionRequirementTable1;->read:Lo/JvmProtoBuf;

    .line 49307
    iget-object v3, v2, Lo/JvmProtoBuf;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/text/TextPaint;

    .line 50337
    iget v4, v2, Lo/JvmProtoBuf;->AudioAttributesImplApi21Parcelizer:F

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 50338
    iget-object v4, v2, Lo/JvmProtoBuf;->MediaBrowserCompatItemReceiver:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 50340
    iget v4, v2, Lo/JvmProtoBuf;->a:F

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 49309
    iget-object v3, v2, Lo/JvmProtoBuf;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    neg-float v3, v3

    iget-object v2, v2, Lo/JvmProtoBuf;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    add-float/2addr v3, v2

    .line 582
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr p2, v0

    mul-int/2addr v2, p2

    .line 583
    iput v2, p0, Lo/ProtoBufVersionRequirementTable1;->MediaBrowserCompatItemReceiver:I

    .line 584
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lo/ProtoBufVersionRequirementTable1;->MediaBrowserCompatItemReceiver:I

    add-int/2addr p2, v0

    .line 585
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 586
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 591
    :cond_3
    iget-object p1, p0, Lo/ProtoBufVersionRequirementTable1;->PlaybackStateCompatCustomAction:Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    .line 592
    iget-object p2, p0, Lo/ProtoBufVersionRequirementTable1;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Landroid/view/View;

    if-eqz p2, :cond_4

    if-eq p2, p0, :cond_4

    .line 595
    invoke-static {p2}, Lo/ProtoBufVersionRequirementTable1;->invoke(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-void

    .line 593
    :cond_4
    invoke-static {p1}, Lo/ProtoBufVersionRequirementTable1;->invoke(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_5
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 449
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 450
    iget-object p3, p0, Lo/ProtoBufVersionRequirementTable1;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_0

    .line 51468
    iget-object p4, p0, Lo/ProtoBufVersionRequirementTable1;->PlaybackStateCompatCustomAction:Landroid/view/ViewGroup;

    invoke-direct {p0, p3, p4, p1, p2}, Lo/ProtoBufVersionRequirementTable1;->RemoteActionCompatParcelizer(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method final read(Landroid/view/View;)I
    .locals 3

    .line 1698
    invoke-static {p1}, Lo/ProtoBufVersionRequirementTable1;->a(Landroid/view/View;)Lo/getRequirementCount;

    move-result-object v0

    .line 1699
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lo/ProtoBufVersionRequirementTable1$RemoteActionCompatParcelizer;

    .line 1700
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 40094
    iget v0, v0, Lo/getRequirementCount;->RemoteActionCompatParcelizer:I

    sub-int/2addr v2, v0

    .line 1700
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr v2, p1

    iget p1, v1, Lo/ProtoBufVersionRequirementTable1$RemoteActionCompatParcelizer;->bottomMargin:I

    sub-int/2addr v2, p1

    return v2
.end method

.method final read(I)V
    .locals 1

    .line 917
    iget v0, p0, Lo/ProtoBufVersionRequirementTable1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-eq p1, v0, :cond_1

    .line 918
    iget-object v0, p0, Lo/ProtoBufVersionRequirementTable1;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 919
    iget-object v0, p0, Lo/ProtoBufVersionRequirementTable1;->PlaybackStateCompatCustomAction:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 920
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->_init_lambda5(Landroid/view/View;)V

    .line 922
    :cond_0
    iput p1, p0, Lo/ProtoBufVersionRequirementTable1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 923
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->_init_lambda5(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setCollapsedTitleGravity(I)V
    .locals 2

    .line 1129
    iget-object v0, p0, Lo/ProtoBufVersionRequirementTable1;->read:Lo/JvmProtoBuf;

    .line 51365
    iget v1, v0, Lo/JvmProtoBuf;->invoke:I

    if-eq v1, p1, :cond_0

    .line 51366
    iput p1, v0, Lo/JvmProtoBuf;->invoke:I

    const/4 p1, 0x0

    .line 52129
    invoke-virtual {v0, p1}, Lo/JvmProtoBuf;->invoke(Z)V

    :cond_0
    return-void
.end method

.method public setCollapsedTitleTextAppearance(I)V
    .locals 1

    .line 1101
    iget-object v0, p0, Lo/ProtoBufVersionRequirementTable1;->read:Lo/JvmProtoBuf;

    invoke-virtual {v0, p1}, Lo/JvmProtoBuf;->write(I)V

    return-void
.end method

.method public setCollapsedTitleTextColor(I)V
    .locals 0

    .line 1110
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/ProtoBufVersionRequirementTable1;->setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1119
    iget-object v0, p0, Lo/ProtoBufVersionRequirementTable1;->read:Lo/JvmProtoBuf;

    .line 51228
    iget-object v1, v0, Lo/JvmProtoBuf;->RemoteActionCompatParcelizer:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 51229
    iput-object p1, v0, Lo/JvmProtoBuf;->RemoteActionCompatParcelizer:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 52131
    invoke-virtual {v0, p1}, Lo/JvmProtoBuf;->invoke(Z)V

    :cond_0
    return-void
.end method

.method public setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1194
    iget-object v0, p0, Lo/ProtoBufVersionRequirementTable1;->read:Lo/JvmProtoBuf;

    .line 51459
    invoke-virtual {v0, p1}, Lo/JvmProtoBuf;->invoke(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 52133
    invoke-virtual {v0, p1}, Lo/JvmProtoBuf;->invoke(Z)V

    :cond_0
    return-void
.end method

.method public setContentScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 940
    iget-object v0, p0, Lo/ProtoBufVersionRequirementTable1;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 942
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 944
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lo/ProtoBufVersionRequirementTable1;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 946
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 51475
    iget-object v2, p0, Lo/ProtoBufVersionRequirementTable1;->PlaybackStateCompatCustomAction:Landroid/view/ViewGroup;

    invoke-direct {p0, v1, v2, p1, v0}, Lo/ProtoBufVersionRequirementTable1;->RemoteActionCompatParcelizer(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V

    .line 947
    iget-object p1, p0, Lo/ProtoBufVersionRequirementTable1;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 948
    iget-object p1, p0, Lo/ProtoBufVersionRequirementTable1;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lo/ProtoBufVersionRequirementTable1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 950
    :cond_2
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->_init_lambda5(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public setContentScrimColor(I)V
    .locals 1

    .line 962
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lo/ProtoBufVersionRequirementTable1;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setContentScrimResource(I)V
    .locals 1

    .line 973
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/ProtoBufVersionRequirementTable1;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setExpandedTitleColor(I)V
    .locals 0

    .line 1157
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/ProtoBufVersionRequirementTable1;->setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setExpandedTitleGravity(I)V
    .locals 2

    .line 1176
    iget-object v0, p0, Lo/ProtoBufVersionRequirementTable1;->read:Lo/JvmProtoBuf;

    .line 51361
    iget v1, v0, Lo/JvmProtoBuf;->AudioAttributesImplApi26Parcelizer:I

    if-eq v1, p1, :cond_0

    .line 51362
    iput p1, v0, Lo/JvmProtoBuf;->AudioAttributesImplApi26Parcelizer:I

    const/4 p1, 0x0

    .line 52136
    invoke-virtual {v0, p1}, Lo/JvmProtoBuf;->invoke(Z)V

    :cond_0
    return-void
.end method

.method public setExpandedTitleMargin(IIII)V
    .locals 0

    .line 1232
    iput p1, p0, Lo/ProtoBufVersionRequirementTable1;->MediaBrowserCompatSearchResultReceiver:I

    .line 1233
    iput p2, p0, Lo/ProtoBufVersionRequirementTable1;->MediaBrowserCompatMediaItem:I

    .line 1234
    iput p3, p0, Lo/ProtoBufVersionRequirementTable1;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 1235
    iput p4, p0, Lo/ProtoBufVersionRequirementTable1;->MediaDescriptionCompat:I

    .line 1236
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginBottom(I)V
    .locals 0

    .line 1319
    iput p1, p0, Lo/ProtoBufVersionRequirementTable1;->MediaDescriptionCompat:I

    .line 1320
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginEnd(I)V
    .locals 0

    .line 1298
    iput p1, p0, Lo/ProtoBufVersionRequirementTable1;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 1299
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginStart(I)V
    .locals 0

    .line 1256
    iput p1, p0, Lo/ProtoBufVersionRequirementTable1;->MediaBrowserCompatSearchResultReceiver:I

    .line 1257
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginTop(I)V
    .locals 0

    .line 1277
    iput p1, p0, Lo/ProtoBufVersionRequirementTable1;->MediaBrowserCompatMediaItem:I

    .line 1278
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleTextAppearance(I)V
    .locals 1

    .line 1148
    iget-object v0, p0, Lo/ProtoBufVersionRequirementTable1;->read:Lo/JvmProtoBuf;

    invoke-virtual {v0, p1}, Lo/JvmProtoBuf;->read(I)V

    return-void
.end method

.method public setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1166
    iget-object v0, p0, Lo/ProtoBufVersionRequirementTable1;->read:Lo/JvmProtoBuf;

    .line 51242
    iget-object v1, v0, Lo/JvmProtoBuf;->AudioAttributesImplBaseParcelizer:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 51243
    iput-object p1, v0, Lo/JvmProtoBuf;->AudioAttributesImplBaseParcelizer:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 52138
    invoke-virtual {v0, p1}, Lo/JvmProtoBuf;->invoke(Z)V

    :cond_0
    return-void
.end method

.method public setExpandedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1209
    iget-object v0, p0, Lo/ProtoBufVersionRequirementTable1;->read:Lo/JvmProtoBuf;

    .line 51472
    invoke-virtual {v0, p1}, Lo/JvmProtoBuf;->RemoteActionCompatParcelizer(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 52140
    invoke-virtual {v0, p1}, Lo/JvmProtoBuf;->invoke(Z)V

    :cond_0
    return-void
.end method

.method public setExtraMultilineHeightEnabled(Z)V
    .locals 0

    .line 1461
    iput-boolean p1, p0, Lo/ProtoBufVersionRequirementTable1;->RatingCompat:Z

    return-void
.end method

.method public setForceApplySystemWindowInsetTop(Z)V
    .locals 0

    .line 1443
    iput-boolean p1, p0, Lo/ProtoBufVersionRequirementTable1;->MediaMetadataCompat:Z

    return-void
.end method

.method public setHyphenationFrequency(I)V
    .locals 1

    .line 1391
    iget-object v0, p0, Lo/ProtoBufVersionRequirementTable1;->read:Lo/JvmProtoBuf;

    .line 52231
    iput p1, v0, Lo/JvmProtoBuf;->MediaDescriptionCompat:I

    return-void
.end method

.method public setLineSpacingAdd(F)V
    .locals 1

    .line 1357
    iget-object v0, p0, Lo/ProtoBufVersionRequirementTable1;->read:Lo/JvmProtoBuf;

    .line 52212
    iput p1, v0, Lo/JvmProtoBuf;->MediaMetadataCompat:F

    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .locals 1

    .line 1374
    iget-object v0, p0, Lo/ProtoBufVersionRequirementTable1;->read:Lo/JvmProtoBuf;

    .line 52223
    iput p1, v0, Lo/JvmProtoBuf;->IMediaSession:F

    return-void
.end method

.method public setMaxLines(I)V
    .locals 2

    .line 1329
    iget-object v0, p0, Lo/ProtoBufVersionRequirementTable1;->read:Lo/JvmProtoBuf;

    .line 52183
    iget v1, v0, Lo/JvmProtoBuf;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-eq p1, v1, :cond_1

    .line 52184
    iput p1, v0, Lo/JvmProtoBuf;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 52177
    iget-object p1, v0, Lo/JvmProtoBuf;->IconCompatParcelizer:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 52178
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p1, 0x0

    .line 52179
    iput-object p1, v0, Lo/JvmProtoBuf;->IconCompatParcelizer:Landroid/graphics/Bitmap;

    :cond_0
    const/4 p1, 0x0

    .line 52146
    invoke-virtual {v0, p1}, Lo/JvmProtoBuf;->invoke(Z)V

    :cond_1
    return-void
.end method

.method public setRtlTextDirectionHeuristicsEnabled(Z)V
    .locals 1

    .line 1425
    iget-object v0, p0, Lo/ProtoBufVersionRequirementTable1;->read:Lo/JvmProtoBuf;

    .line 51607
    iput-boolean p1, v0, Lo/JvmProtoBuf;->IMediaControllerCallback:Z

    return-void
.end method

.method public setScrimAnimationDuration(J)V
    .locals 0

    .line 1546
    iput-wide p1, p0, Lo/ProtoBufVersionRequirementTable1;->MediaSessionCompatQueueItem:J

    return-void
.end method

.method public setScrimVisibleHeightTrigger(I)V
    .locals 1

    .line 1485
    iget v0, p0, Lo/ProtoBufVersionRequirementTable1;->MediaSessionCompatResultReceiverWrapper:I

    if-eq v0, p1, :cond_0

    .line 1486
    iput p1, p0, Lo/ProtoBufVersionRequirementTable1;->MediaSessionCompatResultReceiverWrapper:I

    .line 1488
    invoke-virtual {p0}, Lo/ProtoBufVersionRequirementTable1;->a()V

    :cond_0
    return-void
.end method

.method public setScrimsShown(Z)V
    .locals 1

    .line 869
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->_init_lambda4(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lo/ProtoBufVersionRequirementTable1;->setScrimsShown(ZZ)V

    return-void
.end method

.method public setScrimsShown(ZZ)V
    .locals 3

    .line 882
    iget-boolean v0, p0, Lo/ProtoBufVersionRequirementTable1;->PlaybackStateCompat:Z

    if-eq v0, p1, :cond_6

    const/4 v0, 0x0

    const/16 v1, 0xff

    if-eqz p2, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 51914
    :goto_0
    invoke-direct {p0}, Lo/ProtoBufVersionRequirementTable1;->invoke()V

    .line 51915
    iget-object p2, p0, Lo/ProtoBufVersionRequirementTable1;->ParcelableVolumeInfo:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_2

    .line 51916
    new-instance p2, Landroid/animation/ValueAnimator;

    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p2, p0, Lo/ProtoBufVersionRequirementTable1;->ParcelableVolumeInfo:Landroid/animation/ValueAnimator;

    .line 51918
    iget v1, p0, Lo/ProtoBufVersionRequirementTable1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-le v0, v1, :cond_1

    .line 51919
    sget-object v1, Lo/hasVersionKind;->a:Landroid/animation/TimeInterpolator;

    goto :goto_1

    .line 51920
    :cond_1
    sget-object v1, Lo/hasVersionKind;->write:Landroid/animation/TimeInterpolator;

    .line 51917
    :goto_1
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 51921
    iget-object p2, p0, Lo/ProtoBufVersionRequirementTable1;->ParcelableVolumeInfo:Landroid/animation/ValueAnimator;

    new-instance v1, Lo/ProtoBufVersionRequirementTable1$3;

    invoke-direct {v1, p0}, Lo/ProtoBufVersionRequirementTable1$3;-><init>(Lo/ProtoBufVersionRequirementTable1;)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_2

    .line 51928
    :cond_2
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 51929
    iget-object p2, p0, Lo/ProtoBufVersionRequirementTable1;->ParcelableVolumeInfo:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 51932
    :cond_3
    :goto_2
    iget-object p2, p0, Lo/ProtoBufVersionRequirementTable1;->ParcelableVolumeInfo:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lo/ProtoBufVersionRequirementTable1;->MediaSessionCompatQueueItem:J

    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 51933
    iget-object p2, p0, Lo/ProtoBufVersionRequirementTable1;->ParcelableVolumeInfo:Landroid/animation/ValueAnimator;

    iget v1, p0, Lo/ProtoBufVersionRequirementTable1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 51934
    iget-object p2, p0, Lo/ProtoBufVersionRequirementTable1;->ParcelableVolumeInfo:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_4

    :cond_4
    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v1

    .line 886
    :goto_3
    invoke-virtual {p0, v0}, Lo/ProtoBufVersionRequirementTable1;->read(I)V

    .line 888
    :goto_4
    iput-boolean p1, p0, Lo/ProtoBufVersionRequirementTable1;->PlaybackStateCompat:Z

    :cond_6
    return-void
.end method

.method public setStaticLayoutBuilderConfigurer(Lo/ProtoBufVersionRequirementTable1$read;)V
    .locals 2

    .line 1416
    iget-object v0, p0, Lo/ProtoBufVersionRequirementTable1;->read:Lo/JvmProtoBuf;

    .line 52250
    iget-object v1, v0, Lo/JvmProtoBuf;->MediaSessionCompatToken:Lo/JvmProtoBufJvmMethodSignature1;

    if-eq v1, p1, :cond_0

    .line 52251
    iput-object p1, v0, Lo/JvmProtoBuf;->MediaSessionCompatToken:Lo/JvmProtoBufJvmMethodSignature1;

    const/4 p1, 0x1

    .line 52252
    invoke-virtual {v0, p1}, Lo/JvmProtoBuf;->invoke(Z)V

    :cond_0
    return-void
.end method

.method public setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 998
    iget-object v0, p0, Lo/ProtoBufVersionRequirementTable1;->a:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_5

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1000
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 1002
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lo/ProtoBufVersionRequirementTable1;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 1004
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1005
    iget-object p1, p0, Lo/ProtoBufVersionRequirementTable1;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1007
    :cond_2
    iget-object p1, p0, Lo/ProtoBufVersionRequirementTable1;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Lo/getList;->write(Landroid/graphics/drawable/Drawable;I)Z

    .line 1008
    iget-object p1, p0, Lo/ProtoBufVersionRequirementTable1;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 1009
    iget-object p1, p0, Lo/ProtoBufVersionRequirementTable1;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1010
    iget-object p1, p0, Lo/ProtoBufVersionRequirementTable1;->a:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lo/ProtoBufVersionRequirementTable1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1012
    :cond_4
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->_init_lambda5(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public setStatusBarScrimColor(I)V
    .locals 1

    .line 1068
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lo/ProtoBufVersionRequirementTable1;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStatusBarScrimResource(I)V
    .locals 1

    .line 1079
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/ProtoBufVersionRequirementTable1;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 745
    iget-object v0, p0, Lo/ProtoBufVersionRequirementTable1;->read:Lo/JvmProtoBuf;

    invoke-virtual {v0, p1}, Lo/JvmProtoBuf;->write(Ljava/lang/CharSequence;)V

    .line 51781
    iget-boolean p1, p0, Lo/ProtoBufVersionRequirementTable1;->IconCompatParcelizer:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/ProtoBufVersionRequirementTable1;->read:Lo/JvmProtoBuf;

    .line 52180
    iget-object p1, p1, Lo/JvmProtoBuf;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 52728
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleCollapseMode(I)V
    .locals 4

    .line 767
    iput p1, p0, Lo/ProtoBufVersionRequirementTable1;->MediaSessionCompatToken:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 770
    :goto_0
    iget-object v2, p0, Lo/ProtoBufVersionRequirementTable1;->read:Lo/JvmProtoBuf;

    .line 51360
    iput-boolean p1, v2, Lo/JvmProtoBuf;->MediaBrowserCompatSearchResultReceiver:Z

    .line 772
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 773
    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v3, :cond_1

    .line 774
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 51485
    iget v3, p0, Lo/ProtoBufVersionRequirementTable1;->MediaSessionCompatToken:I

    if-ne v3, v1, :cond_1

    .line 51491
    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftOnScroll(Z)V

    :cond_1
    if-eqz p1, :cond_3

    .line 779
    iget-object p1, p0, Lo/ProtoBufVersionRequirementTable1;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    .line 780
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lo/ProtoBufVersionRequirement1$a;->a:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 781
    iget-object v0, p0, Lo/ProtoBufVersionRequirementTable1;->RemoteActionCompatParcelizer:Lo/hasReceiver;

    .line 51115
    iget v1, v0, Lo/hasReceiver;->a:I

    .line 51140
    iget-boolean v2, v0, Lo/hasReceiver;->read:Z

    if-eqz v2, :cond_2

    const/16 v2, 0xff

    .line 51225
    invoke-static {v1, v2}, Lo/SnapshotStateObserversendNotifications1;->invoke(II)I

    move-result v2

    iget v3, v0, Lo/hasReceiver;->a:I

    if-ne v2, v3, :cond_2

    .line 51141
    invoke-virtual {v0, v1, p1}, Lo/hasReceiver;->a(IF)I

    move-result v1

    .line 783
    :cond_2
    invoke-virtual {p0, v1}, Lo/ProtoBufVersionRequirementTable1;->setContentScrimColor(I)V

    :cond_3
    return-void
.end method

.method public setTitleEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 833
    iget-object v0, p0, Lo/ProtoBufVersionRequirementTable1;->read:Lo/JvmProtoBuf;

    .line 51477
    iput-object p1, v0, Lo/JvmProtoBuf;->PlaybackStateCompat:Landroid/text/TextUtils$TruncateAt;

    const/4 p1, 0x0

    .line 52161
    invoke-virtual {v0, p1}, Lo/JvmProtoBuf;->invoke(Z)V

    return-void
.end method

.method public setTitleEnabled(Z)V
    .locals 1

    .line 807
    iget-boolean v0, p0, Lo/ProtoBufVersionRequirementTable1;->IconCompatParcelizer:Z

    if-eq p1, v0, :cond_1

    .line 808
    iput-boolean p1, p0, Lo/ProtoBufVersionRequirementTable1;->IconCompatParcelizer:Z

    if-eqz p1, :cond_0

    .line 51793
    iget-object p1, p0, Lo/ProtoBufVersionRequirementTable1;->read:Lo/JvmProtoBuf;

    .line 52192
    iget-object p1, p1, Lo/JvmProtoBuf;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 52740
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 810
    invoke-direct {p0}, Lo/ProtoBufVersionRequirementTable1;->RemoteActionCompatParcelizer()V

    .line 811
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setTitlePositionInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 1

    .line 1527
    iget-object v0, p0, Lo/ProtoBufVersionRequirementTable1;->read:Lo/JvmProtoBuf;

    .line 51239
    iput-object p1, v0, Lo/JvmProtoBuf;->RatingCompat:Landroid/animation/TimeInterpolator;

    const/4 p1, 0x0

    .line 52166
    invoke-virtual {v0, p1}, Lo/JvmProtoBuf;->invoke(Z)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1047
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 1050
    :goto_0
    iget-object v1, p0, Lo/ProtoBufVersionRequirementTable1;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, p1, :cond_1

    .line 1051
    iget-object v1, p0, Lo/ProtoBufVersionRequirementTable1;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 1053
    :cond_1
    iget-object v1, p0, Lo/ProtoBufVersionRequirementTable1;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, p1, :cond_2

    .line 1054
    iget-object v1, p0, Lo/ProtoBufVersionRequirementTable1;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_2
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1042
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ProtoBufVersionRequirementTable1;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lo/ProtoBufVersionRequirementTable1;->a:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final write()I
    .locals 2

    .line 1499
    iget v0, p0, Lo/ProtoBufVersionRequirementTable1;->MediaSessionCompatResultReceiverWrapper:I

    if-ltz v0, :cond_0

    .line 1501
    iget v1, p0, Lo/ProtoBufVersionRequirementTable1;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/2addr v0, v1

    iget v1, p0, Lo/ProtoBufVersionRequirementTable1;->MediaBrowserCompatItemReceiver:I

    add-int/2addr v0, v1

    return v0

    .line 1505
    :cond_0
    iget-object v0, p0, Lo/ProtoBufVersionRequirementTable1;->write:Landroidx/core/view/WindowInsetsCompat;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1507
    :goto_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatSearchResultReceiver(Landroid/view/View;)I

    move-result v1

    if-lez v1, :cond_2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    .line 1510
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 1515
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    return v0
.end method
