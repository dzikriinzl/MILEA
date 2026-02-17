.class public final Lo/ItemPeriodListTrailingBinding;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static AudioAttributesCompatParcelizer:Z = false

.field private static AudioAttributesImplApi21Parcelizer:I = 0x0

.field private static AudioAttributesImplApi26Parcelizer:I = 0x0

.field private static AudioAttributesImplBaseParcelizer:I = 0x0

.field private static IconCompatParcelizer:Z = false

.field private static invoke:[C = null

.field public static final write:I = 0x8


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private a:Lo/ItemCreditCardBinding$a;

.field private read:Lo/onBackPressed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/onBackPressed<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lo/ItemPeriodListTrailingBinding;->$$a:[B

    add-int/lit8 p0, p0, 0x61

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ItemPeriodListTrailingBinding;->$$a:[B

    const/16 v0, 0x5d

    sput v0, Lo/ItemPeriodListTrailingBinding;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/ItemPeriodListTrailingBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ItemPeriodListTrailingBinding;->$11:I

    sput v0, Lo/ItemPeriodListTrailingBinding;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/ItemPeriodListTrailingBinding;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x18

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/ItemPeriodListTrailingBinding;->invoke:[C

    const v0, 0x15ddf085

    sput v0, Lo/ItemPeriodListTrailingBinding;->AudioAttributesImplBaseParcelizer:I

    sput-boolean v1, Lo/ItemPeriodListTrailingBinding;->IconCompatParcelizer:Z

    sput-boolean v1, Lo/ItemPeriodListTrailingBinding;->AudioAttributesCompatParcelizer:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x61t
        -0x49t
        0x3dt
        -0x3dt
    .end array-data

    :array_1
    .array-data 2
        -0xf1cs
        -0xf09s
        -0xf1fs
        -0xf0ds
        -0xf0as
        -0xf04s
        -0xf49s
        -0xf0bs
        -0xf20s
        -0xf08s
        -0xf0es
        -0xf12s
        -0xf2ds
        -0xf24s
        -0xf2fs
        -0xf40s
        -0xf1as
        -0xf13s
        -0xf29s
        -0xf3cs
        -0xf27s
        -0xf2es
        -0xf2as
        -0xf22s
    .end array-data
.end method

.method public constructor <init>(Lo/MediaMetadataCompat;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    add-int/lit8 v1, v1, 0x7f

    const/16 v2, 0x29

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Lo/ItemPeriodListTrailingBinding;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ItemPeriodListTrailingBinding;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 17
    invoke-direct {p0, p1}, Lo/ItemPeriodListTrailingBinding;->invoke(Lo/MediaMetadataCompat;)Lo/onBackPressed;

    move-result-object p1

    iput-object p1, p0, Lo/ItemPeriodListTrailingBinding;->read:Lo/onBackPressed;

    return-void

    :array_0
    .array-data 1
        -0x70t
        -0x68t
        -0x6ct
        -0x73t
        -0x69t
        -0x71t
        -0x6at
        -0x6ft
        -0x6bt
        -0x6ct
        -0x6dt
        -0x73t
        -0x70t
        -0x71t
        -0x6et
        -0x70t
        -0x6ft
        -0x70t
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x79t
        -0x7et
        -0x7bt
        -0x7at
        -0x75t
        -0x75t
        -0x7at
        -0x76t
        -0x7ct
        -0x77t
        -0x78t
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method private static final a(Lo/ItemPeriodListTrailingBinding;Lo/MediaMetadataCompat;Ljava/util/Map;)V
    .locals 3

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lo/ItemPeriodListTrailingBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemPeriodListTrailingBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    .line 0
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1, p2}, Lo/ItemPeriodListTrailingBinding;->write(Lo/MediaMetadataCompat;Ljava/util/Map;)V

    sget p0, Lo/ItemPeriodListTrailingBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ItemPeriodListTrailingBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lo/ItemPeriodListTrailingBinding;->write(Lo/MediaMetadataCompat;Ljava/util/Map;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 172
    rem-int v5, v4, v4

    .line 129
    new-instance v5, Lo/isVisibleForOverride;

    invoke-direct {v5}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v6, Lo/ItemPeriodListTrailingBinding;->invoke:[C

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_2

    array-length v10, v6

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    .line 172
    sget v13, Lo/ItemPeriodListTrailingBinding;->$10:I

    add-int/lit8 v13, v13, 0x2f

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/ItemPeriodListTrailingBinding;->$11:I

    rem-int/2addr v13, v4

    .line 131
    aget-char v13, v6, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    add-int/lit8 v15, v13, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v16

    shr-int/lit8 v4, v16, 0x8

    add-int/lit16 v4, v4, 0x60a

    const v18, -0x2965410e

    const/16 v19, 0x0

    int-to-byte v7, v9

    int-to-byte v9, v7

    int-to-byte v8, v9

    invoke-static {v7, v9, v8}, Lo/ItemPeriodListTrailingBinding;->$$c(ISS)Ljava/lang/String;

    move-result-object v20

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    move/from16 v16, v13

    move/from16 v17, v4

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v13, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    move-object v6, v11

    .line 132
    :cond_2
    sget v4, Lo/ItemPeriodListTrailingBinding;->AudioAttributesImplBaseParcelizer:I

    const/4 v7, 0x1

    :try_start_1
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v8, v7

    const v4, -0x6c319bc8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v9, 0x30

    if-nez v4, :cond_3

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v4, v10, v12

    rsub-int/lit8 v10, v4, 0x10

    invoke-static {v3, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v4, v4, 0x3ada

    int-to-char v11, v4

    const/4 v4, 0x0

    invoke-static {v3, v9, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int v12, v3, 0x2ba

    const v13, -0x58af6161

    const/4 v14, 0x0

    sget v3, Lo/ItemPeriodListTrailingBinding;->$$b:I

    and-int/lit8 v3, v3, 0x2b

    int-to-byte v3, v3

    int-to-byte v7, v4

    int-to-byte v15, v7

    invoke-static {v3, v7, v15}, Lo/ItemPeriodListTrailingBinding;->$$c(ISS)Ljava/lang/String;

    move-result-object v15

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v7, v4

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v4, Lo/ItemPeriodListTrailingBinding;->AudioAttributesCompatParcelizer:Z

    const/4 v7, 0x7

    const-wide/16 v10, 0x0

    const v8, 0x5ee5ca03

    if-eqz v4, :cond_6

    .line 136
    array-length v0, v1

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v5, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    if-ge v2, v4, :cond_5

    .line 165
    sget v2, Lo/ItemPeriodListTrailingBinding;->$11:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/ItemPeriodListTrailingBinding;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 140
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    const/4 v12, 0x1

    sub-int/2addr v4, v12

    iget v12, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v4, v12

    aget-byte v4, v1, v4

    add-int v4, v4, p0

    aget-char v4, v6, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v4, v12, v10

    add-int/lit8 v12, v4, 0x1b

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    add-int/lit16 v14, v14, 0x1b2

    const v15, 0x6a7b30a4

    const/16 v16, 0x0

    int-to-byte v9, v7

    int-to-byte v7, v4

    int-to-byte v10, v7

    invoke-static {v9, v7, v10}, Lo/ItemPeriodListTrailingBinding;->$$c(ISS)Ljava/lang/String;

    move-result-object v17

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v9, v4

    const-class v4, Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v4, v9, v7

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x7

    const/16 v9, 0x30

    const-wide/16 v10, 0x0

    goto :goto_1

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 165
    sget v0, Lo/ItemPeriodListTrailingBinding;->$11:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/ItemPeriodListTrailingBinding;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v4, 0x0

    .line 172
    aput-object v1, p4, v4

    return-void

    :cond_6
    const/4 v4, 0x0

    .line 147
    sget-boolean v1, Lo/ItemPeriodListTrailingBinding;->IconCompatParcelizer:Z

    const/4 v7, 0x1

    if-eq v1, v7, :cond_9

    .line 162
    array-length v1, v0

    iput v1, v5, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v5, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v4, v5, Lo/isVisibleForOverride;->a:I

    sget v2, Lo/ItemPeriodListTrailingBinding;->$10:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/ItemPeriodListTrailingBinding;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    :goto_2
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    if-ge v2, v4, :cond_8

    .line 172
    sget v2, Lo/ItemPeriodListTrailingBinding;->$10:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/ItemPeriodListTrailingBinding;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-nez v2, :cond_7

    .line 166
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    iget v7, v5, Lo/isVisibleForOverride;->a:I

    shr-int/2addr v4, v7

    aget v4, v0, v4

    shr-int v4, v4, p0

    aget-char v4, v6, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, v1, v2

    .line 165
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    const/4 v2, 0x0

    goto :goto_3

    .line 166
    :cond_7
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    iget v8, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v4, v8

    aget v4, v0, v4

    sub-int v4, v4, p0

    aget-char v4, v6, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, v1, v2

    .line 165
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v7

    :goto_3
    iput v2, v5, Lo/isVisibleForOverride;->a:I

    goto :goto_2

    .line 172
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :cond_9
    move v1, v4

    .line 149
    array-length v0, v2

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v1, v5, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v1, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    if-ge v1, v4, :cond_c

    .line 153
    iget v1, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    iget v7, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v4, v7

    aget-char v4, v2, v4

    sub-int v4, v4, p0

    aget-char v4, v6, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int/lit8 v9, v4, 0x1c

    const/4 v4, 0x0

    invoke-static {v7, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v4, v10, v4

    int-to-char v10, v4

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v16, 0x0

    cmp-long v4, v11, v16

    rsub-int v11, v4, 0x1e2

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    const/4 v4, 0x7

    int-to-byte v14, v4

    int-to-byte v15, v7

    int-to-byte v4, v15

    invoke-static {v14, v15, v4}, Lo/ItemPeriodListTrailingBinding;->$$c(ISS)Ljava/lang/String;

    move-result-object v14

    const/4 v4, 0x2

    new-array v15, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    aput-object v4, v15, v7

    const-class v4, Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v4, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x7

    goto :goto_5

    :cond_a
    const/4 v7, 0x1

    const/4 v9, 0x7

    const-wide/16 v16, 0x0

    :goto_5
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 131
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 159
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    sget v0, Lo/ItemPeriodListTrailingBinding;->$10:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/ItemPeriodListTrailingBinding;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :cond_d
    const/4 v0, 0x0

    throw v0

    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private final invoke(Lo/MediaMetadataCompat;)Lo/onBackPressed;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MediaMetadataCompat;",
            ")",
            "Lo/onBackPressed<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    .line 29
    new-instance v1, Lo/onRetainCustomNonConfigurationInstance$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v1}, Lo/onRetainCustomNonConfigurationInstance$AudioAttributesImplApi26Parcelizer;-><init>()V

    check-cast v1, Lo/onRequestPermissionsResult;

    .line 28
    new-instance v2, Lo/ItemShimmerCardBinding;

    invoke-direct {v2, p0, p1}, Lo/ItemShimmerCardBinding;-><init>(Lo/ItemPeriodListTrailingBinding;Lo/MediaMetadataCompat;)V

    invoke-virtual {p1, v1, v2}, Lo/MediaMetadataCompat;->registerForActivityResult(Lo/onRequestPermissionsResult;Lo/onConfigurationChanged;)Lo/onBackPressed;

    move-result-object p1

    sget v1, Lo/ItemPeriodListTrailingBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemPeriodListTrailingBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public static synthetic write(Lo/ItemPeriodListTrailingBinding;Lo/MediaMetadataCompat;Ljava/util/Map;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/ItemPeriodListTrailingBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemPeriodListTrailingBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/ItemPeriodListTrailingBinding;->a(Lo/ItemPeriodListTrailingBinding;Lo/MediaMetadataCompat;Ljava/util/Map;)V

    if-nez v1, :cond_0

    const/16 p0, 0x29

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private final write(Lo/MediaMetadataCompat;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MediaMetadataCompat;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    .line 49
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, v1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 51
    sget p2, Lo/ItemPeriodListTrailingBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/ItemPeriodListTrailingBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    const/4 v1, 0x0

    if-nez p2, :cond_2

    .line 50
    iget-object p2, p0, Lo/ItemPeriodListTrailingBinding;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lo/MediaMetadataCompat;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 53
    iget-object p1, p0, Lo/ItemPeriodListTrailingBinding;->a:Lo/ItemCreditCardBinding$a;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lo/ItemCreditCardBinding$a;->write()V

    return-void

    .line 56
    :cond_0
    sget p1, Lo/ItemPeriodListTrailingBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ItemPeriodListTrailingBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    .line 51
    iget-object p1, p0, Lo/ItemPeriodListTrailingBinding;->a:Lo/ItemCreditCardBinding$a;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lo/ItemCreditCardBinding$a;->read()V

    sget p1, Lo/ItemPeriodListTrailingBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ItemPeriodListTrailingBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 50
    :cond_2
    iget-object p2, p0, Lo/ItemPeriodListTrailingBinding;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lo/MediaMetadataCompat;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    throw v1

    .line 56
    :cond_3
    iget-object p1, p0, Lo/ItemPeriodListTrailingBinding;->a:Lo/ItemCreditCardBinding$a;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lo/ItemCreditCardBinding$a;->invoke()V

    .line 51
    sget p1, Lo/ItemPeriodListTrailingBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ItemPeriodListTrailingBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    :cond_4
    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/ItemCreditCardBinding$a;)V
    .locals 4

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/ItemPeriodListTrailingBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ItemPeriodListTrailingBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lo/ItemPeriodListTrailingBinding;->a:Lo/ItemCreditCardBinding$a;

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/ItemPeriodListTrailingBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final write()Lo/onBackPressed;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/onBackPressed<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/ItemPeriodListTrailingBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ItemPeriodListTrailingBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/ItemPeriodListTrailingBinding;->read:Lo/onBackPressed;

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ItemPeriodListTrailingBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method
