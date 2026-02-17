.class public final Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ValueParameterCountCheckAtLeast$invoke;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ValueParameterCountCheckAtLeast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioAttributesCompatParcelizer"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:[I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field static final RemoteActionCompatParcelizer:Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;

.field public static final invoke:Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;

.field static final write:[Ljava/lang/String;


# instance fields
.field private final IconCompatParcelizer:I

.field private final a:Ljava/lang/String;

.field private final read:I


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x6f

    sget-object v0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p2, p2, 0x1

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 24

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->$$a:[B

    const/16 v0, 0x67

    sput v0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->$11:I

    sput v0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    sput v0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    invoke-static {}, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->invoke()V

    .line 3538
    const-string v2, "+HH"

    const-string v3, "+HHmm"

    const-string v4, "+HH:mm"

    const-string v5, "+HHMM"

    const-string v6, "+HH:MM"

    const-string v7, "+HHMMss"

    const-string v8, "+HH:MM:ss"

    const-string v9, "+HHMMSS"

    const-string v10, "+HH:MM:SS"

    const-string v11, "+HHmmss"

    const-string v12, "+HH:mm:ss"

    const-string v13, "+H"

    const-string v14, "+Hmm"

    const-string v15, "+H:mm"

    const-string v16, "+HMM"

    const-string v17, "+H:MM"

    const-string v18, "+HMMss"

    const-string v19, "+H:MM:ss"

    const-string v20, "+HMMSS"

    const-string v21, "+H:MM:SS"

    const-string v22, "+Hmmss"

    const-string v23, "+H:mm:ss"

    filled-new-array/range {v2 .. v23}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->write:[Ljava/lang/String;

    .line 3542
    new-instance v2, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;

    const-string v3, "Z"

    const-string v4, "+HH:MM:ss"

    invoke-direct {v2, v4, v3}, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->invoke:Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;

    .line 3543
    new-instance v2, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1

    const v5, 0x58aade73

    const v6, -0x1bc59ddf

    filled-new-array {v5, v6}, [I

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v1}, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;

    sget v0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x75t
        -0x35t
        -0x35t
        -0x7dt
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3556
    const-string v0, "pattern"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3557
    const-string v0, "noOffsetText"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3558
    invoke-static {p1}, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->write(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->IconCompatParcelizer:I

    .line 3559
    rem-int/lit8 p1, p1, 0xb

    iput p1, p0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->read:I

    .line 3560
    iput-object p2, p0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->a:Ljava/lang/String;

    return-void
.end method

.method private RemoteActionCompatParcelizer()Z
    .locals 5

    const/4 v0, 0x2

    .line 3577
    rem-int v1, v0, v0

    iget v1, p0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->read:I

    if-lez v1, :cond_1

    sget v2, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v2, 0x4d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    add-int/lit8 v1, v1, 0x5

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    :goto_0
    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private a(Ljava/lang/CharSequence;Z[I)V
    .locals 3

    const/4 v0, 0x2

    .line 3767
    rem-int v1, v0, v0

    sget v1, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 3766
    invoke-static {p1, p2, v0, p3}, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->read(Ljava/lang/CharSequence;ZI[I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3767
    sget v1, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v1, 0x3

    invoke-static {p1, p2, v1, p3}, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->read(Ljava/lang/CharSequence;ZI[I)Z

    sget p1, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    :cond_0
    return-void
.end method

.method private a()Z
    .locals 4

    const/4 v0, 0x2

    .line 3573
    rem-int v1, v0, v0

    sget v1, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget v1, p0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->IconCompatParcelizer:I

    const/16 v3, 0x32

    if-ge v1, v3, :cond_1

    goto :goto_0

    :cond_0
    iget v1, p0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->IconCompatParcelizer:I

    const/16 v3, 0xb

    if-ge v1, v3, :cond_1

    :goto_0
    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[I

    const v7, 0x3afacf10

    const/16 v9, 0x10

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_2

    array-length v12, v6

    new-array v13, v12, [I

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_1

    .line 148
    sget v15, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->$10:I

    add-int/lit8 v15, v15, 0x17

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->$11:I

    rem-int/lit8 v15, v15, 0x2

    .line 97
    aget v3, v6, v14

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v11

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/2addr v3, v9

    rsub-int/lit8 v17, v3, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/2addr v3, v9

    rsub-int v3, v3, 0x7694

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v18

    shr-int/lit8 v7, v18, 0x10

    add-int/lit16 v7, v7, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v9, v11

    int-to-byte v1, v9

    add-int/lit8 v8, v1, 0x3

    int-to-byte v8, v8

    invoke-static {v9, v1, v8}, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->$$c(ISB)Ljava/lang/String;

    move-result-object v22

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v11

    move/from16 v18, v3

    move/from16 v19, v7

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    const/16 v9, 0x10

    goto :goto_0

    :cond_1
    move-object v6, v13

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[I

    const-string v7, ""

    if-eqz v6, :cond_5

    array-length v8, v6

    new-array v9, v8, [I

    move v12, v11

    :goto_1
    if-ge v12, v8, :cond_4

    .line 148
    sget v13, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->$10:I

    add-int/lit8 v13, v13, 0x57

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->$11:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    .line 98
    aget v13, v6, v12

    :try_start_1
    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    const v13, 0x3afacf10

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    invoke-static {v7, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit8 v17, v15, 0x35

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v15, v18, v20

    rsub-int v15, v15, 0x7695

    int-to-char v15, v15

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v10, v11

    int-to-byte v11, v10

    move-object/from16 v24, v6

    add-int/lit8 v6, v11, 0x3

    int-to-byte v6, v6

    invoke-static {v10, v11, v6}, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->$$c(ISB)Ljava/lang/String;

    move-result-object v22

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    move/from16 v18, v15

    move/from16 v19, v13

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_3
    move-object/from16 v24, v6

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v9, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v24

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_4
    move-object v6, v9

    goto :goto_3

    :cond_5
    move-object/from16 v24, v6

    :goto_3
    move v8, v11

    invoke-static {v6, v8, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_b

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v8

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v8, v4, v1

    shl-int/lit8 v1, v8, 0x10

    aget-char v8, v4, v9

    add-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_8

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v8, v3, v1

    xor-int/2addr v6, v8

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v8, 0x4

    .line 119
    :try_start_2
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v2, v10, v9

    const/4 v8, 0x2

    aput-object v2, v10, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v10, v8

    const/4 v6, 0x0

    aput-object v2, v10, v6

    const v6, -0x24ed9a24

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    rsub-int/lit8 v17, v6, 0x29

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    add-int/lit16 v6, v6, 0x15b9

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    cmpl-float v8, v11, v8

    add-int/lit16 v8, v8, 0x335

    const v20, -0x10736085

    const/16 v21, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->$$c(ISB)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v9

    move/from16 v18, v6

    move/from16 v19, v8

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_6
    const/4 v12, 0x4

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    const/4 v12, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v8, v3, v6

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v8, 0x11

    aget v8, v3, v8

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v8, 0x0

    aget-char v10, v4, v8

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v8, 0x1

    add-int/2addr v1, v8

    aget-char v10, v4, v8

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v8, v4, v6

    aput-char v8, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v9

    aget-char v6, v4, v9

    aput-char v6, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    rsub-int/lit8 v13, v6, 0x1a

    const/4 v6, 0x0

    invoke-static {v7, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v14, v9

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v15, v9, 0x791

    const v16, -0x5b840688

    const/16 v17, 0x0

    int-to-byte v9, v6

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->$$c(ISB)Ljava/lang/String;

    move-result-object v18

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v6

    const-class v6, Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v6, v10, v11

    move-object/from16 v19, v10

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_9
    const/16 v8, 0x10

    const/4 v9, 0x2

    const/4 v11, 0x1

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v8, 0x0

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 148
    :cond_b
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/capitalizeAsciiOnly;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/StringBuilder;

    .line 3611
    rem-int v5, v4, v4

    .line 3582
    sget-object v5, Lo/DFS;->ParcelableVolumeInfo:Lo/DFS;

    invoke-virtual {v3, v5}, Lo/capitalizeAsciiOnly;->a(Lo/checkAndMarkVisited;)Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_1

    .line 3611
    sget p0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v4

    if-nez p0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    .line 3586
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toIntExact(J)I

    move-result v3

    if-nez v3, :cond_2

    .line 3588
    iget-object v0, v1, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 3590
    :cond_2
    div-int/lit16 v5, v3, 0xe10

    rem-int/lit8 v5, v5, 0x64

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 3591
    div-int/lit8 v6, v3, 0x3c

    rem-int/lit8 v6, v6, 0x3c

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 3592
    rem-int/lit8 v7, v3, 0x3c

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 3593
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-gez v3, :cond_3

    .line 3595
    const-string v3, "-"

    goto :goto_0

    :cond_3
    const-string v3, "+"

    :goto_0
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3596
    invoke-direct {v1}, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->a()Z

    move-result v3

    if-nez v3, :cond_4

    const/16 v3, 0xa

    if-ge v5, v3, :cond_4

    .line 3611
    sget v0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v4

    add-int/lit8 v0, v5, 0x30

    int-to-char v0, v0

    .line 3599
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 3597
    :cond_4
    invoke-static {v0, v5, p0}, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->read(ZILjava/lang/StringBuilder;)V

    .line 3601
    :goto_1
    iget v0, v1, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->read:I

    const/4 v3, 0x3

    const/16 v9, 0x8

    if-lt v0, v3, :cond_5

    .line 3611
    sget v3, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v4

    if-le v0, v9, :cond_7

    :cond_5
    const/16 v3, 0x9

    if-lt v0, v3, :cond_6

    if-gtz v7, :cond_7

    :cond_6
    if-lez v0, :cond_9

    if-lez v6, :cond_9

    .line 3602
    :cond_7
    invoke-direct {v1}, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer()Z

    move-result v0

    invoke-static {v0, v6, p0}, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->read(ZILjava/lang/StringBuilder;)V

    add-int/2addr v5, v6

    .line 3604
    iget v0, v1, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->read:I

    const/4 v3, 0x7

    if-eq v0, v3, :cond_8

    if-eq v0, v9, :cond_8

    const/4 v3, 0x5

    if-lt v0, v3, :cond_9

    .line 3611
    sget v0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v0, v4

    if-lez v7, :cond_9

    .line 3605
    :cond_8
    invoke-direct {v1}, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer()Z

    move-result v0

    invoke-static {v0, v7, p0}, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->read(ZILjava/lang/StringBuilder;)V

    add-int/2addr v5, v7

    :cond_9
    if-nez v5, :cond_a

    .line 3610
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3611
    iget-object v0, v1, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    :goto_2
    sget p0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static invoke()V
    .locals 1

    const/16 v0, 0x12

    .line 65352
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[I

    return-void

    :array_0
    .array-data 4
        0x70fb24c8
        -0xd712165
        -0x793e9f0
        0x2ef73e01
        0x67729eb0
        -0x11404b1
        -0xa738f88
        0x5afc6287
        -0x31a4d878
        0x5f91b1e0
        0x4826696d
        0x5af2ecca
        0x3a524e9e
        -0x563399ae
        -0x1cd4358f
        0x4c14f197    # 3.90447E7f
        -0x3bb8373a
        0x65c62a95
    .end array-data
.end method

.method private invoke(Ljava/lang/CharSequence;Z[I)V
    .locals 7

    .line 65354
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v4

    const v0, 0x75b9e1db

    const v3, -0x75b9e1db

    invoke-static/range {v0 .. v6}, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x9b1f12c

    mul-int/2addr v0, p0

    const/high16 v1, 0x5e980000

    add-int/2addr v0, v1

    const v1, 0x3011f12e

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    or-int v1, p0, p5

    not-int v1, v1

    or-int/2addr v1, p3

    const v2, -0x1ce1f12d

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    not-int v2, p0

    not-int v3, p3

    or-int/2addr v3, v2

    or-int/2addr v3, p5

    not-int v3, v3

    const v4, 0x1ce1f12d

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    not-int v5, p5

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr p5, p3

    not-int p5, p5

    or-int/2addr p5, v2

    mul-int/2addr v4, p5

    add-int/2addr v0, v4

    const/high16 v2, 0x13300000

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    const/high16 v2, -0x17900000

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    const/high16 v2, 0x35f00000

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    add-int v2, p0, p3

    add-int/2addr v2, p1

    const v4, 0x605d955d

    mul-int/2addr v4, p6

    add-int/2addr v2, v4

    const v4, 0x7bcf1d25

    mul-int/2addr v4, p4

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x14980000

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, -0x5ce5a53c

    mul-int/2addr p0, v4

    const v4, 0x1302a9ed

    add-int/2addr p0, v4

    const v4, -0x5ce5a1aa

    mul-int/2addr p3, v4

    add-int/2addr p0, p3

    mul-int/lit16 v1, v1, -0x1c9

    add-int/2addr p0, v1

    mul-int/lit16 v3, v3, 0x1c9

    add-int/2addr p0, v3

    mul-int/lit16 p5, p5, 0x1c9

    add-int/2addr p0, p5

    const p3, -0x5ce5a373

    mul-int/2addr p1, p3

    add-int/2addr p0, p1

    const p1, 0x17aab039

    mul-int/2addr p6, p1

    add-int/2addr p0, p6

    const p1, 0x244e5961

    mul-int/2addr p4, p1

    add-int/2addr p0, p4

    const/high16 p1, -0x8480000

    mul-int/2addr v2, p1

    add-int/2addr p0, v2

    mul-int/2addr p0, p0

    const/high16 p1, 0x61280000

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p2}, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x3

    aget-object p0, p0, v5

    check-cast p0, [I

    .line 3745
    rem-int v5, v3, v3

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    sget v4, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v4, v3

    .line 3740
    invoke-static {v2, v0, v1, p0}, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->read(Ljava/lang/CharSequence;ZI[I)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eq v2, v1, :cond_0

    goto :goto_0

    .line 3745
    :cond_0
    sget v1, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v3

    .line 3741
    aget v1, p0, v0

    not-int v1, v1

    aput v1, p0, v0

    :goto_0
    return-object v5

    .line 3745
    :cond_1
    invoke-static {v2, v1, v3, p0}, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->read(Ljava/lang/CharSequence;II[I)V

    return-object v5
.end method

.method private static read(Ljava/lang/CharSequence;II[I)V
    .locals 11

    const/4 v0, 0x2

    .line 3848
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 3803
    aget v2, p3, v1

    .line 3805
    new-array v3, p2, [C

    move v4, v1

    move v5, v4

    :goto_0
    const/4 v6, 0x5

    const/16 v7, 0x30

    if-ge v4, p2, :cond_2

    add-int/lit8 v8, v2, 0x1

    .line 3807
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-gt v8, v9, :cond_2

    .line 3848
    sget v9, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v9, v9, 0xd

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v9, v0

    if-nez v9, :cond_0

    .line 3810
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v10, 0x60

    if-lt v9, v10, :cond_2

    goto :goto_1

    :cond_0
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_2

    :goto_1
    const/16 v10, 0x39

    if-gt v9, v10, :cond_2

    .line 3819
    sget v2, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/2addr v2, v6

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 3815
    aput-char v9, v3, v4

    add-int/lit8 v5, v5, 0x22

    add-int/lit8 v4, v4, 0x7

    goto :goto_2

    :cond_1
    aput-char v9, v3, v4

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    :goto_2
    move v2, v8

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    if-ge v5, p1, :cond_4

    .line 3810
    sget p1, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    .line 3819
    aget p1, p3, p0

    not-int p1, p1

    aput p1, p3, p0

    goto :goto_3

    :cond_3
    aget p0, p3, v1

    not-int p0, p0

    aput p0, p3, v1

    :goto_3
    return-void

    :cond_4
    const/4 p1, 0x4

    const/4 p2, 0x3

    packed-switch v5, :pswitch_data_0

    .line 3815
    sget p0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    goto/16 :goto_4

    .line 3843
    :pswitch_0
    aget-char v4, v3, v1

    sub-int/2addr v4, v7

    mul-int/lit8 v4, v4, 0xa

    aget-char v5, v3, p0

    sub-int/2addr v5, v7

    add-int/2addr v4, v5

    aput v4, p3, p0

    .line 3844
    aget-char p0, v3, v0

    sub-int/2addr p0, v7

    mul-int/lit8 p0, p0, 0xa

    aget-char v4, v3, p2

    sub-int/2addr v4, v7

    add-int/2addr p0, v4

    aput p0, p3, v0

    .line 3845
    aget-char p0, v3, p1

    sub-int/2addr p0, v7

    mul-int/lit8 p0, p0, 0xa

    aget-char p1, v3, v6

    sub-int/2addr p1, v7

    add-int/2addr p0, p1

    aput p0, p3, p2

    goto :goto_5

    .line 3838
    :pswitch_1
    aget-char v4, v3, v1

    sub-int/2addr v4, v7

    aput v4, p3, p0

    .line 3839
    aget-char p0, v3, p0

    sub-int/2addr p0, v7

    mul-int/lit8 p0, p0, 0xa

    aget-char v4, v3, v0

    sub-int/2addr v4, v7

    add-int/2addr p0, v4

    aput p0, p3, v0

    .line 3840
    aget-char p0, v3, p2

    sub-int/2addr p0, v7

    mul-int/lit8 p0, p0, 0xa

    aget-char p1, v3, p1

    sub-int/2addr p1, v7

    add-int/2addr p0, p1

    aput p0, p3, p2

    goto :goto_5

    .line 3834
    :pswitch_2
    aget-char p1, v3, v1

    sub-int/2addr p1, v7

    mul-int/lit8 p1, p1, 0xa

    aget-char v4, v3, p0

    sub-int/2addr v4, v7

    add-int/2addr p1, v4

    aput p1, p3, p0

    .line 3835
    aget-char p0, v3, v0

    sub-int/2addr p0, v7

    mul-int/lit8 p0, p0, 0xa

    aget-char p1, v3, p2

    sub-int/2addr p1, v7

    add-int/2addr p0, p1

    aput p0, p3, v0

    goto :goto_5

    .line 3830
    :pswitch_3
    aget-char p1, v3, v1

    sub-int/2addr p1, v7

    aput p1, p3, p0

    .line 3831
    aget-char p0, v3, p0

    sub-int/2addr p0, v7

    mul-int/lit8 p0, p0, 0xa

    aget-char p1, v3, v0

    sub-int/2addr p1, v7

    add-int/2addr p0, p1

    aput p0, p3, v0

    goto :goto_5

    .line 3827
    :pswitch_4
    aget-char p1, v3, v1

    sub-int/2addr p1, v7

    mul-int/lit8 p1, p1, 0xa

    aget-char p2, v3, p0

    sub-int/2addr p2, v7

    add-int/2addr p1, p2

    aput p1, p3, p0

    goto :goto_5

    .line 3824
    :pswitch_5
    aget-char p1, v3, v1

    sub-int/2addr p1, v7

    aput p1, p3, p0

    goto :goto_5

    :goto_4
    add-int/lit8 p0, p0, 0x21

    .line 3815
    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    .line 3848
    :goto_5
    aput v2, p3, v1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private read(Ljava/lang/CharSequence;ZZ[I)V
    .locals 2

    const/4 v0, 0x2

    .line 3760
    rem-int v1, v0, v0

    const/4 v1, 0x3

    .line 3758
    invoke-static {p1, p2, v1, p4}, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->read(Ljava/lang/CharSequence;ZI[I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3760
    sget p1, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    const/4 p1, 0x1

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    aget p3, p4, p1

    not-int p3, p3

    aput p3, p4, p1

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p2, v0

    :cond_1
    :goto_0
    return-void
.end method

.method private static read(ZILjava/lang/StringBuilder;)V
    .locals 3

    const/4 v0, 0x2

    .line 3620
    rem-int v1, v0, v0

    sget v1, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    if-eqz p0, :cond_0

    .line 3618
    const-string p0, ":"

    add-int/lit8 v2, v2, 0x43

    .line 3620
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    goto :goto_0

    .line 3618
    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 p0, p1, 0xa

    add-int/lit8 p0, p0, 0x30

    int-to-char p0, p0

    .line 3619
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 p1, p1, 0xa

    add-int/lit8 p1, p1, 0x30

    int-to-char p0, p1

    .line 3620
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static read(Ljava/lang/CharSequence;ZI[I)Z
    .locals 7

    const/4 v0, 0x2

    .line 3795
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 3772
    aget v2, p3, v1

    const/4 v3, 0x1

    if-gez v2, :cond_1

    .line 3795
    sget p0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return v3

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    if-eqz p1, :cond_3

    if-eq p2, v3, :cond_3

    sget p1, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    add-int/lit8 p1, v2, 0x1

    .line 3777
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-gt p1, v4, :cond_2

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v4, 0x3a

    if-ne v2, v4, :cond_2

    move v2, p1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    add-int/lit8 p1, v2, 0x2

    .line 3782
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le p1, v4, :cond_4

    return v1

    .line 3785
    :cond_4
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/2addr v2, v3

    .line 3786
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const/16 v2, 0x30

    if-lt v4, v2, :cond_5

    .line 3795
    sget v5, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/2addr v5, v3

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v0

    const/16 v5, 0x39

    if-gt v4, v5, :cond_5

    if-lt p0, v2, :cond_5

    if-gt p0, v5, :cond_5

    sub-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0xa

    sub-int/2addr p0, v2

    add-int/2addr v4, p0

    if-ltz v4, :cond_5

    const/16 p0, 0x3b

    if-gt v4, p0, :cond_5

    .line 3794
    aput v4, p3, p2

    .line 3795
    aput p1, p3, v1

    return v3

    :cond_5
    sget p0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v0

    return v1
.end method

.method private static write(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x2

    .line 3569
    rem-int v1, v0, v0

    sget v1, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 3564
    :goto_0
    sget-object v2, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->write:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 3565
    aget-object v2, v2, v1

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3569
    :cond_0
    sget p0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid zone offset pattern: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private write(Ljava/lang/CharSequence;ZZ[I)V
    .locals 3

    const/4 v0, 0x2

    .line 3752
    rem-int v1, v0, v0

    sget v1, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    .line 3750
    invoke-static {p1, p2, v1, p4}, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->read(Ljava/lang/CharSequence;ZI[I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, v0, p4}, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->read(Ljava/lang/CharSequence;ZI[I)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_2

    :goto_0
    if-eq p3, v2, :cond_1

    goto :goto_1

    .line 3752
    :cond_1
    sget p1, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    aget p2, p4, p1

    not-int p2, p2

    aput p2, p4, p1

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final read(Lo/decapitalizeAsciiOnly;Ljava/lang/CharSequence;I)I
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    const/4 v9, 0x2

    .line 3732
    rem-int v1, v9, v9

    .line 3723
    sget v1, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    const/16 v10, 0x17

    add-int/2addr v1, v10

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v9

    .line 3625
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v11

    .line 3626
    iget-object v1, v0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v13, 0x5

    if-nez v12, :cond_0

    if-ne v8, v11, :cond_2

    .line 3629
    sget-object v2, Lo/DFS;->ParcelableVolumeInfo:Lo/DFS;

    const-wide/16 v3, 0x0

    move-object/from16 v1, p1

    move/from16 v5, p3

    move/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Lo/decapitalizeAsciiOnly;->write(Lo/checkAndMarkVisited;JII)I

    move-result v1

    return v1

    :cond_0
    if-ne v8, v11, :cond_1

    .line 3723
    sget v1, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/2addr v1, v13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v9

    not-int v1, v8

    return v1

    .line 3635
    :cond_1
    iget-object v4, v0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->a:Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move v6, v12

    invoke-virtual/range {v1 .. v6}, Lo/decapitalizeAsciiOnly;->write(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3636
    sget-object v2, Lo/DFS;->ParcelableVolumeInfo:Lo/DFS;

    const-wide/16 v3, 0x0

    add-int v6, v8, v12

    move-object/from16 v1, p1

    move/from16 v5, p3

    invoke-virtual/range {v1 .. v6}, Lo/decapitalizeAsciiOnly;->write(Lo/checkAndMarkVisited;JII)I

    move-result v1

    return v1

    .line 3641
    :cond_2
    invoke-interface/range {p2 .. p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    const/16 v3, 0x2d

    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_3

    move-object/from16 v10, p1

    goto/16 :goto_7

    :cond_3
    const/4 v2, 0x1

    if-ne v1, v3, :cond_4

    const/4 v1, -0x1

    goto :goto_0

    :cond_4
    move v1, v2

    .line 3645
    :goto_0
    invoke-direct/range {p0 .. p0}, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer()Z

    move-result v3

    .line 3646
    invoke-direct/range {p0 .. p0}, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->a()Z

    move-result v4

    const/4 v5, 0x4

    .line 3647
    new-array v6, v5, [I

    add-int/lit8 v14, v8, 0x1

    const/4 v15, 0x0

    .line 3648
    aput v14, v6, v15

    .line 3649
    iget v14, v0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->IconCompatParcelizer:I

    move-object/from16 v10, p1

    .line 4336
    iget-boolean v5, v10, Lo/decapitalizeAsciiOnly;->invoke:Z

    if-nez v5, :cond_c

    .line 3723
    sget v5, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v5, v9

    const/16 v13, 0x3a

    if-nez v5, :cond_5

    const/16 v5, 0x21

    div-int/2addr v5, v15

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_5
    xor-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_9

    :cond_6
    if-nez v3, :cond_8

    const/16 v5, 0xb

    if-ne v14, v5, :cond_7

    add-int/lit8 v5, v8, 0x3

    if-le v11, v5, :cond_7

    add-int/lit8 v11, v8, 0x2

    .line 3660
    invoke-interface {v7, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-eq v11, v13, :cond_8

    invoke-interface {v7, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eq v5, v13, :cond_8

    :cond_7
    const/16 v14, 0x14

    goto :goto_4

    :cond_8
    const/16 v3, 0x15

    :goto_1
    move v14, v3

    goto :goto_3

    :cond_9
    :goto_2
    if-nez v3, :cond_b

    if-nez v14, :cond_a

    add-int/lit8 v5, v8, 0x3

    if-le v11, v5, :cond_a

    .line 3653
    invoke-interface {v7, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eq v5, v13, :cond_b

    :cond_a
    const/16 v14, 0x9

    goto :goto_4

    :cond_b
    const/16 v3, 0xa

    goto :goto_1

    :goto_3
    move v3, v2

    :cond_c
    :goto_4
    const/4 v5, 0x6

    const/4 v11, 0x3

    packed-switch v14, :pswitch_data_0

    goto/16 :goto_5

    .line 3719
    :pswitch_0
    invoke-static {v7, v2, v5, v6}, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->read(Ljava/lang/CharSequence;II[I)V

    goto/16 :goto_5

    :pswitch_1
    const/4 v3, 0x5

    .line 3716
    invoke-static {v7, v3, v5, v6}, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->read(Ljava/lang/CharSequence;II[I)V

    goto/16 :goto_5

    .line 3713
    :pswitch_2
    invoke-static {v7, v11, v5, v6}, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->read(Ljava/lang/CharSequence;II[I)V

    goto/16 :goto_5

    :pswitch_3
    const/4 v3, 0x4

    .line 3710
    invoke-static {v7, v11, v3, v6}, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->read(Ljava/lang/CharSequence;II[I)V

    goto/16 :goto_5

    :pswitch_4
    const/4 v3, 0x4

    .line 3707
    invoke-static {v7, v2, v3, v6}, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->read(Ljava/lang/CharSequence;II[I)V

    goto/16 :goto_5

    .line 3703
    :pswitch_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v0, v7, v4, v6}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v22

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v23

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v21

    const v17, 0x75b9e1db

    const v20, -0x75b9e1db

    invoke-static/range {v17 .. v23}, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 3704
    invoke-direct {v0, v7, v3, v6}, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->a(Ljava/lang/CharSequence;Z[I)V

    goto/16 :goto_5

    .line 3696
    :pswitch_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v0, v7, v4, v6}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v22

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v23

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v21

    const v17, 0x75b9e1db

    const v20, -0x75b9e1db

    invoke-static/range {v17 .. v23}, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 3697
    invoke-direct {v0, v7, v3, v2, v6}, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->write(Ljava/lang/CharSequence;ZZ[I)V

    .line 3698
    invoke-direct {v0, v7, v3, v2, v6}, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->read(Ljava/lang/CharSequence;ZZ[I)V

    goto/16 :goto_5

    .line 3689
    :pswitch_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v0, v7, v4, v6}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v22

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v23

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v21

    const v17, 0x75b9e1db

    const v20, -0x75b9e1db

    invoke-static/range {v17 .. v23}, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 3690
    invoke-direct {v0, v7, v3, v2, v6}, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->write(Ljava/lang/CharSequence;ZZ[I)V

    .line 3691
    invoke-direct {v0, v7, v3, v15, v6}, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->read(Ljava/lang/CharSequence;ZZ[I)V

    goto :goto_5

    .line 3683
    :pswitch_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v0, v7, v4, v6}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v22

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v23

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v21

    const v17, 0x75b9e1db

    const v20, -0x75b9e1db

    invoke-static/range {v17 .. v23}, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 3684
    invoke-direct {v0, v7, v3, v2, v6}, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->write(Ljava/lang/CharSequence;ZZ[I)V

    goto :goto_5

    .line 3677
    :pswitch_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v0, v7, v4, v6}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v22

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v23

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v21

    const v17, 0x75b9e1db

    const v20, -0x75b9e1db

    invoke-static/range {v17 .. v23}, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 3678
    invoke-direct {v0, v7, v3, v15, v6}, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->write(Ljava/lang/CharSequence;ZZ[I)V

    goto :goto_5

    .line 3672
    :pswitch_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v0, v7, v3, v6}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v22

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v23

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v21

    const v17, 0x75b9e1db

    const v20, -0x75b9e1db

    invoke-static/range {v17 .. v23}, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 3722
    :goto_5
    aget v7, v6, v15

    if-lez v7, :cond_f

    .line 3732
    sget v3, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v3, v9

    if-nez v3, :cond_d

    const/16 v2, 0x6c

    if-gt v7, v2, :cond_e

    move v2, v7

    goto :goto_6

    .line 3723
    :cond_d
    aget v2, v6, v2

    const/16 v3, 0x17

    if-gt v2, v3, :cond_e

    :goto_6
    aget v3, v6, v9

    const/16 v5, 0x3b

    if-gt v3, v5, :cond_e

    aget v6, v6, v11

    if-gt v6, v5, :cond_e

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v9

    int-to-long v4, v1

    int-to-long v1, v2

    int-to-long v11, v3

    int-to-long v13, v6

    .line 3727
    sget-object v3, Lo/DFS;->ParcelableVolumeInfo:Lo/DFS;

    const-wide/16 v15, 0xe10

    mul-long/2addr v1, v15

    const-wide/16 v15, 0x3c

    mul-long/2addr v11, v15

    add-long/2addr v1, v11

    add-long/2addr v1, v13

    mul-long/2addr v4, v1

    move-object/from16 v1, p1

    move-object v2, v3

    move-wide v3, v4

    move/from16 v5, p3

    move v6, v7

    invoke-virtual/range {v1 .. v6}, Lo/decapitalizeAsciiOnly;->write(Lo/checkAndMarkVisited;JII)I

    move-result v1

    return v1

    .line 3724
    :cond_e
    new-instance v1, Lj$/time/DateTimeException;

    const-string v2, "Value out of range: Hour[0-23], Minute[0-59], Second[0-59]"

    invoke-direct {v1, v2}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3723
    :cond_f
    :goto_7
    sget v1, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v9

    if-nez v12, :cond_10

    .line 3732
    sget-object v2, Lo/DFS;->ParcelableVolumeInfo:Lo/DFS;

    const-wide/16 v3, 0x0

    move-object/from16 v1, p1

    move/from16 v5, p3

    move/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Lo/decapitalizeAsciiOnly;->write(Lo/checkAndMarkVisited;JII)I

    move-result v1

    return v1

    :cond_10
    not-int v1, v8

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 3854
    rem-int v1, v0, v0

    .line 3853
    iget-object v1, p0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->a:Ljava/lang/String;

    const-string v2, "\'"

    const-string v3, "\'\'"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 3854
    sget-object v2, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->write:[Ljava/lang/String;

    iget v3, p0, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->IconCompatParcelizer:I

    aget-object v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Offset("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x3a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final write(Lo/capitalizeAsciiOnly;Ljava/lang/StringBuilder;)Z
    .locals 7

    .line 65353
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v4

    const v0, -0x47259644

    const v3, 0x47259645

    invoke-static/range {v0 .. v6}, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
