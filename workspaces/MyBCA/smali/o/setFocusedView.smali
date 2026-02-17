.class public Lo/setFocusedView;
.super Lo/setExitSharedElementCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setFocusedView$write;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static MediaBrowserCompatMediaItem:J

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I


# instance fields
.field AudioAttributesCompatParcelizer:I

.field AudioAttributesImplApi21Parcelizer:Z

.field private IconCompatParcelizer:I

.field private MediaBrowserCompatCustomActionResultReceiver:Z

.field private MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/setExitSharedElementCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x69

    sget-object v0, Lo/setFocusedView;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setFocusedView;->$$a:[B

    const/16 v0, 0x4e

    sput v0, Lo/setFocusedView;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lo/setFocusedView;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setFocusedView;->$11:I

    sput v0, Lo/setFocusedView;->MediaBrowserCompatSearchResultReceiver:I

    sput v1, Lo/setFocusedView;->MediaDescriptionCompat:I

    const-wide v0, 0x41ffa5b2790893a0L    # 8.495245200536041E9

    sput-wide v0, Lo/setFocusedView;->MediaBrowserCompatMediaItem:J

    return-void

    :array_0
    .array-data 1
        0x29t
        -0x4et
        0x34t
        -0x1bt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 110
    invoke-direct {p0}, Lo/setExitSharedElementCallback;-><init>()V

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/setFocusedView;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lo/setFocusedView;->MediaBrowserCompatCustomActionResultReceiver:Z

    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lo/setFocusedView;->AudioAttributesImplApi21Parcelizer:Z

    .line 88
    iput v0, p0, Lo/setFocusedView;->IconCompatParcelizer:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 116
    invoke-direct {p0, p1, p2}, Lo/setExitSharedElementCallback;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/setFocusedView;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lo/setFocusedView;->MediaBrowserCompatCustomActionResultReceiver:Z

    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lo/setFocusedView;->AudioAttributesImplApi21Parcelizer:Z

    .line 88
    iput v0, p0, Lo/setFocusedView;->IconCompatParcelizer:I

    .line 117
    sget-object v1, Lo/setAnimations;->AudioAttributesImplApi26Parcelizer:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 118
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v1, "transitionOrdering"

    invoke-static {p1, p2, v1, v0, v0}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 121
    invoke-virtual {p0, p2}, Lo/setFocusedView;->RemoteActionCompatParcelizer(I)Lo/setFocusedView;

    .line 122
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private AudioAttributesImplBaseParcelizer(Landroid/view/View;)Lo/setFocusedView;
    .locals 4

    const/4 v0, 0x2

    .line 325
    rem-int v1, v0, v0

    sget v1, Lo/setFocusedView;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFocusedView;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 322
    :goto_0
    iget-object v2, p0, Lo/setFocusedView;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 325
    sget v2, Lo/setFocusedView;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setFocusedView;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    .line 323
    iget-object v2, p0, Lo/setFocusedView;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setExitSharedElementCallback;

    invoke-virtual {v2, p1}, Lo/setExitSharedElementCallback;->a(Landroid/view/View;)Lo/setExitSharedElementCallback;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 325
    :cond_0
    invoke-super {p0, p1}, Lo/setExitSharedElementCallback;->a(Landroid/view/View;)Lo/setExitSharedElementCallback;

    move-result-object p1

    check-cast p1, Lo/setFocusedView;

    return-object p1
.end method

.method private IconCompatParcelizer(Landroid/view/View;)Lo/setFocusedView;
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    const v0, 0x40ae8a04

    const v5, -0x40ae8a03

    invoke-static/range {v0 .. v6}, Lo/setFocusedView;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setFocusedView;

    return-object p1
.end method

.method private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 5

    const/4 v0, 0x2

    .line 422
    rem-int v1, v0, v0

    .line 418
    new-instance v1, Lo/setFocusedView$write;

    invoke-direct {v1, p0}, Lo/setFocusedView$write;-><init>(Lo/setFocusedView;)V

    .line 419
    iget-object v2, p0, Lo/setFocusedView;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 422
    sget v3, Lo/setFocusedView;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setFocusedView;->MediaDescriptionCompat:I

    rem-int/2addr v3, v0

    .line 419
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eq v0, v3, :cond_1

    .line 422
    sget v0, Lo/setFocusedView;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/setFocusedView;->MediaDescriptionCompat:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 419
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setExitSharedElementCallback;

    .line 420
    invoke-virtual {v0, v1}, Lo/setExitSharedElementCallback;->RemoteActionCompatParcelizer(Lo/setExitSharedElementCallback$RemoteActionCompatParcelizer;)Lo/setExitSharedElementCallback;

    goto :goto_0

    .line 422
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setExitSharedElementCallback;

    .line 420
    invoke-virtual {v0, v1}, Lo/setExitSharedElementCallback;->RemoteActionCompatParcelizer(Lo/setExitSharedElementCallback$RemoteActionCompatParcelizer;)Lo/setExitSharedElementCallback;

    const/4 v0, 0x0

    throw v0

    .line 422
    :cond_1
    iget-object v0, p0, Lo/setFocusedView;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, p0, Lo/setFocusedView;->AudioAttributesCompatParcelizer:I

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/setFocusedView;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/animation/TimeInterpolator;

    const/4 v3, 0x2

    .line 265
    rem-int v4, v3, v3

    sget v4, Lo/setFocusedView;->MediaDescriptionCompat:I

    add-int/lit8 v5, v4, 0x79

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setFocusedView;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v5, v3

    .line 258
    iget v5, v1, Lo/setFocusedView;->IconCompatParcelizer:I

    or-int/2addr v2, v5

    iput v2, v1, Lo/setFocusedView;->IconCompatParcelizer:I

    .line 259
    iget-object v2, v1, Lo/setFocusedView;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    add-int/lit8 v4, v4, 0x7

    .line 262
    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setFocusedView;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v4, v3

    .line 260
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    move v4, v0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 265
    sget v5, Lo/setFocusedView;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setFocusedView;->MediaDescriptionCompat:I

    rem-int/2addr v5, v3

    if-nez v5, :cond_0

    .line 262
    iget-object v5, v1, Lo/setFocusedView;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setExitSharedElementCallback;

    invoke-virtual {v5, p0}, Lo/setExitSharedElementCallback;->read(Landroid/animation/TimeInterpolator;)Lo/setExitSharedElementCallback;

    add-int/lit8 v4, v4, 0x3c

    goto :goto_0

    :cond_0
    iget-object v5, v1, Lo/setFocusedView;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setExitSharedElementCallback;

    invoke-virtual {v5, p0}, Lo/setExitSharedElementCallback;->read(Landroid/animation/TimeInterpolator;)Lo/setExitSharedElementCallback;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 265
    :cond_1
    invoke-super {v1, p0}, Lo/setExitSharedElementCallback;->read(Landroid/animation/TimeInterpolator;)Lo/setExitSharedElementCallback;

    move-result-object p0

    check-cast p0, Lo/setFocusedView;

    sget v1, Lo/setFocusedView;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFocusedView;->MediaDescriptionCompat:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_2

    const/16 v1, 0x60

    div-int/2addr v1, v0

    :cond_2
    return-object p0
.end method

.method private RemoteActionCompatParcelizer(J)Lo/setFocusedView;
    .locals 3

    const/4 v0, 0x2

    .line 252
    rem-int v1, v0, v0

    sget v1, Lo/setFocusedView;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFocusedView;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1, p2}, Lo/setExitSharedElementCallback;->read(J)Lo/setExitSharedElementCallback;

    move-result-object p1

    check-cast p1, Lo/setFocusedView;

    if-eqz v1, :cond_0

    const/16 p2, 0x2d

    div-int/lit8 p2, p2, 0x0

    :cond_0
    sget p2, Lo/setFocusedView;->MediaDescriptionCompat:I

    add-int/lit8 p2, p2, 0x3

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/setFocusedView;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/setFocusedView;

    const/4 v1, 0x2

    .line 211
    rem-int v2, v1, v1

    sget v2, Lo/setFocusedView;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setFocusedView;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lo/setFocusedView;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    if-eqz v2, :cond_0

    const/16 v1, 0x36

    div-int/2addr v1, v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private a(J)Lo/setFocusedView;
    .locals 6

    const/4 v0, 0x2

    .line 243
    rem-int v1, v0, v0

    .line 241
    sget v1, Lo/setFocusedView;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFocusedView;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    .line 239
    invoke-super {p0, p1, p2}, Lo/setExitSharedElementCallback;->invoke(J)Lo/setExitSharedElementCallback;

    .line 240
    iget-wide v4, p0, Lo/setFocusedView;->write:J

    cmp-long v1, v4, v2

    if-ltz v1, :cond_2

    goto :goto_0

    .line 239
    :cond_0
    invoke-super {p0, p1, p2}, Lo/setExitSharedElementCallback;->invoke(J)Lo/setExitSharedElementCallback;

    .line 240
    iget-wide v4, p0, Lo/setFocusedView;->write:J

    cmp-long v1, v4, v2

    if-ltz v1, :cond_2

    :goto_0
    iget-object v1, p0, Lo/setFocusedView;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 243
    sget v2, Lo/setFocusedView;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setFocusedView;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    .line 241
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    .line 243
    sget v3, Lo/setFocusedView;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setFocusedView;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    iget-object v3, p0, Lo/setFocusedView;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setExitSharedElementCallback;

    invoke-virtual {v3, p1, p2}, Lo/setExitSharedElementCallback;->invoke(J)Lo/setExitSharedElementCallback;

    add-int/lit8 v2, v2, 0x6e

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lo/setFocusedView;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setExitSharedElementCallback;

    invoke-virtual {v3, p1, p2}, Lo/setExitSharedElementCallback;->invoke(J)Lo/setExitSharedElementCallback;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method private a(Lo/setExitSharedElementCallback$RemoteActionCompatParcelizer;)Lo/setFocusedView;
    .locals 3

    const/4 v0, 0x2

    .line 385
    rem-int v1, v0, v0

    sget v1, Lo/setFocusedView;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFocusedView;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lo/setExitSharedElementCallback;->invoke(Lo/setExitSharedElementCallback$RemoteActionCompatParcelizer;)Lo/setExitSharedElementCallback;

    move-result-object p1

    check-cast p1, Lo/setFocusedView;

    sget v1, Lo/setFocusedView;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFocusedView;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 77
    sget v6, Lo/setFocusedView;->$10:I

    add-int/lit8 v6, v6, 0x75

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setFocusedView;->$11:I

    rem-int/2addr v6, v1

    .line 63
    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v6, v7, :cond_2

    .line 77
    sget v6, Lo/setFocusedView;->$10:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setFocusedView;->$11:I

    rem-int/lit8 v6, v6, 0x2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v12, 0x3

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v2, v13, v1

    aput-object v2, v13, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v14, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v15, v7, 0x1f

    invoke-static {v5, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v10

    int-to-char v7, v7

    invoke-static {v14, v14, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v10, v10, 0x7db

    const v18, 0x19d70b66

    const/16 v19, 0x0

    int-to-byte v8, v5

    int-to-byte v9, v8

    add-int/lit8 v1, v9, -0x1

    int-to-byte v1, v1

    invoke-static {v8, v9, v1}, Lo/setFocusedView;->$$c(SII)Ljava/lang/String;

    move-result-object v20

    new-array v1, v12, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v1, v11

    const-class v8, Ljava/lang/Object;

    const/4 v9, 0x2

    aput-object v8, v1, v9

    move/from16 v16, v7

    move/from16 v17, v10

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-wide v9, Lo/setFocusedView;->MediaBrowserCompatMediaItem:J

    const-wide v12, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v12

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v12, v6, 0xd

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    const v7, 0xee02

    add-int/2addr v6, v7

    int-to-char v13, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v14, v6, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v5

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    .line 72
    :cond_2
    new-array v1, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v6, v0

    if-ge v3, v6, :cond_5

    .line 74
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v4, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v3

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v10

    rsub-int/lit8 v12, v7, 0xe

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, -0xff11ff

    sub-int/2addr v8, v7

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v14, v7, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    const/4 v8, 0x2

    new-array v7, v8, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_3
    const/4 v8, 0x2

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method public static synthetic invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    const v0, -0x3ea1853a

    mul-int/2addr v0, p0

    const/high16 v1, -0x61bc0000

    add-int/2addr v0, v1

    const v1, -0x7e2e7ac4

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    not-int v1, p5

    not-int v2, p0

    not-int v3, p4

    or-int/2addr v3, v2

    not-int v4, v3

    or-int/2addr v1, v4

    const v4, -0x1fc67ac5

    mul-int v5, v1, v4

    add-int/2addr v0, v5

    or-int/2addr p4, v2

    const v2, 0x1fc67ac5

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    or-int v2, v3, p5

    not-int v2, v2

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const/high16 v3, -0x5e680000    # -1.0299921E-18f

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    const/high16 v3, -0xb500000

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    const/high16 v3, 0x42400000    # 48.0f

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    add-int v3, p0, p5

    add-int/2addr v3, p6

    const v4, 0x401ba112

    mul-int/2addr v4, p2

    add-int/2addr v3, v4

    const v4, -0x5a933168

    mul-int/2addr v4, p1

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x54640000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0xf02b8c2

    mul-int/2addr p0, v4

    const v4, 0xf5240f9

    add-int/2addr p0, v4

    const v4, 0xf02c014

    mul-int/2addr p5, v4

    add-int/2addr p0, p5

    mul-int/lit16 v1, v1, 0x3a9

    add-int/2addr p0, v1

    mul-int/lit16 p4, p4, -0x3a9

    add-int/2addr p0, p4

    mul-int/lit16 v2, v2, 0x3a9

    add-int/2addr p0, v2

    const p4, 0xf02bc6b

    mul-int/2addr p6, p4

    add-int/2addr p0, p6

    const p4, 0x65f98a86

    mul-int/2addr p2, p4

    add-int/2addr p0, p2

    const p2, -0x6e9e0678

    mul-int/2addr p1, p2

    add-int/2addr p0, p1

    const/high16 p1, -0x4a340000

    mul-int/2addr v3, p1

    add-int/2addr p0, v3

    mul-int/2addr p0, p0

    const/high16 p1, -0x4d840000

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    const/4 p0, 0x1

    if-eq v0, p0, :cond_4

    const/4 p1, 0x2

    if-eq v0, p1, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_2

    const/4 p2, 0x4

    if-eq v0, p2, :cond_1

    const/4 p0, 0x5

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p3}, Lo/setFocusedView;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lo/setFocusedView;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    aget-object p2, p3, p2

    check-cast p2, Lo/setFocusedView;

    aget-object p0, p3, p0

    check-cast p0, Landroid/view/View;

    .line 1062
    rem-int p3, p1, p1

    sget p3, Lo/setFocusedView;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p3, p3, 0x49

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/setFocusedView;->MediaDescriptionCompat:I

    rem-int/2addr p3, p1

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    const v0, 0x40ae8a04

    const v5, -0x40ae8a03

    invoke-static/range {v0 .. v6}, Lo/setFocusedView;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setFocusedView;

    sget p2, Lo/setFocusedView;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p2, p2, 0x31

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/setFocusedView;->MediaDescriptionCompat:I

    rem-int/2addr p2, p1

    goto :goto_0

    .line 1
    :cond_2
    invoke-static {p3}, Lo/setFocusedView;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p3}, Lo/setFocusedView;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {p3}, Lo/setFocusedView;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/setFocusedView;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    const/4 v2, 0x2

    .line 274
    rem-int v3, v2, v2

    sget v3, Lo/setFocusedView;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setFocusedView;->MediaDescriptionCompat:I

    rem-int/2addr v3, v2

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lo/setFocusedView;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v4, v2

    .line 271
    :goto_0
    iget-object v3, v1, Lo/setFocusedView;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 274
    sget v3, Lo/setFocusedView;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setFocusedView;->MediaDescriptionCompat:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    .line 272
    iget-object v3, v1, Lo/setFocusedView;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setExitSharedElementCallback;

    invoke-virtual {v3, p0}, Lo/setExitSharedElementCallback;->invoke(Landroid/view/View;)Lo/setExitSharedElementCallback;

    add-int/lit8 v0, v0, 0x19

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lo/setFocusedView;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setExitSharedElementCallback;

    invoke-virtual {v3, p0}, Lo/setExitSharedElementCallback;->invoke(Landroid/view/View;)Lo/setExitSharedElementCallback;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 274
    :cond_1
    invoke-super {v1, p0}, Lo/setExitSharedElementCallback;->invoke(Landroid/view/View;)Lo/setExitSharedElementCallback;

    move-result-object p0

    check-cast p0, Lo/setFocusedView;

    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/setFocusedView;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/setExitSharedElementCallback;

    const/4 v3, 0x2

    .line 193
    rem-int v4, v3, v3

    sget v4, Lo/setFocusedView;->MediaDescriptionCompat:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setFocusedView;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v4, v3

    .line 179
    invoke-direct {v1, p0}, Lo/setFocusedView;->read(Lo/setExitSharedElementCallback;)V

    .line 180
    iget-wide v4, v1, Lo/setFocusedView;->write:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    .line 181
    iget-wide v4, v1, Lo/setFocusedView;->write:J

    invoke-virtual {p0, v4, v5}, Lo/setExitSharedElementCallback;->invoke(J)Lo/setExitSharedElementCallback;

    .line 193
    sget v4, Lo/setFocusedView;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setFocusedView;->MediaDescriptionCompat:I

    rem-int/2addr v4, v3

    .line 183
    :cond_0
    iget v4, v1, Lo/setFocusedView;->IconCompatParcelizer:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_1

    .line 184
    invoke-virtual {v1}, Lo/setExitSharedElementCallback;->AudioAttributesCompatParcelizer()Landroid/animation/TimeInterpolator;

    move-result-object v2

    invoke-virtual {p0, v2}, Lo/setExitSharedElementCallback;->read(Landroid/animation/TimeInterpolator;)Lo/setExitSharedElementCallback;

    .line 186
    :cond_1
    iget v2, v1, Lo/setFocusedView;->IconCompatParcelizer:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    .line 187
    invoke-virtual {v1}, Lo/setExitSharedElementCallback;->AudioAttributesImplApi21Parcelizer()Lo/setExitTransition;

    move-result-object v2

    invoke-virtual {p0, v2}, Lo/setExitSharedElementCallback;->a(Lo/setExitTransition;)V

    .line 189
    :cond_2
    iget v2, v1, Lo/setFocusedView;->IconCompatParcelizer:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_4

    .line 193
    sget v2, Lo/setFocusedView;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/setFocusedView;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_3

    .line 190
    invoke-virtual {v1}, Lo/setExitSharedElementCallback;->IconCompatParcelizer()Lo/setAllowReturnTransitionOverlap;

    move-result-object v2

    invoke-virtual {p0, v2}, Lo/setExitSharedElementCallback;->a(Lo/setAllowReturnTransitionOverlap;)V

    const/16 v2, 0x3e

    .line 192
    div-int/2addr v2, v0

    goto :goto_0

    .line 190
    :cond_3
    invoke-virtual {v1}, Lo/setExitSharedElementCallback;->IconCompatParcelizer()Lo/setAllowReturnTransitionOverlap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/setExitSharedElementCallback;->a(Lo/setAllowReturnTransitionOverlap;)V

    .line 192
    :cond_4
    :goto_0
    iget v0, v1, Lo/setFocusedView;->IconCompatParcelizer:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 193
    invoke-virtual {v1}, Lo/setExitSharedElementCallback;->AudioAttributesImplApi26Parcelizer()Lo/setExitSharedElementCallback$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/setExitSharedElementCallback;->a(Lo/setExitSharedElementCallback$a;)V

    :cond_5
    return-object v1
.end method

.method private read(Lo/setExitSharedElementCallback;)V
    .locals 3

    const/4 v0, 0x2

    .line 200
    rem-int v1, v0, v0

    sget v1, Lo/setFocusedView;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFocusedView;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 199
    iget-object v1, p0, Lo/setFocusedView;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    iput-object p0, p1, Lo/setExitSharedElementCallback;->invoke:Lo/setFocusedView;

    sget p1, Lo/setFocusedView;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setFocusedView;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x15

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    .line 199
    :cond_1
    iget-object v0, p0, Lo/setFocusedView;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    iput-object p0, p1, Lo/setExitSharedElementCallback;->invoke:Lo/setFocusedView;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/setFocusedView;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    const/4 v2, 0x2

    .line 562
    rem-int v3, v2, v2

    sget v3, Lo/setFocusedView;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setFocusedView;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v3, v2

    .line 559
    invoke-super {v1, p0}, Lo/setExitSharedElementCallback;->read(Landroid/view/View;)V

    .line 560
    iget-object v3, v1, Lo/setFocusedView;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    .line 562
    sget v4, Lo/setFocusedView;->MediaDescriptionCompat:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setFocusedView;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v4, v2

    :goto_0
    if-ge v0, v3, :cond_0

    sget v2, Lo/setFocusedView;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/setFocusedView;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/lit8 v2, v2, 0x2

    iget-object v2, v1, Lo/setFocusedView;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setExitSharedElementCallback;

    invoke-virtual {v2, p0}, Lo/setExitSharedElementCallback;->read(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private write(Landroid/animation/TimeInterpolator;)Lo/setFocusedView;
    .locals 7

    .line 65349
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    const v0, 0xefcad2f

    const v5, -0xefcad2f

    invoke-static/range {v0 .. v6}, Lo/setFocusedView;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setFocusedView;

    return-object p1
.end method

.method private write(Lo/setExitSharedElementCallback$RemoteActionCompatParcelizer;)Lo/setFocusedView;
    .locals 4

    const/4 v0, 0x2

    .line 307
    rem-int v1, v0, v0

    sget v1, Lo/setFocusedView;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFocusedView;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lo/setExitSharedElementCallback;->RemoteActionCompatParcelizer(Lo/setExitSharedElementCallback$RemoteActionCompatParcelizer;)Lo/setExitSharedElementCallback;

    move-result-object p1

    check-cast p1, Lo/setFocusedView;

    if-eqz v1, :cond_1

    sget v1, Lo/setFocusedView;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setFocusedView;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method


# virtual methods
.method protected final MediaBrowserCompatItemReceiver()V
    .locals 5

    const/4 v0, 0x2

    .line 517
    rem-int v1, v0, v0

    .line 491
    iget-object v1, p0, Lo/setFocusedView;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 517
    sget v1, Lo/setFocusedView;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setFocusedView;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 492
    invoke-virtual {p0}, Lo/setFocusedView;->IMediaControllerCallback()V

    .line 493
    invoke-virtual {p0}, Lo/setFocusedView;->RemoteActionCompatParcelizer()V

    return-void

    .line 492
    :cond_0
    invoke-virtual {p0}, Lo/setFocusedView;->IMediaControllerCallback()V

    .line 493
    invoke-virtual {p0}, Lo/setFocusedView;->RemoteActionCompatParcelizer()V

    throw v2

    .line 496
    :cond_1
    invoke-direct {p0}, Lo/setFocusedView;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    .line 497
    iget-boolean v1, p0, Lo/setFocusedView;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 500
    :goto_0
    iget-object v2, p0, Lo/setFocusedView;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 501
    iget-object v2, p0, Lo/setFocusedView;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setExitSharedElementCallback;

    .line 502
    iget-object v3, p0, Lo/setFocusedView;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setExitSharedElementCallback;

    .line 503
    new-instance v4, Lo/setFocusedView$1;

    invoke-direct {v4, p0, v3}, Lo/setFocusedView$1;-><init>(Lo/setFocusedView;Lo/setExitSharedElementCallback;)V

    invoke-virtual {v2, v4}, Lo/setExitSharedElementCallback;->RemoteActionCompatParcelizer(Lo/setExitSharedElementCallback$RemoteActionCompatParcelizer;)Lo/setExitSharedElementCallback;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 511
    :cond_2
    iget-object v1, p0, Lo/setFocusedView;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setExitSharedElementCallback;

    if-eqz v1, :cond_5

    .line 517
    sget v2, Lo/setFocusedView;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setFocusedView;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    .line 513
    invoke-virtual {v1}, Lo/setExitSharedElementCallback;->MediaBrowserCompatItemReceiver()V

    return-void

    .line 516
    :cond_3
    iget-object v1, p0, Lo/setFocusedView;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 517
    sget v3, Lo/setFocusedView;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setFocusedView;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_4

    .line 516
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setExitSharedElementCallback;

    .line 517
    invoke-virtual {v3}, Lo/setExitSharedElementCallback;->MediaBrowserCompatItemReceiver()V

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setExitSharedElementCallback;

    invoke-virtual {v0}, Lo/setExitSharedElementCallback;->MediaBrowserCompatItemReceiver()V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_5
    return-void
.end method

.method public final synthetic RemoteActionCompatParcelizer(Lo/setExitSharedElementCallback$RemoteActionCompatParcelizer;)Lo/setExitSharedElementCallback;
    .locals 3

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lo/setFocusedView;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFocusedView;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/setFocusedView;->write(Lo/setExitSharedElementCallback$RemoteActionCompatParcelizer;)Lo/setFocusedView;

    move-result-object p1

    sget v1, Lo/setFocusedView;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFocusedView;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(I)Lo/setFocusedView;
    .locals 3

    const/4 v0, 0x2

    .line 140
    rem-int v1, v0, v0

    sget v1, Lo/setFocusedView;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFocusedView;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    .line 137
    iput-boolean p1, p0, Lo/setFocusedView;->MediaBrowserCompatCustomActionResultReceiver:Z

    return-object p0

    .line 143
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid parameter for TransitionSet ordering: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Landroid/util/AndroidRuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 140
    :cond_1
    iput-boolean v1, p0, Lo/setFocusedView;->MediaBrowserCompatCustomActionResultReceiver:Z

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/setFocusedView;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    return-object p0

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method final RemoteActionCompatParcelizer(Lo/setHasOptionsMenu;)V
    .locals 4

    const/4 v0, 0x2

    .line 551
    rem-int v1, v0, v0

    sget v1, Lo/setFocusedView;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFocusedView;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    .line 548
    invoke-super {p0, p1}, Lo/setExitSharedElementCallback;->RemoteActionCompatParcelizer(Lo/setHasOptionsMenu;)V

    .line 549
    iget-object v1, p0, Lo/setFocusedView;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 551
    sget v2, Lo/setFocusedView;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setFocusedView;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/lit8 v2, v2, 0x2

    iget-object v2, p0, Lo/setFocusedView;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setExitSharedElementCallback;

    invoke-virtual {v2, p1}, Lo/setExitSharedElementCallback;->RemoteActionCompatParcelizer(Lo/setHasOptionsMenu;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(I)Lo/setExitSharedElementCallback;
    .locals 4

    const/4 v0, 0x2

    .line 226
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-ltz p1, :cond_2

    .line 223
    iget-object v2, p0, Lo/setFocusedView;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 226
    sget v2, Lo/setFocusedView;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setFocusedView;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    iget-object v2, p0, Lo/setFocusedView;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setExitSharedElementCallback;

    sget v2, Lo/setFocusedView;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setFocusedView;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    iget-object v0, p0, Lo/setFocusedView;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setExitSharedElementCallback;

    throw v1

    :cond_2
    return-object v1
.end method

.method public final synthetic a(Landroid/view/View;)Lo/setExitSharedElementCallback;
    .locals 3

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lo/setFocusedView;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFocusedView;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lo/setFocusedView;->AudioAttributesImplBaseParcelizer(Landroid/view/View;)Lo/setFocusedView;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lo/setFocusedView;->AudioAttributesImplBaseParcelizer(Landroid/view/View;)Lo/setFocusedView;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final a(Lo/setExitSharedElementCallback;)Lo/setFocusedView;
    .locals 7

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    const v0, -0x77ee73a0

    const v5, 0x77ee73a2

    invoke-static/range {v0 .. v6}, Lo/setFocusedView;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setFocusedView;

    return-object p1
.end method

.method protected final a(Landroid/view/ViewGroup;Lo/setInitialSavedState;Lo/setInitialSavedState;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lo/setInitialSavedState;",
            "Lo/setInitialSavedState;",
            "Ljava/util/ArrayList<",
            "Lo/setHasOptionsMenu;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lo/setHasOptionsMenu;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x2

    .line 480
    rem-int v2, v1, v1

    .line 466
    invoke-virtual {p0}, Lo/setExitSharedElementCallback;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v2

    .line 467
    iget-object v4, v0, Lo/setFocusedView;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    .line 480
    sget v6, Lo/setFocusedView;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setFocusedView;->MediaDescriptionCompat:I

    rem-int/2addr v6, v1

    .line 469
    iget-object v6, v0, Lo/setFocusedView;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lo/setExitSharedElementCallback;

    const-wide/16 v8, 0x0

    cmp-long v6, v2, v8

    if-lez v6, :cond_3

    .line 480
    sget v6, Lo/setFocusedView;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v10, v6, 0x3f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/setFocusedView;->MediaDescriptionCompat:I

    rem-int/2addr v10, v1

    .line 472
    iget-boolean v10, v0, Lo/setFocusedView;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-nez v10, :cond_1

    add-int/lit8 v6, v6, 0x25

    .line 480
    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/setFocusedView;->MediaDescriptionCompat:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_0

    if-nez v5, :cond_3

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    throw v1

    .line 473
    :cond_1
    :goto_1
    invoke-virtual {v7}, Lo/setExitSharedElementCallback;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v10

    cmp-long v6, v10, v8

    if-lez v6, :cond_2

    add-long/2addr v10, v2

    .line 475
    invoke-virtual {v7, v10, v11}, Lo/setExitSharedElementCallback;->read(J)Lo/setExitSharedElementCallback;

    goto :goto_2

    .line 477
    :cond_2
    invoke-virtual {v7, v2, v3}, Lo/setExitSharedElementCallback;->read(J)Lo/setExitSharedElementCallback;

    :cond_3
    :goto_2
    move-object v8, p1

    move-object v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    .line 480
    invoke-virtual/range {v7 .. v12}, Lo/setExitSharedElementCallback;->a(Landroid/view/ViewGroup;Lo/setInitialSavedState;Lo/setInitialSavedState;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final a(Lo/setAllowReturnTransitionOverlap;)V
    .locals 4

    const/4 v0, 0x2

    .line 394
    rem-int v1, v0, v0

    sget v1, Lo/setFocusedView;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFocusedView;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 390
    invoke-super {p0, p1}, Lo/setExitSharedElementCallback;->a(Lo/setAllowReturnTransitionOverlap;)V

    .line 391
    iget v1, p0, Lo/setFocusedView;->IconCompatParcelizer:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lo/setFocusedView;->IconCompatParcelizer:I

    .line 392
    iget-object v1, p0, Lo/setFocusedView;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 394
    sget v1, Lo/setFocusedView;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFocusedView;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 393
    :goto_0
    iget-object v2, p0, Lo/setFocusedView;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 394
    sget v2, Lo/setFocusedView;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setFocusedView;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/setFocusedView;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setExitSharedElementCallback;

    invoke-virtual {v2, p1}, Lo/setExitSharedElementCallback;->a(Lo/setAllowReturnTransitionOverlap;)V

    add-int/lit8 v1, v1, 0x3d

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/setFocusedView;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setExitSharedElementCallback;

    invoke-virtual {v2, p1}, Lo/setExitSharedElementCallback;->a(Lo/setAllowReturnTransitionOverlap;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lo/setExitSharedElementCallback$a;)V
    .locals 5

    const/4 v0, 0x2

    .line 624
    rem-int v1, v0, v0

    sget v1, Lo/setFocusedView;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFocusedView;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 620
    invoke-super {p0, p1}, Lo/setExitSharedElementCallback;->a(Lo/setExitSharedElementCallback$a;)V

    .line 621
    iget v1, p0, Lo/setFocusedView;->IconCompatParcelizer:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lo/setFocusedView;->IconCompatParcelizer:I

    .line 622
    iget-object v1, p0, Lo/setFocusedView;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 624
    sget v3, Lo/setFocusedView;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setFocusedView;->MediaDescriptionCompat:I

    rem-int/2addr v3, v0

    iget-object v3, p0, Lo/setFocusedView;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setExitSharedElementCallback;

    invoke-virtual {v3, p1}, Lo/setExitSharedElementCallback;->a(Lo/setExitSharedElementCallback$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget p1, Lo/setFocusedView;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setFocusedView;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lo/setExitTransition;)V
    .locals 5

    const/4 v0, 0x2

    .line 614
    rem-int v1, v0, v0

    sget v1, Lo/setFocusedView;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFocusedView;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 610
    invoke-super {p0, p1}, Lo/setExitSharedElementCallback;->a(Lo/setExitTransition;)V

    .line 611
    iget v1, p0, Lo/setFocusedView;->IconCompatParcelizer:I

    or-int/2addr v1, v0

    iput v1, p0, Lo/setFocusedView;->IconCompatParcelizer:I

    .line 612
    iget-object v1, p0, Lo/setFocusedView;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 614
    sget v2, Lo/setFocusedView;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setFocusedView;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    sget v3, Lo/setFocusedView;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setFocusedView;->MediaDescriptionCompat:I

    rem-int/2addr v3, v0

    iget-object v3, p0, Lo/setFocusedView;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setExitSharedElementCallback;

    invoke-virtual {v3, p1}, Lo/setExitSharedElementCallback;->a(Lo/setExitTransition;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lo/setFocusedView;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFocusedView;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/setExitSharedElementCallback;->read()Lo/setExitSharedElementCallback;

    move-result-object v1

    sget v2, Lo/setFocusedView;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setFocusedView;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 632
    rem-int v1, v0, v0

    sget v1, Lo/setFocusedView;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFocusedView;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    .line 630
    invoke-super {p0, p1}, Lo/setExitSharedElementCallback;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move v3, v2

    .line 631
    :goto_0
    iget-object v4, p0, Lo/setFocusedView;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 632
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit16 v1, v1, 0x54a9

    const/4 v5, 0x1

    new-array v6, v5, [C

    const/16 v7, 0x710b

    aput-char v7, v6, v2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v6, v5}, Lo/setFocusedView;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/setFocusedView;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setExitSharedElementCallback;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lo/setExitSharedElementCallback;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget p1, Lo/setFocusedView;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/setFocusedView;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-object v1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic invoke(J)Lo/setExitSharedElementCallback;
    .locals 3

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lo/setFocusedView;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFocusedView;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, Lo/setFocusedView;->a(J)Lo/setFocusedView;

    move-result-object p1

    sget p2, Lo/setFocusedView;->MediaDescriptionCompat:I

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/setFocusedView;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lo/setFocusedView;->a(J)Lo/setFocusedView;

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic invoke(Landroid/view/View;)Lo/setExitSharedElementCallback;
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    const v0, -0x28545b0d

    const v5, 0x28545b11

    invoke-static/range {v0 .. v6}, Lo/setFocusedView;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setExitSharedElementCallback;

    return-object p1
.end method

.method public final synthetic invoke(Lo/setExitSharedElementCallback$RemoteActionCompatParcelizer;)Lo/setExitSharedElementCallback;
    .locals 3

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lo/setFocusedView;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFocusedView;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/setFocusedView;->a(Lo/setExitSharedElementCallback$RemoteActionCompatParcelizer;)Lo/setFocusedView;

    move-result-object p1

    sget v1, Lo/setFocusedView;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFocusedView;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method protected final invoke()V
    .locals 5

    const/4 v0, 0x2

    .line 584
    rem-int v1, v0, v0

    sget v1, Lo/setFocusedView;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFocusedView;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 581
    invoke-super {p0}, Lo/setExitSharedElementCallback;->invoke()V

    .line 582
    iget-object v1, p0, Lo/setFocusedView;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 584
    sget v3, Lo/setFocusedView;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setFocusedView;->MediaDescriptionCompat:I

    rem-int/2addr v3, v0

    iget-object v3, p0, Lo/setFocusedView;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setExitSharedElementCallback;

    invoke-virtual {v3}, Lo/setExitSharedElementCallback;->invoke()V

    add-int/lit8 v2, v2, 0x1

    sget v3, Lo/setFocusedView;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setFocusedView;->MediaDescriptionCompat:I

    rem-int/2addr v3, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final read()Lo/setExitSharedElementCallback;
    .locals 6

    const/4 v0, 0x2

    .line 643
    rem-int v1, v0, v0

    .line 639
    invoke-super {p0}, Lo/setExitSharedElementCallback;->read()Lo/setExitSharedElementCallback;

    move-result-object v1

    check-cast v1, Lo/setFocusedView;

    .line 640
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lo/setFocusedView;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    .line 641
    iget-object v2, p0, Lo/setFocusedView;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 643
    sget v4, Lo/setFocusedView;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setFocusedView;->MediaDescriptionCompat:I

    rem-int/lit8 v4, v4, 0x2

    iget-object v4, p0, Lo/setFocusedView;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setExitSharedElementCallback;

    invoke-virtual {v4}, Lo/setExitSharedElementCallback;->read()Lo/setExitSharedElementCallback;

    move-result-object v4

    invoke-direct {v1, v4}, Lo/setFocusedView;->read(Lo/setExitSharedElementCallback;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget v2, Lo/setFocusedView;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setFocusedView;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final synthetic read(J)Lo/setExitSharedElementCallback;
    .locals 3

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lo/setFocusedView;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFocusedView;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1, p2}, Lo/setFocusedView;->RemoteActionCompatParcelizer(J)Lo/setFocusedView;

    move-result-object p1

    if-eqz v1, :cond_0

    const/16 p2, 0x4c

    div-int/lit8 p2, p2, 0x0

    :cond_0
    sget p2, Lo/setFocusedView;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p2, p2, 0x37

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/setFocusedView;->MediaDescriptionCompat:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    const/16 p2, 0x23

    div-int/lit8 p2, p2, 0x0

    :cond_1
    return-object p1
.end method

.method public final synthetic read(Landroid/animation/TimeInterpolator;)Lo/setExitSharedElementCallback;
    .locals 9

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lo/setFocusedView;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFocusedView;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v8

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    const v2, 0xefcad2f

    const v7, -0xefcad2f

    invoke-static/range {v2 .. v8}, Lo/setFocusedView;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setFocusedView;

    return-object p1

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    const v0, 0xefcad2f

    const v5, -0xefcad2f

    invoke-static/range {v0 .. v6}, Lo/setFocusedView;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setFocusedView;

    const/4 p1, 0x0

    throw p1
.end method

.method public final read(Landroid/view/View;)V
    .locals 7

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    const v0, 0x1380250c

    const v5, -0x13802507

    invoke-static/range {v0 .. v6}, Lo/setFocusedView;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final read(Lo/setHasOptionsMenu;)V
    .locals 4

    const/4 v0, 0x2

    .line 540
    rem-int v1, v0, v0

    sget v1, Lo/setFocusedView;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFocusedView;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 536
    iget-object v1, p1, Lo/setHasOptionsMenu;->invoke:Landroid/view/View;

    invoke-virtual {p0, v1}, Lo/setFocusedView;->RemoteActionCompatParcelizer(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 537
    iget-object v1, p0, Lo/setFocusedView;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 540
    sget v2, Lo/setFocusedView;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setFocusedView;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    .line 537
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setExitSharedElementCallback;

    .line 538
    iget-object v3, p1, Lo/setHasOptionsMenu;->invoke:Landroid/view/View;

    invoke-virtual {v2, v3}, Lo/setExitSharedElementCallback;->RemoteActionCompatParcelizer(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 539
    invoke-virtual {v2, p1}, Lo/setExitSharedElementCallback;->read(Lo/setHasOptionsMenu;)V

    .line 540
    iget-object v3, p1, Lo/setHasOptionsMenu;->write:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget p1, Lo/setFocusedView;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setFocusedView;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final write()I
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    const v0, 0x524780cd

    const v5, -0x524780ca

    invoke-static/range {v0 .. v6}, Lo/setFocusedView;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final write(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x2

    .line 573
    rem-int v1, v0, v0

    sget v1, Lo/setFocusedView;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFocusedView;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 570
    invoke-super {p0, p1}, Lo/setExitSharedElementCallback;->write(Landroid/view/View;)V

    .line 571
    iget-object v0, p0, Lo/setFocusedView;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    goto :goto_0

    .line 570
    :cond_0
    invoke-super {p0, p1}, Lo/setExitSharedElementCallback;->write(Landroid/view/View;)V

    .line 571
    iget-object v0, p0, Lo/setFocusedView;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 573
    sget v2, Lo/setFocusedView;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setFocusedView;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lo/setFocusedView;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setExitSharedElementCallback;

    invoke-virtual {v2, p1}, Lo/setExitSharedElementCallback;->write(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x25

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lo/setFocusedView;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setExitSharedElementCallback;

    invoke-virtual {v2, p1}, Lo/setExitSharedElementCallback;->write(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final write(Lo/setHasOptionsMenu;)V
    .locals 5

    const/4 v0, 0x2

    .line 528
    rem-int v1, v0, v0

    .line 524
    iget-object v1, p1, Lo/setHasOptionsMenu;->invoke:Landroid/view/View;

    invoke-virtual {p0, v1}, Lo/setFocusedView;->RemoteActionCompatParcelizer(Landroid/view/View;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 528
    :cond_0
    sget v1, Lo/setFocusedView;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFocusedView;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 525
    iget-object v1, p0, Lo/setFocusedView;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setExitSharedElementCallback;

    .line 526
    iget-object v3, p1, Lo/setHasOptionsMenu;->invoke:Landroid/view/View;

    invoke-virtual {v2, v3}, Lo/setExitSharedElementCallback;->RemoteActionCompatParcelizer(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 528
    sget v3, Lo/setFocusedView;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setFocusedView;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v3, v0

    .line 527
    invoke-virtual {v2, p1}, Lo/setExitSharedElementCallback;->write(Lo/setHasOptionsMenu;)V

    .line 528
    iget-object v3, p1, Lo/setHasOptionsMenu;->write:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
