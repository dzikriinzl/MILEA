.class public final Lo/requireActivity;
.super Lo/setExitSharedElementCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/requireActivity$write;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final AudioAttributesCompatParcelizer:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lo/requireActivity$write;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final AudioAttributesImplApi21Parcelizer:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static IMediaControllerCallback:I

.field private static final IconCompatParcelizer:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final MediaBrowserCompatCustomActionResultReceiver:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static MediaBrowserCompatItemReceiver:Lo/requireView;

.field private static final MediaBrowserCompatMediaItem:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lo/requireActivity$write;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final MediaBrowserCompatSearchResultReceiver:[Ljava/lang/String;

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static final MediaDescriptionCompat:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static MediaSessionCompatQueueItem:I

.field private static MediaSessionCompatResultReceiverWrapper:[B

.field private static MediaSessionCompatToken:I

.field private static ParcelableVolumeInfo:I

.field private static PlaybackStateCompat:[S

.field private static r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

.field private static r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I


# instance fields
.field private IMediaSession:[I

.field private MediaMetadataCompat:Z

.field private RatingCompat:Z


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/requireActivity;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p1, p1, 0x79

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p1

    move p1, v5

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/requireActivity;->$$a:[B

    const/16 v0, 0x5b

    sput v0, Lo/requireActivity;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/requireActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/requireActivity;->$11:I

    sput v0, Lo/requireActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    sput v1, Lo/requireActivity;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    sput v0, Lo/requireActivity;->MediaSessionCompatToken:I

    sput v1, Lo/requireActivity;->ParcelableVolumeInfo:I

    invoke-static {}, Lo/requireActivity;->write()V

    .line 61
    const-string v2, "android:changeBounds:windowX"

    const-string v3, "android:changeBounds:windowY"

    const-string v4, "android:changeBounds:bounds"

    const-string v5, "android:changeBounds:clip"

    const-string v6, "android:changeBounds:parent"

    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/requireActivity;->MediaBrowserCompatSearchResultReceiver:[Ljava/lang/String;

    .line 69
    new-instance v2, Lo/requireActivity$5;

    const-class v3, Landroid/graphics/PointF;

    const-string v4, "boundsOrigin"

    invoke-direct {v2, v3, v4}, Lo/requireActivity$5;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v2, Lo/requireActivity;->AudioAttributesImplApi21Parcelizer:Landroid/util/Property;

    .line 87
    new-instance v2, Lo/requireActivity$3;

    const-class v3, Landroid/graphics/PointF;

    const-string v4, "topLeft"

    invoke-direct {v2, v3, v4}, Lo/requireActivity$3;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v2, Lo/requireActivity;->MediaBrowserCompatMediaItem:Landroid/util/Property;

    .line 100
    new-instance v2, Lo/requireActivity$4;

    const-class v3, Landroid/graphics/PointF;

    const-string v5, "bottomRight"

    invoke-direct {v2, v3, v5}, Lo/requireActivity$4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v2, Lo/requireActivity;->AudioAttributesCompatParcelizer:Landroid/util/Property;

    .line 113
    new-instance v2, Lo/requireActivity$1;

    const-class v3, Landroid/graphics/PointF;

    invoke-direct {v2, v3, v5}, Lo/requireActivity$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v2, Lo/requireActivity;->IconCompatParcelizer:Landroid/util/Property;

    .line 130
    new-instance v2, Lo/requireActivity$8;

    const-class v3, Landroid/graphics/PointF;

    invoke-direct {v2, v3, v4}, Lo/requireActivity$8;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v2, Lo/requireActivity;->MediaBrowserCompatCustomActionResultReceiver:Landroid/util/Property;

    .line 147
    new-instance v2, Lo/requireActivity$9;

    const-class v3, Landroid/graphics/PointF;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int/lit8 v4, v4, -0x5a

    int-to-byte v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v6, 0x87eae85

    sub-int/2addr v6, v4

    const v4, -0x4d50378

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    sub-int v7, v4, v7

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int/lit8 v8, v4, -0x4d

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    int-to-short v9, v4

    new-array v1, v1, [Ljava/lang/Object;

    move-object v10, v1

    invoke-static/range {v5 .. v10}, Lo/requireActivity;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lo/requireActivity$9;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v2, Lo/requireActivity;->MediaDescriptionCompat:Landroid/util/Property;

    .line 168
    new-instance v1, Lo/requireView;

    invoke-direct {v1}, Lo/requireView;-><init>()V

    sput-object v1, Lo/requireActivity;->MediaBrowserCompatItemReceiver:Lo/requireView;

    sget v1, Lo/requireActivity;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/requireActivity;->ParcelableVolumeInfo:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x15

    div-int/2addr v1, v0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0x69t
        0x57t
        -0x12t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 170
    invoke-direct {p0}, Lo/setExitSharedElementCallback;-><init>()V

    const/4 v0, 0x2

    .line 164
    new-array v0, v0, [I

    iput-object v0, p0, Lo/requireActivity;->IMediaSession:[I

    const/4 v0, 0x0

    .line 165
    iput-boolean v0, p0, Lo/requireActivity;->MediaMetadataCompat:Z

    .line 166
    iput-boolean v0, p0, Lo/requireActivity;->RatingCompat:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 176
    invoke-direct {p0, p1, p2}, Lo/setExitSharedElementCallback;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    .line 164
    new-array v0, v0, [I

    iput-object v0, p0, Lo/requireActivity;->IMediaSession:[I

    const/4 v0, 0x0

    .line 165
    iput-boolean v0, p0, Lo/requireActivity;->MediaMetadataCompat:Z

    .line 166
    iput-boolean v0, p0, Lo/requireActivity;->RatingCompat:Z

    .line 178
    sget-object v1, Lo/setAnimations;->invoke:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 179
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v1, "resizeClip"

    invoke-static {p1, p2, v1, v0, v0}, Landroidx/core/content/res/TypedArrayUtils;->getNamedBoolean(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result p2

    .line 181
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 182
    invoke-direct {p0, p2}, Lo/requireActivity;->invoke(Z)V

    return-void
.end method

.method private a(Lo/setHasOptionsMenu;)V
    .locals 9

    const/4 v0, 0x2

    .line 232
    rem-int v1, v0, v0

    .line 220
    iget-object v1, p1, Lo/setHasOptionsMenu;->invoke:Landroid/view/View;

    .line 222
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->_init_lambda4(Landroid/view/View;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 232
    sget v2, Lo/requireActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/requireActivity;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    .line 222
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eqz v2, :cond_3

    .line 223
    :cond_0
    iget-object v2, p1, Lo/setHasOptionsMenu;->a:Ljava/util/Map;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v5

    .line 224
    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-direct {v6, v4, v5, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 223
    const-string v4, "android:changeBounds:bounds"

    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    iget-object v2, p1, Lo/setHasOptionsMenu;->a:Ljava/util/Map;

    iget-object v4, p1, Lo/setHasOptionsMenu;->invoke:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    const-string v5, "android:changeBounds:parent"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iget-boolean v2, p0, Lo/requireActivity;->RatingCompat:Z

    if-eqz v2, :cond_1

    .line 227
    iget-object v2, p1, Lo/setHasOptionsMenu;->invoke:Landroid/view/View;

    iget-object v4, p0, Lo/requireActivity;->IMediaSession:[I

    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 228
    iget-object v2, p1, Lo/setHasOptionsMenu;->a:Ljava/util/Map;

    iget-object v4, p0, Lo/requireActivity;->IMediaSession:[I

    aget v4, v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "android:changeBounds:windowX"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    iget-object v2, p1, Lo/setHasOptionsMenu;->a:Ljava/util/Map;

    iget-object v4, p0, Lo/requireActivity;->IMediaSession:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "android:changeBounds:windowY"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    sget v2, Lo/requireActivity;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/requireActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    .line 231
    :cond_1
    iget-boolean v2, p0, Lo/requireActivity;->MediaMetadataCompat:Z

    if-eqz v2, :cond_3

    .line 232
    sget v2, Lo/requireActivity;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/requireActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    const-string v4, "android:changeBounds:clip"

    iget-object p1, p1, Lo/setHasOptionsMenu;->a:Ljava/util/Map;

    if-nez v2, :cond_2

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->AudioAttributesImplApi21Parcelizer(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->AudioAttributesImplApi21Parcelizer(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_0
    sget p1, Lo/requireActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/requireActivity;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    const/16 p1, 0x58

    div-int/2addr p1, v3

    :cond_4
    return-void
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 25

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/requireActivity;->IMediaControllerCallback:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ""

    const-wide/16 v9, 0x0

    if-nez v7, :cond_0

    const/16 v7, 0x30

    :try_start_1
    invoke-static {v8, v7, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v11, v7, 0x1c

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    int-to-char v12, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v7, v13, v9

    add-int/lit16 v13, v7, 0x8a9

    const v14, -0x2c463f8d

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v9, v7

    int-to-byte v10, v9

    invoke-static {v7, v9, v10}, Lo/requireActivity;->$$c(IBS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v5

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    .line 175
    sget v10, Lo/requireActivity;->$11:I

    add-int/lit8 v10, v10, 0x2b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/requireActivity;->$10:I

    rem-int/2addr v10, v0

    move v10, v5

    goto :goto_0

    :cond_1
    move v10, v6

    :goto_0
    if-eqz v10, :cond_a

    sget v4, Lo/requireActivity;->$11:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v13, v4, 0x80

    sput v13, Lo/requireActivity;->$10:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_9

    .line 174
    sget-object v4, Lo/requireActivity;->MediaSessionCompatResultReceiverWrapper:[B

    if-eqz v4, :cond_4

    array-length v13, v4

    new-array v14, v13, [B

    move v15, v6

    :goto_1
    if-ge v15, v13, :cond_3

    aget-byte v16, v4, v15

    :try_start_2
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    const v12, -0xf110f4    # -1.8999158E38f

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    rsub-int/lit8 v18, v12, 0xd

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x6f10

    int-to-char v12, v12

    invoke-static {v8, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x296

    const v21, -0x346fea55    # -1.8885462E7f

    const/16 v22, 0x0

    int-to-byte v3, v6

    add-int/lit8 v0, v3, 0x1

    int-to-byte v0, v0

    add-int/lit8 v9, v0, -0x1

    int-to-byte v9, v9

    invoke-static {v3, v0, v9}, Lo/requireActivity;->$$c(IBS)Ljava/lang/String;

    move-result-object v23

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v19, v12

    move/from16 v20, v7

    move-object/from16 v24, v0

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_2
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v7, -0x1

    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v14

    :cond_4
    if-eqz v4, :cond_8

    .line 223
    sget v0, Lo/requireActivity;->$11:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/requireActivity;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_6

    .line 175
    sget-object v0, Lo/requireActivity;->MediaSessionCompatResultReceiverWrapper:[B

    sget v4, Lo/requireActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    rsub-int/lit8 v18, v3, 0x1e

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    const/4 v4, -0x1

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int v4, v4, 0x8aa

    const v21, -0x2c463f8d

    const/16 v22, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/requireActivity;->$$c(IBS)Ljava/lang/String;

    move-result-object v23

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v5

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    add-long/2addr v3, v7

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/requireActivity;->IMediaControllerCallback:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    ushr-int/2addr v0, v3

    goto :goto_2

    :cond_6
    sget-object v0, Lo/requireActivity;->MediaSessionCompatResultReceiverWrapper:[B

    sget v3, Lo/requireActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v4, 0x2

    :try_start_4
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    const/4 v3, 0x0

    invoke-static {v6, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v3

    add-int/lit8 v18, v4, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v3, v8, v3

    rsub-int v3, v3, 0x8ab

    const v21, -0x2c463f8d

    const/16 v22, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/requireActivity;->$$c(IBS)Ljava/lang/String;

    move-result-object v23

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v5

    move/from16 v19, v4

    move/from16 v20, v3

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/requireActivity;->IMediaControllerCallback:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    :goto_2
    int-to-byte v4, v0

    goto :goto_3

    .line 182
    :cond_8
    sget-object v0, Lo/requireActivity;->PlaybackStateCompat:[S

    sget v3, Lo/requireActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    int-to-long v3, v3

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/requireActivity;->IMediaControllerCallback:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_3

    :cond_9
    move-object v0, v9

    .line 174
    throw v0

    :cond_a
    :goto_3
    if-lez v4, :cond_14

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/requireActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    int-to-long v7, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v11

    long-to-int v3, v7

    add-int/2addr v0, v3

    if-eqz v10, :cond_c

    .line 223
    sget v3, Lo/requireActivity;->$11:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/requireActivity;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_b

    goto :goto_4

    :cond_b
    move v3, v5

    goto :goto_5

    :cond_c
    :goto_4
    move v3, v6

    :goto_5
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/requireActivity;->MediaSessionCompatQueueItem:I

    const/4 v3, 0x4

    .line 214
    :try_start_5
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v7, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    rsub-int/lit8 v9, v0, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    int-to-char v10, v0

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    rsub-int v11, v0, 0x790

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    int-to-byte v0, v6

    sget-object v14, Lo/requireActivity;->$$a:[B

    array-length v14, v14

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x4

    int-to-byte v15, v15

    invoke-static {v0, v14, v15}, Lo/requireActivity;->$$c(IBS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v15, v3

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/requireActivity;->MediaSessionCompatResultReceiverWrapper:[B

    if-eqz v0, :cond_10

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_6
    if-ge v8, v3, :cond_f

    .line 235
    sget v9, Lo/requireActivity;->$10:I

    add-int/lit8 v9, v9, 0x7

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/requireActivity;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_e

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    div-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    shl-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_e
    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    .line 218
    aget-byte v9, v0, v8

    int-to-long v9, v9

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_f
    move-object v0, v7

    :cond_10
    if-eqz v0, :cond_11

    .line 235
    sget v0, Lo/requireActivity;->$11:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/requireActivity;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v0, v5

    goto :goto_7

    :cond_11
    move v0, v6

    .line 219
    :goto_7
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_8
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_14

    .line 175
    sget v3, Lo/requireActivity;->$10:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/requireActivity;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    if-eqz v0, :cond_13

    add-int/lit8 v7, v7, 0x63

    .line 235
    rem-int/lit16 v3, v7, 0x80

    sput v3, Lo/requireActivity;->$10:I

    rem-int/2addr v7, v8

    if-eqz v7, :cond_12

    .line 222
    sget-object v3, Lo/requireActivity;->MediaSessionCompatResultReceiverWrapper:[B

    iget v7, v1, Lo/overrides;->a:I

    ushr-int/lit8 v9, v7, 0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v9, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    add-long/2addr v9, v11

    long-to-int v3, v9

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    shl-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    sub-int/2addr v7, v3

    goto :goto_9

    .line 222
    :cond_12
    sget-object v3, Lo/requireActivity;->MediaSessionCompatResultReceiverWrapper:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v7, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v9, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    :goto_9
    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_a

    .line 226
    :cond_13
    sget-object v3, Lo/requireActivity;->PlaybackStateCompat:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v7, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v9, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_a
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto/16 :goto_8

    .line 235
    :cond_14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0
.end method

.method private invoke(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 205
    rem-int v1, v0, v0

    sget v1, Lo/requireActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/requireActivity;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    iput-boolean p1, p0, Lo/requireActivity;->MediaMetadataCompat:Z

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/requireActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private read(Landroid/view/View;Landroid/view/View;)Z
    .locals 6

    const/4 v0, 0x2

    .line 254
    rem-int v1, v0, v0

    sget v1, Lo/requireActivity;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v1, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/requireActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 249
    iget-boolean v2, p0, Lo/requireActivity;->RatingCompat:Z

    const/16 v5, 0x38

    div-int/2addr v5, v3

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lo/requireActivity;->RatingCompat:Z

    if-eqz v2, :cond_5

    :goto_0
    add-int/lit8 v1, v1, 0x63

    .line 254
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/requireActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    .line 250
    invoke-virtual {p0, p1, v4}, Lo/requireActivity;->read(Landroid/view/View;Z)Lo/setHasOptionsMenu;

    move-result-object v1

    if-nez v1, :cond_3

    .line 254
    sget v1, Lo/requireActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/requireActivity;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    if-ne p1, p2, :cond_1

    return v4

    :cond_1
    return v3

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    iget-object p1, v1, Lo/setHasOptionsMenu;->invoke:Landroid/view/View;

    if-ne p2, p1, :cond_4

    return v4

    :cond_4
    return v3

    :cond_5
    return v4
.end method

.method static write()V
    .locals 1

    const v0, -0x555388f2

    .line 65354
    sput v0, Lo/requireActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const v0, 0x5d2d2609

    sput v0, Lo/requireActivity;->IMediaControllerCallback:I

    const v0, 0x59f8259d

    sput v0, Lo/requireActivity;->MediaSessionCompatQueueItem:I

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/requireActivity;->MediaSessionCompatResultReceiverWrapper:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x7t
        0x22t
        -0x2bt
        0x38t
        -0x22t
        0x25t
        -0x15t
        0x22t
    .end array-data
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 188
    rem-int v1, v0, v0

    sget v1, Lo/requireActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/requireActivity;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v1, Lo/requireActivity;->MediaBrowserCompatSearchResultReceiver:[Ljava/lang/String;

    const/16 v3, 0x55

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lo/requireActivity;->MediaBrowserCompatSearchResultReceiver:[Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/requireActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final read(Lo/setHasOptionsMenu;)V
    .locals 3

    const/4 v0, 0x2

    .line 244
    rem-int v1, v0, v0

    sget v1, Lo/requireActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/requireActivity;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/requireActivity;->a(Lo/setHasOptionsMenu;)V

    sget p1, Lo/requireActivity;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/requireActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final write(Landroid/view/ViewGroup;Lo/setHasOptionsMenu;Lo/setHasOptionsMenu;)Landroid/animation/Animator;
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v9, 0x2

    .line 448
    rem-int v2, v9, v9

    .line 304
    sget v2, Lo/requireActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v3, v2, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/requireActivity;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v3, v9

    if-eqz v0, :cond_1b

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/requireActivity;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v9

    if-eqz v2, :cond_1a

    if-eqz v1, :cond_1b

    .line 267
    iget-object v2, v0, Lo/setHasOptionsMenu;->a:Ljava/util/Map;

    .line 268
    iget-object v4, v1, Lo/setHasOptionsMenu;->a:Ljava/util/Map;

    .line 269
    const-string v5, "android:changeBounds:parent"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 270
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v2, :cond_19

    .line 275
    sget v5, Lo/requireActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v6, v5, 0x63

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/requireActivity;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v6, v9

    if-eqz v4, :cond_19

    add-int/lit8 v5, v5, 0x63

    .line 448
    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/requireActivity;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v5, v9

    const/4 v6, 0x0

    if-nez v5, :cond_1

    .line 274
    iget-object v5, v1, Lo/setHasOptionsMenu;->invoke:Landroid/view/View;

    .line 275
    invoke-direct {v8, v2, v4}, Lo/requireActivity;->read(Landroid/view/View;Landroid/view/View;)Z

    move-result v2

    const/16 v4, 0x44

    div-int/2addr v4, v6

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v5

    move-object v6, v8

    goto/16 :goto_b

    .line 274
    :cond_1
    iget-object v5, v1, Lo/setHasOptionsMenu;->invoke:Landroid/view/View;

    .line 275
    invoke-direct {v8, v2, v4}, Lo/requireActivity;->read(Landroid/view/View;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_17

    :goto_0
    move-object v11, v5

    .line 448
    sget v2, Lo/requireActivity;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    const/16 v12, 0x1d

    add-int/2addr v2, v12

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/requireActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v9

    .line 276
    iget-object v2, v0, Lo/setHasOptionsMenu;->a:Ljava/util/Map;

    const-string v4, "android:changeBounds:bounds"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 277
    iget-object v5, v1, Lo/setHasOptionsMenu;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    .line 278
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 279
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 280
    iget v13, v2, Landroid/graphics/Rect;->top:I

    .line 281
    iget v14, v4, Landroid/graphics/Rect;->top:I

    .line 282
    iget v15, v2, Landroid/graphics/Rect;->right:I

    .line 283
    iget v12, v4, Landroid/graphics/Rect;->right:I

    .line 284
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 285
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v6, v15, v5

    sub-int v3, v2, v13

    sub-int v10, v12, v7

    sub-int v9, v4, v14

    .line 290
    iget-object v0, v0, Lo/setHasOptionsMenu;->a:Ljava/util/Map;

    move-object/from16 v17, v11

    const-string v11, "android:changeBounds:clip"

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 291
    iget-object v1, v1, Lo/setHasOptionsMenu;->a:Ljava/util/Map;

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/graphics/Rect;

    if-eqz v6, :cond_2

    if-nez v3, :cond_3

    :cond_2
    if-eqz v10, :cond_6

    if-eqz v9, :cond_6

    :cond_3
    if-ne v5, v7, :cond_4

    if-ne v13, v14, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    :goto_1
    if-ne v15, v12, :cond_5

    if-eq v2, v4, :cond_7

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    .line 297
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_9

    :cond_8
    if-nez v0, :cond_a

    if-eqz v11, :cond_a

    :cond_9
    add-int/lit8 v1, v1, 0x1

    :cond_a
    if-lez v1, :cond_16

    .line 304
    sget v18, Lo/requireActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    move/from16 v19, v4

    add-int/lit8 v4, v18, 0x39

    move/from16 p2, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lo/requireActivity;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    const/16 v16, 0x2

    rem-int/lit8 v4, v4, 0x2

    .line 303
    iget-boolean v4, v8, Lo/requireActivity;->MediaMetadataCompat:Z

    const/4 v8, 0x1

    xor-int/2addr v4, v8

    if-eq v4, v8, :cond_f

    .line 345
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 346
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v1, v5

    add-int/2addr v2, v13

    move-object/from16 v8, v17

    .line 348
    invoke-static {v8, v5, v13, v1, v2}, Lo/setReturnTransition;->a(Landroid/view/View;IIII)V

    if-ne v5, v7, :cond_b

    if-ne v13, v14, :cond_b

    const/4 v13, 0x0

    goto :goto_3

    .line 353
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lo/setExitSharedElementCallback;->IconCompatParcelizer()Lo/setAllowReturnTransitionOverlap;

    move-result-object v1

    int-to-float v2, v5

    int-to-float v4, v13

    int-to-float v5, v7

    int-to-float v13, v14

    invoke-virtual {v1, v2, v4, v5, v13}, Lo/setAllowReturnTransitionOverlap;->RemoteActionCompatParcelizer(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 355
    sget-object v2, Lo/requireActivity;->MediaDescriptionCompat:Landroid/util/Property;

    const/4 v4, 0x0

    .line 6029
    invoke-static {v8, v2, v4, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v13, v1

    :goto_3
    if-nez v0, :cond_c

    .line 360
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v6, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    :goto_4
    if-nez v11, :cond_d

    .line 363
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v1, v1, v10, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_5

    :cond_d
    move-object v2, v11

    .line 366
    :goto_5
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 367
    invoke-static {v8, v0}, Landroidx/core/view/ViewCompat;->read(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 368
    sget-object v1, Lo/requireActivity;->MediaBrowserCompatItemReceiver:Lo/requireView;

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "clipBounds"

    invoke-static {v8, v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 370
    new-instance v10, Lo/requireActivity$6;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v3, v11

    move/from16 v11, v19

    move v4, v7

    move v5, v14

    move v6, v12

    move v7, v11

    invoke-direct/range {v0 .. v7}, Lo/requireActivity$6;-><init>(Lo/requireActivity;Landroid/view/View;Landroid/graphics/Rect;IIII)V

    invoke-virtual {v9, v10}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v3, v9

    goto :goto_6

    :cond_e
    const/4 v3, 0x0

    .line 388
    :goto_6
    invoke-static {v13, v3}, Lo/setMenuVisibility;->write(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_8

    :cond_f
    move-object/from16 v8, v17

    move/from16 v11, v19

    add-int/lit8 v1, v1, 0x2d

    .line 275
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/requireActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    if-eqz v1, :cond_10

    .line 304
    invoke-static {v8, v5, v13, v15, v2}, Lo/setReturnTransition;->a(Landroid/view/View;IIII)V

    const/4 v1, 0x3

    move/from16 v4, p2

    if-ne v4, v1, :cond_12

    goto :goto_7

    :cond_10
    move/from16 v4, p2

    invoke-static {v8, v5, v13, v15, v2}, Lo/setReturnTransition;->a(Landroid/view/View;IIII)V

    if-ne v4, v0, :cond_12

    :goto_7
    if-ne v6, v10, :cond_11

    if-ne v3, v9, :cond_11

    .line 308
    invoke-virtual/range {p0 .. p0}, Lo/setExitSharedElementCallback;->IconCompatParcelizer()Lo/setAllowReturnTransitionOverlap;

    move-result-object v0

    int-to-float v1, v5

    int-to-float v2, v13

    int-to-float v3, v7

    int-to-float v4, v14

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/setAllowReturnTransitionOverlap;->RemoteActionCompatParcelizer(FFFF)Landroid/graphics/Path;

    move-result-object v0

    .line 310
    sget-object v1, Lo/requireActivity;->MediaDescriptionCompat:Landroid/util/Property;

    const/4 v2, 0x0

    .line 1029
    invoke-static {v8, v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_8
    move-object/from16 v6, p0

    goto/16 :goto_9

    .line 313
    :cond_11
    new-instance v0, Lo/requireActivity$write;

    invoke-direct {v0, v8}, Lo/requireActivity$write;-><init>(Landroid/view/View;)V

    .line 314
    invoke-virtual/range {p0 .. p0}, Lo/setExitSharedElementCallback;->IconCompatParcelizer()Lo/setAllowReturnTransitionOverlap;

    move-result-object v1

    int-to-float v3, v5

    int-to-float v4, v13

    int-to-float v5, v7

    int-to-float v6, v14

    invoke-virtual {v1, v3, v4, v5, v6}, Lo/setAllowReturnTransitionOverlap;->RemoteActionCompatParcelizer(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 316
    sget-object v3, Lo/requireActivity;->MediaBrowserCompatMediaItem:Landroid/util/Property;

    const/4 v4, 0x0

    .line 2029
    invoke-static {v0, v3, v4, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 319
    invoke-virtual/range {p0 .. p0}, Lo/setExitSharedElementCallback;->IconCompatParcelizer()Lo/setAllowReturnTransitionOverlap;

    move-result-object v3

    int-to-float v5, v15

    int-to-float v2, v2

    int-to-float v6, v12

    int-to-float v7, v11

    invoke-virtual {v3, v5, v2, v6, v7}, Lo/setAllowReturnTransitionOverlap;->RemoteActionCompatParcelizer(FFFF)Landroid/graphics/Path;

    move-result-object v2

    .line 321
    sget-object v3, Lo/requireActivity;->AudioAttributesCompatParcelizer:Landroid/util/Property;

    .line 3029
    invoke-static {v0, v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 323
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x2

    .line 324
    new-array v5, v4, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v1, v5, v4

    const/4 v1, 0x1

    aput-object v2, v5, v1

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 326
    new-instance v1, Lo/requireActivity$7;

    move-object/from16 v6, p0

    invoke-direct {v1, v6, v0}, Lo/requireActivity$7;-><init>(Lo/requireActivity;Lo/requireActivity$write;)V

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v0, v3

    goto :goto_9

    :cond_12
    move-object/from16 v6, p0

    if-ne v5, v7, :cond_13

    if-ne v13, v14, :cond_13

    .line 339
    invoke-virtual/range {p0 .. p0}, Lo/setExitSharedElementCallback;->IconCompatParcelizer()Lo/setAllowReturnTransitionOverlap;

    move-result-object v0

    int-to-float v1, v15

    int-to-float v2, v2

    int-to-float v3, v12

    int-to-float v4, v11

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/setAllowReturnTransitionOverlap;->RemoteActionCompatParcelizer(FFFF)Landroid/graphics/Path;

    move-result-object v0

    .line 341
    sget-object v1, Lo/requireActivity;->IconCompatParcelizer:Landroid/util/Property;

    const/4 v2, 0x0

    .line 4029
    invoke-static {v8, v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_9

    :cond_13
    const/4 v2, 0x0

    .line 334
    invoke-virtual/range {p0 .. p0}, Lo/setExitSharedElementCallback;->IconCompatParcelizer()Lo/setAllowReturnTransitionOverlap;

    move-result-object v0

    int-to-float v1, v5

    int-to-float v3, v13

    int-to-float v4, v7

    int-to-float v5, v14

    invoke-virtual {v0, v1, v3, v4, v5}, Lo/setAllowReturnTransitionOverlap;->RemoteActionCompatParcelizer(FFFF)Landroid/graphics/Path;

    move-result-object v0

    .line 336
    sget-object v1, Lo/requireActivity;->MediaBrowserCompatCustomActionResultReceiver:Landroid/util/Property;

    .line 5029
    invoke-static {v8, v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 391
    :goto_9
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_15

    .line 304
    sget v1, Lo/requireActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/requireActivity;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 392
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 7056
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_14

    const/4 v2, 0x1

    .line 7057
    invoke-static {v1, v2}, Lo/restoreChildFragmentState;->write(Landroid/view/ViewGroup;Z)V

    goto :goto_a

    :cond_14
    const/4 v2, 0x1

    .line 7059
    invoke-static {v1, v2}, Lo/setRetainInstance;->a(Landroid/view/ViewGroup;Z)V

    .line 394
    :goto_a
    new-instance v2, Lo/requireActivity$10;

    invoke-direct {v2, v6, v1}, Lo/requireActivity$10;-><init>(Lo/requireActivity;Landroid/view/ViewGroup;)V

    .line 421
    invoke-virtual {v6, v2}, Lo/setExitSharedElementCallback;->RemoteActionCompatParcelizer(Lo/setExitSharedElementCallback$RemoteActionCompatParcelizer;)Lo/setExitSharedElementCallback;

    :cond_15
    return-object v0

    :cond_16
    move-object v6, v8

    goto :goto_c

    :cond_17
    move-object v6, v8

    move-object v4, v5

    .line 426
    :goto_b
    iget-object v2, v0, Lo/setHasOptionsMenu;->a:Ljava/util/Map;

    const-string v3, "android:changeBounds:windowX"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 427
    iget-object v0, v0, Lo/setHasOptionsMenu;->a:Ljava/util/Map;

    const-string v5, "android:changeBounds:windowY"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 428
    iget-object v7, v1, Lo/setHasOptionsMenu;->a:Ljava/util/Map;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 429
    iget-object v1, v1, Lo/setHasOptionsMenu;->a:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v2, v3, :cond_18

    if-ne v0, v1, :cond_18

    :goto_c
    const/4 v0, 0x0

    return-object v0

    .line 432
    :cond_18
    iget-object v5, v6, Lo/requireActivity;->IMediaSession:[I

    move-object/from16 v7, p1

    invoke-virtual {v7, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 433
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v8

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 435
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 436
    invoke-virtual {v4, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 437
    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v8, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 439
    invoke-static {v4}, Lo/setReturnTransition;->read(Landroid/view/View;)F

    move-result v5

    const/4 v9, 0x0

    .line 440
    invoke-static {v4, v9}, Lo/setReturnTransition;->a(Landroid/view/View;F)V

    .line 441
    invoke-static/range {p1 .. p1}, Lo/setReturnTransition;->write(Landroid/view/View;)Lo/setNextTransition;

    move-result-object v9

    invoke-interface {v9, v8}, Lo/setNextTransition;->write(Landroid/graphics/drawable/Drawable;)V

    .line 442
    invoke-virtual/range {p0 .. p0}, Lo/setExitSharedElementCallback;->IconCompatParcelizer()Lo/setAllowReturnTransitionOverlap;

    move-result-object v9

    iget-object v10, v6, Lo/requireActivity;->IMediaSession:[I

    const/4 v11, 0x0

    aget v11, v10, v11

    sub-int/2addr v2, v11

    int-to-float v2, v2

    const/4 v12, 0x1

    aget v10, v10, v12

    sub-int/2addr v0, v10

    int-to-float v0, v0

    sub-int/2addr v3, v11

    int-to-float v3, v3

    sub-int/2addr v1, v10

    int-to-float v1, v1

    invoke-virtual {v9, v2, v0, v3, v1}, Lo/setAllowReturnTransitionOverlap;->RemoteActionCompatParcelizer(FFFF)Landroid/graphics/Path;

    move-result-object v0

    .line 445
    sget-object v1, Lo/requireActivity;->AudioAttributesImplApi21Parcelizer:Landroid/util/Property;

    const/4 v2, 0x0

    .line 8039
    invoke-static {v1, v2, v0}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 447
    filled-new-array {v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 448
    new-instance v10, Lo/requireActivity$2;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    invoke-direct/range {v0 .. v5}, Lo/requireActivity$2;-><init>(Lo/requireActivity;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V

    invoke-virtual {v9, v10}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v9

    :cond_19
    move-object v6, v8

    const/4 v0, 0x0

    return-object v0

    :cond_1a
    move-object v6, v8

    const/4 v0, 0x0

    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1b
    move-object v6, v8

    const/4 v0, 0x0

    return-object v0
.end method

.method public final write(Lo/setHasOptionsMenu;)V
    .locals 3

    const/4 v0, 0x2

    .line 239
    rem-int v1, v0, v0

    sget v1, Lo/requireActivity;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/requireActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/requireActivity;->a(Lo/setHasOptionsMenu;)V

    if-nez v1, :cond_0

    sget p1, Lo/requireActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/requireActivity;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
