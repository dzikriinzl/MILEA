.class public final Lo/ItemCalendarPeriodYearBinding;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:Z

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:Z

.field private static invoke:[C

.field private static write:I


# instance fields
.field private RemoteActionCompatParcelizer:Lo/onBackPressed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/onBackPressed<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/lang/String;

.field private read:Lo/ItemCreditCardBinding$a;


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/ItemCalendarPeriodYearBinding;->$$a:[B

    add-int/lit8 p1, p1, 0x61

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ItemCalendarPeriodYearBinding;->$$a:[B

    const/16 v0, 0x98

    sput v0, Lo/ItemCalendarPeriodYearBinding;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/ItemCalendarPeriodYearBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ItemCalendarPeriodYearBinding;->$11:I

    sput v0, Lo/ItemCalendarPeriodYearBinding;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/ItemCalendarPeriodYearBinding;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x16

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/ItemCalendarPeriodYearBinding;->invoke:[C

    const v0, 0x15ddf0c7

    sput v0, Lo/ItemCalendarPeriodYearBinding;->write:I

    sput-boolean v1, Lo/ItemCalendarPeriodYearBinding;->AudioAttributesCompatParcelizer:Z

    sput-boolean v1, Lo/ItemCalendarPeriodYearBinding;->IconCompatParcelizer:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x29t
        -0x4et
        0x34t
        -0x1bt
    .end array-data

    :array_1
    .array-data 2
        -0xedas
        -0xec7s
        -0xedds
        -0xecbs
        -0xec8s
        -0xec2s
        -0xf07s
        -0xec9s
        -0xedes
        -0xec6s
        -0xeccs
        -0xeebs
        -0xefes
        -0xefas
        -0xefds
        -0xed8s
        -0xee9s
        -0xee1s
        -0xee8s
        -0xee7s
        -0xeecs
        -0xeeds
    .end array-data
.end method

.method public constructor <init>(Lo/MediaMetadataCompat;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7f

    const/16 v2, 0x23

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v4, v3}, Lo/ItemCalendarPeriodYearBinding;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ItemCalendarPeriodYearBinding;->a:Ljava/lang/String;

    .line 17
    invoke-direct {p0, p1}, Lo/ItemCalendarPeriodYearBinding;->RemoteActionCompatParcelizer(Lo/MediaMetadataCompat;)Lo/onBackPressed;

    move-result-object p1

    iput-object p1, p0, Lo/ItemCalendarPeriodYearBinding;->RemoteActionCompatParcelizer:Lo/onBackPressed;

    return-void

    :array_0
    .array-data 1
        -0x73t
        -0x6at
        -0x72t
        -0x6at
        -0x6bt
        -0x70t
        -0x73t
        -0x6ct
        -0x6dt
        -0x6et
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

.method private final RemoteActionCompatParcelizer(Lo/MediaMetadataCompat;)Lo/onBackPressed;
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
    new-instance v2, Lo/ItemCardViewBinding;

    invoke-direct {v2, p0, p1}, Lo/ItemCardViewBinding;-><init>(Lo/ItemCalendarPeriodYearBinding;Lo/MediaMetadataCompat;)V

    invoke-virtual {p1, v1, v2}, Lo/MediaMetadataCompat;->registerForActivityResult(Lo/onRequestPermissionsResult;Lo/onConfigurationChanged;)Lo/onBackPressed;

    move-result-object p1

    sget v1, Lo/ItemCalendarPeriodYearBinding;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemCalendarPeriodYearBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/ItemCalendarPeriodYearBinding;Lo/MediaMetadataCompat;Ljava/util/Map;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/ItemCalendarPeriodYearBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemCalendarPeriodYearBinding;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/ItemCalendarPeriodYearBinding;->invoke(Lo/ItemCalendarPeriodYearBinding;Lo/MediaMetadataCompat;Ljava/util/Map;)V

    if-nez v1, :cond_0

    const/16 p0, 0x40

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 22

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
    sget-object v5, Lo/ItemCalendarPeriodYearBinding;->invoke:[C

    const-string v6, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v15, v13, 0x13

    invoke-static {v6, v6, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v16

    shr-int/lit8 v3, v16, 0x18

    rsub-int v3, v3, 0x60a

    const v18, -0x2965410e

    const/16 v19, 0x0

    int-to-byte v7, v9

    int-to-byte v9, v7

    int-to-byte v8, v9

    invoke-static {v7, v9, v8}, Lo/ItemCalendarPeriodYearBinding;->$$c(ISS)Ljava/lang/String;

    move-result-object v20

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    move/from16 v16, v13

    move/from16 v17, v3

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v11

    .line 132
    :cond_2
    sget v3, Lo/ItemCalendarPeriodYearBinding;->write:I

    const/4 v7, 0x1

    :try_start_1
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v8, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v6, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v9, v3, 0x10

    const/16 v3, 0x30

    invoke-static {v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v3, v3, 0x3adc

    int-to-char v10, v3

    const/4 v3, 0x0

    invoke-static {v7, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v3, v6, v3

    rsub-int v11, v3, 0x2bb

    const v12, -0x58af6161

    const/4 v13, 0x0

    int-to-byte v3, v7

    or-int/lit8 v6, v3, 0x9

    int-to-byte v6, v6

    invoke-static {v3, v6, v3}, Lo/ItemCalendarPeriodYearBinding;->$$c(ISS)Ljava/lang/String;

    move-result-object v14

    const/4 v3, 0x1

    new-array v15, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v6, Lo/ItemCalendarPeriodYearBinding;->IconCompatParcelizer:Z

    const v7, 0x5ee5ca03

    const/4 v8, 0x1

    if-eq v6, v8, :cond_b

    .line 147
    sget-boolean v1, Lo/ItemCalendarPeriodYearBinding;->AudioAttributesCompatParcelizer:Z

    if-eq v1, v8, :cond_6

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 165
    :goto_1
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_5

    .line 172
    sget v2, Lo/ItemCalendarPeriodYearBinding;->$11:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/ItemCalendarPeriodYearBinding;->$10:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    shl-int/2addr v6, v7

    aget v6, v0, v6

    div-int v6, v6, p0

    aget-char v6, v5, v6

    rem-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    const/4 v6, 0x1

    ushr-int/2addr v2, v6

    goto :goto_1

    :cond_4
    const/4 v6, 0x1

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v6

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v8

    aget v7, v0, v7

    sub-int v7, v7, p0

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v6

    goto :goto_1

    .line 172
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    .line 165
    :cond_6
    sget v0, Lo/ItemCalendarPeriodYearBinding;->$11:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ItemCalendarPeriodYearBinding;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_7

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    :goto_2
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_9

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v8, v6, 0x1c

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x1e2

    const v11, 0x6a7b30a4

    const/4 v12, 0x0

    int-to-byte v13, v6

    or-int/lit8 v14, v13, 0x7

    int-to-byte v14, v14

    invoke-static {v13, v14, v13}, Lo/ItemCalendarPeriodYearBinding;->$$c(ISS)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v15, v6

    const-class v6, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v6, v15, v14

    move-object v14, v15

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 159
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 152
    sget v0, Lo/ItemCalendarPeriodYearBinding;->$11:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/ItemCalendarPeriodYearBinding;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_a

    const/4 v0, 0x0

    .line 172
    aput-object v1, p4, v0

    return-void

    :cond_a
    const/4 v0, 0x0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_b
    const/4 v0, 0x0

    .line 136
    array-length v2, v1

    iput v2, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v2, v4, Lo/isVisibleForOverride;->write:I

    new-array v2, v2, [C

    .line 139
    iput v0, v4, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v0, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v0, v6, :cond_d

    .line 140
    iget v0, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v2, v0

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    rsub-int/lit8 v8, v6, 0x1d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v9, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v10, v6, 0x1e2

    const v11, 0x6a7b30a4

    const/4 v12, 0x0

    const/4 v6, 0x0

    int-to-byte v13, v6

    or-int/lit8 v14, v13, 0x7

    int-to-byte v14, v14

    invoke-static {v13, v14, v13}, Lo/ItemCalendarPeriodYearBinding;->$$c(ISS)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x2

    new-array v14, v15, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v14, v6

    const-class v6, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v6, v14, v16

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_c
    const/4 v15, 0x2

    const/16 v16, 0x1

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 146
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    .line 172
    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static final invoke(Lo/ItemCalendarPeriodYearBinding;Lo/MediaMetadataCompat;Ljava/util/Map;)V
    .locals 3

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lo/ItemCalendarPeriodYearBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemCalendarPeriodYearBinding;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lo/ItemCalendarPeriodYearBinding;->write(Lo/MediaMetadataCompat;Ljava/util/Map;)V

    const/16 p0, 0x39

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1, p2}, Lo/ItemCalendarPeriodYearBinding;->write(Lo/MediaMetadataCompat;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method private final write(Lo/MediaMetadataCompat;Ljava/util/Map;)V
    .locals 3
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

    sget v1, Lo/ItemCalendarPeriodYearBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemCalendarPeriodYearBinding;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 49
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, v1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x3

    div-int/lit8 v1, v1, 0x0

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, v1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 50
    :goto_0
    iget-object p2, p0, Lo/ItemCalendarPeriodYearBinding;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lo/MediaMetadataCompat;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 51
    iget-object p1, p0, Lo/ItemCalendarPeriodYearBinding;->read:Lo/ItemCreditCardBinding$a;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lo/ItemCreditCardBinding$a;->read()V

    return-void

    .line 53
    :cond_1
    iget-object p1, p0, Lo/ItemCalendarPeriodYearBinding;->read:Lo/ItemCreditCardBinding$a;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lo/ItemCreditCardBinding$a;->write()V

    .line 49
    sget p1, Lo/ItemCalendarPeriodYearBinding;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ItemCalendarPeriodYearBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    const/16 p1, 0x15

    div-int/lit8 p1, p1, 0x0

    :cond_2
    return-void

    .line 56
    :cond_3
    iget-object p1, p0, Lo/ItemCalendarPeriodYearBinding;->read:Lo/ItemCreditCardBinding$a;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lo/ItemCreditCardBinding$a;->invoke()V

    :cond_4
    return-void
.end method


# virtual methods
.method public final invoke(Lo/ItemCreditCardBinding$a;)V
    .locals 3

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/ItemCalendarPeriodYearBinding;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemCalendarPeriodYearBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/ItemCalendarPeriodYearBinding;->read:Lo/ItemCreditCardBinding$a;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final read()Lo/onBackPressed;
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

    sget v1, Lo/ItemCalendarPeriodYearBinding;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemCalendarPeriodYearBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/ItemCalendarPeriodYearBinding;->RemoteActionCompatParcelizer:Lo/onBackPressed;

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ItemCalendarPeriodYearBinding;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
