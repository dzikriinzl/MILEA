.class public abstract Lo/unescapeCsvFields;
.super Lo/setRequestProperties;
.source ""

# interfaces
.implements Lo/FlexibleTypeDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Binding:",
        "Ljava/lang/Object;",
        ">",
        "Lo/setRequestProperties<",
        "TBinding;>;",
        "Lo/FlexibleTypeDeserializer;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:C

.field private static IconCompatParcelizer:C

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaDescriptionCompat:I


# instance fields
.field private RemoteActionCompatParcelizer:Z

.field private a:Z

.field private invoke:Landroid/content/ContextWrapper;

.field private final read:Ljava/lang/Object;

.field private volatile write:Lo/DeserializedPackageFragmentImpl;


# direct methods
.method private static $$i(SSB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x63

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lo/unescapeCsvFields;->$$c:[B

    add-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    add-int/2addr p1, p2

    move p2, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/unescapeCsvFields;->$$c:[B

    const/4 v0, 0x6

    sput v0, Lo/unescapeCsvFields;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/unescapeCsvFields;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/unescapeCsvFields;->$11:I

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/unescapeCsvFields;->$$a:[B

    const/16 v2, 0xda

    sput v2, Lo/unescapeCsvFields;->$$b:I

    .line 65354
    sput v0, Lo/unescapeCsvFields;->MediaBrowserCompatMediaItem:I

    sput v1, Lo/unescapeCsvFields;->MediaDescriptionCompat:I

    const v0, 0xe274

    sput-char v0, Lo/unescapeCsvFields;->IconCompatParcelizer:C

    const/16 v0, 0x2329

    sput-char v0, Lo/unescapeCsvFields;->AudioAttributesImplApi21Parcelizer:C

    const/16 v0, 0x4a6a

    sput-char v0, Lo/unescapeCsvFields;->AudioAttributesImplBaseParcelizer:C

    const v0, 0xaa88

    sput-char v0, Lo/unescapeCsvFields;->AudioAttributesImplApi26Parcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x2ct
        -0x5ft
        0x75t
        0x13t
    .end array-data

    :array_1
    .array-data 1
        0x62t
        -0x60t
        0x4ct
        -0x1et
        -0x3t
        -0x7t
        0xdt
        -0xdt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lo/setRequestProperties;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/unescapeCsvFields;->read:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lo/unescapeCsvFields;->RemoteActionCompatParcelizer:Z

    return-void
.end method

.method private AudioAttributesImplApi21Parcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lo/unescapeCsvFields;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/unescapeCsvFields;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 58
    iget-object v1, p0, Lo/unescapeCsvFields;->invoke:Landroid/content/ContextWrapper;

    if-nez v1, :cond_0

    .line 60
    invoke-super {p0}, Lo/setRequestProperties;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1104
    new-instance v2, Lo/EnumEntriesDeserializationSupportDefault$write;

    invoke-direct {v2, v1, p0}, Lo/EnumEntriesDeserializationSupportDefault$write;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 60
    iput-object v2, p0, Lo/unescapeCsvFields;->invoke:Landroid/content/ContextWrapper;

    .line 61
    invoke-super {p0}, Lo/setRequestProperties;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/getNotFoundClasses;->invoke(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lo/unescapeCsvFields;->a:Z

    :cond_0
    sget v1, Lo/unescapeCsvFields;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/unescapeCsvFields;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 58
    throw v0
.end method

.method private IconCompatParcelizer()Lo/DeserializedPackageFragmentImpl;
    .locals 2

    .line 393
    iget-object v0, p0, Lo/unescapeCsvFields;->write:Lo/DeserializedPackageFragmentImpl;

    if-nez v0, :cond_1

    .line 394
    iget-object v0, p0, Lo/unescapeCsvFields;->read:Ljava/lang/Object;

    monitor-enter v0

    .line 395
    :try_start_0
    iget-object v1, p0, Lo/unescapeCsvFields;->write:Lo/DeserializedPackageFragmentImpl;

    if-nez v1, :cond_0

    .line 396
    invoke-direct {p0}, Lo/unescapeCsvFields;->MediaBrowserCompatCustomActionResultReceiver()Lo/DeserializedPackageFragmentImpl;

    move-result-object v1

    iput-object v1, p0, Lo/unescapeCsvFields;->write:Lo/DeserializedPackageFragmentImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 400
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/unescapeCsvFields;->write:Lo/DeserializedPackageFragmentImpl;

    return-object v0
.end method

.method private MediaBrowserCompatCustomActionResultReceiver()Lo/DeserializedPackageFragmentImpl;
    .locals 33

    const/4 v0, 0x2

    .line 388
    rem-int v1, v0, v0

    sget v1, Lo/unescapeCsvFields;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/unescapeCsvFields;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const v1, -0x40fbbbcd

    .line 100
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v1, v5, v2

    rsub-int/lit8 v5, v1, 0x29

    const v1, 0xa1c3

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/2addr v6, v1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v1, v7, v2

    rsub-int/lit8 v7, v1, 0x20

    const v8, -0x7465416c

    const/4 v9, 0x0

    const-string v10, "read"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v6, v6, 0x15

    const/16 v8, 0x16

    new-array v8, v8, [C

    fill-array-data v8, :array_0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v10}, Lo/unescapeCsvFields;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xf

    const/16 v10, 0x10

    new-array v11, v10, [C

    fill-array-data v11, :array_1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v12}, Lo/unescapeCsvFields;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 105
    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v6, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 112
    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 121
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const-wide/16 v13, -0x400

    and-long/2addr v11, v13

    .line 128
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const/16 v8, -0x81

    int-to-long v13, v8

    const-wide v15, 0x1e39caa8c65b738fL    # 4.478795983012114E-163

    mul-long/2addr v13, v15

    const/16 v8, 0x83

    int-to-long v7, v8

    const-wide v18, -0x41e5984742650cdL    # -5.37524802469813E288

    mul-long v7, v7, v18

    add-long/2addr v13, v7

    const/16 v7, 0x82

    int-to-long v7, v7

    const/4 v9, -0x1

    move-wide/from16 v20, v11

    int-to-long v10, v9

    xor-long v22, v10, v18

    move/from16 v24, v1

    int-to-long v0, v6

    xor-long v25, v0, v10

    or-long v25, v22, v25

    or-long v25, v25, v15

    xor-long v25, v25, v10

    mul-long v25, v25, v7

    add-long v13, v13, v25

    const/16 v6, -0x104

    int-to-long v5, v6

    or-long v22, v22, v15

    xor-long v26, v22, v10

    mul-long v5, v5, v26

    add-long/2addr v13, v5

    xor-long v5, v10, v15

    or-long v5, v5, v18

    xor-long/2addr v5, v10

    or-long v0, v22, v0

    xor-long/2addr v0, v10

    or-long/2addr v0, v5

    mul-long/2addr v7, v0

    add-long/2addr v13, v7

    move v0, v4

    :goto_0
    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const v1, -0x7082153b

    .line 145
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int/lit8 v26, v1, 0x21

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v1, v5, v2

    const v5, 0xfd1f

    sub-int/2addr v5, v1

    int-to-char v1, v5

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int/lit8 v28, v5, 0x48

    const v29, -0x441cef9e

    const/16 v30, 0x0

    const-string v31, "read"

    const/16 v32, 0x0

    move/from16 v27, v1

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    move v5, v4

    move-wide/from16 v6, v20

    :goto_1
    move v8, v4

    :goto_2
    const/16 v10, 0x8

    if-eq v8, v10, :cond_2

    .line 388
    sget v10, Lo/unescapeCsvFields;->MediaDescriptionCompat:I

    add-int/lit8 v10, v10, 0x4b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/unescapeCsvFields;->MediaBrowserCompatMediaItem:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    shr-long v10, v6, v8

    long-to-int v10, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v11, v1, 0x6

    add-int/2addr v10, v11

    shl-int/lit8 v11, v1, 0x10

    add-int/2addr v10, v11

    sub-int v1, v10, v1

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    if-nez v5, :cond_3

    add-int/lit8 v5, v5, 0x1

    move-wide v6, v13

    goto :goto_1

    :cond_3
    move/from16 v5, v24

    if-eq v1, v5, :cond_7

    const-wide/16 v6, 0x400

    sub-long v20, v20, v6

    add-int/lit8 v0, v0, 0x1

    move/from16 v24, v5

    goto :goto_0

    .line 208
    :cond_4
    const-string v0, ""

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    const/16 v2, 0x10

    add-int/2addr v1, v2

    new-array v3, v2, [C

    fill-array-data v3, :array_2

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v6}, Lo/unescapeCsvFields;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v10, v3, 0x10

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v10, v2, v3}, Lo/unescapeCsvFields;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 237
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 251
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 253
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    .line 259
    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    const v5, 0x5d95570d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v3, v6

    const/high16 v5, 0xe0000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    add-int/lit8 v13, v1, 0x1e

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    const v5, 0xd0d0

    sub-int/2addr v5, v1

    int-to-char v14, v5

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v15, v0, 0x2dd

    const v16, 0x1373ccad

    const/16 v17, 0x0

    int-to-byte v0, v9

    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    int-to-byte v5, v1

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v5, v7}, Lo/unescapeCsvFields;->c(SIS[Ljava/lang/Object;)V

    aget-object v0, v7, v4

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v4

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    move-object/from16 v19, v0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 260
    aget-object v2, v1, v0

    check-cast v2, [I

    aget v0, v2, v4

    aget-object v2, v1, v4

    check-cast v2, [I

    aget v2, v2, v4

    if-eq v2, v0, :cond_7

    .line 272
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    .line 280
    aget-object v1, v1, v3

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 388
    sget v5, Lo/unescapeCsvFields;->MediaDescriptionCompat:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/unescapeCsvFields;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v5, v3

    .line 292
    :goto_3
    array-length v5, v1

    if-ge v4, v5, :cond_6

    .line 388
    sget v5, Lo/unescapeCsvFields;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/unescapeCsvFields;->MediaDescriptionCompat:I

    rem-int/2addr v5, v3

    .line 299
    aget-object v3, v1, v4

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    .line 388
    sget v3, Lo/unescapeCsvFields;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/unescapeCsvFields;->MediaDescriptionCompat:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

    goto :goto_3

    :cond_6
    move v5, v3

    .line 304
    new-array v0, v2, [I

    add-int/lit8 v1, v2, -0x1

    const/4 v3, 0x1

    .line 314
    aput v3, v0, v1

    mul-int/2addr v2, v1

    .line 339
    rem-int/2addr v2, v5

    sub-int/2addr v2, v3

    .line 341
    aget v0, v0, v2

    const/4 v1, 0x0

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 351
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 388
    :cond_7
    new-instance v0, Lo/DeserializedPackageFragmentImpl;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lo/DeserializedPackageFragmentImpl;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    nop

    :array_0
    .array-data 2
        0x604ds
        -0x1dd1s
        0x3a21s
        0xd5cs
        0x2470s
        -0x564es
        -0x620bs
        -0x32ads
        0x77a4s
        -0x261as
        -0x6b22s
        -0x6d84s
        -0x4b91s
        -0x317fs
        -0x3cc9s
        -0x4de7s
        -0x4092s
        0x277bs
        -0x2ed3s
        -0x2191s
        -0x597cs
        0x48d6s
    .end array-data

    :array_1
    .array-data 2
        0x567as
        -0x72b0s
        -0x4c84s
        0x1a85s
        0x2d87s
        0x3a5as
        -0x486ds
        -0x16d3s
        0x35ces
        -0x161fs
        0x196cs
        0x32eds
        0x439es
        0x6db4s
        0xeffs
        -0x445as
    .end array-data

    :array_2
    .array-data 2
        -0x5d53s
        -0x43f6s
        -0x62cas
        -0x5329s
        -0x5be2s
        0x669s
        0x604ds
        -0x1dd1s
        0xf68s
        -0x635as
        0x7d05s
        -0x1729s
        -0x5f8s
        0x782fs
        0x4e5cs
        -0x4199s
    .end array-data

    :array_3
    .array-data 2
        -0x5b0es
        0x100bs
        0x305es
        -0x7405s
        -0x3caas
        0x5880s
        0x7b53s
        -0x5764s
        -0x78abs
        -0x180cs
        0x1079s
        -0x7d64s
        0x3447s
        -0x1c15s
        0x143ds
        -0x5b54s
    .end array-data
.end method

.method private MediaBrowserCompatItemReceiver()V
    .locals 4

    const/4 v0, 0x2

    .line 406
    rem-int v1, v0, v0

    sget v1, Lo/unescapeCsvFields;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/unescapeCsvFields;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 404
    iget-boolean v1, p0, Lo/unescapeCsvFields;->RemoteActionCompatParcelizer:Z

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_0

    .line 405
    iput-boolean v3, p0, Lo/unescapeCsvFields;->RemoteActionCompatParcelizer:Z

    .line 406
    invoke-virtual {p0}, Lo/unescapeCsvFields;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MpscChunkedAtomicArrayQueueColdProducerFields;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnProductsFragment;

    invoke-interface {v1, v3}, Lo/MpscChunkedAtomicArrayQueueColdProducerFields;->write(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnProductsFragment;)V

    .line 404
    :cond_0
    sget v1, Lo/unescapeCsvFields;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/unescapeCsvFields;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    throw v2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 111
    rem-int v3, v2, v2

    .line 82
    new-instance v3, Lo/selectMostSpecificMember;

    invoke-direct {v3}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v4, v0

    new-array v4, v4, [C

    const/4 v5, 0x0

    .line 86
    iput v5, v3, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v6, v2, [C

    .line 88
    :goto_0
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    array-length v8, v0

    if-ge v7, v8, :cond_6

    .line 111
    sget v7, Lo/unescapeCsvFields;->$10:I

    add-int/lit8 v7, v7, 0x55

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/unescapeCsvFields;->$11:I

    rem-int/2addr v7, v2

    const v8, 0xe370

    const/4 v9, 0x1

    if-nez v7, :cond_0

    .line 89
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v0, v7

    aput-char v7, v6, v9

    .line 90
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    div-int/2addr v7, v5

    aget-char v7, v0, v7

    aput-char v7, v6, v5

    goto :goto_1

    .line 89
    :cond_0
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v0, v7

    aput-char v7, v6, v5

    .line 90
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v7, v9

    aget-char v7, v0, v7

    aput-char v7, v6, v9

    :goto_1
    move v7, v5

    :goto_2
    const/16 v10, 0x10

    if-ge v7, v10, :cond_3

    .line 93
    sget v14, Lo/unescapeCsvFields;->$11:I

    add-int/lit8 v14, v14, 0x43

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/unescapeCsvFields;->$10:I

    rem-int/2addr v14, v2

    .line 94
    aget-char v14, v6, v9

    aget-char v15, v6, v5

    add-int v16, v15, v8

    shl-int/lit8 v17, v15, 0x4

    sget-char v11, Lo/unescapeCsvFields;->AudioAttributesImplBaseParcelizer:C

    int-to-long v11, v11

    const-wide v20, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v11, v11, v20

    long-to-int v11, v11

    int-to-char v11, v11

    add-int v17, v17, v11

    xor-int v11, v16, v17

    ushr-int/lit8 v12, v15, 0x5

    sget-char v15, Lo/unescapeCsvFields;->AudioAttributesImplApi26Parcelizer:C

    const/4 v13, 0x4

    :try_start_0
    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v22, 0x3

    aput-object v15, v10, v22

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    const v11, 0x4766e778

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    rsub-int/lit8 v23, v12, 0x1b

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int v12, v12, 0x4a2d

    int-to-char v12, v12

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    add-int/lit16 v14, v14, 0x478

    const v26, 0x73f81ddf

    const/16 v27, 0x0

    int-to-byte v15, v5

    int-to-byte v11, v15

    add-int/lit8 v2, v11, -0x1

    int-to-byte v2, v2

    invoke-static {v15, v11, v2}, Lo/unescapeCsvFields;->$$i(SSB)Ljava/lang/String;

    move-result-object v28

    new-array v2, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v2, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v2, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v11, v2, v15

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v2, v22

    move/from16 v24, v12

    move/from16 v25, v14

    move-object/from16 v29, v2

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v12, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v6, v9

    .line 98
    aget-char v10, v6, v5

    add-int v11, v2, v8

    shl-int/lit8 v12, v2, 0x4

    sget-char v14, Lo/unescapeCsvFields;->IconCompatParcelizer:C

    int-to-long v14, v14

    xor-long v14, v14, v20

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v2, v2, 0x5

    sget-char v12, Lo/unescapeCsvFields;->AudioAttributesImplApi21Parcelizer:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x2

    aput-object v2, v14, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v5

    const v2, 0x4766e778

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v23, v2, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v10, 0x0

    cmpl-float v2, v2, v10

    add-int/lit16 v2, v2, 0x4a2c

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v17, 0x0

    cmp-long v10, v10, v17

    rsub-int v10, v10, 0x479

    const v26, 0x73f81ddf

    const/16 v27, 0x0

    int-to-byte v11, v5

    int-to-byte v12, v11

    add-int/lit8 v15, v12, -0x1

    int-to-byte v15, v15

    invoke-static {v11, v12, v15}, Lo/unescapeCsvFields;->$$i(SSB)Ljava/lang/String;

    move-result-object v28

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v22

    move/from16 v24, v2

    move/from16 v25, v10

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v6, v5

    const v2, 0x9e37

    sub-int/2addr v8, v2

    add-int/lit8 v7, v7, 0x1

    .line 93
    sget v2, Lo/unescapeCsvFields;->$11:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lo/unescapeCsvFields;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v2, v10

    const/4 v2, 0x2

    goto/16 :goto_2

    .line 105
    :cond_3
    iget v2, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v6, v5

    aput-char v7, v4, v2

    .line 106
    iget v2, v3, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v2, v9

    aget-char v7, v6, v9

    aput-char v7, v4, v2

    .line 107
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v7, -0x581e6b9d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    rsub-int/lit8 v17, v7, 0x1e

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v7, v7, v10

    rsub-int v7, v7, 0x4378

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0xdc

    const v20, -0x6c80913c

    const/16 v21, 0x0

    const-string v22, "e"

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_4
    const/4 v10, 0x2

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v2, v10

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v4, v5, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static c(SIS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x5

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x77

    .line 0
    sget-object v1, Lo/unescapeCsvFields;->$$a:[B

    new-array v0, v0, [B

    add-int/lit8 p2, p2, 0x4

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p0

    move v5, p1

    move p1, p0

    move p0, v3

    move v3, v5

    :goto_1
    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0x2

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    sget v1, Lo/unescapeCsvFields;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/unescapeCsvFields;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/unescapeCsvFields;->IconCompatParcelizer()Lo/DeserializedPackageFragmentImpl;

    move-result-object v1

    invoke-virtual {v1}, Lo/DeserializedPackageFragmentImpl;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    sget v2, Lo/unescapeCsvFields;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/unescapeCsvFields;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x26

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public getContext()Landroid/content/Context;
    .locals 4

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    .line 67
    invoke-super {p0}, Lo/setRequestProperties;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    .line 71
    sget v1, Lo/unescapeCsvFields;->MediaDescriptionCompat:I

    add-int/lit8 v2, v1, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/unescapeCsvFields;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 67
    iget-boolean v2, p0, Lo/unescapeCsvFields;->a:Z

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x11

    .line 71
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/unescapeCsvFields;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return-object v3

    :cond_0
    throw v3

    .line 70
    :cond_1
    invoke-direct {p0}, Lo/unescapeCsvFields;->AudioAttributesImplApi21Parcelizer()V

    .line 71
    iget-object v0, p0, Lo/unescapeCsvFields;->invoke:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 6

    const/4 v0, 0x2

    .line 412
    rem-int v1, v0, v0

    invoke-super {p0}, Lo/setRequestProperties;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v1

    .line 2064
    const-class v2, Lo/childContextdefault$read;

    invoke-static {p0, v2}, Lo/getClassDeserializer;->invoke(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/childContextdefault$read;

    .line 2065
    invoke-interface {v2}, Lo/childContextdefault$read;->a()Lo/childContextdefault$write;

    move-result-object v2

    .line 4096
    new-instance v3, Lo/getContainerSource;

    iget-object v4, v2, Lo/childContextdefault$write;->RemoteActionCompatParcelizer:Ljava/util/Map;

    move-object v5, v1

    check-cast v5, Landroidx/lifecycle/ViewModelProvider$Factory;

    iget-object v2, v2, Lo/childContextdefault$write;->invoke:Lo/getBinaryVersion;

    invoke-direct {v3, v4, v1, v2}, Lo/getContainerSource;-><init>(Ljava/util/Map;Landroidx/lifecycle/ViewModelProvider$Factory;Lo/getBinaryVersion;)V

    .line 412
    sget v1, Lo/unescapeCsvFields;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/unescapeCsvFields;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return-object v3
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 6

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lo/unescapeCsvFields;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/unescapeCsvFields;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 51
    invoke-super {p0, p1}, Lo/setRequestProperties;->onAttach(Landroid/app/Activity;)V

    .line 52
    iget-object v1, p0, Lo/unescapeCsvFields;->invoke:Landroid/content/ContextWrapper;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 54
    sget v4, Lo/unescapeCsvFields;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/unescapeCsvFields;->MediaDescriptionCompat:I

    rem-int/2addr v4, v0

    .line 6096
    :goto_0
    instance-of v4, v1, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_2

    .line 54
    sget v4, Lo/unescapeCsvFields;->MediaDescriptionCompat:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/unescapeCsvFields;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    .line 6096
    instance-of v4, v1, Landroid/app/Activity;

    if-eqz v4, :cond_0

    goto :goto_1

    .line 6098
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    .line 54
    :cond_1
    instance-of p1, v1, Landroid/app/Activity;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_2
    :goto_1
    if-eq v1, p1, :cond_3

    sget p1, Lo/unescapeCsvFields;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/unescapeCsvFields;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    move p1, v3

    goto :goto_2

    :cond_3
    move p1, v2

    .line 52
    :goto_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    add-int/lit8 v0, v0, 0x5c

    const/16 v1, 0x5e

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/unescapeCsvFields;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 53
    invoke-direct {p0}, Lo/unescapeCsvFields;->AudioAttributesImplApi21Parcelizer()V

    .line 54
    invoke-direct {p0}, Lo/unescapeCsvFields;->MediaBrowserCompatItemReceiver()V

    return-void

    .line 7083
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 2
        -0x61d4s
        -0x3194s
        0xe86s
        0x7a78s
        0x653cs
        0x1995s
        0x7068s
        0x3ea2s
        0x454ds
        0x4c1cs
        -0x2f15s
        0x893s
        0x7503s
        -0x1a9fs
        0x6570s
        -0x58dbs
        -0x6d5es
        -0x595as
        0x196cs
        0x32eds
        0x275cs
        0x2effs
        0x7503s
        -0x1a9fs
        0x268bs
        0x70dbs
        0x439es
        0x6db4s
        -0x1365s
        0x1fbds
        0x5015s
        -0x40a3s
        -0x3948s
        0x39b1s
        -0x23e5s
        0x5ac9s
        0x2645s
        -0x5b3cs
        -0x678as
        0x27acs
        -0x1e08s
        -0x32ebs
        0x305es
        -0x7405s
        -0x7feds
        0x7c50s
        0x3447s
        -0x1c15s
        -0x1beas
        -0xa78s
        0x12bas
        0x6ba5s
        -0x6c9as
        -0x50b3s
        -0x7234s
        -0x15b6s
        -0x5225s
        0x6eccs
        -0x7feds
        0x7c50s
        -0x543es
        -0x7df4s
        0x2695s
        0x2678s
        -0x7665s
        -0xc16s
        -0x1beas
        -0xa78s
        -0x6451s
        -0x3105s
        0x1079s
        -0x7d64s
        -0x16cfs
        0x3942s
        -0x4432s
        0x4c92s
        -0x1176s
        -0x2b26s
        -0x1295s
        0x3286s
        -0x6317s
        0x3138s
        -0x572ds
        -0x4ac7s
        -0x176cs
        -0x3bdds
        0x653cs
        0x1995s
        0x3199s
        0x7ca5s
        0x87s
        0x1a1as
        -0x4268s
        -0x6ca0s
    .end array-data
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lo/unescapeCsvFields;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/unescapeCsvFields;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 41
    invoke-super {p0, p1}, Lo/setRequestProperties;->onAttach(Landroid/content/Context;)V

    .line 42
    invoke-direct {p0}, Lo/unescapeCsvFields;->AudioAttributesImplApi21Parcelizer()V

    .line 43
    invoke-direct {p0}, Lo/unescapeCsvFields;->MediaBrowserCompatItemReceiver()V

    sget p1, Lo/unescapeCsvFields;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/unescapeCsvFields;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw v2

    .line 41
    :cond_1
    invoke-super {p0, p1}, Lo/setRequestProperties;->onAttach(Landroid/content/Context;)V

    .line 42
    invoke-direct {p0}, Lo/unescapeCsvFields;->AudioAttributesImplApi21Parcelizer()V

    .line 43
    invoke-direct {p0}, Lo/unescapeCsvFields;->MediaBrowserCompatItemReceiver()V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    .line 76
    invoke-super {p0, p1}, Lo/setRequestProperties;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 8109
    new-instance v1, Lo/EnumEntriesDeserializationSupportDefault$write;

    invoke-direct {v1, p1, p0}, Lo/EnumEntriesDeserializationSupportDefault$write;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)V

    .line 77
    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lo/unescapeCsvFields;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/unescapeCsvFields;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-object p1
.end method
