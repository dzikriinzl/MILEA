.class public final synthetic Lo/realmGetcustomerEmail;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static read:C

.field private static write:C


# instance fields
.field public final synthetic a:I

.field public final synthetic invoke:Lo/LayoutShimmerHeaderBilyetBinding;


# direct methods
.method private static $$e(SSI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/realmGetcustomerEmail;->$$c:[B

    rsub-int/lit8 p0, p0, 0x64

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p0, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/realmGetcustomerEmail;->$$c:[B

    const/16 v0, 0xbd

    sput v0, Lo/realmGetcustomerEmail;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/realmGetcustomerEmail;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/realmGetcustomerEmail;->$11:I

    const/16 v2, 0xc

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/realmGetcustomerEmail;->$$a:[B

    const/16 v2, 0x38

    sput v2, Lo/realmGetcustomerEmail;->$$b:I

    .line 65353
    sput v0, Lo/realmGetcustomerEmail;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/realmGetcustomerEmail;->AudioAttributesCompatParcelizer:I

    const v0, 0xefb0

    sput-char v0, Lo/realmGetcustomerEmail;->write:C

    const/16 v0, 0x22f4

    sput-char v0, Lo/realmGetcustomerEmail;->RemoteActionCompatParcelizer:C

    const v0, 0xeafb

    sput-char v0, Lo/realmGetcustomerEmail;->read:C

    const/16 v0, 0x45ca

    sput-char v0, Lo/realmGetcustomerEmail;->AudioAttributesImplApi21Parcelizer:C

    const v0, 0x4e5624b2    # 8.981823E8f

    sput v0, Lo/realmGetcustomerEmail;->AudioAttributesImplBaseParcelizer:I

    return-void

    nop

    :array_0
    .array-data 1
        0x12t
        0x67t
        0x3et
        0x49t
    .end array-data

    :array_1
    .array-data 1
        0x7at
        0x39t
        0x21t
        -0x31t
        -0x7t
        -0xat
        0x5t
        0x2t
        0x4t
        0xbt
        0x2t
        -0x5t
    .end array-data
.end method

.method public synthetic constructor <init>(Lo/LayoutShimmerHeaderBilyetBinding;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/realmGetcustomerEmail;->invoke:Lo/LayoutShimmerHeaderBilyetBinding;

    iput p2, p0, Lo/realmGetcustomerEmail;->a:I

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Ljava/util/List;)I
    .locals 32

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/realmGetcustomerEmail;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetcustomerEmail;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/16 v1, 0x30

    const-string v2, ""

    invoke-static {v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v1, v1, 0x22

    const/16 v3, 0x22

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lo/realmGetcustomerEmail;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v11, 0x0

    cmpl-float v6, v6, v11

    rsub-int v6, v6, 0xe5

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v7

    const/16 v12, 0xe

    add-int/2addr v7, v12

    invoke-static {v2, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v8, v8, 0x9

    new-array v9, v12, [C

    fill-array-data v9, :array_1

    new-array v13, v4, [Ljava/lang/Object;

    move-object v10, v13

    invoke-static/range {v5 .. v10}, Lo/realmGetcustomerEmail;->c(ZIII[C[Ljava/lang/Object;)V

    aget-object v5, v13, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const-class v6, Ljava/lang/String;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v6, v7}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {v1, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v11

    rsub-int/lit8 v5, v5, 0x25

    const/16 v6, 0x26

    new-array v6, v6, [C

    fill-array-data v6, :array_2

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/realmGetcustomerEmail;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v13, 0x1

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int v14, v6, 0xe4

    invoke-static {v2, v2, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v15, v6, 0xe

    invoke-static {v2, v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v16, v6, 0x9

    new-array v6, v12, [C

    fill-array-data v6, :array_3

    new-array v7, v4, [Ljava/lang/Object;

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v18}, Lo/realmGetcustomerEmail;->c(ZIII[C[Ljava/lang/Object;)V

    aget-object v6, v7, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const-class v7, Ljava/lang/String;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v7, v8}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/reflect/Method;

    move-result-object v3

    const v5, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x6

    const/16 v7, 0x8

    if-nez v5, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v13, -0x1

    cmp-long v5, v8, v13

    add-int/lit8 v13, v5, 0xd

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x3c9e

    int-to-char v14, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/2addr v5, v7

    add-int/lit16 v15, v5, 0x885

    const v16, 0x7aa3bb9b

    const/16 v17, 0x0

    const/16 v5, 0x9

    int-to-byte v5, v5

    and-int/lit8 v8, v5, 0x7

    int-to-byte v8, v8

    sget-object v9, Lo/realmGetcustomerEmail;->$$a:[B

    aget-byte v9, v9, v6

    int-to-byte v9, v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lo/realmGetcustomerEmail;->d(BSB[Ljava/lang/Object;)V

    aget-object v5, v10, v1

    move-object/from16 v18, v5

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    sget v5, Lo/realmGetcustomerEmail;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lo/realmGetcustomerEmail;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    cmpl-float v5, v5, v11

    rsub-int/lit8 v5, v5, 0xf

    invoke-static {v2, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit16 v13, v13, 0x3c9e

    int-to-char v13, v13

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v14, v14, v16

    add-int/lit16 v14, v14, 0x885

    invoke-static {v5, v13, v14}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v13, v5

    move v14, v1

    :goto_0
    if-ge v14, v13, :cond_6

    aget-object v15, v5, v14

    sget v16, Lo/realmGetcustomerEmail;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v16, 0x77

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/realmGetcustomerEmail;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v0

    const/16 v18, 0x0

    const/16 v6, 0x30

    :try_start_0
    invoke-static {v2, v6, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int v6, v6, 0xdf

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    const/16 v12, 0x18

    rsub-int/lit8 v20, v11, 0x18

    invoke-static {v2, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v21, v11, 0xf

    new-array v11, v12, [C

    fill-array-data v11, :array_4

    new-array v12, v4, [Ljava/lang/Object;

    move/from16 v19, v6

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    invoke-static/range {v18 .. v23}, Lo/realmGetcustomerEmail;->c(ZIII[C[Ljava/lang/Object;)V

    aget-object v6, v12, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v11

    const/16 v12, 0xc

    rsub-int/lit8 v11, v11, 0xc

    new-array v12, v12, [C

    fill-array-data v12, :array_5

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v9}, Lo/realmGetcustomerEmail;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v9, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v15, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v1

    const/16 v26, 0x1

    const/16 v6, 0x30

    invoke-static {v2, v6, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v6, v6, 0xe2

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/lit8 v28, v10, 0x1a

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v29, v10, 0x13

    const/16 v10, 0x1a

    new-array v10, v10, [C

    fill-array-data v10, :array_6

    new-array v11, v4, [Ljava/lang/Object;

    move/from16 v27, v6

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    invoke-static/range {v26 .. v31}, Lo/realmGetcustomerEmail;->c(ZIII[C[Ljava/lang/Object;)V

    aget-object v6, v11, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    add-int/2addr v10, v7

    new-array v11, v7, [C

    fill-array-data v11, :array_7

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lo/realmGetcustomerEmail;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_4

    sget v6, Lo/realmGetcustomerEmail;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/realmGetcustomerEmail;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v0

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v26, 0x0

    :try_start_1
    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit16 v9, v9, 0xe1

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    const/16 v11, 0x18

    rsub-int/lit8 v28, v10, 0x18

    invoke-static {v2, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v29, v10, 0xf

    new-array v10, v11, [C

    fill-array-data v10, :array_8

    new-array v11, v4, [Ljava/lang/Object;

    move/from16 v27, v9

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    invoke-static/range {v26 .. v31}, Lo/realmGetcustomerEmail;->c(ZIII[C[Ljava/lang/Object;)V

    aget-object v9, v11, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int/lit8 v10, v10, 0xd

    const/16 v11, 0xe

    new-array v12, v11, [C

    fill-array-data v12, :array_9

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v10, v12, v11}, Lo/realmGetcustomerEmail;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v11, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v15, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v26, 0x0

    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0xe0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    const/16 v10, 0x18

    rsub-int/lit8 v28, v9, 0x18

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit8 v29, v9, 0xf

    new-array v9, v10, [C

    fill-array-data v9, :array_a

    new-array v10, v4, [Ljava/lang/Object;

    move/from16 v27, v6

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    invoke-static/range {v26 .. v31}, Lo/realmGetcustomerEmail;->c(ZIII[C[Ljava/lang/Object;)V

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v26, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0xe8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/2addr v10, v7

    add-int/lit8 v28, v10, 0x11

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/lit8 v29, v10, 0x8

    const/16 v10, 0x11

    new-array v10, v10, [C

    fill-array-data v10, :array_b

    new-array v11, v4, [Ljava/lang/Object;

    move/from16 v27, v9

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    invoke-static/range {v26 .. v31}, Lo/realmGetcustomerEmail;->c(ZIII[C[Ljava/lang/Object;)V

    aget-object v9, v11, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v15, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    array-length v9, v6

    if-ne v9, v0, :cond_4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aget-object v10, v6, v1

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v26, 0x0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit16 v9, v9, 0xdf

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/2addr v10, v7

    const/16 v11, 0x18

    add-int/lit8 v28, v10, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v29, v10, 0xf

    new-array v10, v11, [C

    fill-array-data v10, :array_c

    new-array v11, v4, [Ljava/lang/Object;

    move/from16 v27, v9

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    invoke-static/range {v26 .. v31}, Lo/realmGetcustomerEmail;->c(ZIII[C[Ljava/lang/Object;)V

    aget-object v9, v11, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-object v6, v6, v4

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const v5, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    const/16 v6, 0xe

    rsub-int/lit8 v25, v5, 0xe

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    rsub-int v5, v5, 0x3c9f

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int v6, v6, 0x886

    const v28, 0x7aa3bb9b

    const/16 v29, 0x0

    const/16 v7, 0x9

    int-to-byte v7, v7

    and-int/lit8 v9, v7, 0x7

    int-to-byte v9, v9

    sget-object v10, Lo/realmGetcustomerEmail;->$$a:[B

    const/4 v11, 0x6

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lo/realmGetcustomerEmail;->d(BSB[Ljava/lang/Object;)V

    aget-object v7, v11, v1

    move-object/from16 v30, v7

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v5

    move/from16 v27, v6

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v8, v15}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    const/16 v6, 0xe

    add-int/lit8 v9, v5, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x3c9e

    int-to-char v10, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v11, v5, 0x885

    const v12, 0x7aa3bb9b

    const/4 v13, 0x0

    const/16 v5, 0x9

    int-to-byte v5, v5

    and-int/lit8 v6, v5, 0x7

    int-to-byte v6, v6

    sget-object v7, Lo/realmGetcustomerEmail;->$$a:[B

    const/4 v14, 0x6

    aget-byte v7, v7, v14

    int-to-byte v7, v7

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v14}, Lo/realmGetcustomerEmail;->d(BSB[Ljava/lang/Object;)V

    aget-object v5, v14, v1

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :try_start_3
    new-array v6, v0, [Ljava/lang/Object;

    aput-object v5, v6, v4

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v6, v1

    const v5, 0x1bfd4902

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    const/16 v7, 0xe

    add-int/lit8 v9, v5, 0xe

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v5

    rsub-int v5, v5, 0x3c9e

    int-to-char v10, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    add-int/lit16 v11, v5, 0x884

    const v12, 0x2f63b3a5

    const/4 v13, 0x0

    sget-object v5, Lo/realmGetcustomerEmail;->$$a:[B

    const/4 v7, 0x6

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    add-int/lit8 v7, v5, -0x5

    int-to-byte v7, v7

    int-to-byte v14, v7

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v14, v15}, Lo/realmGetcustomerEmail;->d(BSB[Ljava/lang/Object;)V

    aget-object v5, v15, v1

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v15, v1

    const-class v5, Ljava/lang/reflect/Method;

    aput-object v5, v15, v4

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :cond_4
    add-int/lit8 v14, v14, 0x1

    const/4 v6, 0x6

    const/4 v11, 0x0

    const/16 v12, 0xe

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    :goto_1
    const v5, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const/16 v6, 0xe

    add-int/lit8 v9, v5, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x3c9e

    int-to-char v10, v5

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v5, v5, v11

    add-int/lit16 v11, v5, 0x885

    const v12, 0x7aa3bb9b

    const/4 v13, 0x0

    const/16 v5, 0x9

    int-to-byte v5, v5

    and-int/lit8 v6, v5, 0x7

    int-to-byte v6, v6

    sget-object v7, Lo/realmGetcustomerEmail;->$$a:[B

    const/4 v14, 0x6

    aget-byte v7, v7, v14

    int-to-byte v7, v7

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v14}, Lo/realmGetcustomerEmail;->d(BSB[Ljava/lang/Object;)V

    aget-object v5, v14, v1

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_7
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :try_start_4
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x3612cb76

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    rsub-int/lit8 v20, v6, 0xd

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x3c9f

    int-to-char v6, v6

    invoke-static {v2, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int v2, v2, 0x885

    const v23, -0x28c31d3

    const/16 v24, 0x0

    const/16 v7, 0x11

    int-to-byte v7, v7

    int-to-byte v9, v1

    int-to-byte v10, v9

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lo/realmGetcustomerEmail;->d(BSB[Ljava/lang/Object;)V

    aget-object v7, v11, v1

    move-object/from16 v25, v7

    check-cast v25, Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v1

    move/from16 v21, v6

    move/from16 v22, v2

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_8
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v8, v5, v0

    aput-object v3, v5, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const v6, 0x22a59c4b

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int/lit8 v9, v6, 0x16

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int v6, v6, 0x6c18

    int-to-char v10, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v11, v6, 0x35f

    const v12, 0x163b66ec

    const/4 v13, 0x0

    int-to-byte v6, v1

    int-to-byte v7, v6

    add-int/lit8 v14, v7, 0x3

    int-to-byte v14, v14

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v14, v15}, Lo/realmGetcustomerEmail;->d(BSB[Ljava/lang/Object;)V

    aget-object v6, v15, v1

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    new-array v15, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v15, v1

    const-class v2, [Ljava/lang/reflect/Method;

    aput-object v2, v15, v4

    const-class v2, Ljava/util/List;

    aput-object v2, v15, v0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_9
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v2, 0x147e0c07

    int-to-long v9, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v11

    long-to-int v2, v11

    const/16 v7, 0x13f

    int-to-long v11, v7

    mul-long/2addr v11, v9

    const/16 v7, -0x13d

    int-to-long v13, v7

    mul-long/2addr v13, v5

    add-long/2addr v11, v13

    const/16 v7, -0x13e

    int-to-long v13, v7

    const/4 v7, -0x1

    int-to-long v0, v7

    xor-long v18, v5, v0

    xor-long v20, v9, v0

    move-wide/from16 v22, v5

    int-to-long v4, v2

    or-long v20, v20, v4

    xor-long v20, v20, v0

    or-long v20, v18, v20

    mul-long v13, v13, v20

    add-long/2addr v11, v13

    const/16 v2, 0x13e

    int-to-long v13, v2

    or-long v20, v18, v4

    xor-long v20, v20, v0

    xor-long v24, v4, v0

    or-long v26, v24, v9

    or-long v26, v26, v22

    xor-long v26, v26, v0

    or-long v20, v20, v26

    mul-long v20, v20, v13

    add-long v11, v11, v20

    or-long v18, v18, v24

    or-long v18, v18, v9

    xor-long v18, v18, v0

    or-long v9, v9, v22

    or-long/2addr v4, v9

    xor-long/2addr v0, v4

    or-long v0, v18, v0

    mul-long/2addr v13, v0

    add-long/2addr v11, v13

    const v0, -0x2e6368d0

    int-to-long v0, v0

    add-long/2addr v11, v0

    const/16 v0, 0x20

    shr-long v0, v11, v0

    long-to-int v0, v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x905f33f

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    not-int v2, v1

    const v4, -0x7eeaffec

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0xc0

    const v5, -0x6a956ad6

    add-int/2addr v5, v4

    const v4, -0x7c6aecec

    or-int/2addr v4, v2

    not-int v4, v4

    const v6, 0x582a68ab

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x180

    add-int/2addr v5, v4

    const v4, -0x582a68ac

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, -0x24408441

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v4

    const v4, -0x2801301

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xc0

    add-int/2addr v5, v1

    and-int/2addr v0, v5

    long-to-int v1, v11

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    long-to-int v2, v4

    const v4, -0x1a22811

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, -0x6ffffdfb

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x1dc

    const v6, 0x60d6ede1

    add-int/2addr v6, v5

    mul-int/lit16 v4, v4, 0x3b8

    add-int/2addr v6, v4

    not-int v2, v2

    const v4, -0x1a22811

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1dc

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    ushr-int/lit8 v1, v0, 0x18

    const v2, 0xffffff

    and-int/2addr v0, v2

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    const/4 v7, 0x0

    goto :goto_2

    :cond_a
    const/4 v7, 0x1

    :goto_2
    xor-int/lit8 v4, v7, 0x1

    if-eqz v4, :cond_b

    sget v5, Lo/realmGetcustomerEmail;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x33

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/realmGetcustomerEmail;->AudioAttributesCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    move/from16 v16, v2

    goto :goto_3

    :cond_b
    const/4 v6, 0x2

    const/16 v16, 0x0

    :goto_3
    if-eqz v4, :cond_c

    if-ge v0, v6, :cond_c

    sget v2, Lo/realmGetcustomerEmail;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/realmGetcustomerEmail;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v6

    aget-object v0, v3, v0

    if-eqz v0, :cond_c

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lo/realmGetcustomerEmail;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_c
    move-object/from16 v0, p0

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x6

    add-int/2addr v1, v0

    mul-int v1, v1, v16

    return v1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    nop

    :array_0
    .array-data 2
        0x2108s
        -0x2e69s
        -0xc5es
        -0x4754s
        0x13e6s
        0x3ee3s
        0x7de1s
        -0x149fs
        0x4d79s
        -0x4453s
        -0x2c24s
        0x20cbs
        -0x2e07s
        -0x2967s
        -0x4301s
        0x5c80s
        0x25cbs
        0x6cfes
        0x1027s
        -0x6110s
        -0x523cs
        -0x4c63s
        0x2f45s
        -0x4175s
        -0x7195s
        -0x764s
        -0x60e2s
        -0x2068s
        0x4371s
        -0x59a7s
        -0x7195s
        -0x764s
        0x2555s
        0x5b86s
    .end array-data

    :array_1
    .array-data 2
        0x3s
        -0x3s
        0x7s
        -0x1s
        -0x3s
        -0x14s
        0x10s
        0x1s
        0x3s
        0xbs
        0x2s
        0xas
        -0x1bs
        0x1s
    .end array-data

    :array_2
    .array-data 2
        0x2108s
        -0x2e69s
        -0xc5es
        -0x4754s
        0x13e6s
        0x3ee3s
        0x7de1s
        -0x149fs
        0x403es
        -0x6abfs
        0x903s
        0x110cs
        -0x6d49s
        -0x3688s
        0x61e3s
        -0x73acs
        0x8d2s
        -0x447fs
        0x6995s
        0x2470s
        0x5a3s
        -0x15b6s
        -0x3d45s
        0x7db3s
        -0x523cs
        -0x4c63s
        0x2f45s
        -0x4175s
        -0x7195s
        -0x764s
        -0x60e2s
        -0x2068s
        0x4371s
        -0x59a7s
        -0x7195s
        -0x764s
        0x2555s
        0x5b86s
    .end array-data

    :array_3
    .array-data 2
        0x3s
        -0x3s
        0x7s
        -0x1s
        -0x3s
        -0x14s
        0x10s
        0x1s
        0x3s
        0xbs
        0x2s
        0xas
        -0x1bs
        0x1s
    .end array-data

    :array_4
    .array-data 2
        -0x32s
        0x12s
        0x5s
        0x6s
        0xcs
        0x5s
        0x3s
        0x14s
        -0x32s
        -0x13s
        0x5s
        0x14s
        0x8s
        0xfs
        0x4s
        0xas
        0x1s
        0x16s
        0x1s
        -0x32s
        0xcs
        0x1s
        0xes
        0x7s
    .end array-data

    :array_5
    .array-data 2
        -0x7195s
        -0x764s
        -0x25b9s
        -0x2d80s
        0xc8bs
        0x588cs
        -0x3271s
        -0x1dfes
        0x46e4s
        0x23f6s
        -0x475cs
        0x42f4s
    .end array-data

    :array_6
    .array-data 2
        -0x33s
        0x13s
        0x2s
        0x4s
        0xbs
        0x5s
        0x4s
        0x11s
        -0x33s
        0x6s
        0xds
        0x0s
        0xbs
        -0x33s
        0x0s
        0x15s
        0x0s
        0x9s
        0x11s
        0x4s
        0x8s
        0x5s
        0x8s
        0x3s
        0xes
        -0x14s
    .end array-data

    :array_7
    .array-data 2
        -0x1402s
        0x543cs
        -0x60d4s
        -0x2dc5s
        0x70b5s
        0x16f5s
        0x3c4bs
        -0x2242s
    .end array-data

    :array_8
    .array-data 2
        -0x32s
        0x12s
        0x5s
        0x6s
        0xcs
        0x5s
        0x3s
        0x14s
        -0x32s
        -0x13s
        0x5s
        0x14s
        0x8s
        0xfs
        0x4s
        0xas
        0x1s
        0x16s
        0x1s
        -0x32s
        0xcs
        0x1s
        0xes
        0x7s
    .end array-data

    :array_9
    .array-data 2
        -0x7195s
        -0x764s
        0x32f2s
        0x6ecbs
        -0x30d1s
        -0x19fes
        0x1a49s
        0x146ds
        0x2a34s
        0x121as
        -0x6f48s
        -0x3655s
        -0x75b6s
        -0x6430s
    .end array-data

    :array_a
    .array-data 2
        -0x32s
        0x12s
        0x5s
        0x6s
        0xcs
        0x5s
        0x3s
        0x14s
        -0x32s
        -0x13s
        0x5s
        0x14s
        0x8s
        0xfs
        0x4s
        0xas
        0x1s
        0x16s
        0x1s
        -0x32s
        0xcs
        0x1s
        0xes
        0x7s
    .end array-data

    :array_b
    .array-data 2
        0xcs
        -0x3s
        0xas
        -0x14s
        0x11s
        0x8s
        -0x3s
        0xbs
        -0x1s
        -0x3s
        0xcs
        -0x18s
        -0x7s
        0xas
        -0x7s
        0x5s
        -0x3s
    .end array-data

    nop

    :array_c
    .array-data 2
        -0x32s
        0x12s
        0x5s
        0x6s
        0xcs
        0x5s
        0x3s
        0x14s
        -0x32s
        -0x13s
        0x5s
        0x14s
        0x8s
        0xfs
        0x4s
        0xas
        0x1s
        0x16s
        0x1s
        -0x32s
        0xcs
        0x1s
        0xes
        0x7s
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 111
    sget v6, Lo/realmGetcustomerEmail;->$11:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/realmGetcustomerEmail;->$10:I

    rem-int/2addr v6, v1

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v10, 0x10

    if-ge v8, v10, :cond_2

    .line 94
    aget-char v11, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/realmGetcustomerEmail;->read:C

    int-to-long v9, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, Lo/realmGetcustomerEmail;->AudioAttributesImplApi21Parcelizer:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, ""

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmp-long v10, v19, v21

    add-int/lit8 v19, v10, 0x1a

    invoke-static {v11, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    const/16 v16, 0x10

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    sget v16, Lo/realmGetcustomerEmail;->$$d:I

    and-int/lit8 v9, v16, 0x3

    int-to-byte v9, v9

    add-int/lit8 v15, v9, -0x1

    int-to-byte v15, v15

    add-int/lit8 v1, v15, -0x1

    int-to-byte v1, v1

    invoke-static {v9, v15, v1}, Lo/realmGetcustomerEmail;->$$e(SSI)Ljava/lang/String;

    move-result-object v24

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v9, v1, v15

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v9, v1, v15

    move/from16 v20, v10

    move/from16 v21, v12

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v5, v7

    .line 98
    aget-char v9, v5, v4

    add-int v10, v1, v6

    shl-int/lit8 v12, v1, 0x4

    sget-char v14, Lo/realmGetcustomerEmail;->write:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v10, v12

    ushr-int/lit8 v1, v1, 0x5

    sget-char v12, Lo/realmGetcustomerEmail;->RemoteActionCompatParcelizer:C

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x2

    aput-object v1, v14, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v4

    const v1, 0x4766e778

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit8 v17, v1, 0x1b

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v9, 0x0

    cmpl-float v1, v1, v9

    rsub-int v1, v1, 0x4a2d

    int-to-char v1, v1

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit16 v9, v9, 0x478

    const v20, 0x73f81ddf

    const/16 v21, 0x0

    sget v10, Lo/realmGetcustomerEmail;->$$d:I

    const/4 v11, 0x3

    and-int/2addr v10, v11

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/realmGetcustomerEmail;->$$e(SSI)Ljava/lang/String;

    move-result-object v22

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v10, v12

    move/from16 v18, v1

    move/from16 v19, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v1, v5, v4

    const v1, 0x9e37

    sub-int/2addr v6, v1

    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x2

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 105
    :cond_2
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v5, v4

    aput-char v6, v3, v1

    .line 106
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v1, v7

    aget-char v6, v5, v7

    aput-char v6, v3, v1

    .line 107
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x581e6b9d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v8, v6, 0x1d

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x4378

    int-to-char v9, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    add-int/lit16 v10, v6, 0xdc

    const v11, -0x6c80913c

    const/4 v12, 0x0

    const-string v13, "e"

    const/4 v6, 0x2

    new-array v14, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v7

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    sget v1, Lo/realmGetcustomerEmail;->$10:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/realmGetcustomerEmail;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    move v1, v6

    goto/16 :goto_0

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static c(ZIII[C[Ljava/lang/Object;)V
    .locals 22

    move/from16 v0, p2

    move/from16 v1, p3

    const-string v2, ""

    const/4 v3, 0x2

    .line 129
    rem-int v4, v3, v3

    .line 93
    new-instance v4, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v4}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v5, v0, [C

    const/4 v6, 0x0

    .line 100
    iput v6, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    .line 129
    sget v7, Lo/realmGetcustomerEmail;->$11:I

    add-int/lit8 v7, v7, 0x75

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/realmGetcustomerEmail;->$10:I

    rem-int/2addr v7, v3

    .line 100
    :goto_0
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v11, 0x1

    if-ge v7, v0, :cond_2

    .line 129
    sget v7, Lo/realmGetcustomerEmail;->$11:I

    add-int/lit8 v7, v7, 0x45

    rem-int/lit16 v12, v7, 0x80

    sput v12, Lo/realmGetcustomerEmail;->$10:I

    rem-int/2addr v7, v3

    .line 101
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v7, p4, v7

    iput v7, v4, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v12, v4, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v12, p1, v12

    int-to-char v12, v12

    aput-char v12, v5, v7

    .line 104
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v12, v5, v7

    sget v13, Lo/realmGetcustomerEmail;->AudioAttributesImplBaseParcelizer:I

    :try_start_0
    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v6

    const v12, 0x568c05d1

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v15, 0x0

    cmpl-double v12, v12, v15

    rsub-int/lit8 v15, v12, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const v13, 0x8d0e

    add-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    rsub-int v13, v13, 0x8c7

    const v18, 0x6212ff76

    const/16 v19, 0x0

    int-to-byte v8, v3

    add-int/lit8 v9, v8, -0x2

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/realmGetcustomerEmail;->$$e(SSI)Ljava/lang/String;

    move-result-object v20

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    move/from16 v16, v12

    move/from16 v17, v13

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v12, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v5, v7

    .line 100
    :try_start_1
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x76a9d336

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v2, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v12, v8, 0xa

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v13, v8

    const/16 v8, 0x30

    invoke-static {v2, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v14, v8, 0x53c

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/realmGetcustomerEmail;->$$e(SSI)Ljava/lang/String;

    move-result-object v17

    new-array v8, v3, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v6

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    if-lez v1, :cond_3

    .line 129
    sget v2, Lo/realmGetcustomerEmail;->$11:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/realmGetcustomerEmail;->$10:I

    rem-int/2addr v2, v3

    .line 109
    iput v1, v4, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v5, v6, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v2, v0, v2

    iget v7, v4, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v1, v6, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v4, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v0, v7

    invoke-static {v1, v2, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p0, :cond_7

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v6, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v2, v0, :cond_6

    .line 123
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v11

    aget-char v7, v5, v7

    aput-char v7, v1, v2

    .line 122
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int/lit8 v12, v8, 0xa

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v8, v8, -0x1

    int-to-char v13, v8

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int v14, v8, 0x56b

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v8, v6

    int-to-byte v10, v8

    add-int/lit8 v7, v10, -0x1

    int-to-byte v7, v7

    invoke-static {v8, v10, v7}, Lo/realmGetcustomerEmail;->$$e(SSI)Ljava/lang/String;

    move-result-object v17

    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_4
    const/16 v9, 0x30

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 104
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v5, v1

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v6

    return-void
.end method

.method private static d(BSB[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p0, p0, 0x72

    add-int/lit8 v0, p2, 0x1

    mul-int/lit8 p1, p1, 0x5

    rsub-int/lit8 p1, p1, 0x8

    .line 0
    sget-object v1, Lo/realmGetcustomerEmail;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v1, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p1, p0

    add-int/lit8 p0, p1, -0x2

    move p1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/realmGetcustomerEmail;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetcustomerEmail;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/realmGetcustomerEmail;->invoke:Lo/LayoutShimmerHeaderBilyetBinding;

    if-eqz v1, :cond_0

    iget v1, p0, Lo/realmGetcustomerEmail;->a:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lo/realmGetaccountOptions;->read(Lo/LayoutShimmerHeaderBilyetBinding;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :cond_0
    iget v1, p0, Lo/realmGetcustomerEmail;->a:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lo/realmGetaccountOptions;->read(Lo/LayoutShimmerHeaderBilyetBinding;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
