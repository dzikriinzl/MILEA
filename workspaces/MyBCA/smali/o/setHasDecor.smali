.class public final Lo/setHasDecor;
.super Landroid/view/MenuInflater;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setHasDecor$RemoteActionCompatParcelizer;,
        Lo/setHasDecor$a;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:Z

.field private static AudioAttributesImplBaseParcelizer:Z

.field private static IconCompatParcelizer:[C

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I

.field static final invoke:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static final write:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

.field RemoteActionCompatParcelizer:Landroid/content/Context;

.field final a:[Ljava/lang/Object;

.field final read:[Ljava/lang/Object;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/setHasDecor;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x1

    rsub-int/lit8 p0, p0, 0x6a

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p1

    goto :goto_1

    :cond_0
    :goto_0
    move v4, p1

    move p1, p0

    move p0, v4

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    add-int/lit8 p0, p0, 0x1

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v2

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setHasDecor;->$$a:[B

    const/16 v0, 0x2a

    sput v0, Lo/setHasDecor;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/setHasDecor;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setHasDecor;->$11:I

    sput v0, Lo/setHasDecor;->MediaDescriptionCompat:I

    sput v1, Lo/setHasDecor;->MediaBrowserCompatSearchResultReceiver:I

    sput v0, Lo/setHasDecor;->MediaBrowserCompatItemReceiver:I

    sput v1, Lo/setHasDecor;->MediaBrowserCompatMediaItem:I

    invoke-static {}, Lo/setHasDecor;->a()V

    .line 83
    const-class v0, Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lo/setHasDecor;->write:[Ljava/lang/Class;

    .line 85
    sput-object v0, Lo/setHasDecor;->invoke:[Ljava/lang/Class;

    sget v0, Lo/setHasDecor;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setHasDecor;->MediaBrowserCompatItemReceiver:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x42t
        0x48t
        0x51t
        -0x6et
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 102
    iput-object p1, p0, Lo/setHasDecor;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 103
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo/setHasDecor;->a:[Ljava/lang/Object;

    .line 104
    iput-object p1, p0, Lo/setHasDecor;->read:[Ljava/lang/Object;

    return-void
.end method

.method private RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 251
    rem-int v1, v0, v0

    sget v1, Lo/setHasDecor;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setHasDecor;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 247
    instance-of v1, p1, Landroid/app/Activity;

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    .line 250
    instance-of v1, p1, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 251
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/setHasDecor;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget v1, Lo/setHasDecor;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setHasDecor;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v2, 0x3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setHasDecor;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/setHasDecor;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method static a()V
    .locals 1

    const/4 v0, 0x4

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/setHasDecor;->IconCompatParcelizer:[C

    const v0, 0x15ddf114

    sput v0, Lo/setHasDecor;->AudioAttributesCompatParcelizer:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/setHasDecor;->AudioAttributesImplBaseParcelizer:Z

    sput-boolean v0, Lo/setHasDecor;->AudioAttributesImplApi21Parcelizer:Z

    return-void

    nop

    :array_0
    .array-data 2
        -0xe79s
        -0xe71s
        -0xe7as
        -0xe61s
    .end array-data
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 232
    rem-int v3, v2, v2

    .line 161
    new-instance v3, Lo/setHasDecor$a;

    move-object/from16 v4, p3

    invoke-direct {v3, v0, v4}, Lo/setHasDecor$a;-><init>(Lo/setHasDecor;Landroid/view/Menu;)V

    .line 163
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    :goto_0
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v4, v2, :cond_1

    .line 171
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    .line 172
    invoke-static {v8, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v9, v10, v9

    rsub-int/lit8 v9, v9, 0x7f

    new-array v10, v5, [B

    fill-array-data v10, :array_0

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v6, v10, v6, v11}, Lo/setHasDecor;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 174
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    goto :goto_1

    .line 178
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expecting menu, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 180
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    if-ne v4, v7, :cond_1b

    :goto_1
    move-object v11, v6

    move v9, v8

    move v10, v9

    :goto_2
    if-nez v9, :cond_1a

    .line 185
    sget v12, Lo/setHasDecor;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v13, v12, 0x29

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/setHasDecor;->MediaDescriptionCompat:I

    rem-int/2addr v13, v2

    if-eq v4, v7, :cond_19

    add-int/lit8 v13, v12, 0x6f

    .line 232
    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/setHasDecor;->MediaDescriptionCompat:I

    rem-int/2addr v13, v2

    const-string v14, "item"

    const-string v15, "group"

    if-eqz v13, :cond_2

    if-eq v4, v2, :cond_c

    goto :goto_3

    :cond_2
    if-eq v4, v2, :cond_c

    :goto_3
    const/4 v12, 0x3

    if-eq v4, v12, :cond_4

    :cond_3
    :goto_4
    move-object/from16 v12, p1

    goto/16 :goto_e

    .line 209
    :cond_4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v10, :cond_5

    .line 210
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 221
    sget v4, Lo/setHasDecor;->MediaDescriptionCompat:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lo/setHasDecor;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v4, v2

    move-object/from16 v12, p1

    move-object v11, v6

    move v10, v8

    goto/16 :goto_e

    .line 213
    :cond_5
    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 232
    sget v4, Lo/setHasDecor;->MediaDescriptionCompat:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lo/setHasDecor;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v4, v2

    .line 2372
    iput v8, v3, Lo/setHasDecor$a;->invoke:I

    .line 2373
    iput v8, v3, Lo/setHasDecor$a;->a:I

    .line 2374
    iput v8, v3, Lo/setHasDecor$a;->write:I

    .line 2375
    iput v8, v3, Lo/setHasDecor$a;->read:I

    .line 2376
    iput-boolean v7, v3, Lo/setHasDecor$a;->AudioAttributesImplApi21Parcelizer:Z

    .line 2377
    iput-boolean v7, v3, Lo/setHasDecor$a;->RemoteActionCompatParcelizer:Z

    goto :goto_4

    .line 215
    :cond_6
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 185
    sget v4, Lo/setHasDecor;->MediaDescriptionCompat:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lo/setHasDecor;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_7

    .line 3558
    iget-boolean v4, v3, Lo/setHasDecor$a;->MediaBrowserCompatCustomActionResultReceiver:Z

    const/16 v12, 0x9

    .line 218
    div-int/2addr v12, v8

    if-nez v4, :cond_3

    goto :goto_5

    .line 3558
    :cond_7
    iget-boolean v4, v3, Lo/setHasDecor$a;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-nez v4, :cond_3

    .line 219
    :goto_5
    iget-object v4, v3, Lo/setHasDecor$a;->IconCompatParcelizer:Lo/onEndComposition;

    if-eqz v4, :cond_a

    .line 221
    sget v4, Lo/setHasDecor;->MediaDescriptionCompat:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lo/setHasDecor;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_9

    .line 219
    iget-object v4, v3, Lo/setHasDecor$a;->IconCompatParcelizer:Lo/onEndComposition;

    .line 220
    invoke-virtual {v4}, Lo/onEndComposition;->a()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 218
    sget v4, Lo/setHasDecor;->MediaDescriptionCompat:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lo/setHasDecor;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_8

    .line 221
    invoke-virtual {v3}, Lo/setHasDecor$a;->a()Landroid/view/SubMenu;

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Lo/setHasDecor$a;->a()Landroid/view/SubMenu;

    throw v6

    :cond_9
    iget-object v1, v3, Lo/setHasDecor$a;->IconCompatParcelizer:Lo/onEndComposition;

    .line 220
    invoke-virtual {v1}, Lo/onEndComposition;->a()Z

    throw v6

    .line 4546
    :cond_a
    iput-boolean v7, v3, Lo/setHasDecor$a;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 4547
    iget-object v4, v3, Lo/setHasDecor$a;->_init_lambda2:Landroid/view/Menu;

    iget v12, v3, Lo/setHasDecor$a;->invoke:I

    iget v13, v3, Lo/setHasDecor$a;->MediaSessionCompatQueueItem:I

    iget v14, v3, Lo/setHasDecor$a;->MediaBrowserCompatSearchResultReceiver:I

    iget-object v15, v3, Lo/setHasDecor$a;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/CharSequence;

    invoke-interface {v4, v12, v13, v14, v15}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/setHasDecor$a;->write(Landroid/view/MenuItem;)V

    goto/16 :goto_4

    .line 226
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit8 v12, v12, 0x7e

    new-array v13, v5, [B

    fill-array-data v13, :array_1

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v6, v13, v6, v14}, Lo/setHasDecor;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v12, v14, v8

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v12, p1

    move v9, v7

    goto/16 :goto_e

    :cond_c
    if-eqz v10, :cond_d

    add-int/lit8 v12, v12, 0x4f

    .line 185
    rem-int/lit16 v4, v12, 0x80

    sput v4, Lo/setHasDecor;->MediaDescriptionCompat:I

    rem-int/2addr v12, v2

    goto/16 :goto_4

    .line 191
    :cond_d
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 192
    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 5384
    iget-object v4, v3, Lo/setHasDecor$a;->_init_lambda3:Lo/setHasDecor;

    iget-object v4, v4, Lo/setHasDecor;->RemoteActionCompatParcelizer:Landroid/content/Context;

    sget-object v12, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->invalidateOptionsMenu:[I

    invoke-virtual {v4, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 5386
    sget v12, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->getResources:I

    invoke-virtual {v4, v12, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    iput v12, v3, Lo/setHasDecor$a;->invoke:I

    .line 5387
    sget v12, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->getMenuInflater:I

    invoke-virtual {v4, v12, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    iput v12, v3, Lo/setHasDecor$a;->a:I

    .line 5389
    sget v12, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->onDestroy:I

    invoke-virtual {v4, v12, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    iput v12, v3, Lo/setHasDecor$a;->write:I

    .line 5390
    sget v12, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->getSupportActionBar:I

    invoke-virtual {v4, v12, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    iput v12, v3, Lo/setHasDecor$a;->read:I

    .line 5392
    sget v12, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->onLocalesChanged:I

    invoke-virtual {v4, v12, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    iput-boolean v12, v3, Lo/setHasDecor$a;->AudioAttributesImplApi21Parcelizer:Z

    .line 5393
    sget v12, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->getSupportParentActivityIntent:I

    invoke-virtual {v4, v12, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    iput-boolean v12, v3, Lo/setHasDecor$a;->RemoteActionCompatParcelizer:Z

    .line 5395
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_4

    .line 194
    :cond_e
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    .line 6402
    iget-object v4, v3, Lo/setHasDecor$a;->_init_lambda3:Lo/setHasDecor;

    iget-object v4, v4, Lo/setHasDecor;->RemoteActionCompatParcelizer:Landroid/content/Context;

    sget-object v12, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->onCreateSupportNavigateUpTaskStack:[I

    .line 7054
    new-instance v13, Lo/setPopupTheme;

    invoke-virtual {v4, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v12

    invoke-direct {v13, v4, v12}, Lo/setPopupTheme;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 6406
    sget v4, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->onSupportContentChanged:I

    .line 8216
    iget-object v12, v13, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v12, v4, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 6406
    iput v4, v3, Lo/setHasDecor$a;->MediaSessionCompatQueueItem:I

    .line 6407
    sget v4, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->onStop:I

    iget v12, v3, Lo/setHasDecor$a;->a:I

    .line 9162
    iget-object v14, v13, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v14, v4, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 6408
    sget v12, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setSupportActionBar:I

    iget v14, v3, Lo/setHasDecor$a;->write:I

    .line 10162
    iget-object v15, v13, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v15, v12, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    const/high16 v14, -0x10000

    and-int/2addr v4, v14

    const v14, 0xffff

    and-int/2addr v12, v14

    or-int/2addr v4, v12

    .line 6409
    iput v4, v3, Lo/setHasDecor$a;->MediaBrowserCompatSearchResultReceiver:I

    .line 6411
    sget v4, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->onWindowStartingSupportActionMode:I

    .line 11146
    iget-object v12, v13, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 6411
    iput-object v4, v3, Lo/setHasDecor$a;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/CharSequence;

    .line 6412
    sget v4, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->onTitleChanged:I

    .line 12146
    iget-object v12, v13, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 6412
    iput-object v4, v3, Lo/setHasDecor$a;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/CharSequence;

    .line 6413
    sget v4, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->onSupportActionModeFinished:I

    .line 13216
    iget-object v12, v13, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v12, v4, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 6413
    iput v4, v3, Lo/setHasDecor$a;->IMediaControllerCallback:I

    .line 6414
    sget v4, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->onNightModeChanged:I

    .line 14150
    iget-object v12, v13, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    move v4, v8

    goto :goto_6

    .line 15478
    :cond_f
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 6415
    :goto_6
    iput-char v4, v3, Lo/setHasDecor$a;->MediaBrowserCompatItemReceiver:C

    .line 6416
    sget v4, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->onPostCreate:I

    .line 16162
    iget-object v12, v13, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    const/16 v14, 0x1000

    invoke-virtual {v12, v4, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 6417
    iput v4, v3, Lo/setHasDecor$a;->MediaBrowserCompatMediaItem:I

    .line 6418
    sget v4, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->onStart:I

    .line 17150
    iget-object v12, v13, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_10

    move v4, v8

    goto :goto_7

    .line 18478
    :cond_10
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 6419
    :goto_7
    iput-char v4, v3, Lo/setHasDecor$a;->MediaSessionCompatToken:C

    .line 6420
    sget v4, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setSupportProgressBarIndeterminateVisibility:I

    .line 19162
    iget-object v12, v13, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v12, v4, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 6421
    iput v4, v3, Lo/setHasDecor$a;->MediaSessionCompatResultReceiverWrapper:I

    .line 6422
    sget v4, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->onPostResume:I

    .line 20240
    iget-object v12, v13, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 6424
    sget v4, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->onPostResume:I

    .line 21158
    iget-object v12, v13, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v12, v4, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 6424
    iput v4, v3, Lo/setHasDecor$a;->MediaDescriptionCompat:I

    goto :goto_8

    .line 6428
    :cond_11
    iget v4, v3, Lo/setHasDecor$a;->read:I

    iput v4, v3, Lo/setHasDecor$a;->MediaDescriptionCompat:I

    .line 6430
    :goto_8
    sget v4, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->onPrepareSupportNavigateUpTaskStack:I

    .line 22158
    iget-object v12, v13, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v12, v4, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 6430
    iput-boolean v4, v3, Lo/setHasDecor$a;->RatingCompat:Z

    .line 6431
    sget v4, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->onSupportNavigateUp:I

    iget-boolean v12, v3, Lo/setHasDecor$a;->AudioAttributesImplApi21Parcelizer:Z

    .line 23158
    iget-object v14, v13, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v14, v4, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 6431
    iput-boolean v4, v3, Lo/setHasDecor$a;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    .line 6432
    sget v4, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->onSupportActionModeStarted:I

    iget-boolean v12, v3, Lo/setHasDecor$a;->RemoteActionCompatParcelizer:Z

    .line 24158
    iget-object v14, v13, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v14, v4, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 6432
    iput-boolean v4, v3, Lo/setHasDecor$a;->MediaMetadataCompat:Z

    .line 6433
    sget v4, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setTheme:I

    .line 25162
    iget-object v12, v13, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    const/4 v14, -0x1

    invoke-virtual {v12, v4, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 6433
    iput v4, v3, Lo/setHasDecor$a;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 6434
    sget v4, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->openOptionsMenu:I

    .line 26150
    iget-object v12, v13, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 6434
    iput-object v4, v3, Lo/setHasDecor$a;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 6435
    sget v4, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->onKeyDown:I

    .line 27216
    iget-object v12, v13, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v12, v4, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 6435
    iput v4, v3, Lo/setHasDecor$a;->AudioAttributesImplBaseParcelizer:I

    .line 6436
    sget v4, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->onMenuOpened:I

    .line 28150
    iget-object v12, v13, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 6436
    iput-object v4, v3, Lo/setHasDecor$a;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 6437
    sget v4, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->onContentChanged:I

    .line 29150
    iget-object v12, v13, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 6437
    iput-object v4, v3, Lo/setHasDecor$a;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-eqz v4, :cond_12

    move v12, v7

    goto :goto_9

    :cond_12
    move v12, v8

    :goto_9
    xor-int/2addr v12, v7

    if-eqz v12, :cond_13

    goto :goto_a

    .line 6440
    :cond_13
    iget v12, v3, Lo/setHasDecor$a;->AudioAttributesImplBaseParcelizer:I

    if-nez v12, :cond_14

    iget-object v12, v3, Lo/setHasDecor$a;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    if-nez v12, :cond_14

    .line 6441
    sget-object v12, Lo/setHasDecor;->invoke:[Ljava/lang/Class;

    iget-object v15, v3, Lo/setHasDecor$a;->_init_lambda3:Lo/setHasDecor;

    iget-object v15, v15, Lo/setHasDecor;->read:[Ljava/lang/Object;

    invoke-virtual {v3, v4, v12, v15}, Lo/setHasDecor$a;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/onEndComposition;

    iput-object v4, v3, Lo/setHasDecor$a;->IconCompatParcelizer:Lo/onEndComposition;

    goto :goto_b

    .line 6449
    :cond_14
    :goto_a
    iput-object v6, v3, Lo/setHasDecor$a;->IconCompatParcelizer:Lo/onEndComposition;

    .line 6452
    :goto_b
    sget v4, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setSupportProgressBarVisibility:I

    .line 30146
    iget-object v12, v13, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 6452
    iput-object v4, v3, Lo/setHasDecor$a;->IMediaSession:Ljava/lang/CharSequence;

    .line 6453
    sget v4, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->startSupportActionMode:I

    .line 31146
    iget-object v12, v13, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 6453
    iput-object v4, v3, Lo/setHasDecor$a;->PlaybackStateCompatCustomAction:Ljava/lang/CharSequence;

    .line 6454
    sget v4, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setSupportProgress:I

    .line 32240
    iget-object v12, v13, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    xor-int/2addr v4, v7

    if-eq v4, v7, :cond_15

    .line 6455
    sget v4, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setSupportProgress:I

    .line 33162
    iget-object v12, v13, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v12, v4, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 6455
    iget-object v12, v3, Lo/setHasDecor$a;->PlaybackStateCompat:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v4, v12}, Lo/setSubtitle;->RemoteActionCompatParcelizer(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    iput-object v4, v3, Lo/setHasDecor$a;->PlaybackStateCompat:Landroid/graphics/PorterDuff$Mode;

    goto :goto_c

    .line 6460
    :cond_15
    iput-object v6, v3, Lo/setHasDecor$a;->PlaybackStateCompat:Landroid/graphics/PorterDuff$Mode;

    .line 6462
    :goto_c
    sget v4, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setSupportProgressBarIndeterminate:I

    .line 34240
    iget-object v12, v13, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 6463
    sget v4, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setSupportProgressBarIndeterminate:I

    invoke-virtual {v13, v4}, Lo/setPopupTheme;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, v3, Lo/setHasDecor$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/content/res/ColorStateList;

    goto :goto_d

    .line 6466
    :cond_16
    iput-object v6, v3, Lo/setHasDecor$a;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/content/res/ColorStateList;

    .line 35252
    :goto_d
    iget-object v4, v13, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 6471
    iput-boolean v8, v3, Lo/setHasDecor$a;->MediaBrowserCompatCustomActionResultReceiver:Z

    goto/16 :goto_4

    :cond_17
    const/16 v12, 0x30

    .line 196
    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/lit8 v12, v12, 0x4f

    new-array v13, v5, [B

    fill-array-data v13, :array_2

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v6, v13, v6, v14}, Lo/setHasDecor;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v12, v14, v8

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    xor-int/2addr v12, v7

    if-eqz v12, :cond_18

    move-object/from16 v12, p1

    move-object v11, v4

    move v10, v7

    goto :goto_e

    .line 221
    :cond_18
    sget v4, Lo/setHasDecor;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lo/setHasDecor;->MediaDescriptionCompat:I

    rem-int/2addr v4, v2

    .line 198
    invoke-virtual {v3}, Lo/setHasDecor$a;->a()Landroid/view/SubMenu;

    move-result-object v4

    move-object/from16 v12, p1

    .line 201
    invoke-direct {v0, v12, v1, v4}, Lo/setHasDecor;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 235
    :goto_e
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    goto/16 :goto_2

    .line 232
    :cond_19
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected end of document"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    return-void

    :cond_1b
    move-object/from16 v12, p1

    goto/16 :goto_0

    nop

    :array_0
    .array-data 1
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_2
    .array-data 1
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/setHasDecor;->IconCompatParcelizer:[C

    const-string v6, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_3

    .line 172
    sget v13, Lo/setHasDecor;->$10:I

    add-int/lit8 v13, v13, 0x31

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/setHasDecor;->$11:I

    rem-int/2addr v13, v3

    const/16 v14, 0x9

    const-wide/16 v15, 0x0

    const v17, -0x1dfbbbab

    if-nez v13, :cond_1

    aget-char v13, v5, v12

    :try_start_0
    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v3, v9

    invoke-static/range {v17 .. v17}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v18

    cmp-long v13, v18, v15

    rsub-int/lit8 v18, v13, 0x14

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v15

    add-int/lit16 v15, v15, 0x60a

    const v21, -0x2965410e

    const/16 v22, 0x0

    int-to-byte v14, v14

    int-to-byte v7, v9

    int-to-byte v9, v7

    invoke-static {v14, v7, v9}, Lo/setHasDecor;->$$c(SSI)Ljava/lang/String;

    move-result-object v23

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v9, v7, v14

    move/from16 v19, v13

    move/from16 v20, v15

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v13, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v3, v11, v12

    const/4 v12, 0x0

    goto :goto_1

    .line 131
    :cond_1
    aget-char v3, v5, v12

    :try_start_1
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v7, v9

    invoke-static/range {v17 .. v17}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    cmp-long v3, v18, v15

    rsub-int/lit8 v18, v3, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const/4 v9, 0x0

    invoke-static {v6, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit16 v13, v13, 0x60a

    const v21, -0x2965410e

    const/16 v22, 0x0

    int-to-byte v14, v14

    int-to-byte v15, v9

    int-to-byte v9, v15

    invoke-static {v14, v15, v9}, Lo/setHasDecor;->$$c(SSI)Ljava/lang/String;

    move-result-object v23

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v14, v9, v15

    move/from16 v19, v3

    move/from16 v20, v13

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    :goto_1
    const/4 v3, 0x2

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_3
    move-object v5, v11

    .line 132
    :cond_4
    sget v3, Lo/setHasDecor;->AudioAttributesCompatParcelizer:I

    :try_start_2
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v7, v9

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int/lit8 v10, v3, 0x10

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int v3, v3, 0x3adb

    int-to-char v11, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v3, v12, v14

    rsub-int v12, v3, 0x2bc

    const v13, -0x58af6161

    const/4 v3, 0x0

    int-to-byte v9, v3

    int-to-byte v15, v9

    int-to-byte v14, v15

    invoke-static {v9, v15, v14}, Lo/setHasDecor;->$$c(SSI)Ljava/lang/String;

    move-result-object v15

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v9, v3

    const/4 v3, 0x0

    move v14, v3

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    sget-boolean v7, Lo/setHasDecor;->AudioAttributesImplApi21Parcelizer:Z

    const v9, 0x5ee5ca03

    if-eqz v7, :cond_9

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_8

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v10, -0xffffe4

    sub-int v11, v10, v6

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-char v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v13, v6, 0x1e2

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    sget v6, Lo/setHasDecor;->$$b:I

    and-int/lit8 v6, v6, 0x7

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x2

    int-to-byte v7, v7

    int-to-byte v10, v7

    invoke-static {v6, v7, v10}, Lo/setHasDecor;->$$c(SSI)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v7, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v8

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 146
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v7, 0x0

    aput-object v1, p4, v7

    return-void

    :cond_9
    const/4 v7, 0x0

    .line 147
    sget-boolean v1, Lo/setHasDecor;->AudioAttributesImplBaseParcelizer:Z

    if-eq v1, v8, :cond_b

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v7, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_a

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v8

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_3

    .line 172
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :cond_b
    sget v0, Lo/setHasDecor;->$10:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setHasDecor;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v7, :cond_d

    .line 172
    sget v1, Lo/setHasDecor;->$10:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/setHasDecor;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v8

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v10

    aget-char v7, v2, v7

    sub-int v7, v7, p0

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_c

    const/4 v10, 0x0

    invoke-static {v6, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v11, v7, 0x1c

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    sub-int/2addr v7, v10

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    rsub-int v13, v7, 0x1e3

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    sget v7, Lo/setHasDecor;->$$b:I

    and-int/lit8 v7, v7, 0x7

    int-to-byte v7, v7

    add-int/lit8 v10, v7, -0x2

    int-to-byte v10, v10

    int-to-byte v9, v10

    invoke-static {v7, v10, v9}, Lo/setHasDecor;->$$c(SSI)Ljava/lang/String;

    move-result-object v16

    const/4 v9, 0x2

    new-array v7, v9, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v10, v7, v17

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v8

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_5

    :cond_c
    const/4 v9, 0x2

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v9, 0x5ee5ca03

    goto :goto_4

    .line 159
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method


# virtual methods
.method public final inflate(ILandroid/view/Menu;)V
    .locals 10

    const-string v0, "Error inflating menu XML"

    const/4 v1, 0x2

    .line 152
    rem-int v2, v1, v1

    .line 119
    instance-of v2, p2, Lo/StateFactoryMarker;

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 120
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 128
    :try_start_0
    iget-object v5, p0, Lo/setHasDecor;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 129
    :try_start_1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    instance-of v6, p2, Lo/invalidateOptionsMenu;

    if-eqz v6, :cond_2

    :try_start_2
    move-object v6, p2

    check-cast v6, Lo/invalidateOptionsMenu;

    .line 37072
    iget-boolean v7, v6, Lo/invalidateOptionsMenu;->IMediaControllerCallback:Z
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    xor-int/2addr v7, v3

    if-eqz v7, :cond_2

    .line 151
    sget v7, Lo/setHasDecor;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v7, v7, 0x4f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/setHasDecor;->MediaDescriptionCompat:I

    rem-int/2addr v7, v1

    if-eqz v7, :cond_1

    .line 38081
    :try_start_3
    iget-boolean v7, v6, Lo/invalidateOptionsMenu;->IMediaControllerCallback:Z
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v7, :cond_3

    move v7, v3

    :goto_0
    move v8, v7

    goto :goto_1

    :cond_1
    :try_start_4
    iget-boolean v7, v6, Lo/invalidateOptionsMenu;->IMediaControllerCallback:Z
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v7, :cond_3

    move v7, v4

    goto :goto_0

    .line 38082
    :goto_1
    :try_start_5
    iput-boolean v3, v6, Lo/invalidateOptionsMenu;->IMediaControllerCallback:Z

    .line 38083
    iput-boolean v4, v6, Lo/invalidateOptionsMenu;->MediaDescriptionCompat:Z

    .line 38084
    iput-boolean v4, v6, Lo/invalidateOptionsMenu;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v2

    move v3, v8

    goto :goto_5

    :catch_1
    move-exception v2

    move v3, v7

    goto :goto_6

    :cond_2
    move v3, v4

    .line 142
    :cond_3
    :goto_2
    :try_start_6
    invoke-direct {p0, p1, v5, p2}, Lo/setHasDecor;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v3, :cond_4

    .line 149
    check-cast p2, Lo/invalidateOptionsMenu;

    .line 39089
    iput-boolean v4, p2, Lo/invalidateOptionsMenu;->IMediaControllerCallback:Z

    .line 39091
    iget-boolean v0, p2, Lo/invalidateOptionsMenu;->MediaDescriptionCompat:Z

    if-eqz v0, :cond_4

    .line 39092
    iput-boolean v4, p2, Lo/invalidateOptionsMenu;->MediaDescriptionCompat:Z

    .line 39093
    iget-boolean v0, p2, Lo/invalidateOptionsMenu;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    invoke-virtual {p2, v0}, Lo/invalidateOptionsMenu;->read(Z)V

    :cond_4
    if-eqz p1, :cond_6

    .line 152
    sget p2, Lo/setHasDecor;->MediaDescriptionCompat:I

    add-int/lit8 p2, p2, 0x4f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lo/setHasDecor;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p2, v1

    if-eqz p2, :cond_5

    .line 151
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_6
    :goto_3
    return-void

    :catch_2
    move-exception v2

    goto :goto_5

    :catch_3
    move-exception v2

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v2, p1

    goto :goto_4

    :catch_4
    move-exception v2

    move v3, v4

    goto :goto_5

    :catch_5
    move-exception v2

    move v3, v4

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_4
    move v3, v4

    goto :goto_7

    :catch_6
    move-exception p1

    move v3, v4

    move-object v9, v2

    move-object v2, p1

    move-object p1, v9

    .line 146
    :goto_5
    :try_start_7
    new-instance v5, Landroid/view/InflateException;

    invoke-direct {v5, v0, v2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :catch_7
    move-exception p1

    move v3, v4

    move-object v9, v2

    move-object v2, p1

    move-object p1, v9

    .line 144
    :goto_6
    new-instance v5, Landroid/view/InflateException;

    invoke-direct {v5, v0, v2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, p1

    :goto_7
    if-eqz v3, :cond_7

    .line 149
    check-cast p2, Lo/invalidateOptionsMenu;

    .line 40089
    iput-boolean v4, p2, Lo/invalidateOptionsMenu;->IMediaControllerCallback:Z

    .line 40091
    iget-boolean p1, p2, Lo/invalidateOptionsMenu;->MediaDescriptionCompat:Z

    if-eqz p1, :cond_7

    .line 40092
    iput-boolean v4, p2, Lo/invalidateOptionsMenu;->MediaDescriptionCompat:Z

    .line 40093
    iget-boolean p1, p2, Lo/invalidateOptionsMenu;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    invoke-virtual {p2, p1}, Lo/invalidateOptionsMenu;->read(Z)V

    :cond_7
    if-eqz v2, :cond_8

    .line 151
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    .line 152
    sget p1, Lo/setHasDecor;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setHasDecor;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v1

    :cond_8
    throw v0
.end method

.method final read()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 243
    rem-int v1, v0, v0

    sget v1, Lo/setHasDecor;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setHasDecor;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 240
    iget-object v1, p0, Lo/setHasDecor;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    if-nez v1, :cond_0

    add-int/lit8 v2, v2, 0x4d

    .line 243
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/setHasDecor;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    .line 241
    iget-object v1, p0, Lo/setHasDecor;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-direct {p0, v1}, Lo/setHasDecor;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lo/setHasDecor;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    .line 243
    :cond_0
    iget-object v1, p0, Lo/setHasDecor;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    sget v2, Lo/setHasDecor;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setHasDecor;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v0, 0xf

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1

    :cond_2
    const/4 v0, 0x0

    .line 240
    throw v0
.end method
