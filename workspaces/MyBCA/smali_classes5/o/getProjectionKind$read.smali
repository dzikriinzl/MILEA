.class public final Lo/getProjectionKind$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/StarProjectionImplLambda0;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getProjectionKind;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:J

.field private static IconCompatParcelizer:[C

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaDescriptionCompat:I

.field private static RemoteActionCompatParcelizer:C

.field private static invoke:C


# instance fields
.field a:Ljava/lang/Thread;

.field final read:Lo/getProjectionKind$write;

.field final write:Ljava/lang/Runnable;


# direct methods
.method private static $$e(SBI)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x7a

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    sget-object v0, Lo/getProjectionKind$read;->$$c:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getProjectionKind$read;->$$c:[B

    const/16 v0, 0x30

    sput v0, Lo/getProjectionKind$read;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/getProjectionKind$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getProjectionKind$read;->$11:I

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/getProjectionKind$read;->$$a:[B

    const/16 v2, 0xa6

    sput v2, Lo/getProjectionKind$read;->$$b:I

    .line 65353
    sput v0, Lo/getProjectionKind$read;->MediaDescriptionCompat:I

    sput v1, Lo/getProjectionKind$read;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v0, Lo/getProjectionKind$read;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/getProjectionKind$read;->MediaBrowserCompatMediaItem:I

    invoke-static {}, Lo/getProjectionKind$read;->write()V

    const v0, 0xb617

    sput-char v0, Lo/getProjectionKind$read;->invoke:C

    const/16 v0, 0x4966

    sput-char v0, Lo/getProjectionKind$read;->RemoteActionCompatParcelizer:C

    const/16 v0, 0x1871

    sput-char v0, Lo/getProjectionKind$read;->AudioAttributesCompatParcelizer:C

    const v0, 0xb9a4

    sput-char v0, Lo/getProjectionKind$read;->AudioAttributesImplApi26Parcelizer:C

    sget v0, Lo/getProjectionKind$read;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getProjectionKind$read;->MediaDescriptionCompat:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x76t
        -0x16t
        -0x6t
        0x56t
    .end array-data

    :array_1
    .array-data 1
        0x34t
        -0x1et
        -0x5t
        0x31t
        -0x14t
        0x6t
        -0x5t
        0x13t
        0xat
        0x3t
    .end array-data
.end method

.method constructor <init>(Ljava/lang/Runnable;Lo/getProjectionKind$write;)V
    .locals 0

    .line 569
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 570
    iput-object p1, p0, Lo/getProjectionKind$read;->write:Ljava/lang/Runnable;

    .line 571
    iput-object p2, p0, Lo/getProjectionKind$read;->read:Lo/getProjectionKind$write;

    return-void
.end method

.method private static b(ICI[Ljava/lang/Object;)V
    .locals 25

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v5, Lo/getProjectionKind$read;->$11:I

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getProjectionKind$read;->$10:I

    rem-int/2addr v5, v1

    .line 82
    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v9, Lo/getProjectionKind$read;->IconCompatParcelizer:[C

    add-int v10, p2, v5

    aget-char v9, v9, v10

    :try_start_0
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v4

    const v9, 0x699c1620

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit8 v11, v9, 0x1d

    const-string v9, ""

    invoke-static {v9, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v12, v9

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int v13, v9, 0x64d

    const v14, 0x5d02ec87

    const/4 v15, 0x0

    int-to-byte v9, v4

    int-to-byte v6, v9

    add-int/lit8 v1, v6, 0x3

    int-to-byte v1, v1

    invoke-static {v9, v6, v1}, Lo/getProjectionKind$read;->$$e(SBI)Ljava/lang/String;

    move-result-object v16

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v13, Lo/getProjectionKind$read;->AudioAttributesImplBaseParcelizer:J

    const/4 v1, 0x4

    :try_start_1
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x3

    aput-object v15, v6, v16

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v6, v14

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v6, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v4

    const v9, 0x6134a6b1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v9, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    cmpl-float v9, v9, v10

    add-int/lit8 v18, v9, 0x34

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int v9, v9, 0x7694

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x6af

    const v21, 0x55aa5c16

    const/16 v22, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x39

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/getProjectionKind$read;->$$e(SBI)Ljava/lang/String;

    move-result-object v23

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v8

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v1, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v16

    move/from16 v19, v9

    move/from16 v20, v11

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v11, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    cmpl-float v5, v5, v10

    add-int/lit8 v9, v5, 0x14

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    int-to-char v10, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v5, v5, v11

    add-int/lit16 v11, v5, 0x7a9

    const v12, -0x2072eac1

    const/4 v13, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v14, v6

    invoke-static {v5, v6, v14}, Lo/getProjectionKind$read;->$$e(SBI)Ljava/lang/String;

    move-result-object v14

    const/4 v5, 0x2

    new-array v15, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v15, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    sget v1, Lo/getProjectionKind$read;->$11:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/getProjectionKind$read;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 94
    :cond_3
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_6

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v9, v3, v6

    long-to-int v6, v9

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit8 v10, v9, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v11, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v12, v9, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v9, v4

    int-to-byte v15, v9

    int-to-byte v6, v15

    invoke-static {v9, v15, v6}, Lo/getProjectionKind$read;->$$e(SBI)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v9, v4

    const-class v16, Ljava/lang/Object;

    aput-object v16, v9, v8

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_4
    const/4 v6, 0x2

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static c(BIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    .line 0
    sget-object v0, Lo/getProjectionKind$read;->$$a:[B

    rsub-int/lit8 p0, p0, 0x72

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p1, p0

    add-int/lit8 p0, p1, 0x6

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static d(I[C[Ljava/lang/Object;)V
    .locals 35

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

    .line 93
    const-string v12, ""

    if-ge v8, v10, :cond_2

    .line 111
    sget v13, Lo/getProjectionKind$read;->$10:I

    add-int/lit8 v13, v13, 0x11

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/getProjectionKind$read;->$11:I

    rem-int/2addr v13, v1

    .line 94
    aget-char v13, v5, v7

    aget-char v14, v5, v4

    add-int v15, v14, v6

    shl-int/lit8 v16, v14, 0x4

    sget-char v9, Lo/getProjectionKind$read;->AudioAttributesCompatParcelizer:C

    int-to-long v10, v9

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v10, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int v16, v16, v9

    xor-int v9, v15, v16

    ushr-int/lit8 v10, v14, 0x5

    sget-char v11, Lo/getProjectionKind$read;->AudioAttributesImplApi26Parcelizer:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v16, 0x3

    aput-object v11, v15, v16

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v19, 0x0

    if-nez v10, :cond_0

    invoke-static {v12, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v21, v10, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v22

    cmp-long v11, v22, v19

    add-int/lit16 v11, v11, 0x478

    const v24, 0x73f81ddf

    const/16 v25, 0x0

    int-to-byte v13, v4

    int-to-byte v9, v13

    or-int/lit8 v1, v9, 0x17

    int-to-byte v1, v1

    invoke-static {v13, v9, v1}, Lo/getProjectionKind$read;->$$e(SBI)Ljava/lang/String;

    move-result-object v26

    new-array v1, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v9, v1, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v16

    move/from16 v22, v10

    move/from16 v23, v11

    move-object/from16 v27, v1

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v5, v7

    .line 98
    aget-char v9, v5, v4

    add-int v10, v1, v6

    shl-int/lit8 v11, v1, 0x4

    sget-char v13, Lo/getProjectionKind$read;->invoke:C

    move-object/from16 v21, v5

    int-to-long v4, v13

    xor-long v4, v4, v17

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v11, v4

    xor-int v4, v10, v11

    ushr-int/lit8 v1, v1, 0x5

    sget-char v5, Lo/getProjectionKind$read;->RemoteActionCompatParcelizer:C

    :try_start_1
    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v10, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v10, v4

    const v1, 0x4766e778

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v4, 0x30

    invoke-static {v12, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v28, v1, 0x1c

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int v1, v1, 0x4a2d

    int-to-char v1, v1

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v5, v11, v19

    add-int/lit16 v5, v5, 0x478

    const v31, 0x73f81ddf

    const/16 v32, 0x0

    int-to-byte v9, v4

    int-to-byte v11, v9

    or-int/lit8 v12, v11, 0x17

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lo/getProjectionKind$read;->$$e(SBI)Ljava/lang/String;

    move-result-object v33

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v9, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v4, v9, v11

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v9, v16

    move/from16 v29, v1

    move/from16 v30, v5

    move-object/from16 v34, v9

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    aput-char v1, v21, v4

    const v1, 0x9e37

    sub-int/2addr v6, v1

    add-int/lit8 v8, v8, 0x1

    .line 111
    sget v1, Lo/getProjectionKind$read;->$11:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getProjectionKind$read;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    move-object/from16 v5, v21

    const/4 v1, 0x2

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_2
    move-object/from16 v21, v5

    .line 105
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v4, 0x0

    aget-char v5, v21, v4

    aput-char v5, v3, v1

    .line 106
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v1, v7

    aget-char v4, v21, v7

    aput-char v4, v3, v1

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v4, -0x581e6b9d

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v12, v5, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit8 v8, v4, 0x1e

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int v4, v4, 0x4378

    int-to-char v9, v4

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmpl-double v4, v4, v10

    add-int/lit16 v10, v4, 0xdc

    const v11, -0x6c80913c

    const/4 v12, 0x0

    const-string v13, "e"

    const/4 v5, 0x2

    new-array v14, v5, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v14, v6

    const-class v4, Ljava/lang/Object;

    aput-object v4, v14, v7

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_3
    const/4 v5, 0x2

    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v5

    move-object/from16 v5, v21

    const/4 v4, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method public static read(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 62

    move/from16 v1, p1

    const/4 v2, 0x2

    .line 65354
    rem-int v0, v2, v2

    const v0, 0x1000008

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int/2addr v4, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v0, v0, 0x646b

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    const/16 v6, 0x18

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x2cd

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v8}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v8, v3

    check-cast v0, Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit8 v8, v8, 0x1c

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    const v10, 0xd109

    sub-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v9, v9, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v11, 0xbe2c

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    add-int/lit8 v11, v11, 0x1b

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x12

    const v11, 0xe610

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    add-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x34

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x46

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v11, v14, v3

    check-cast v11, Ljava/lang/String;

    filled-new-array {v8, v9, v10, v11}, [Ljava/lang/String;

    move-result-object v8

    move v9, v3

    :goto_0
    const/4 v15, -0x1

    const/16 v16, 0x20

    const/4 v14, 0x4

    const/16 v13, 0x11

    const/4 v12, 0x0

    const-string v11, ""

    if-ge v9, v14, :cond_3

    aget-object v10, v8, v9

    :try_start_0
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v17, -0x290d3d80

    invoke-static/range {v17 .. v17}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v17

    cmp-long v17, v17, v4

    add-int/lit8 v18, v17, 0xb

    invoke-static {v11, v11, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x65d

    const v21, -0x1d93c7d9

    const/16 v22, 0x0

    int-to-byte v5, v13

    and-int/lit8 v13, v5, 0x7

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v5, v13, v14, v2}, Lo/getProjectionKind$read;->c(BIS[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v2, v3

    move/from16 v19, v6

    move/from16 v20, v4

    move-object/from16 v24, v2

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    :cond_0
    move-object/from16 v2, v17

    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, 0x484de398    # 210830.38f

    int-to-long v13, v2

    const/16 v2, -0xb7

    move-object v10, v8

    int-to-long v7, v2

    mul-long v17, v7, v13

    mul-long/2addr v7, v4

    add-long v17, v17, v7

    const/16 v2, -0xb8

    int-to-long v7, v2

    move-wide/from16 v19, v7

    int-to-long v6, v15

    xor-long v21, v13, v6

    int-to-long v2, v1

    xor-long/2addr v2, v6

    or-long v27, v21, v2

    or-long v29, v27, v4

    xor-long v29, v29, v6

    xor-long v31, v4, v6

    or-long v2, v31, v2

    or-long v33, v2, v13

    xor-long v33, v33, v6

    or-long v29, v29, v33

    mul-long v19, v19, v29

    add-long v17, v17, v19

    const/16 v8, 0xb8

    move-wide/from16 v29, v13

    int-to-long v12, v8

    or-long v21, v21, v31

    xor-long v21, v21, v6

    xor-long v27, v27, v6

    or-long v21, v21, v27

    xor-long/2addr v2, v6

    or-long v2, v21, v2

    mul-long/2addr v2, v12

    add-long v17, v17, v2

    or-long v2, v29, v4

    mul-long/2addr v12, v2

    add-long v17, v17, v12

    const v2, -0x6b03deee

    int-to-long v2, v2

    add-long v2, v17, v2

    shr-long v4, v2, v16

    long-to-int v4, v4

    not-int v5, v1

    const v6, -0x47ae73fa

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, -0x62a7365c

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x148

    const v8, 0xe4dcee2

    add-int/2addr v8, v6

    or-int v6, v7, v1

    mul-int/lit16 v6, v6, 0xa4

    add-int/2addr v8, v6

    const v6, 0x47ae73f9

    or-int/2addr v6, v1

    not-int v6, v6

    const v7, -0x67af77fc

    or-int/2addr v6, v7

    const v7, -0x42a6325a

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xa4

    add-int/2addr v8, v6

    and-int/2addr v4, v8

    long-to-int v2, v2

    const v3, -0x633edde3

    or-int v6, v3, v5

    not-int v6, v6

    const v7, 0x4716cc73

    or-int v8, v7, v1

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x3bf

    const v8, 0x303c5f43

    add-int/2addr v6, v8

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x3bf

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    or-int/2addr v2, v4

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_2

    sget v2, Lo/getProjectionKind$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getProjectionKind$read;->MediaBrowserCompatMediaItem:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_1

    mul-int/lit16 v9, v9, 0x350f

    goto :goto_1

    :cond_1
    add-int/lit16 v9, v9, 0xbe

    :goto_1
    xor-int v2, v1, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, 0x1

    move-object v8, v10

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2a

    :cond_3
    move v2, v1

    :goto_2
    const/4 v3, 0x3

    const/4 v4, 0x5

    if-eq v2, v1, :cond_4

    sget v0, Lo/getProjectionKind$read;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/getProjectionKind$read;->AudioAttributesImplApi21Parcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v7, 0x0

    aput-object v6, v0, v7

    new-array v6, v4, [I

    aput-object v6, v0, v5

    new-array v5, v4, [I

    const/4 v8, 0x4

    aput-object v5, v0, v8

    check-cast v5, [I

    aput v1, v5, v7

    check-cast v6, [I

    aput v2, v6, v7

    const/4 v1, 0x0

    aput-object v1, v0, v3

    aput-object v1, v0, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x2aeea394

    or-int v3, v2, v1

    not-int v3, v3

    const v4, 0x22e60292

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x159

    const v4, 0x11ca2848

    add-int/2addr v4, v3

    not-int v3, v1

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x1005840

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x159

    add-int/2addr v4, v2

    const v2, -0x22e60293

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x159

    add-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x10

    add-int v1, p3, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v3, v0, v2

    check-cast v3, [I

    aput v1, v3, v2

    return-object v0

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    rsub-int/lit8 v2, v2, 0xd

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v7, v7, 0x62

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v8}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    add-int/lit8 v2, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    const v9, 0xb310

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int/lit8 v9, v9, 0x6e

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v10}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v10, v2

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x12

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    cmpl-float v10, v10, v7

    int-to-char v10, v10

    invoke-static {v11, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v12, v12, 0x7b

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v9, v13, v2

    check-cast v9, Ljava/lang/String;

    filled-new-array {v5, v8, v9}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v3, :cond_7

    aget-object v8, v2, v5

    :try_start_1
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x290d3d80

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    cmpl-float v9, v9, v7

    add-int/lit8 v27, v9, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v10, v10, 0x65d

    const v30, -0x1d93c7d9

    const/16 v31, 0x0

    const/16 v12, 0x11

    int-to-byte v13, v12

    and-int/lit8 v12, v13, 0x7

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x1

    int-to-byte v14, v14

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v7}, Lo/getProjectionKind$read;->c(BIS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v7, v7, v12

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v7, v12

    move/from16 v28, v9

    move/from16 v29, v10

    move-object/from16 v33, v7

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v9, 0x53e98839

    int-to-long v9, v9

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v12

    const/16 v13, 0x253

    int-to-long v13, v13

    mul-long/2addr v13, v9

    const/16 v6, -0x4a3

    int-to-long v3, v6

    mul-long/2addr v3, v7

    add-long/2addr v13, v3

    const/16 v3, -0x4a4

    int-to-long v3, v3

    move/from16 v22, v5

    int-to-long v5, v15

    xor-long v27, v9, v5

    or-long v27, v27, v7

    xor-long v27, v27, v5

    move-object/from16 v24, v11

    int-to-long v11, v12

    xor-long v29, v11, v5

    or-long v31, v29, v7

    xor-long v31, v31, v5

    or-long v31, v27, v31

    mul-long v3, v3, v31

    add-long/2addr v13, v3

    const/16 v3, 0x252

    int-to-long v3, v3

    xor-long/2addr v7, v5

    or-long/2addr v11, v7

    xor-long/2addr v11, v5

    or-long v11, v27, v11

    or-long v27, v29, v9

    xor-long v27, v27, v5

    or-long v11, v11, v27

    mul-long/2addr v11, v3

    add-long/2addr v13, v11

    or-long v11, v7, v29

    xor-long/2addr v11, v5

    or-long/2addr v7, v9

    xor-long/2addr v5, v7

    or-long/2addr v5, v11

    or-long v5, v5, v27

    mul-long/2addr v3, v5

    add-long/2addr v13, v3

    const v3, -0x769f838f

    int-to-long v3, v3

    add-long/2addr v13, v3

    shr-long v3, v13, v16

    long-to-int v3, v3

    const v4, 0x2f215a41

    or-int v5, v4, v1

    not-int v5, v5

    const v6, -0x2688fb6a

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x29c

    const v7, -0x2dd4b38a

    add-int/2addr v7, v5

    or-int v5, v6, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x538

    add-int/2addr v7, v4

    const v4, -0x88a129

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, 0x29c

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    long-to-int v4, v13

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v7, -0x3ce5aebc

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, 0x24210811

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xb8

    const v8, -0x4d67f103

    add-int/2addr v8, v7

    or-int/lit8 v5, v5, 0x44

    mul-int/lit16 v5, v5, -0xb8

    add-int/2addr v8, v5

    const v5, 0x18c4a6ee

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, 0xb8

    add-int/2addr v8, v5

    and-int/2addr v4, v8

    or-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    move/from16 v3, v22

    add-int/lit16 v5, v3, 0x10e

    xor-int v2, v1, v5

    goto :goto_4

    :cond_6
    move/from16 v3, v22

    add-int/lit8 v5, v3, 0x1

    move-object/from16 v11, v24

    const/4 v3, 0x3

    const/4 v4, 0x5

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_7
    move-object/from16 v24, v11

    move v2, v1

    :goto_4
    if-eq v2, v1, :cond_8

    const/4 v3, 0x5

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v4, v3, [I

    const/4 v6, 0x2

    aput-object v4, v0, v6

    new-array v6, v3, [I

    const/4 v7, 0x4

    aput-object v6, v0, v7

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v2, v4, v5

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v0, v1

    aput-object v2, v0, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v2, v1

    const v3, -0x250ae022

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x3defefe3

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3dc

    const v4, 0x2ed9d541

    add-int/2addr v3, v4

    const v4, -0x35efeea4    # -2360407.0f

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x10e50e82

    or-int/2addr v1, v4

    const v4, 0x3defefe3

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3dc

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x10

    add-int v1, p3, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v3, v0, v2

    check-cast v3, [I

    aput v1, v3, v2

    return-object v0

    :cond_8
    const/4 v2, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0xe

    const/16 v4, 0x30

    move-object/from16 v5, v24

    invoke-static {v5, v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit16 v8, v8, 0x8c

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v9}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    :try_start_2
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v7, 0x3676f9d6

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit8 v8, v7, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v9, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    rsub-int v10, v2, 0x65d

    const v11, 0x2e80371

    const/4 v12, 0x0

    const/16 v2, 0x27

    int-to-byte v2, v2

    and-int/lit8 v7, v2, 0x1

    int-to-byte v7, v7

    int-to-byte v13, v7

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v2, v7, v13, v14}, Lo/getProjectionKind$read;->c(BIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v14, v2

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    new-array v14, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v14, v2

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_9
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v7, -0x4f3b2770

    int-to-long v7, v7

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v9

    const/16 v10, 0x2ca

    int-to-long v10, v10

    mul-long/2addr v10, v7

    const/16 v12, -0x2c8

    int-to-long v12, v12

    mul-long/2addr v12, v2

    add-long/2addr v10, v12

    const/16 v12, -0x2c9

    int-to-long v12, v12

    move-object/from16 v24, v5

    int-to-long v4, v15

    xor-long v27, v7, v4

    move-wide/from16 v29, v7

    int-to-long v6, v9

    xor-long v8, v6, v4

    or-long v31, v27, v8

    xor-long v31, v31, v4

    or-long v27, v27, v2

    xor-long v27, v27, v4

    or-long v27, v31, v27

    xor-long/2addr v2, v4

    or-long v29, v2, v29

    or-long v6, v29, v6

    xor-long/2addr v6, v4

    or-long v27, v27, v6

    mul-long v12, v12, v27

    add-long/2addr v10, v12

    const/16 v12, 0x592

    int-to-long v12, v12

    mul-long/2addr v12, v6

    add-long/2addr v10, v12

    const/16 v6, 0x2c9

    int-to-long v6, v6

    or-long/2addr v2, v8

    xor-long/2addr v2, v4

    mul-long/2addr v6, v2

    add-long/2addr v10, v6

    const v2, -0xb0136dd

    int-to-long v2, v2

    add-long/2addr v10, v2

    shr-long v2, v10, v16

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    not-int v3, v3

    const v6, 0x70724800    # 2.9992966E29f

    or-int/2addr v6, v3

    const v7, -0xa85b256

    or-int/2addr v7, v3

    not-int v7, v7

    mul-int/lit8 v7, v7, 0x34

    const v8, 0xdd67c32

    add-int/2addr v8, v7

    const v7, 0x1ac7f255

    or-int/2addr v7, v3

    not-int v7, v7

    const v9, -0x7af7fa56

    or-int/2addr v7, v9

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, -0x34

    add-int/2addr v8, v6

    const v6, -0x70724801

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, 0x10424000

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, 0x34

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    long-to-int v3, v10

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, -0x40001057    # -1.9995013f

    not-int v8, v6

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, -0x6a559a00

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x24f

    const v8, -0x112322d2

    add-int/2addr v8, v7

    const v7, -0x40001057    # -1.9995013f

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x24f

    add-int/2addr v8, v6

    and-int/2addr v3, v8

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_a

    xor-int/lit16 v2, v1, 0x10a

    move-object/from16 v7, v24

    goto/16 :goto_7

    :cond_a
    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    const/16 v6, 0x18

    add-int/2addr v3, v6

    const/high16 v6, -0x1000000

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-char v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v8, v6, 0x9b

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v9}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    :try_start_3
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit8 v27, v3, 0x19

    move-object/from16 v7, v24

    const/16 v3, 0x30

    const/4 v8, 0x0

    invoke-static {v7, v3, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    const v8, 0x968c

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v3, v9, 0x27d

    const v30, -0x6e3b885b

    const/16 v31, 0x0

    const/16 v9, 0x11

    int-to-byte v10, v9

    and-int/lit8 v9, v10, 0x7

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v12}, Lo/getProjectionKind$read;->c(BIS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    move-object/from16 v32, v10

    check-cast v32, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v9

    move/from16 v28, v8

    move/from16 v29, v3

    move-object/from16 v33, v10

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_5

    :cond_b
    move-object/from16 v7, v24

    :goto_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_c

    :goto_6
    xor-int/lit16 v2, v1, 0x10b

    goto/16 :goto_7

    :cond_c
    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x18

    add-int/2addr v2, v3

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-static {v8, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v3

    int-to-char v3, v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int v9, v9, 0xb2

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v9, v10}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v10, v8

    check-cast v2, Ljava/lang/String;

    :try_start_4
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    const/16 v8, 0x18

    rsub-int/lit8 v27, v3, 0x18

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    const v3, 0x968b

    sub-int/2addr v3, v8

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x27e

    const v30, -0x6e3b885b

    const/16 v31, 0x0

    const/16 v9, 0x11

    int-to-byte v10, v9

    and-int/lit8 v9, v10, 0x7

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v12}, Lo/getProjectionKind$read;->c(BIS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    move-object/from16 v32, v10

    check-cast v32, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v9

    move/from16 v28, v3

    move/from16 v29, v8

    move-object/from16 v33, v10

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_d
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_e

    goto/16 :goto_6

    :cond_e
    move v2, v1

    :goto_7
    if-eq v2, v1, :cond_f

    const/4 v3, 0x5

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v4, v3, [I

    const/4 v6, 0x2

    aput-object v4, v0, v6

    new-array v6, v3, [I

    const/4 v7, 0x4

    aput-object v6, v0, v7

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v2, v4, v5

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v0, v1

    aput-object v2, v0, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, 0x3dbbfd5d

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x171

    const v4, -0x10285206

    add-int/2addr v4, v3

    const v3, -0x39194509

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x15bbb95d

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x171

    add-int/2addr v4, v3

    const v3, 0x39194508

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x4a2b855

    or-int/2addr v1, v3

    const v3, -0x28004401

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x171

    add-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x10

    add-int v1, p3, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v3, v0, v2

    check-cast v3, [I

    aput v1, v3, v2

    return-object v0

    :cond_f
    const/4 v2, 0x0

    const v3, 0x7604f425

    :try_start_5
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_10

    invoke-static {v7, v7, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v8, v3, 0x20

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-char v9, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v10, v3, 0x589

    const v11, 0x429a0e82

    const/4 v12, 0x0

    int-to-byte v3, v2

    int-to-byte v13, v3

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    const/4 v6, 0x1

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v3, v13, v14, v15}, Lo/getProjectionKind$read;->c(BIS[Ljava/lang/Object;)V

    aget-object v3, v15, v2

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    new-array v14, v2, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_10
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v8, -0x6e6a8036

    int-to-long v8, v8

    const/16 v10, 0x1e3

    int-to-long v10, v10

    mul-long/2addr v10, v8

    const/16 v12, 0xf2

    int-to-long v12, v12

    mul-long/2addr v12, v2

    add-long/2addr v10, v12

    const/16 v12, -0xf1

    int-to-long v12, v12

    xor-long v14, v8, v4

    xor-long v27, v2, v4

    or-long v29, v14, v27

    xor-long v29, v29, v4

    move-object/from16 v24, v7

    int-to-long v6, v1

    xor-long v32, v6, v4

    or-long v14, v14, v32

    xor-long v34, v14, v4

    or-long v29, v29, v34

    mul-long v12, v12, v29

    add-long/2addr v10, v12

    const/16 v12, -0x1e2

    int-to-long v12, v12

    or-long v29, v8, v2

    mul-long v12, v12, v29

    add-long/2addr v10, v12

    const/16 v12, 0xf1

    int-to-long v12, v12

    or-long v8, v27, v8

    xor-long/2addr v8, v4

    or-long/2addr v2, v14

    xor-long/2addr v2, v4

    or-long/2addr v2, v8

    mul-long/2addr v12, v2

    add-long/2addr v10, v12

    const v2, -0x791985f

    int-to-long v2, v2

    add-long/2addr v10, v2

    shr-long v2, v10, v16

    long-to-int v2, v2

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    const v8, 0x65cd9fae

    or-int/2addr v8, v3

    not-int v8, v8

    const v9, -0x44880aa7

    or-int/2addr v9, v3

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x45

    const v9, -0x15a1312e

    add-int/2addr v9, v8

    const v8, 0x64c90fa6

    or-int/2addr v8, v3

    not-int v8, v8

    const v12, 0x1049008

    or-int/2addr v8, v12

    const v12, -0x458c9aaf

    or-int/2addr v3, v12

    not-int v3, v3

    or-int/2addr v3, v8

    mul-int/lit8 v3, v3, -0x45

    add-int/2addr v9, v3

    const v3, -0x4e79a700

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    long-to-int v3, v10

    const v8, 0x3fa5f57f

    or-int/2addr v8, v1

    not-int v8, v8

    const v9, -0x1604602b

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x45

    const v9, -0x7ee9f50a

    add-int/2addr v9, v8

    const v8, 0x1e25657e

    or-int/2addr v8, v1

    not-int v8, v8

    const v10, 0x21809001

    or-int/2addr v8, v10

    const v10, -0x3784f02c

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit8 v8, v8, -0x45

    add-int/2addr v9, v8

    const v8, 0x30e66fa4

    add-int/2addr v9, v8

    and-int/2addr v3, v9

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_11

    add-int/lit16 v2, v2, 0xc7

    xor-int/2addr v2, v1

    goto :goto_8

    :cond_11
    move v2, v1

    :goto_8
    if-eq v2, v1, :cond_12

    sget v0, Lo/getProjectionKind$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getProjectionKind$read;->MediaBrowserCompatMediaItem:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v4, 0x5

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v0, v6

    new-array v7, v4, [I

    aput-object v7, v0, v3

    new-array v3, v4, [I

    const/4 v8, 0x4

    aput-object v3, v0, v8

    check-cast v3, [I

    aput v1, v3, v6

    check-cast v7, [I

    aput v2, v7, v6

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v0, v2

    aput-object v3, v0, v4

    const v2, -0x42b401

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0xe884841

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x1dc

    const v4, -0x27cb58bf

    add-int/2addr v4, v3

    mul-int/lit16 v2, v2, 0x3b8

    add-int/2addr v4, v2

    not-int v1, v1

    const v2, -0x42b401

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1dc

    add-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x10

    add-int v1, p3, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    return-object v0

    :cond_12
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    add-int/lit8 v3, v3, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0x824e

    add-int/2addr v8, v9

    int-to-char v8, v8

    move-object/from16 v11, v24

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v11, v9, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit16 v12, v12, 0xcc

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v3, v8, v12, v9}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v9, v10

    check-cast v3, Ljava/lang/String;

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x7

    const/high16 v9, -0x1000000

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    sub-int/2addr v9, v12

    int-to-char v9, v9

    const/4 v12, 0x0

    invoke-static {v10, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v12

    rsub-int v12, v13, 0xdf

    const/4 v2, 0x1

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v13, v10

    check-cast v8, Ljava/lang/String;

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_14

    :try_start_6
    new-instance v3, Ljava/util/Scanner;

    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v10}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v9

    const/4 v12, 0x2

    add-int/2addr v10, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    cmpl-float v12, v12, v9

    int-to-char v9, v12

    const/4 v12, 0x0

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    add-int/lit16 v13, v13, 0xe5

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v10, v9, v13, v14}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v9, v14, v12

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Scanner;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-virtual {v3}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_13
    move-object v9, v11

    :goto_9
    invoke-virtual {v3}, Ljava/util/Scanner;->close()V

    invoke-virtual {v9, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v3, :cond_14

    xor-int/lit16 v3, v1, 0x106

    goto :goto_a

    :catch_0
    :cond_14
    move v3, v1

    :goto_a
    if-eq v3, v1, :cond_15

    sget v0, Lo/getProjectionKind$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/getProjectionKind$read;->MediaBrowserCompatMediaItem:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    const/4 v5, 0x5

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v6, 0x0

    aput-object v5, v0, v6

    new-array v7, v2, [I

    aput-object v7, v0, v4

    new-array v4, v2, [I

    const/4 v8, 0x4

    aput-object v4, v0, v8

    check-cast v4, [I

    aput v1, v4, v6

    check-cast v7, [I

    aput v3, v7, v6

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v0, v3

    aput-object v4, v0, v2

    const v2, -0x24196f45

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, -0x2abb8f22

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x3b4

    const v3, -0x4188ffff

    add-int/2addr v3, v2

    const v2, -0x20190f01

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x3b4

    add-int/2addr v3, v1

    const v1, 0x2e9b808c

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    return-object v0

    :cond_15
    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    add-int/lit8 v8, v8, 0x1e

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    const/4 v10, -0x1

    rsub-int/lit8 v15, v9, -0x1

    int-to-char v9, v15

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v10, v12, v14

    add-int/lit16 v10, v10, 0xe7

    const/4 v3, 0x1

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x17

    const v10, 0xddc1

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    sub-int/2addr v10, v12

    int-to-char v10, v10

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    add-int/lit16 v13, v13, 0xd6

    const/4 v3, 0x1

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v12}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v9, v12, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v10, v12, v14

    rsub-int/lit8 v10, v10, 0x1d

    const v12, 0xd917

    const/16 v13, 0x30

    invoke-static {v11, v13, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/2addr v14, v12

    int-to-char v12, v14

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    rsub-int v13, v13, 0x11d

    const/4 v3, 0x1

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v10, v14, v2

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    const/16 v13, 0x18

    shr-int/2addr v12, v13

    add-int/lit8 v12, v12, 0xe

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    rsub-int v13, v13, 0x11ed

    int-to-char v13, v13

    invoke-static {v11, v11, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int v14, v14, 0x139

    const/4 v3, 0x1

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v12, v15, v2

    check-cast v12, Ljava/lang/String;

    filled-new-array {v8, v9, v10, v12}, [Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    :goto_b
    const/4 v15, 0x6

    const/4 v9, 0x4

    if-ge v8, v9, :cond_18

    aget-object v9, v2, v8

    :try_start_7
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, -0x290d3d80

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_16

    const/16 v12, 0x30

    const/4 v13, 0x0

    invoke-static {v11, v12, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v34, v10, 0xb

    invoke-static {v11, v12, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    const/4 v12, -0x1

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/2addr v12, v15

    add-int/lit16 v12, v12, 0x65d

    const v37, -0x1d93c7d9

    const/16 v38, 0x0

    const/16 v13, 0x11

    int-to-byte v14, v13

    and-int/lit8 v13, v14, 0x7

    int-to-byte v13, v13

    add-int/lit8 v3, v13, -0x1

    int-to-byte v3, v3

    move-object/from16 v27, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v14, v13, v3, v2}, Lo/getProjectionKind$read;->c(BIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    move-object/from16 v39, v2

    check-cast v39, Ljava/lang/String;

    new-array v2, v15, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v2, v3

    move/from16 v35, v10

    move/from16 v36, v12

    move-object/from16 v40, v2

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_c

    :cond_16
    move-object/from16 v27, v2

    :goto_c
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v10, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const v9, -0x1cd34e7

    int-to-long v9, v9

    const/16 v12, -0xf4

    int-to-long v14, v12

    mul-long/2addr v14, v9

    const/16 v12, 0xf6

    int-to-long v12, v12

    mul-long/2addr v12, v2

    add-long/2addr v14, v12

    const/16 v12, -0xf5

    int-to-long v12, v12

    xor-long/2addr v2, v4

    or-long v28, v2, v32

    xor-long v28, v28, v4

    or-long v34, v2, v9

    xor-long v34, v34, v4

    or-long v28, v28, v34

    mul-long v28, v28, v12

    add-long v14, v14, v28

    or-long/2addr v2, v6

    xor-long/2addr v2, v4

    mul-long/2addr v12, v2

    add-long/2addr v14, v12

    const/16 v12, 0xf5

    int-to-long v12, v12

    or-long/2addr v2, v9

    mul-long/2addr v12, v2

    add-long/2addr v14, v12

    const v2, -0x20e8c66f

    int-to-long v2, v2

    add-long/2addr v14, v2

    shr-long v2, v14, v16

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    long-to-int v3, v9

    const v9, 0x3be86c64    # 0.0070929993f

    or-int/2addr v9, v3

    not-int v9, v9

    const v10, 0x19c1e946

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x2a0

    const v12, 0x5dbe2caa

    add-int/2addr v12, v9

    not-int v9, v3

    const v13, -0x3be86c65

    or-int/2addr v13, v9

    not-int v13, v13

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v3, v13

    mul-int/lit16 v3, v3, -0x2a0

    add-int/2addr v12, v3

    const v3, -0x19c1e947

    or-int/2addr v3, v9

    not-int v3, v3

    const v9, 0x18102

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x2a0

    add-int/2addr v12, v3

    and-int/2addr v2, v12

    long-to-int v3, v14

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v9

    long-to-int v9, v9

    not-int v10, v9

    const v12, -0x65b11603

    or-int/2addr v12, v10

    not-int v12, v12

    const v13, 0x1006c058

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0xdc

    const v13, 0x7289be41

    add-int/2addr v13, v12

    const v12, -0x6ff13684

    or-int/2addr v10, v12

    not-int v10, v10

    const v12, 0x1a46e0d9

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x1b8

    add-int/2addr v13, v10

    const v10, -0x65b11603

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0xdc

    add-int/2addr v13, v9

    and-int/2addr v3, v13

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_17

    add-int/lit16 v8, v8, 0xfc

    xor-int v2, v1, v8

    goto :goto_d

    :cond_17
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v27

    goto/16 :goto_b

    :cond_18
    move v2, v1

    :goto_d
    if-eq v2, v1, :cond_19

    const/4 v3, 0x5

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v4, v3, [I

    const/4 v6, 0x2

    aput-object v4, v0, v6

    new-array v6, v3, [I

    const/4 v7, 0x4

    aput-object v6, v0, v7

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v2, v4, v5

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v0, v1

    aput-object v2, v0, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v2, v1

    const v3, -0x2af6250c

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x22d6010a

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xa8

    const v4, -0x6cf1f3e3

    add-int/2addr v4, v3

    const v3, -0x22d6010b

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, 0xa8

    add-int/2addr v4, v3

    const v3, -0x23ded95b

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x108d850

    or-int/2addr v2, v3

    const v3, -0x8202402

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xa8

    add-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x10

    add-int v1, p3, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v3, v0, v2

    check-cast v3, [I

    aput v1, v3, v2

    return-object v0

    :cond_19
    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xd

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v8

    int-to-char v8, v9

    const/16 v9, 0x30

    invoke-static {v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v10, v10, 0x148

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v9}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v9, v3

    check-cast v8, Ljava/lang/String;

    :try_start_8
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x5aa572fe

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1a

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    const/16 v10, 0x18

    rsub-int/lit8 v34, v9, 0x18

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    const v3, 0x968b

    sub-int/2addr v3, v9

    int-to-char v3, v3

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x27f

    const v37, -0x6e3b885b

    const/16 v38, 0x0

    const/16 v10, 0x11

    int-to-byte v12, v10

    and-int/lit8 v10, v12, 0x7

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x1

    int-to-byte v13, v13

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v12, v10, v13, v14}, Lo/getProjectionKind$read;->c(BIS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v14, v10

    move-object/from16 v39, v12

    check-cast v39, Ljava/lang/String;

    new-array v12, v2, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v10

    move/from16 v35, v3

    move/from16 v36, v9

    move-object/from16 v40, v12

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1a
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v9, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v8, :cond_1c

    sget v3, Lo/getProjectionKind$read;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/getProjectionKind$read;->AudioAttributesImplApi21Parcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v3, v9

    if-eqz v3, :cond_1b

    const/16 v3, 0x42

    const/4 v2, 0x1

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    div-int/2addr v3, v9

    const/16 v9, 0xd25

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rem-int/2addr v9, v12

    int-to-char v9, v9

    const/16 v12, 0xbdf

    invoke-static {v11, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    div-int/2addr v12, v13

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v3, v9, v12, v13}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v13, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_e

    :cond_1b
    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x9

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int v9, v9, 0x2175

    int-to-char v9, v9

    const/16 v12, 0x30

    invoke-static {v11, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int v12, v13, 0x153

    const/4 v2, 0x1

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v3, v9, v12, v13}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v13, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1c

    :goto_e
    xor-int/lit16 v3, v1, 0xfa

    goto :goto_f

    :cond_1c
    move v3, v1

    :goto_f
    if-eq v3, v1, :cond_1d

    const/4 v8, 0x5

    new-array v0, v8, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v4, v2, [I

    const/4 v6, 0x2

    aput-object v4, v0, v6

    new-array v6, v2, [I

    const/4 v7, 0x4

    aput-object v6, v0, v7

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v3, v4, v5

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v0, v1

    aput-object v3, v0, v2

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x1cfd346a

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const v2, -0x928f962

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0x178

    const v3, -0x7a00a5f3

    add-int/2addr v3, v2

    not-int v2, v1

    const v4, 0x22de3aa2

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, -0x2bfefbe4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x178

    add-int/2addr v3, v2

    const v2, -0x22de3aa3

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x2bf6c3c3

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x178

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x10

    add-int v1, p3, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v3, v0, v2

    check-cast v3, [I

    aput v1, v3, v2

    return-object v0

    :cond_1d
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v8

    const/16 v9, 0x11

    add-int/2addr v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    rsub-int v10, v10, 0x15c

    const/4 v3, 0x1

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v14

    const/4 v10, 0x5

    add-int/2addr v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v10, v12, v14

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    const/16 v12, 0x30

    invoke-static {v11, v12, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int v12, v13, 0x16d

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v9, v13, v2

    check-cast v9, Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_1f

    :try_start_9
    new-instance v8, Ljava/util/Scanner;

    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v8, v10}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v10, v12, v14

    const/4 v12, 0x2

    rsub-int/lit8 v10, v10, 0x2

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v12

    int-to-char v2, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    const/16 v13, 0x18

    shr-int/2addr v12, v13

    rsub-int v12, v12, 0xe5

    const/4 v3, 0x1

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v10, v2, v12, v13}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v10, v13, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Scanner;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v8

    goto :goto_10

    :cond_1e
    move-object v8, v11

    :goto_10
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    if-eqz v2, :cond_1f

    xor-int/lit16 v2, v1, 0xfb

    goto :goto_11

    :catch_1
    :cond_1f
    move v2, v1

    :goto_11
    if-eq v2, v1, :cond_20

    const/4 v8, 0x5

    new-array v0, v8, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v4, v3, [I

    const/4 v6, 0x2

    aput-object v4, v0, v6

    new-array v6, v3, [I

    const/4 v7, 0x4

    aput-object v6, v0, v7

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v2, v4, v5

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v0, v1

    aput-object v2, v0, v3

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x10343e

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    not-int v1, v1

    const v2, -0x83095

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0x1ee

    const v3, 0x4b0a57c7    # 9066439.0f

    add-int/2addr v3, v2

    const v2, 0x4ba7cd69    # 2.1994194E7f

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x488afd96    # -1.46037E-5f

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1ee

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x10

    add-int v1, p3, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v3, v0, v2

    check-cast v3, [I

    aput v1, v3, v2

    return-object v0

    :cond_20
    const/4 v2, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v8, v8, 0x17

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    rsub-int v10, v10, 0x174

    const/4 v3, 0x1

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    :try_start_a
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x5aa572fe

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_21

    const/16 v10, 0x30

    invoke-static {v11, v10, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit8 v34, v9, 0x19

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    const v9, 0x968b

    sub-int/2addr v9, v2

    int-to-char v2, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x27e

    const v37, -0x6e3b885b

    const/16 v38, 0x0

    const/16 v10, 0x11

    int-to-byte v12, v10

    and-int/lit8 v10, v12, 0x7

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x1

    int-to-byte v13, v13

    const/4 v3, 0x1

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v12, v10, v13, v14}, Lo/getProjectionKind$read;->c(BIS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v14, v10

    move-object/from16 v39, v12

    check-cast v39, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v10

    move/from16 v35, v2

    move/from16 v36, v9

    move-object/from16 v40, v12

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_21
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v9, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    const/4 v9, 0x4

    rsub-int/lit8 v14, v8, 0x4

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    int-to-char v9, v9

    const/16 v10, 0x30

    invoke-static {v11, v10, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit16 v12, v12, 0x18c

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v14, v9, v12, v10}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v9, v10, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_22

    xor-int/lit16 v2, v1, 0x108

    goto :goto_12

    :cond_22
    move v2, v1

    :goto_12
    if-eq v2, v1, :cond_23

    const/4 v9, 0x5

    new-array v0, v9, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v0, v8

    new-array v5, v3, [I

    const/4 v6, 0x2

    aput-object v5, v0, v6

    new-array v6, v3, [I

    const/4 v7, 0x4

    aput-object v6, v0, v7

    check-cast v6, [I

    aput v1, v6, v8

    check-cast v5, [I

    aput v2, v5, v8

    const/4 v2, 0x3

    const/4 v5, 0x0

    aput-object v5, v0, v2

    aput-object v5, v0, v3

    not-int v2, v1

    const v3, 0x162c901c

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x38a86e49

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x148

    const v6, 0x662f5339

    add-int/2addr v6, v3

    or-int v3, v1, v5

    mul-int/lit16 v3, v3, 0xa4

    add-int/2addr v6, v3

    const v3, -0x162c901d

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x10280008

    or-int/2addr v1, v3

    const v3, 0x3eacfe5d

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xa4

    add-int/2addr v6, v1

    add-int/lit8 v6, v6, 0x10

    add-int v1, p3, v6

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    return-object v0

    :cond_23
    move v2, v8

    invoke-static {v11, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit16 v10, v10, 0x190

    const/4 v3, 0x1

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    move-object/from16 v34, v8

    check-cast v34, Ljava/lang/String;

    invoke-static {v11, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v8, v8, 0x28

    const/4 v9, 0x0

    invoke-static {v2, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v9

    add-int/lit16 v10, v10, 0x2935

    int-to-char v9, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    add-int/lit16 v10, v10, 0x1b8

    const/4 v3, 0x1

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    move-object/from16 v35, v8

    check-cast v35, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v8, v8, 0x1b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v9, v9, v12

    const/4 v10, -0x1

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v11, v11, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v10, v10, 0x1e1

    const/4 v3, 0x1

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    const/4 v2, 0x6

    shr-int/2addr v8, v2

    rsub-int/lit8 v2, v8, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x1fc

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v10}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v10, v2

    move-object/from16 v37, v8

    check-cast v37, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x1b

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v10

    rsub-int v10, v10, 0x217

    const/4 v3, 0x1

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    move-object/from16 v38, v8

    check-cast v38, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1b

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    const/4 v10, 0x6

    shr-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x232

    const/4 v3, 0x1

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    move-object/from16 v39, v8

    check-cast v39, Ljava/lang/String;

    filled-new-array/range {v34 .. v39}, [Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    :goto_13
    const/4 v9, 0x6

    if-ge v8, v9, :cond_26

    aget-object v9, v2, v8

    :try_start_b
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, -0x5aa572fe

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_24

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    const/16 v13, 0x18

    add-int/lit8 v34, v10, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/2addr v10, v13

    const v13, 0x968b

    sub-int/2addr v13, v10

    int-to-char v10, v13

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    const v12, -0xfffd82

    sub-int v36, v12, v13

    const v37, -0x6e3b885b

    const/16 v38, 0x0

    const/16 v12, 0x11

    int-to-byte v13, v12

    and-int/lit8 v12, v13, 0x7

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x1

    int-to-byte v14, v14

    const/4 v3, 0x1

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v15}, Lo/getProjectionKind$read;->c(BIS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    move-object/from16 v39, v13

    check-cast v39, Ljava/lang/String;

    new-array v13, v3, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v12

    move/from16 v35, v10

    move-object/from16 v40, v13

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_24
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v9, :cond_25

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_25

    xor-int/lit16 v2, v1, 0x109

    goto :goto_14

    :cond_25
    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_26
    move v2, v1

    :goto_14
    if-eq v2, v1, :cond_27

    const/4 v8, 0x5

    new-array v0, v8, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v6, v3, [I

    const/4 v7, 0x2

    aput-object v6, v0, v7

    new-array v7, v3, [I

    const/4 v8, 0x4

    aput-object v7, v0, v8

    check-cast v7, [I

    aput v1, v7, v5

    check-cast v6, [I

    aput v2, v6, v5

    const/4 v2, 0x3

    const/4 v5, 0x0

    aput-object v5, v0, v2

    aput-object v5, v0, v3

    const v2, 0x13f1f380

    or-int v3, v1, v2

    not-int v3, v3

    const v5, 0x3ae30ae5

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x38

    const v6, 0x2d9c729d

    add-int/2addr v3, v6

    not-int v1, v1

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x38

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x10

    add-int v1, p3, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    return-object v0

    :cond_27
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    const/16 v9, 0x11

    add-int/2addr v8, v9

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v13, v13, v9

    add-int/lit16 v13, v13, 0x15c

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v9}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v9, v2

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v9, 0x0

    cmpl-float v2, v2, v9

    rsub-int/lit8 v2, v2, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x24d

    const/4 v3, 0x1

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v2, v9, v10, v12}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v12, v2

    check-cast v9, Ljava/lang/String;

    :try_start_c
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x12d68035

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_28

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int/lit8 v34, v9, 0xa

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    const/4 v12, 0x6

    shr-int/2addr v10, v12

    rsub-int v10, v10, 0x3ce

    const v37, 0x26487a92

    const/16 v38, 0x0

    int-to-byte v12, v2

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    const/4 v3, 0x1

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/getProjectionKind$read;->c(BIS[Ljava/lang/Object;)V

    aget-object v12, v15, v2

    move-object/from16 v39, v12

    check-cast v39, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v13, v2

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v13, v3

    move/from16 v35, v9

    move/from16 v36, v10

    move-object/from16 v40, v13

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_28
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v9, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const v3, -0x32339d0d    # -4.286296E8f

    int-to-long v12, v3

    const/16 v3, -0x1ef

    int-to-long v14, v3

    mul-long v27, v14, v12

    mul-long/2addr v14, v8

    add-long v27, v27, v14

    const/16 v3, 0x3e0

    int-to-long v14, v3

    xor-long v29, v12, v4

    xor-long v34, v8, v4

    or-long v34, v29, v34

    xor-long v34, v34, v4

    or-long v29, v29, v6

    xor-long v29, v29, v4

    or-long v29, v34, v29

    mul-long v14, v14, v29

    add-long v27, v27, v14

    const/16 v3, -0x1f0

    int-to-long v14, v3

    or-long v12, v32, v12

    or-long/2addr v12, v8

    xor-long/2addr v12, v4

    or-long v12, v29, v12

    mul-long/2addr v14, v12

    add-long v27, v27, v14

    const/16 v3, 0x1f0

    int-to-long v12, v3

    or-long/2addr v8, v6

    mul-long/2addr v12, v8

    add-long v27, v27, v12

    const v3, 0x35eb376c

    int-to-long v8, v3

    add-long v8, v27, v8

    shr-long v12, v8, v16

    long-to-int v3, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    long-to-int v10, v12

    const v12, -0xc10201

    not-int v13, v10

    or-int/2addr v12, v13

    not-int v12, v12

    const v13, -0x54e953ab

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x24f

    const v13, 0xc95ce34

    add-int/2addr v13, v12

    const v12, -0xc10201

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x24f

    add-int/2addr v13, v10

    and-int/2addr v3, v13

    long-to-int v8, v8

    not-int v15, v1

    const v9, -0x210a4101

    or-int/2addr v9, v15

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x30f

    const v10, -0x104087fe

    add-int/2addr v10, v9

    const v9, -0x771a492d

    or-int/2addr v9, v15

    not-int v9, v9

    const v12, -0x216ff383

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x30f

    add-int/2addr v10, v9

    and-int/2addr v8, v10

    or-int/2addr v3, v8

    int-to-long v8, v3

    long-to-int v3, v8

    if-eqz v3, :cond_29

    xor-int/lit16 v3, v1, 0x104

    move-object/from16 v30, v11

    move/from16 v27, v15

    goto/16 :goto_15

    :cond_29
    const/16 v3, 0x30

    const/4 v8, 0x0

    invoke-static {v11, v3, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v3, v9, 0xc

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x3891

    int-to-char v9, v9

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int v10, v10, 0x253

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v12}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v12, v8

    check-cast v3, Ljava/lang/String;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    add-int/lit8 v10, v10, 0x9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit16 v9, v9, 0x260

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v10, v8, v9, v12}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    :try_start_d
    filled-new-array {v3, v9}, [Ljava/lang/Object;

    move-result-object v3

    const v8, 0x12d68035

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v34, v8, 0xb

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v9, v9, v12

    const/4 v10, -0x1

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int v10, v10, 0x3ce

    const v37, 0x26487a92

    const/16 v38, 0x0

    int-to-byte v12, v8

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v8}, Lo/getProjectionKind$read;->c(BIS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v8, v8, v12

    move-object/from16 v39, v8

    check-cast v39, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v13, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v13, v12

    const-class v8, Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v8, v13, v2

    move/from16 v35, v9

    move/from16 v36, v10

    move-object/from16 v40, v13

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2a
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const v3, -0x40eab68c

    int-to-long v12, v3

    const/16 v3, 0x270

    int-to-long v2, v3

    mul-long/2addr v2, v12

    const/16 v10, -0x26e

    move/from16 v27, v15

    int-to-long v14, v10

    mul-long/2addr v14, v8

    add-long/2addr v2, v14

    const/16 v10, 0x26f

    int-to-long v14, v10

    xor-long v28, v8, v4

    or-long v34, v28, v12

    or-long v36, v34, v6

    xor-long v36, v36, v4

    mul-long v36, v36, v14

    add-long v2, v2, v36

    const/16 v10, -0x26f

    move-object/from16 v30, v11

    int-to-long v10, v10

    xor-long v36, v12, v4

    or-long v8, v36, v8

    xor-long/2addr v8, v4

    or-long v8, v32, v8

    mul-long/2addr v10, v8

    add-long/2addr v2, v10

    xor-long v8, v34, v4

    or-long v10, v28, v6

    xor-long/2addr v10, v4

    or-long/2addr v8, v10

    or-long v10, v12, v6

    xor-long/2addr v10, v4

    or-long/2addr v8, v10

    mul-long/2addr v14, v8

    add-long/2addr v2, v14

    const v8, 0x44a250eb

    int-to-long v8, v8

    add-long/2addr v2, v8

    shr-long v8, v2, v16

    long-to-int v8, v8

    new-instance v9, Ljava/util/Random;

    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    invoke-virtual {v9}, Ljava/util/Random;->nextInt()I

    move-result v9

    const v10, 0x5e49b7e

    or-int v11, v10, v9

    mul-int/lit8 v11, v11, -0x32

    const v12, -0x184da852

    add-int/2addr v12, v11

    const v11, -0x5c49a2d

    or-int/2addr v11, v9

    not-int v11, v11

    not-int v9, v9

    const v13, -0x4fc5ba2d

    or-int/2addr v13, v9

    const v14, -0x4a012001

    or-int/2addr v14, v9

    not-int v14, v14

    or-int/2addr v11, v14

    mul-int/lit8 v11, v11, 0x32

    add-int/2addr v12, v11

    not-int v11, v13

    const v13, 0x4a012000    # 2115584.0f

    or-int/2addr v11, v13

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v9, v11

    mul-int/lit8 v9, v9, 0x32

    add-int/2addr v12, v9

    and-int/2addr v8, v12

    long-to-int v2, v2

    const v3, 0x7ffafffe

    or-int v3, v27, v3

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x82

    const v9, -0x64a61c3d

    add-int/2addr v3, v9

    const v9, 0x7ffafffe

    or-int/2addr v9, v1

    not-int v9, v9

    const v10, 0x210a108

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x82

    add-int/2addr v3, v9

    and-int/2addr v2, v3

    or-int/2addr v2, v8

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_2b

    xor-int/lit16 v3, v1, 0x105

    goto :goto_15

    :cond_2b
    move v3, v1

    :goto_15
    if-eq v3, v1, :cond_2c

    const/4 v2, 0x5

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v6, v2, [I

    const/4 v7, 0x2

    aput-object v6, v0, v7

    new-array v7, v2, [I

    const/4 v8, 0x4

    aput-object v7, v0, v8

    check-cast v7, [I

    aput v1, v7, v5

    check-cast v6, [I

    aput v3, v6, v5

    const/4 v3, 0x3

    const/4 v5, 0x0

    aput-object v5, v0, v3

    aput-object v5, v0, v2

    const v2, 0x400fc49

    or-int v3, v1, v2

    mul-int/lit16 v3, v3, 0x3dc

    const v5, 0x3d45f585

    add-int/2addr v5, v3

    const v3, 0x1468fd4f

    or-int v3, v27, v3

    not-int v3, v3

    const v6, 0x2a040010

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x7b8

    add-int/2addr v5, v3

    const v3, -0x3a6c0117

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    const v2, 0x3a6c0116

    or-int v2, v27, v2

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3dc

    add-int/2addr v5, v1

    add-int/lit8 v5, v5, 0x10

    add-int v1, p3, v5

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    return-object v0

    :cond_2c
    const/4 v2, 0x0

    const v8, -0x16aa2ad8

    :try_start_e
    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v9, v8, 0x1d

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    int-to-char v10, v8

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int v11, v8, 0x8aa

    const v12, -0x2234d071

    const/4 v13, 0x0

    const/16 v2, 0x11

    int-to-byte v8, v2

    and-int/lit8 v2, v8, 0x7

    int-to-byte v2, v2

    add-int/lit8 v14, v2, -0x1

    int-to-byte v14, v14

    const/4 v3, 0x1

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v8, v2, v14, v15}, Lo/getProjectionKind$read;->c(BIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v15, v2

    move-object v14, v8

    check-cast v14, Ljava/lang/String;

    new-array v15, v2, [Ljava/lang/Class;

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2d
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const v2, 0x2e47879a

    int-to-long v10, v2

    const/16 v2, -0x67

    int-to-long v12, v2

    mul-long v14, v12, v10

    mul-long/2addr v12, v8

    add-long/2addr v14, v12

    const/16 v2, 0x68

    int-to-long v12, v2

    xor-long v28, v10, v4

    xor-long v34, v8, v4

    or-long v28, v28, v34

    xor-long v28, v28, v4

    or-long v34, v34, v6

    xor-long v34, v34, v4

    or-long v28, v28, v34

    mul-long v28, v28, v12

    add-long v14, v14, v28

    const/16 v2, -0x68

    move-wide/from16 v28, v4

    int-to-long v3, v2

    or-long v34, v32, v10

    or-long v8, v34, v8

    xor-long v8, v8, v28

    mul-long/2addr v3, v8

    add-long/2addr v14, v3

    or-long v2, v10, v6

    mul-long/2addr v12, v2

    add-long/2addr v14, v12

    const v2, -0x3d72c12e

    int-to-long v2, v2

    add-long/2addr v14, v2

    shr-long v2, v14, v16

    long-to-int v2, v2

    const v3, -0x45fcfe55

    or-int v3, v3, v27

    not-int v3, v3

    const v4, 0x5ac5654

    or-int/2addr v3, v4

    const v4, 0x4ffdff56

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1f6

    const v5, 0x759b9e62

    add-int/2addr v5, v3

    const v3, -0x4050a801

    or-int v3, v27, v3

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1f6

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v8, -0x5429aa56

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x5a4

    const v8, 0x44bb469b

    add-int/2addr v8, v5

    const v5, -0x44e87dab

    or-int/2addr v5, v4

    not-int v5, v5

    const v9, 0xc055aa

    or-int/2addr v5, v9

    const v9, -0x10c1d800

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x5a4

    add-int/2addr v8, v4

    const v4, 0x5d8263ba

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2e

    const/4 v2, 0x5

    new-array v0, v2, [Ljava/lang/Object;

    new-array v2, v3, [I

    const/4 v4, 0x0

    aput-object v2, v0, v4

    new-array v2, v3, [I

    const/4 v5, 0x2

    aput-object v2, v0, v5

    new-array v5, v3, [I

    const/4 v6, 0x4

    aput-object v5, v0, v6

    check-cast v5, [I

    aput v1, v5, v4

    check-cast v2, [I

    aput v1, v2, v4

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v0, v1

    aput-object v2, v0, v3

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x56ae7c72

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    not-int v1, v1

    const v2, -0xdd39f35    # -3.4143E30f

    or-int/2addr v2, v1

    const v3, -0xcd28005

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, -0x41015f32

    or-int/2addr v4, v1

    const v5, -0x40004002

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0xb8

    const v3, -0x5a41da33

    add-int/2addr v3, v1

    const v1, 0x1011f30

    not-int v2, v2

    or-int/2addr v1, v2

    not-int v2, v4

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v3, v1

    const v1, -0xfb791e8

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v3, v0, v2

    check-cast v3, [I

    aput v1, v3, v2

    return-object v0

    :cond_2e
    const/4 v2, 0x0

    :try_start_f
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const v2, 0x6a7d3d0d

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    const/16 v5, 0x18

    shr-int/2addr v2, v5

    rsub-int/lit8 v8, v2, 0x29

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    add-int/lit16 v2, v2, 0x15b9

    int-to-char v9, v2

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int v10, v2, 0x336

    const v11, 0x5ee3c7aa

    const/4 v12, 0x0

    const/4 v2, 0x0

    int-to-byte v5, v2

    int-to-byte v13, v5

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    const/4 v3, 0x1

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v5, v13, v14, v15}, Lo/getProjectionKind$read;->c(BIS[Ljava/lang/Object;)V

    aget-object v5, v15, v2

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    new-array v14, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v14, v2

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2f
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const v2, -0x313de714

    int-to-long v8, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v10

    long-to-int v2, v10

    const/16 v10, -0x23e

    int-to-long v10, v10

    mul-long v12, v10, v8

    mul-long/2addr v10, v4

    add-long/2addr v12, v10

    const/16 v10, 0x47e

    int-to-long v10, v10

    xor-long v14, v8, v28

    move-wide/from16 v34, v4

    int-to-long v3, v2

    xor-long v36, v3, v28

    or-long v38, v14, v36

    xor-long v38, v38, v28

    xor-long v40, v34, v28

    or-long v40, v40, v3

    xor-long v40, v40, v28

    or-long v38, v38, v40

    mul-long v10, v10, v38

    add-long/2addr v12, v10

    const/16 v2, -0x23f

    int-to-long v10, v2

    or-long v34, v36, v34

    xor-long v34, v34, v28

    or-long v34, v40, v34

    mul-long v10, v10, v34

    add-long/2addr v12, v10

    const/16 v2, 0x23f

    int-to-long v10, v2

    or-long v2, v14, v3

    xor-long v2, v2, v28

    or-long v4, v36, v8

    xor-long v4, v4, v28

    or-long/2addr v2, v4

    mul-long/2addr v10, v2

    add-long/2addr v12, v10

    const v2, 0x76253d2a

    int-to-long v2, v2

    add-long/2addr v12, v2

    shr-long v2, v12, v16

    long-to-int v2, v2

    const v3, -0x2032a6c6

    or-int v4, v3, v1

    not-int v4, v4

    const v5, -0x10010001

    or-int v5, v27, v5

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x398

    const v5, 0x79867aba

    add-int/2addr v5, v4

    const v4, -0x2576aee6

    or-int v4, v4, v27

    not-int v4, v4

    const v8, 0x2032a6c5

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x398

    add-int/2addr v5, v4

    or-int v3, v3, v27

    not-int v3, v3

    const v4, -0x5440821

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x10010001

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x398

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v12

    const v4, -0x9000001

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x209

    const v5, -0x7d48fc3c

    add-int/2addr v4, v5

    const v5, -0x9000001

    or-int v5, v27, v5

    not-int v5, v5

    const v8, 0x404a0249

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x209

    add-int/2addr v4, v5

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_30

    xor-int/lit16 v2, v1, 0xdc

    goto :goto_16

    :cond_30
    move v2, v1

    :goto_16
    if-eq v2, v1, :cond_31

    const/4 v3, 0x5

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v6, v3, [I

    const/4 v7, 0x2

    aput-object v6, v0, v7

    new-array v7, v3, [I

    const/4 v8, 0x4

    aput-object v7, v0, v8

    check-cast v7, [I

    aput v1, v7, v5

    check-cast v6, [I

    aput v2, v6, v5

    const/4 v2, 0x3

    const/4 v5, 0x0

    aput-object v5, v0, v2

    aput-object v5, v0, v3

    const v2, -0x74535a7

    or-int v2, v2, v27

    not-int v2, v2

    const v3, 0x478fc8bf

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x207

    const v5, 0x7d053fa2

    add-int/2addr v5, v2

    const v2, -0x403501

    or-int v2, v27, v2

    not-int v2, v2

    const v6, 0x47cffdbf

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x207

    add-int/2addr v5, v2

    or-int/2addr v1, v3

    not-int v1, v1

    const v2, 0x74535a6

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x207

    add-int/2addr v5, v1

    add-int/lit8 v5, v5, 0x10

    add-int v1, p3, v5

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    return-object v0

    :cond_31
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x17

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x174

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v9}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    :try_start_10
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x5aa572fe

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_32

    move-object/from16 v11, v30

    invoke-static {v11, v11, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    const/16 v8, 0x18

    rsub-int/lit8 v34, v5, 0x18

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    const v2, 0x968b

    add-int/2addr v5, v2

    int-to-char v2, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x27e

    const v37, -0x6e3b885b

    const/16 v38, 0x0

    const/16 v8, 0x11

    int-to-byte v9, v8

    and-int/lit8 v8, v9, 0x7

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    const/4 v3, 0x1

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v12}, Lo/getProjectionKind$read;->c(BIS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    move-object/from16 v39, v9

    check-cast v39, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v8

    move/from16 v35, v2

    move/from16 v36, v5

    move-object/from16 v40, v9

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_17

    :cond_32
    move-object/from16 v11, v30

    :goto_17
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_34

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v5, v3

    const/4 v3, 0x0

    aput-object v4, v5, v3

    const v3, 0x6e57bb5

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_33

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v34, v3, 0x16

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x2d73

    int-to-char v3, v8

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v4, 0x10005a9

    add-int v36, v8, v4

    const v37, 0x327b8112

    const/16 v38, 0x0

    const/16 v4, 0x11

    int-to-byte v8, v4

    and-int/lit8 v4, v8, 0x7

    int-to-byte v4, v4

    add-int/lit8 v9, v4, -0x1

    int-to-byte v9, v9

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v8, v4, v9, v10}, Lo/getProjectionKind$read;->c(BIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v10, v4

    move-object/from16 v39, v8

    check-cast v39, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v4, v9, v2

    move/from16 v35, v3

    move-object/from16 v40, v9

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_33
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const v3, -0x6ad7c57

    int-to-long v12, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const/16 v5, 0x18f

    int-to-long v14, v5

    mul-long v30, v14, v12

    mul-long/2addr v14, v8

    add-long v30, v30, v14

    const/16 v5, 0x18e

    int-to-long v14, v5

    xor-long v34, v12, v28

    or-long v34, v34, v8

    xor-long v34, v34, v28

    xor-long v36, v8, v28

    or-long v38, v36, v12

    xor-long v38, v38, v28

    or-long v40, v34, v38

    int-to-long v2, v3

    or-long v42, v36, v2

    xor-long v42, v42, v28

    or-long v40, v40, v42

    mul-long v40, v40, v14

    add-long v30, v30, v40

    const/16 v10, -0x4aa

    int-to-long v4, v10

    or-long/2addr v8, v12

    mul-long/2addr v4, v8

    add-long v30, v30, v4

    xor-long v2, v2, v28

    or-long v2, v36, v2

    xor-long v2, v2, v28

    or-long v2, v2, v34

    or-long v2, v2, v38

    mul-long/2addr v14, v2

    add-long v30, v30, v14

    const v2, 0x6962021a

    int-to-long v2, v2

    add-long v2, v30, v2

    shr-long v4, v2, v16

    long-to-int v4, v4

    const v5, -0x4784b866

    or-int v5, v27, v5

    not-int v5, v5

    const v8, -0x62d0f1f0

    or-int v9, v8, v5

    mul-int/lit16 v9, v9, 0x2fc

    const v10, -0x4b47ea3e

    add-int/2addr v10, v9

    or-int v8, v27, v8

    not-int v8, v8

    const v9, 0x2050418a

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x5f8

    add-int/2addr v10, v8

    const v8, 0x2554498a

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x2fc

    add-int/2addr v10, v5

    and-int/2addr v4, v10

    long-to-int v2, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v8

    long-to-int v3, v8

    not-int v3, v3

    const v5, -0x2a41a897

    or-int/2addr v5, v3

    const v8, -0x2a41a801

    or-int/2addr v8, v3

    not-int v8, v8

    const v9, 0x7febfe40

    or-int/2addr v9, v3

    const v10, 0x7febfed6

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0xb8

    const v8, 0x3cc33d3d

    add-int/2addr v8, v3

    const/16 v3, 0x96

    not-int v5, v5

    or-int/2addr v3, v5

    not-int v5, v9

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xb8

    add-int/2addr v8, v3

    const v3, 0x6d920148

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    or-int/2addr v2, v4

    int-to-long v2, v2

    long-to-int v2, v2

    const v3, 0x766a72c5

    if-ne v2, v3, :cond_34

    move-wide/from16 v41, v6

    move-object v2, v11

    const/4 v3, 0x0

    goto/16 :goto_1e

    :cond_34
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    const/4 v4, 0x1

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int v8, v8, 0x174

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v8, v9}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int/lit8 v3, v5, 0x3a

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit16 v8, v8, 0x26a

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v8, v9}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    const/16 v8, 0x30

    invoke-static {v11, v8, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    const/4 v8, 0x6

    rsub-int/lit8 v15, v9, 0x6

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    int-to-char v8, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int v9, v9, 0x274

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v15, v8, v9, v10}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v10, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x8

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    int-to-char v10, v10

    const/4 v12, 0x0

    invoke-static {v3, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v12

    rsub-int v12, v13, 0x27a

    const/4 v4, 0x1

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    filled-new-array {v2, v5, v8, v9}, [Ljava/lang/String;

    move-result-object v34

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v2

    const/16 v5, 0x11

    add-int/2addr v2, v5

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int v8, v8, 0xdc5

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v9, v9, v12

    rsub-int v9, v9, 0x283

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v10}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v10, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v8, v8, v12

    const/4 v9, 0x6

    add-int/2addr v8, v9

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int v10, v10, 0x293

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7

    const v10, 0xa93c

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    sub-int/2addr v10, v14

    int-to-char v10, v10

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x29a

    const/4 v4, 0x1

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v3, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v10

    add-int/lit8 v12, v12, 0xb

    const/16 v10, 0x30

    invoke-static {v11, v10, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/2addr v13, v4

    int-to-char v10, v13

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    rsub-int v15, v15, 0x2a0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v12, v10, v15, v5}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v25

    cmp-long v10, v25, v13

    add-int/lit8 v10, v10, 0xd

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    const v13, 0xd277

    sub-int/2addr v13, v12

    int-to-char v12, v13

    invoke-static {v11, v11, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit16 v13, v13, 0x2ac

    const/4 v4, 0x1

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    filled-new-array {v2, v8, v9, v5, v10}, [Ljava/lang/String;

    move-result-object v35

    const v2, 0x1000010

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v11, v11, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x2ba

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v8, v9}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v9, v3

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v2, v9, v12

    const/4 v5, 0x4

    rsub-int/lit8 v14, v2, 0x4

    invoke-static {v11, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    const/16 v9, 0x30

    invoke-static {v11, v9, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v9, v10, 0x2c9

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v14, v2, v9, v10}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v10, v3

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x113a

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v10, v14, v12

    add-int/lit16 v10, v10, 0x2d4

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v10, v12}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v12, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v10, v10, 0x19

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x1fb9

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x2eb

    const/4 v4, 0x1

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v10, v14, v2

    move-object v12, v10

    check-cast v12, Ljava/lang/String;

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v2, 0x0

    cmpl-float v10, v10, v2

    rsub-int/lit8 v2, v10, 0x1c

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x4643

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x304

    const/4 v4, 0x1

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v2, v10, v13, v14}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v10, v14, v2

    move-object v13, v10

    check-cast v13, Ljava/lang/String;

    move-object v10, v0

    move-object v2, v11

    move-object v11, v3

    const/4 v3, 0x0

    const/16 v15, 0x11

    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    move-result-object v36

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0xb

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit16 v9, v9, 0x5010

    int-to-char v9, v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int v10, v10, 0x31f

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int/lit8 v10, v10, 0x9

    const v11, 0xad6e

    invoke-static {v2, v2, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    rsub-int v12, v12, 0x32b

    const/4 v4, 0x1

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    const/4 v12, 0x5

    add-int/2addr v11, v12

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v2, v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int v13, v13, 0x333

    const/4 v4, 0x1

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const/4 v13, 0x6

    add-int/2addr v12, v13

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    shr-int/2addr v14, v13

    int-to-char v13, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v30

    const-wide/16 v25, 0x0

    cmp-long v14, v30, v25

    rsub-int v14, v14, 0x33a

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v5}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v5, v8

    check-cast v5, Ljava/lang/String;

    filled-new-array {v9, v10, v11, v5}, [Ljava/lang/String;

    move-result-object v37

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v5

    rsub-int/lit8 v5, v9, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/lit16 v10, v10, 0x33f

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v11, v8

    check-cast v5, Ljava/lang/String;

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    const v11, 0xa93d

    sub-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x29a

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit8 v10, v10, 0x7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    cmp-long v11, v25, v12

    const/4 v12, -0x1

    add-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    rsub-int v12, v12, 0x27a

    const/4 v4, 0x1

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    filled-new-array {v5, v9, v10}, [Ljava/lang/String;

    move-result-object v38

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    rsub-int/lit8 v5, v5, 0xe

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x4e48

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x34f

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1

    const/4 v10, 0x2

    new-array v11, v10, [C

    fill-array-data v11, :array_0

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v9, v11, v10}, Lo/getProjectionKind$read;->d(I[C[Ljava/lang/Object;)V

    aget-object v9, v10, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v39

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x9

    invoke-static {v2, v2, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit16 v9, v9, 0x4efb

    int-to-char v9, v9

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    const/4 v11, 0x6

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0x35d

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v9, v9, 0x1

    const/4 v10, 0x2

    new-array v11, v10, [C

    fill-array-data v11, :array_1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v9, v11, v10}, Lo/getProjectionKind$read;->d(I[C[Ljava/lang/Object;)V

    aget-object v9, v10, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v8, v5}, [Ljava/lang/String;

    move-result-object v40

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit16 v8, v8, 0x5ec6

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v2, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x366

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v11}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v11, v9

    move-object/from16 v41, v5

    check-cast v41, Ljava/lang/String;

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    const/4 v8, 0x3

    add-int/2addr v5, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    add-int/lit16 v12, v12, 0x2ca

    const/4 v4, 0x1

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v5, v8, v12, v13}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v13, v9

    move-object/from16 v42, v5

    check-cast v42, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v5, v8, v10

    rsub-int/lit8 v5, v5, 0x8

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int/lit8 v9, v9, 0x30

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x293

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v10, v5

    move-object/from16 v43, v8

    check-cast v43, Ljava/lang/String;

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit8 v8, v8, 0x8

    const/16 v9, 0x30

    invoke-static {v2, v9, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v9, v10, 0x278

    int-to-char v9, v9

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit16 v10, v10, 0x376

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    move-object/from16 v44, v8

    check-cast v44, Ljava/lang/String;

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit8 v8, v8, 0xc

    const/16 v9, 0x30

    invoke-static {v2, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    const/4 v9, -0x1

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v9, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int v10, v10, 0x2a2

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    move-object/from16 v45, v8

    check-cast v45, Ljava/lang/String;

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit8 v8, v8, 0xe

    const v9, 0xd277

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v10, 0x0

    invoke-static {v5, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v10

    rsub-int v10, v11, 0x2ac

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    move-object/from16 v46, v8

    check-cast v46, Ljava/lang/String;

    filled-new-array/range {v41 .. v46}, [Ljava/lang/String;

    move-result-object v41

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    const/16 v8, 0x18

    shr-int/2addr v5, v8

    rsub-int/lit8 v5, v5, 0x14

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x37e

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v11, v8

    check-cast v5, Ljava/lang/String;

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x13

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit16 v10, v10, 0x1439

    int-to-char v10, v10

    invoke-static {v2, v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0x392

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int/lit8 v8, v8, 0x1f

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v10

    const v10, 0xe274

    add-int/2addr v11, v10

    int-to-char v10, v11

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x3a5

    const/4 v4, 0x1

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v13}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v13, v11

    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x1a

    const v12, 0x893e

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    sub-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    rsub-int v13, v13, 0x3c4

    const/4 v4, 0x1

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v14}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v14, v11

    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    invoke-static {v2, v2, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v25, 0x0

    cmp-long v11, v13, v25

    add-int/lit16 v11, v11, 0x457

    int-to-char v11, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    rsub-int v13, v13, 0x3de

    const/4 v4, 0x1

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v8, v11, v13, v14}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v14, v8

    move-object v13, v11

    check-cast v13, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x21

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    int-to-char v14, v14

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit16 v4, v4, 0x3f5

    const/4 v3, 0x1

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v11, v14, v4, v15}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v15, v8

    check-cast v4, Ljava/lang/String;

    move-object v8, v5

    move-object v11, v12

    move-object v12, v13

    move-object v13, v4

    const/4 v4, 0x4

    move-object v14, v0

    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    move-result-object v42

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0xd

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    const v9, 0xd499

    add-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x416

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v11}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v11, v9

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    const/4 v10, 0x6

    add-int/2addr v8, v10

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v11, v14, v12

    add-int/lit16 v11, v11, 0x272

    const/4 v3, 0x1

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v12, v9

    check-cast v8, Ljava/lang/String;

    filled-new-array {v5, v8}, [Ljava/lang/String;

    move-result-object v43

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x1e

    invoke-static {v2, v2, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x4dce

    int-to-char v8, v8

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int v10, v10, 0x423

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v11}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v11, v9

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int/lit8 v8, v8, 0xc

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int v10, v10, 0x441

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    filled-new-array {v5, v9}, [Ljava/lang/String;

    move-result-object v44

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v5, v5, 0x13

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    const/4 v8, 0x6

    shr-int/2addr v9, v8

    add-int/lit16 v9, v9, 0x62a0

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    const/16 v10, 0x18

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0x44c

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v5, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v5, v10, v9

    const/4 v9, 0x5

    rsub-int/lit8 v5, v5, 0x5

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int/2addr v11, v3

    int-to-char v9, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x45f

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v45

    invoke-static {v2, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v8, v8, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    rsub-int v10, v10, 0x464

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v46

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int/lit8 v8, v8, 0xf

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    const v10, 0xc18e

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x477

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v47

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x13

    invoke-static {v2, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x21f7

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int v10, v10, 0x488

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v48

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x13

    const v9, 0xdced

    const/16 v10, 0x30

    invoke-static {v2, v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/2addr v11, v9

    int-to-char v9, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x49a

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v49

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    add-int/lit8 v10, v10, 0x17

    const/16 v8, 0x30

    invoke-static {v2, v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    const/4 v11, -0x1

    rsub-int/lit8 v15, v9, -0x1

    int-to-char v9, v15

    invoke-static {v2, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int v8, v11, 0x4ac

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v10, v9, v8, v11}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v50

    const/4 v8, 0x0

    invoke-static {v5, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v5, v9, v8

    rsub-int/lit8 v5, v5, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    cmpl-float v9, v9, v8

    const v8, 0x918a

    sub-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x4c4

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v51

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    const/16 v9, 0x18

    rsub-int/lit8 v8, v8, 0x18

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    const/4 v10, -0x1

    rsub-int/lit8 v15, v9, -0x1

    int-to-char v9, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x4d9

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    filled-new-array {v8, v0}, [Ljava/lang/String;

    move-result-object v52

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int/lit8 v5, v5, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0xf3af

    add-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int v10, v10, 0x4f1

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v11}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v11, v9

    check-cast v5, Ljava/lang/String;

    filled-new-array {v5, v0}, [Ljava/lang/String;

    move-result-object v53

    const v5, -0xffffe5

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int/2addr v5, v8

    const v8, 0xa331

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x50d

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v11}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v11, v9

    check-cast v5, Ljava/lang/String;

    filled-new-array {v5, v0}, [Ljava/lang/String;

    move-result-object v54

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x20

    const v8, 0xdcce

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    sub-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int v10, v10, 0x528

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v11}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v11, v9

    check-cast v5, Ljava/lang/String;

    filled-new-array {v5, v0}, [Ljava/lang/String;

    move-result-object v55

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1c

    const/16 v8, 0x30

    invoke-static {v2, v8, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/2addr v10, v3

    int-to-char v8, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x547

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v11}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v11, v9

    check-cast v5, Ljava/lang/String;

    filled-new-array {v5, v0}, [Ljava/lang/String;

    move-result-object v56

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x20

    const v8, 0xcad4

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    sub-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit16 v10, v10, 0x561

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v11}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v11, v9

    check-cast v5, Ljava/lang/String;

    filled-new-array {v5, v0}, [Ljava/lang/String;

    move-result-object v57

    filled-new-array/range {v34 .. v57}, [[Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v11, v1

    move v8, v9

    move v10, v8

    :goto_18
    const/16 v12, 0x18

    if-ge v8, v12, :cond_3a

    aget-object v12, v0, v8

    aget-object v13, v12, v9

    :try_start_11
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const v14, -0x5aa572fe

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_35

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    const/16 v9, 0x18

    rsub-int/lit8 v34, v14, 0x18

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v14, 0x0

    cmpl-float v9, v9, v14

    const v14, 0x968b

    sub-int/2addr v14, v9

    int-to-char v9, v14

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v30, -0x1

    cmp-long v14, v14, v30

    add-int/lit16 v14, v14, 0x27d

    const v37, -0x6e3b885b

    const/16 v38, 0x0

    const/16 v15, 0x11

    int-to-byte v3, v15

    and-int/lit8 v15, v3, 0x7

    int-to-byte v15, v15

    add-int/lit8 v4, v15, -0x1

    int-to-byte v4, v4

    move-wide/from16 v41, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v15, v4, v7}, Lo/getProjectionKind$read;->c(BIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    move-object/from16 v39, v4

    check-cast v39, Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v4, v3

    move/from16 v35, v9

    move/from16 v36, v14

    move-object/from16 v40, v4

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_19

    :cond_35
    move-wide/from16 v41, v6

    :goto_19
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    array-length v3, v12

    const/4 v6, 0x1

    invoke-static {v12, v6, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    if-eqz v4, :cond_39

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_39

    array-length v7, v12

    if-eq v7, v6, :cond_38

    array-length v7, v3

    const/4 v9, 0x0

    :goto_1a
    if-ge v9, v7, :cond_39

    sget v12, Lo/getProjectionKind$read;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v12, v12, 0x77

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getProjectionKind$read;->AudioAttributesImplApi21Parcelizer:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    if-eqz v12, :cond_36

    aget-object v12, v3, v9

    invoke-virtual {v4, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    const/16 v13, 0x32

    const/4 v14, 0x0

    div-int/2addr v13, v14

    const/4 v6, 0x1

    if-eq v12, v6, :cond_38

    goto :goto_1b

    :cond_36
    aget-object v12, v3, v9

    invoke-virtual {v4, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_37

    goto :goto_1c

    :cond_37
    :goto_1b
    add-int/lit8 v9, v9, 0x1

    goto :goto_1a

    :cond_38
    :goto_1c
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v3, v8, 0xa

    xor-int v11, v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const/4 v6, 0x1

    add-int/2addr v7, v6

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x582

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v7, v12, v13, v14}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v7, v14, v9

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_39
    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v6, v41

    const/4 v4, 0x4

    const/4 v9, 0x0

    goto/16 :goto_18

    :cond_3a
    move-wide/from16 v41, v6

    const/4 v3, 0x2

    const/4 v4, 0x5

    if-le v10, v3, :cond_3b

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v7, 0x0

    aput-object v6, v0, v7

    new-array v8, v4, [I

    aput-object v8, v0, v3

    new-array v3, v4, [I

    const/4 v9, 0x4

    aput-object v3, v0, v9

    check-cast v3, [I

    aput v1, v3, v7

    check-cast v8, [I

    aput v11, v8, v7

    const/4 v3, 0x3

    aput-object v5, v0, v3

    const/4 v3, 0x0

    aput-object v3, v0, v4

    const v4, -0x2e0ccac3

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x2eccfbe3

    or-int v5, v27, v5

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x196

    const v5, 0x599ca98f

    add-int/2addr v5, v4

    const v4, -0xe04c841

    or-int v4, v27, v4

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x196

    add-int/2addr v5, v4

    const v4, -0x20c833a4

    or-int/2addr v4, v1

    not-int v4, v4

    const v7, 0x2e0ccac2

    or-int v7, v27, v7

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x196

    add-int/2addr v5, v4

    shl-int/lit8 v4, v5, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v4, v6, v5

    goto :goto_1d

    :cond_3b
    const/4 v5, 0x0

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v0, v5

    new-array v4, v3, [I

    const/4 v6, 0x2

    aput-object v4, v0, v6

    new-array v6, v3, [I

    const/4 v7, 0x4

    aput-object v6, v0, v7

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v1, v4, v5

    const/4 v4, 0x3

    const/4 v5, 0x0

    aput-object v5, v0, v4

    aput-object v5, v0, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x27151fb4

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x27151eb2

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x5e0

    const v6, -0x42d64a4b

    add-int/2addr v6, v5

    const/16 v5, -0x102

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x5e0

    add-int/2addr v6, v4

    const v4, -0xa690d10

    add-int/2addr v6, v4

    shl-int/lit8 v4, v6, 0xd

    xor-int/2addr v4, v6

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x0

    aget-object v6, v0, v5

    check-cast v6, [I

    aput v4, v6, v5

    :goto_1d
    const/4 v4, 0x2

    aget-object v6, v0, v4

    check-cast v6, [I

    aget v6, v6, v5

    if-eq v6, v1, :cond_3c

    const/4 v7, 0x5

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v7, v3, [I

    aput-object v7, v2, v5

    new-array v8, v3, [I

    aput-object v8, v2, v4

    new-array v4, v3, [I

    const/4 v9, 0x4

    aput-object v4, v2, v9

    const/4 v9, 0x3

    aget-object v0, v0, v9

    check-cast v0, Ljava/util/List;

    check-cast v4, [I

    aput v1, v4, v5

    check-cast v8, [I

    aput v6, v8, v5

    aput-object v0, v2, v9

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const v0, -0x2d589fbd

    or-int v3, v0, v27

    not-int v3, v3

    const v4, 0xc008114

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0xf5

    const v4, -0x5760ba6c

    add-int/2addr v4, v3

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v1, v0, -0xf5

    add-int/2addr v4, v1

    const v1, 0x217c5ea9

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xf5

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p3, v4

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v7, [I

    const/4 v3, 0x0

    aput v0, v7, v3

    return-object v2

    :cond_3c
    move v3, v5

    :goto_1e
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int v6, v6, 0x2ba

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v7}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    :try_start_12
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v5, -0x5aa572fe

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3d

    invoke-static {v2, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    const/16 v3, 0x18

    add-int/lit8 v6, v5, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    const v5, 0x968c

    sub-int/2addr v5, v3

    int-to-char v7, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v3, v11, v9

    rsub-int v8, v3, 0x27f

    const v9, -0x6e3b885b

    const/4 v10, 0x0

    const/16 v3, 0x11

    int-to-byte v5, v3

    and-int/lit8 v3, v5, 0x7

    int-to-byte v3, v3

    add-int/lit8 v11, v3, -0x1

    int-to-byte v11, v11

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v5, v3, v11, v12}, Lo/getProjectionKind$read;->c(BIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v12, v3

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v12, v3

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3d
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    if-nez v0, :cond_3e

    sget v0, Lo/getProjectionKind$read;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getProjectionKind$read;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v0, 0x0

    goto/16 :goto_1f

    :cond_3e
    const/4 v3, 0x2

    :try_start_13
    new-array v5, v3, [Ljava/lang/Object;

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v5, v4

    const/4 v4, 0x0

    aput-object v0, v5, v4

    const v0, 0x6e57bb5

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v6, v0, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x2d72

    int-to-char v7, v0

    const/16 v0, 0x30

    const/4 v4, 0x0

    invoke-static {v2, v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v8, v8, 0x5a8

    const v9, 0x327b8112

    const/4 v10, 0x0

    const/16 v0, 0x11

    int-to-byte v4, v0

    and-int/lit8 v0, v4, 0x7

    int-to-byte v0, v0

    add-int/lit8 v11, v0, -0x1

    int-to-byte v11, v11

    const/4 v3, 0x1

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v11, v12}, Lo/getProjectionKind$read;->c(BIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v12, v4

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v0, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v0, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v4, v0, v3

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3f
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    const v0, 0x5e34f2b6

    int-to-long v6, v0

    const/16 v0, 0x1f7

    int-to-long v8, v0

    mul-long v10, v8, v6

    mul-long/2addr v8, v4

    add-long/2addr v10, v8

    const/16 v0, -0x1f6

    int-to-long v8, v0

    or-long v12, v6, v4

    mul-long v14, v8, v12

    add-long/2addr v10, v14

    xor-long v6, v6, v28

    xor-long v14, v4, v28

    or-long/2addr v14, v6

    xor-long v14, v14, v28

    or-long v6, v6, v32

    xor-long v30, v6, v28

    or-long v14, v14, v30

    or-long v12, v12, v41

    xor-long v12, v12, v28

    or-long/2addr v14, v12

    mul-long/2addr v8, v14

    add-long/2addr v10, v8

    const/16 v0, 0x1f6

    int-to-long v8, v0

    or-long/2addr v4, v6

    xor-long v4, v4, v28

    or-long/2addr v4, v12

    mul-long/2addr v8, v4

    add-long/2addr v10, v8

    const v0, 0x47f930d

    int-to-long v4, v0

    add-long/2addr v10, v4

    shr-long v4, v10, v16

    long-to-int v0, v4

    const v4, -0x587edb6e

    or-int v5, v4, v1

    mul-int/lit16 v5, v5, 0x8c

    const v6, 0x5ef12f1a

    add-int/2addr v6, v5

    or-int v4, v27, v4

    not-int v4, v4

    const v5, 0x8281108

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x118

    add-int/2addr v6, v4

    const v4, -0x51d6cee8

    or-int v4, v27, v4

    not-int v4, v4

    const v5, 0x1800482

    or-int/2addr v4, v5

    const v5, -0x8281109

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x8c

    add-int/2addr v6, v4

    and-int/2addr v0, v6

    long-to-int v4, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const v6, -0x624259

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, -0x560c9803

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x45

    const v7, 0xdd7651c

    add-int/2addr v7, v6

    const v6, -0x21f243f9

    or-int/2addr v6, v5

    not-int v6, v6

    const v8, 0x219001a0

    or-int/2addr v6, v8

    const v8, -0x779c99a3

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, -0x45

    add-int/2addr v7, v5

    const v5, -0x57b14aa7

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    or-int/2addr v0, v4

    int-to-long v4, v0

    long-to-int v0, v4

    :goto_1f
    const v4, 0x766a72c5

    if-eq v0, v4, :cond_47

    const v4, -0x5a45b1ca

    if-ne v0, v4, :cond_40

    goto/16 :goto_24

    :cond_40
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0xe

    const v4, 0xc2e9

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v6

    sub-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x583

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v6, v7}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v7, v5

    move-object/from16 v43, v0

    check-cast v43, Ljava/lang/String;

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    rsub-int/lit8 v0, v0, 0x1a

    const v4, 0x100b6cf

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v6, v6, 0x591

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v6, v7}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v7, v5

    move-object/from16 v44, v0

    check-cast v44, Ljava/lang/String;

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    const/16 v4, 0x11

    rsub-int/lit8 v13, v0, 0x11

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x5db7

    int-to-char v0, v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x5ab

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v13, v0, v4, v6}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v6, v5

    move-object/from16 v45, v0

    check-cast v45, Ljava/lang/String;

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    const/16 v4, 0x11

    rsub-int/lit8 v13, v0, 0x11

    const v0, 0xbcd3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/2addr v6, v0

    int-to-char v0, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x5bc

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v13, v0, v4, v5}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v5, v4

    move-object/from16 v46, v0

    check-cast v46, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0xf

    const v4, 0xd38f

    const/16 v5, 0x30

    invoke-static {v2, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    sub-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit16 v5, v5, 0x5cd

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v6}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v6, v4

    move-object/from16 v47, v0

    check-cast v47, Ljava/lang/String;

    const/16 v0, 0x30

    invoke-static {v2, v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v0, v5, 0x24

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x1ebc

    int-to-char v5, v5

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int v6, v6, 0x5dc

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v7}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v7, v4

    move-object/from16 v48, v0

    check-cast v48, Ljava/lang/String;

    const/16 v0, 0x30

    invoke-static {v2, v0, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v5, v5, 0xd

    const v0, 0xc661

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/2addr v6, v0

    int-to-char v0, v6

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int v6, v6, 0x601

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v7}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v7, v4

    move-object/from16 v49, v0

    check-cast v49, Ljava/lang/String;

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    add-int/lit8 v0, v0, 0xd

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v5, v5, 0xb83

    int-to-char v5, v5

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x60d

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v7}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v7, v4

    move-object/from16 v50, v0

    check-cast v50, Ljava/lang/String;

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x16

    const v4, 0xb328

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x61a

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v6}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v6, v4

    move-object/from16 v51, v0

    check-cast v51, Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit16 v5, v5, 0x62f

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v6}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v6, v4

    move-object/from16 v52, v0

    check-cast v52, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v0, v5, v7

    add-int/lit8 v0, v0, 0xb

    const/16 v5, 0x30

    invoke-static {v2, v5, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/2addr v6, v3

    int-to-char v5, v6

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x64f

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v7}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v7, v4

    move-object/from16 v53, v0

    check-cast v53, Ljava/lang/String;

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xc

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    const/4 v6, 0x6

    shr-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x65b

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v7}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v7, v4

    move-object/from16 v54, v0

    check-cast v54, Ljava/lang/String;

    const/16 v0, 0x30

    invoke-static {v2, v0, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v0, v5, 0xb

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int v6, v6, 0x667

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v7}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v7, v4

    move-object/from16 v55, v0

    check-cast v55, Ljava/lang/String;

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x673

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v7}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v7, v4

    move-object/from16 v56, v0

    check-cast v56, Ljava/lang/String;

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    rsub-int/lit8 v0, v0, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x67e

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v6}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v6, v4

    move-object/from16 v57, v0

    check-cast v57, Ljava/lang/String;

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x52b6

    int-to-char v5, v5

    const/16 v6, 0x30

    invoke-static {v2, v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x68c

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v5, v7, v6}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v6, v4

    move-object/from16 v58, v0

    check-cast v58, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0xc

    const v5, 0xf3d9

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    const/4 v7, 0x6

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x699

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v7}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v7, v4

    move-object/from16 v59, v0

    check-cast v59, Ljava/lang/String;

    invoke-static {v2, v2, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    const/16 v5, 0x18

    add-int/2addr v0, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x6a5

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v7}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v7, v4

    move-object/from16 v60, v0

    check-cast v60, Ljava/lang/String;

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1c

    const v4, 0xb262

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit16 v5, v5, 0x6bc

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v6}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v6, v4

    move-object/from16 v61, v0

    check-cast v61, Ljava/lang/String;

    filled-new-array/range {v43 .. v61}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    :goto_20
    const/16 v5, 0x13

    if-ge v4, v5, :cond_46

    sget v5, Lo/getProjectionKind$read;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getProjectionKind$read;->AudioAttributesImplApi21Parcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    aget-object v5, v0, v4

    :try_start_14
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x168eaeb9

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_41

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v9, v7, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    const/4 v8, -0x1

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int v11, v8, 0x65d

    const v12, -0x22105420

    const/4 v8, 0x0

    int-to-byte v10, v8

    int-to-byte v14, v10

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    const/4 v3, 0x1

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v10, v14, v15, v13}, Lo/getProjectionKind$read;->c(BIS[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    move-object v14, v10

    check-cast v14, Ljava/lang/String;

    new-array v15, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v15, v8

    move v10, v7

    const/4 v7, 0x0

    move v13, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_41
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    const v8, 0x20b0937e

    int-to-long v8, v8

    const/16 v10, 0x11c

    int-to-long v10, v10

    mul-long/2addr v10, v8

    const/16 v12, -0x11a

    int-to-long v12, v12

    mul-long/2addr v12, v6

    add-long/2addr v10, v12

    const/16 v12, -0x11b

    int-to-long v12, v12

    xor-long v14, v8, v28

    or-long v30, v14, v6

    xor-long v30, v30, v28

    or-long v34, v14, v41

    xor-long v34, v34, v28

    or-long v30, v30, v34

    mul-long v12, v12, v30

    add-long/2addr v10, v12

    const/16 v12, 0x11b

    int-to-long v12, v12

    xor-long v6, v6, v28

    or-long/2addr v8, v6

    xor-long v8, v8, v28

    mul-long/2addr v8, v12

    add-long/2addr v10, v8

    or-long/2addr v6, v14

    or-long v6, v6, v41

    xor-long v6, v6, v28

    mul-long/2addr v12, v6

    add-long/2addr v10, v12

    const v6, -0x59a5cd39

    int-to-long v6, v6

    add-long/2addr v10, v6

    shr-long v6, v10, v16

    long-to-int v6, v6

    const v7, 0x4c392b82    # 4.854119E7f

    or-int v7, v7, v27

    not-int v7, v7

    const v8, 0x5e1c7ed2

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xd2

    const v8, -0x3e82cae0

    add-int/2addr v8, v7

    const v7, -0x210101

    or-int v7, v27, v7

    not-int v7, v7

    const v9, -0x12045451

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0xd2

    add-int/2addr v8, v7

    and-int/2addr v6, v8

    long-to-int v7, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    long-to-int v8, v8

    const v9, 0x6b0b5813

    or-int v10, v9, v8

    not-int v10, v10

    const v11, 0x14600268

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x159

    const v11, 0x1ce31dc8

    add-int/2addr v11, v10

    not-int v10, v8

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, 0x1010001

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x159

    add-int/2addr v11, v9

    const v9, -0x14600269

    or-int/2addr v8, v9

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x159

    add-int/2addr v11, v8

    and-int/2addr v7, v11

    or-int/2addr v6, v7

    int-to-long v6, v6

    long-to-int v6, v6

    if-eqz v6, :cond_42

    goto/16 :goto_22

    :cond_42
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int v7, v7, 0x52b7

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v9, v9, 0x68c

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v8}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v8, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_44

    :try_start_15
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x290d3d80

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_43

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v34, v6, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    const/16 v7, 0x18

    shr-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    rsub-int v8, v9, 0x65d

    const v37, -0x1d93c7d9

    const/16 v38, 0x0

    const/16 v9, 0x11

    int-to-byte v10, v9

    and-int/lit8 v11, v10, 0x7

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    const/4 v3, 0x1

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/getProjectionKind$read;->c(BIS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    move-object/from16 v39, v11

    check-cast v39, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v10

    move/from16 v35, v6

    move/from16 v36, v8

    move-object/from16 v40, v11

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_21

    :cond_43
    const/16 v7, 0x18

    const/16 v9, 0x11

    :goto_21
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    const v8, 0x1775f6f1

    int-to-long v10, v8

    const/16 v8, -0x9f

    int-to-long v12, v8

    mul-long v14, v12, v10

    mul-long/2addr v12, v5

    add-long/2addr v14, v12

    const/16 v8, 0xa0

    int-to-long v12, v8

    xor-long v30, v10, v28

    or-long v30, v5, v30

    mul-long v30, v30, v12

    add-long v14, v14, v30

    const/16 v8, -0xa0

    int-to-long v7, v8

    or-long v30, v32, v10

    xor-long v30, v30, v28

    or-long v34, v10, v5

    xor-long v34, v34, v28

    or-long v30, v30, v34

    mul-long v7, v7, v30

    add-long/2addr v14, v7

    xor-long v5, v5, v28

    or-long v5, v5, v32

    xor-long v5, v5, v28

    or-long/2addr v5, v10

    mul-long/2addr v12, v5

    add-long/2addr v14, v12

    const v5, -0x3a2bf247

    int-to-long v5, v5

    add-long/2addr v14, v5

    shr-long v5, v14, v16

    long-to-int v5, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v7, v6

    const v8, -0x652e51ec

    or-int/2addr v8, v7

    not-int v8, v8

    const v10, 0x20080182

    or-int/2addr v10, v8

    mul-int/lit16 v10, v10, -0x2c8

    const v11, 0x6910473a

    add-int/2addr v11, v10

    const v10, -0x20080183

    or-int/2addr v7, v10

    not-int v7, v7

    const v10, -0x4526506a

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x2c8

    add-int/2addr v11, v6

    const v6, 0x45275869

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x2c8

    add-int/2addr v11, v6

    and-int/2addr v5, v11

    long-to-int v6, v14

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    invoke-virtual {v7}, Ljava/util/Random;->nextInt()I

    move-result v7

    not-int v8, v7

    const v10, 0x16bf1a70

    or-int/2addr v10, v8

    not-int v10, v10

    const v11, -0x3eff3b7a

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0xa8

    const v11, -0x1de21d73

    add-int/2addr v11, v10

    const v10, 0x3eff3b79

    or-int/2addr v10, v7

    not-int v10, v10

    mul-int/lit16 v10, v10, 0xa8

    add-int/2addr v11, v10

    const v10, 0x3eeb3b39

    or-int/2addr v8, v10

    not-int v8, v8

    const v10, 0x140040

    or-int/2addr v8, v10

    const v10, -0x2840210a

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xa8

    add-int/2addr v11, v7

    and-int/2addr v6, v11

    or-int/2addr v5, v6

    int-to-long v5, v5

    long-to-int v5, v5

    if-eqz v5, :cond_45

    :goto_22
    move v10, v4

    goto :goto_23

    :cond_44
    const/16 v9, 0x11

    :cond_45
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_20

    :cond_46
    const/4 v10, -0x1

    :goto_23
    if-ltz v10, :cond_47

    add-int/lit16 v10, v10, 0x82

    xor-int v0, v1, v10

    if-eq v0, v1, :cond_47

    const/4 v4, 0x5

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    const/4 v6, 0x2

    aput-object v4, v2, v6

    new-array v6, v3, [I

    const/4 v7, 0x4

    aput-object v6, v2, v7

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v0, v4, v5

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    aput-object v4, v2, v3

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    not-int v1, v0

    const v3, 0x39df7d82

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x4208061

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xb8

    const v4, -0x28fd6f53

    add-int/2addr v4, v3

    const v3, 0x290a7d00

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0xb8

    add-int/2addr v4, v0

    const v0, -0x14f580e4

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p3, v4

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    aget-object v3, v2, v1

    check-cast v3, [I

    aput v0, v3, v1

    return-object v2

    :cond_47
    :goto_24
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0xd

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0x6d9

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v6}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v6, v4

    check-cast v0, Ljava/lang/String;

    const v5, 0x1000005

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x6e6

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v8}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    filled-new-array {v0, v5}, [Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x30

    invoke-static {v2, v5, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v5, v6, 0xe

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit16 v6, v6, 0x4823

    int-to-char v6, v6

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x6eb

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    const/16 v4, 0x30

    invoke-static {v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    invoke-static {v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v4, v7, 0x837

    int-to-char v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x6fa

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v4, v7, v8}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xe

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit16 v8, v8, 0x5905

    int-to-char v8, v8

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x70d

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v4, 0x0

    cmpl-float v6, v6, v4

    rsub-int/lit8 v4, v6, 0x15

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    rsub-int/lit8 v15, v6, -0x1

    int-to-char v6, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x71b

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v9}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int/lit8 v8, v8, 0xb

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x2fdb

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x730

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xb

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v9

    const v9, 0xd485

    sub-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    rsub-int v10, v10, 0x73a

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v2, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    const/4 v10, 0x6

    add-int/2addr v9, v10

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    int-to-char v10, v10

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    rsub-int v13, v13, 0x24c

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v14}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v9, v14, v4

    check-cast v9, Ljava/lang/String;

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    add-int/lit8 v9, v9, 0x1c

    const v10, 0xf731

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    sub-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x745

    const/4 v3, 0x1

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v10, v10, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x2fdb

    int-to-char v11, v11

    invoke-static {v2, v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v12, v12, 0x730

    const/4 v3, 0x1

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    filled-new-array {v0, v5, v6, v8, v9}, [[Ljava/lang/String;

    move-result-object v0

    move v5, v4

    move v15, v7

    :goto_25
    const/4 v6, 0x5

    if-ge v5, v6, :cond_4d

    aget-object v6, v0, v5

    aget-object v7, v6, v4

    array-length v4, v6

    invoke-static {v6, v3, v4}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    array-length v6, v4

    const/4 v8, 0x0

    :goto_26
    if-ge v8, v6, :cond_4c

    aget-object v9, v4, v8

    add-int/lit8 v10, v15, 0x1

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_4a

    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    move-result v12

    if-eqz v12, :cond_4a

    :try_start_16
    new-instance v12, Ljava/util/Scanner;

    new-instance v13, Ljava/io/FileInputStream;

    invoke-direct {v13, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v12, v13}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    const/4 v14, 0x6

    shr-int/2addr v13, v14

    const/16 v22, 0x2

    rsub-int/lit8 v13, v13, 0x2

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v22

    add-int/lit8 v22, v22, 0x14

    shr-int/lit8 v3, v22, 0x6

    int-to-char v3, v3

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2

    rsub-int v14, v14, 0xe5

    move-object/from16 p0, v0

    const/4 v11, 0x1

    :try_start_17
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v13, v3, v14, v0}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    move-result v3
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_3

    if-eqz v3, :cond_49

    sget v3, Lo/getProjectionKind$read;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v12, v3, 0x80

    sput v12, Lo/getProjectionKind$read;->AudioAttributesImplApi21Parcelizer:I

    const/4 v12, 0x2

    rem-int/2addr v3, v12

    if-eqz v3, :cond_48

    :try_start_18
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v3
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_3

    const/16 v12, 0x23

    const/4 v13, 0x0

    :try_start_19
    div-int/2addr v12, v13
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    goto :goto_27

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_48
    :try_start_1a
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v3

    goto :goto_27

    :cond_49
    move-object v3, v2

    :goto_27
    invoke-virtual {v0}, Ljava/util/Scanner;->close()V

    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_3

    if-eqz v0, :cond_4b

    add-int/lit16 v15, v15, 0xab

    xor-int v0, v1, v15

    goto :goto_28

    :catch_2
    :cond_4a
    move-object/from16 p0, v0

    :catch_3
    :cond_4b
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move v15, v10

    goto/16 :goto_26

    :cond_4c
    move-object/from16 p0, v0

    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_25

    :cond_4d
    move v0, v1

    :goto_28
    if-eq v0, v1, :cond_4e

    const/4 v3, 0x5

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    const/4 v6, 0x2

    aput-object v4, v2, v6

    new-array v6, v3, [I

    const/4 v7, 0x4

    aput-object v6, v2, v7

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v0, v4, v5

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    aput-object v4, v2, v3

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v3, 0x481f1969

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x6a0e494

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, -0x6c

    const v4, 0x4c149341    # 3.89481E7f

    add-int/2addr v4, v3

    const v3, -0x6b5e4fd

    or-int/2addr v3, v0

    not-int v3, v3

    const v5, 0x480a1901

    or-int/2addr v3, v5

    const v6, 0x6b5e4fc

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x36

    add-int/2addr v4, v1

    or-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x36

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p3, v4

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v3, 0x0

    aget-object v1, v2, v3

    check-cast v1, [I

    aput v0, v1, v3

    return-object v2

    :cond_4e
    const/16 v0, 0x30

    const/4 v3, 0x0

    :try_start_1b
    invoke-static {v2, v0, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v5, v5, 0xe

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v0

    const v3, 0xd813

    sub-int/2addr v3, v0

    int-to-char v0, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    add-int/lit16 v3, v3, 0x760

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v3, v6}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v6, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int/lit8 v3, v5, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v5, v5

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit16 v6, v6, 0x73e

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_4

    :try_start_1c
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x12d68035

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    rsub-int/lit8 v5, v3, 0xc

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v7, v3, 0x3ce

    const v8, 0x26487a92

    const/4 v9, 0x0

    const/4 v3, 0x0

    int-to-byte v10, v3

    int-to-byte v11, v10

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    const/4 v4, 0x1

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/getProjectionKind$read;->c(BIS[Ljava/lang/Object;)V

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v3

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v12, v4

    move-object v11, v12

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4f
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    const v0, -0x288ee1c7

    int-to-long v7, v0

    const/16 v0, 0x364

    int-to-long v9, v0

    mul-long v11, v9, v7

    mul-long/2addr v9, v5

    add-long/2addr v11, v9

    const/16 v0, -0x363

    int-to-long v9, v0

    xor-long v13, v7, v28

    or-long v24, v13, v32

    xor-long v24, v24, v28

    xor-long v30, v5, v28

    or-long v34, v30, v32

    xor-long v34, v34, v28

    or-long v24, v24, v34

    mul-long v9, v9, v24

    add-long/2addr v11, v9

    const/16 v0, -0x6c6

    int-to-long v9, v0

    or-long v24, v13, v30

    xor-long v34, v24, v28

    or-long v36, v13, v41

    xor-long v36, v36, v28

    or-long v34, v34, v36

    or-long v36, v30, v41

    xor-long v36, v36, v28

    or-long v34, v34, v36

    mul-long v9, v9, v34

    add-long/2addr v11, v9

    const/16 v0, 0x363

    int-to-long v9, v0

    or-long v24, v24, v32

    xor-long v24, v24, v28

    or-long/2addr v5, v13

    or-long v5, v5, v41

    xor-long v5, v5, v28

    or-long v5, v24, v5

    or-long v7, v30, v7

    or-long v7, v7, v41

    xor-long v7, v7, v28

    or-long/2addr v5, v7

    mul-long/2addr v9, v5

    add-long/2addr v11, v9

    const v0, 0x2c467c26

    int-to-long v5, v0

    add-long/2addr v11, v5

    shr-long v5, v11, v16

    long-to-int v0, v5

    :try_start_1d
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v3, v5

    const v5, -0x203a3bf9

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, -0x357019b3    # -4715302.5f

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x3b4

    const v6, -0x35cebf1e

    add-int/2addr v6, v5

    const v5, -0x203019b1

    not-int v3, v3

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x3b4

    add-int/2addr v6, v3

    const v3, -0x2586f654

    add-int/2addr v6, v3

    and-int/2addr v0, v6

    long-to-int v3, v11

    const v5, 0x18e4df2

    or-int v5, v27, v5

    not-int v5, v5

    const v6, -0x57beefff

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xb8

    const v6, 0x7953491d

    add-int/2addr v6, v5

    const v5, 0x1080190

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, -0xb8

    add-int/2addr v6, v5

    const v5, 0x5738a39c

    or-int v5, v5, v27

    not-int v5, v5

    mul-int/lit16 v5, v5, 0xb8

    add-int/2addr v6, v5

    and-int/2addr v3, v6

    or-int/2addr v0, v3

    int-to-long v5, v0

    long-to-int v0, v5

    if-eqz v0, :cond_50

    xor-int/lit16 v0, v1, 0x96

    goto :goto_29

    :cond_50
    move v0, v1

    goto :goto_29

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_51

    throw v3

    :cond_51
    throw v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_4

    :catch_4
    xor-int/lit16 v0, v1, 0x97

    :goto_29
    if-eq v0, v1, :cond_52

    sget v2, Lo/getProjectionKind$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getProjectionKind$read;->MediaBrowserCompatMediaItem:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v7, v4, [I

    aput-object v7, v2, v3

    new-array v3, v4, [I

    const/4 v8, 0x4

    aput-object v3, v2, v8

    check-cast v3, [I

    aput v1, v3, v6

    check-cast v7, [I

    aput v0, v7, v6

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    aput-object v3, v2, v4

    const v0, -0x107a3d59

    or-int v0, v0, v27

    not-int v0, v0

    const v1, 0x105a0108

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0xf1

    const v1, 0x64db3238

    add-int/2addr v0, v1

    const v1, -0x203c51

    or-int v1, v27, v1

    not-int v1, v1

    const v3, 0x2e00c005

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xf1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x10

    add-int v0, p3, v0

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v5, [I

    const/4 v3, 0x0

    aput v0, v5, v3

    return-object v2

    :cond_52
    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x2f

    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x776

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v7}, Lo/getProjectionKind$read;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    :try_start_1e
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x3676f9d6

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_53

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int/lit8 v7, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v8, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v9, v2, 0x65d

    const v10, 0x2e80371

    const/4 v11, 0x0

    const/16 v2, 0x27

    int-to-byte v2, v2

    and-int/lit8 v3, v2, 0x1

    int-to-byte v3, v3

    int-to-byte v4, v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/getProjectionKind$read;->c(BIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    new-array v13, v5, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v13, v2

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_53
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    const v0, -0x4b5e9a0

    int-to-long v4, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    long-to-int v0, v7

    const/16 v7, 0x6ed

    int-to-long v7, v7

    mul-long/2addr v7, v4

    const/16 v9, -0x375

    int-to-long v9, v9

    mul-long/2addr v9, v2

    add-long/2addr v7, v9

    const/16 v9, 0x376

    int-to-long v9, v9

    xor-long v11, v4, v28

    xor-long v13, v2, v28

    or-long/2addr v11, v13

    xor-long v11, v11, v28

    move-wide/from16 v24, v7

    int-to-long v6, v0

    or-long/2addr v13, v6

    xor-long v13, v13, v28

    or-long/2addr v11, v13

    xor-long v6, v6, v28

    or-long v13, v6, v4

    or-long v30, v13, v2

    xor-long v30, v30, v28

    or-long v11, v11, v30

    mul-long/2addr v11, v9

    add-long v11, v24, v11

    const/16 v0, -0x6ec

    int-to-long v0, v0

    or-long/2addr v2, v6

    xor-long v2, v2, v28

    or-long/2addr v2, v4

    mul-long/2addr v0, v2

    add-long/2addr v11, v0

    xor-long v0, v13, v28

    mul-long/2addr v9, v0

    add-long/2addr v11, v9

    const v0, -0x558674ad

    int-to-long v0, v0

    add-long/2addr v11, v0

    shr-long v0, v11, v16

    long-to-int v0, v0

    const v1, -0x6083f219

    or-int v1, v27, v1

    not-int v1, v1

    const v2, 0x9500824

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x176

    const v3, -0x73ba30a0

    add-int/2addr v2, v3

    const v3, -0x69d3fa3d

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x176

    add-int/2addr v2, v1

    and-int/2addr v0, v2

    long-to-int v1, v11

    const v2, -0x18d61132

    move/from16 v3, p1

    or-int/2addr v2, v3

    not-int v2, v2

    const v4, -0x6e8066dc

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x16e

    const v4, 0x5622615

    add-int/2addr v4, v2

    const v2, -0x8800012

    or-int/2addr v2, v3

    not-int v2, v2

    const v5, -0x7ed677fc

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x16e

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    mul-int/lit16 v0, v0, 0x107

    xor-int/2addr v0, v3

    const/4 v1, 0x5

    if-eq v0, v3, :cond_54

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v4, v2, [I

    const/4 v6, 0x2

    aput-object v4, v1, v6

    new-array v6, v2, [I

    const/4 v7, 0x4

    aput-object v6, v1, v7

    check-cast v6, [I

    aput v3, v6, v5

    check-cast v4, [I

    aput v0, v4, v5

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v3

    aput-object v4, v1, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, 0x888fe59    # 8.244999E-34f

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x266

    const v3, 0x3ad697ef

    add-int/2addr v3, v2

    not-int v0, v0

    const v2, -0x2b26f447

    or-int/2addr v2, v0

    not-int v2, v2

    const v4, 0x800f440

    or-int/2addr v2, v4

    const v4, 0x23ae0a1f

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x4cc

    add-int/2addr v3, v2

    const v2, -0x23260007

    or-int/2addr v2, v0

    not-int v2, v2

    const v4, 0x2baefe5f

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x266

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x10

    add-int v0, p3, v3

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x0

    aget-object v3, v1, v2

    check-cast v3, [I

    aput v0, v3, v2

    return-object v1

    :cond_54
    const/4 v2, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v0, v2

    new-array v4, v1, [I

    const/4 v5, 0x2

    aput-object v4, v0, v5

    new-array v5, v1, [I

    const/4 v6, 0x4

    aput-object v5, v0, v6

    check-cast v5, [I

    aput v3, v5, v2

    check-cast v4, [I

    aput v3, v4, v2

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v0, v2

    aput-object v3, v0, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v2, v1

    const v3, -0x661e73

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x4e6edff4

    or-int/2addr v3, v4

    const v4, 0x4a661e72    # 3770268.5f

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, -0x44

    const v3, -0x46d79b57

    add-int/2addr v3, v1

    const v1, -0x408c182

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit8 v1, v1, -0x44

    add-int/2addr v3, v1

    const v1, -0x4a661e73

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x46edff4

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x44

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v3, v0, v2

    check-cast v3, [I

    aput v1, v3, v2

    return-object v0

    :goto_2a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_55

    throw v1

    :cond_55
    throw v0

    :array_0
    .array-data 2
        -0x2b60s
        -0x24b8s
    .end array-data

    :array_1
    .array-data 2
        0x110es
        -0x4a2bs
    .end array-data
.end method

.method static write()V
    .locals 4

    const/16 v0, 0x7a5

    .line 65352
    new-array v1, v0, [C

    const-string v2, "\u00b3\u00b9\u00e3\u00cb\u0013\u0081CK\u00f3]\"\u00ecR\u00af\u0082u2:a\u00f1\u0091\u00c5\u00c1\u0096qR\u00a1,\u00d0\u00e9\u0000\u00a5\u00b0b\u00e0-\u0017\u00f1G\u00de\u00f7\u0091\'dW\u0003\u0086\u00f96\u00affd\u00969\u00dc\u009c\u008c\u00ee|\u00a4,n\u009cxM\u00c9=\u008a\u00edP]\u001f\u000e\u00d4\u00fe\u00e0\u00ae\u00b3\u001ew\u00ce\t\u00bf\u00ddo\u008d\u00dfS\u008f\u001fx\u00ee(\u00ec\u0098\u00b7Hl86\u00e9\u00d8Y\u008f\u0084\u00a0\u00d4\u00d2$\u0098tR\u00c4D\u0015\u00f5e\u00b6\u00b5l\u0005#V\u00e8\u00a6\u00dc\u00f6\u008fFK\u00965\u00e7\u00e27\u00a1\u0087q\u00d7%b\u00b02\u00d5\u00c2\u0094\u0092G\"T\u00f3\u00ef\u0083\u00a6St\u00e3\"\u00b0\u00f2@\u00c0\u0010\u00c3\u00a0Tp\u0015\u0001\u00ed\u00d1\u00acai1?\u00c6\u00ee\u0096\u00cc&\u00b4\u00f6P\u0086\u0018W\u00f4\u00e7\u00b3\u00b7kG\'\u0014\u00e5b\u00b02\u00c3\u00c2\u0099\u0092W\"T\u00f3\u00e6\u0083\u00aeS>\u00e3\'\u00b0\u00ec@\u00ca\u0010\u009c\u00d1\u00bf\u0081\u00ccq\u0096!X\u0091[@\u00fe0\u00af\u00e0rPv\u0003\u00e1\u00f3\u00d8\u00a3\u008c\u0013Lb\u00b02\u00d5\u00c2\u0089\u0092W\"\u001a\u00f3\u00f0\u0083\u00adS?\u00e3\u0005\u00b0\u00d8@\u00e8\u0010\u0083\u00a0Ep\u001f\u0001\u00c5\u00d1\u00a9a{17b\u00b02\u00c2\u00c2\u008c\u0092@\"\u001a\u00f3\u00ad\u0083\u00e7Ss\u00e3\'\u00b0\u00eb@\u00cc\u0010\u0082\u00a0Up\u0015b\u00ed2\u00c9\u00c2\u00c3\u0092V\"\u0014\u00f3\u00ed\u0083\u00bdS>\u00e3%\u00b0\u00fb@\u00c1\u0010\u009e\u00a0\\p\u0013\u0001\u00e5\u00d1\u0097aa13\u00c6\u00e9\u0096\u00fb&\u008f\u00f6\\\u0086\nW\u00b1b\u00ed2\u00c9\u00c2\u00c3\u0092V\"\u0014\u00f3\u00ed\u0083\u00bdS>\u00e3%\u00b0\u00fb@\u00c1\u0010\u009e\u00a0\\p\u0013\u0001\u00e5\u00d1\u0097aa13\u00c6\u00e9\u0096\u00fb&\u008f\u00f6\\\u0086\nW\u00b2\u00e0\u00fe\u00b0\u009b@\u00da\u0010\t\u00a0Aq\u00a9\u0001\u00ea\u00d1qau2\u00b9\u00c2\u0089\u0092\u008d\"\u0011\u00f2]\u0083\u00adS\u00e8\u00e3#\u00b36D\u00a0\u0014\u0085b\u00fd2\u00cf\u00c2\u008a\u0092Z\"\u0014\u00f3\u00fab\u00c32\u00e7b\u00b02\u00d5\u00c2\u0094\u0092G\"\u000f\u00f3\u00e7\u0083\u00a4S?\u00e35\u00b0\u00f7@\u00cb\u0010\u00c3\u00a0]p\u001f\u0001\u00ec\u00d1\u00bdaY1\u001b\u00c6\u00b0\u0096\u00ca&\u008e\u00f6_\u0086\u000cW\u00ad\u00e7\u00a4\u00b7aG;\u0014\u00e8\u00a4\u00d1t\u0085\u0004]\u00bfq\u00ef\u0014\u001fUO\u0086\u00ff\u00ce.&^e\u008e\u00fe>\u00f4m6\u009d\n\u00cd\u0002}\u009c\u00ad\u00de\u00dc-\u000c|\u00bc\u0098\u00ec\u00da\u001bqK\u0015\u00fbX+\u009c[\u00c8\u00bb\u00a6\u00eb\u00c3\u001b\u0082KQ\u00fb\u0019*\u00f1Z\u00b2\u008a):-i\u00e1\u0099\u00d1\u00c9\u00d5yI\u00a9\u0005\u00d8\u00f5\u0008\u00b0\u00b8|\u00e8-\u001f\u00feO\u00e4\u00ff\u00b0/T_\u001d\u008e\u00f9>\u00a1n6\u009e0\u00cd\u00e5s]#/\u00d3e\u0083\u00af3\u00b9\u00e2\u0001\u0092AB\u0090\u00f2\u00cf\u00a1\u0014Q=\u0001d\u00b1\u00ada\u00e3b\u00ed2\u00c9\u00c2\u00c3\u0092V\"\u000e\u00f3\u00eb\u0083\u00a5St\u00e3y\u00b0\u00f6@\u00ca\u0010\u009f\u00a0GC\u0087\u0013\u00b5\u00e3\u00fa\u00b31\u0003h\u00d2\u00da\u00a2\u00d1r\u0003\u00c2Ub\u00b02\u00d6\u00c2\u009f\u0092[\"\u0018\u00f3\u00ad\u0083\u00afSy\u00e3;\u00b0\u00fb@\u00d6\u0010\u0095\u00a0@p\u000e\u0001\u00e4\u00d1\u00a5a|b\u00f12\u00c3\u00c2\u0080\u0092A\"\u0008\u00f3\u00e4b\u00ed2\u00c9\u00c2\u00c3\u0092D\"\t\u00f3\u00ed\u0083\u00adSe\u00e34\u00b0\u00ea@\u008b\u0010\u0081\u00a0Rp\u0014\u0001\u00f4\u00d1\u00aean15\u00c6\u00e9\u0096\u00d1&\u0099\u00f6W\u0086\u000bb\u00f82\u00c3\u00c2\u0083\u0092Mb\u00ef2\u00c3\u00c2\u009f\u0092G\"\u0012\u00f3\u00f1\u0083\u00bdS>\u00e3$\u00b0\u00e7@\u00d6\u0010\u00c2\u00a0Qp\u001e\u0001\u00af\u00d1\u00acaj14\u00c6\u00e8\u0096\u00c3&\u00c5\u00f6U\u0086\tW\u00f5\u00e7\u00e9\u00b7hG4\u0014\u00f7\u00a4\u00c6t\u00b5\u0004V\u00d4\u0008e\u00ca5\u0099\u00c5\u007f\u00951*\u00f5\u00fa\u00c6\u008a\u008cZB\u00ea\u0012\u00bb\u00ccK\u00da\u001b\u00f6\u00eb\u00aa\u00bbr\u000b\'\u00da\u00c4\u00aa\u0088z\u000b\u00ca\u0011\u0099\u00d2i\u00e39\u00f7\u0089dY+(\u009a\u00f8\u0099H_\u0018\u0001\u00ef\u00dd\u00bf\u00f6\u000f\u00f0\u00df`\u00af<~\u00c0\u00ce\u00dc\u009e]n\u0001=\u00c2\u008d\u00f3]\u0080-c\u00fd=L\u00ff\u001c\u00ac\u00ecN\u00bc\u0004\u0003\u00c0\u00d3\u00f3\u00a3\u00b3swb\u00ef2\u00c3\u00c2\u009f\u0092G\"\u0012\u00f3\u00f1\u0083\u00bdS>\u00e3$\u00b0\u00e7@\u00d6\u0010\u00c2\u00a0Qp\u001e\u0001\u00af\u00d1\u00acaj14\u00c6\u00e8\u0096\u00c3&\u00c5\u00f6@\u0086\u0016W\u00ae\u00e7\u00a4\u00b7\u007fG<b\u00ef2\u00c3\u00c2\u009f\u0092G\"\u0012\u00f3\u00f1\u0083\u00bdS>\u00e3$\u00b0\u00e7@\u00d6\u0010\u00c2\u00a0Qp\u001e\u0001\u00af\u00d1\u00acaj14\u00c6\u00e8\u0096\u00c3&\u00c5\u00f6@\u0086\u0016W\u00ae\u00e7\u00ab\u00b7oG6b\u00ef2\u00c3\u00c2\u009f\u0092G\"\u0012\u00f3\u00f1\u0083\u00bdS>\u00e3$\u00b0\u00e7@\u00d6\u0010\u00c2\u00a0Qp\u001e\u0001\u00af\u00d1\u00acaj14\u00c6\u00e8\u0096\u00c3&\u00c5\u00f6@\u0086\u0016W\u00ae\u00e7\u00aa\u00b7mG6b\u00ef2\u00c3\u00c2\u009f\u0092G\"\u0012\u00f3\u00f1\u0083\u00bdS>\u00e3$\u00b0\u00e7@\u00d6\u0010\u00c2\u00a0Qp\u001e\u0001\u00af\u00d1\u00acaj14\u00c6\u00e8\u0096\u00c3&\u00c5\u00f6@\u0086\u0016W\u00ae\u00e7\u00aa\u00b7`G6b\u00e92\u00c4\u00c2\u0082\u0092L\"\u0008\u00f3\u00e4Z!\nG\u00fa\u000e\u00aa\u00ca\u001a\u0089\u00cb<\u00bb5k\u00ee\u00db\u00a2\u0088zxX(\u0018\u0098\u00d1b\u00e92\u00c4\u00c2\u0082\u0092L\"\u001c\u00f3\u00f7\u0083\u00acSc\u00e3#b\u00d82\u00c3\u00c2\u0083\u0092M\"\u0016\u00f3\u00ed\u0083\u00bdSy\u00e38\u00b0\u00f0b\u00ea2\u00c8\u00c2\u0086\u0092Z\"\u0014\u00f3\u00f5\u0083\u00a7b\u00fc2\u00ce\u00c2\u009f\u0092[\"\u0016\u00f3\u00eb\u0083\u00bcS}o(?\u000c\u00cf\u0006\u009f\u0081/\u00cc\u00fe(\u008eh^\u00a0\u00ee\u00f1\u00bd/MN\u001dM\u00ad\u0093}\u00c9\u000c-\u00dcnl\u00afb\u00e92\u00c4\u00c2\u0082\u0092L\"C\u00f3\u00b4\u0083\u00b9\u00cb\u00c4\u009b\u00ffk\u00bf;m\u008b5Z\u00d7*\u0096b\u00f82\u00c3\u00c2\u0083\u0092Q\"\t\u00f3\u00eb\u0083\u00aaSO\u00e3/\u00b0\u00a6@\u0093\u00b0\u008f\u00e0\u00b4\u0010\u00f4@&\u00f0~!\u009cQ\u00dd\u008181Xb\u00d1\u0092\u00e4\u00c2\u00c4rr\u00a29b\u00ed2\u00c9\u00c2\u00c3\u0092D\"\t\u00f3\u00ed\u0083\u00adSe\u00e34\u00b0\u00ea@\u008b\u0010\u0081\u00a0\\p\u001e\u0001\u00e4\u00d1\u00a4b\u00ec2\u00c2\u00c2\u0086\u0006\u0091V\u00a0\u00a6\u00f3\u00f63Fq\u0097\u009d\u00e7\u00cd7\ts\u00e4#\u00ec\u00d3\u00a7\u0083.3\u0013\u00e2\u00cd\u0092\u009dB^\u00f2\u0004\u00a1\u00c9Q\u00fa\u0001\u00f6\u00b1oa/\u0010\u00c9\u00c0\u00d2pv \u0004\u00d7\u00d5\u0087\u00f17\u00bc\u00e7m}g-q\u00dd0\u008d\u00ff=\u00ad\u00ecR\u009c\u0014L\u0089\u00fc\u00bd\u00afc_W\u000fu\u00bf\u00e8o\u00b6\u001eQ\u00ce\u001d~\u00c2.\u00cf\u00d9B\u0089r9 \u00e9\u00ab\u0099\u00b8H\u0001\u00f8H$\u009dt\u008b\u0084\u00ca\u00d4\u0005dW\u00b5\u00a8\u00c5\u00ee\u0015s\u00a5G\u00f6\u0099\u0006\u00adV\u008f\u00e6\u00126LG\u00ab\u0097\u00e7\'8w5\u0080\u00b8\u00d0\u0088`\u00da\u00b0Q\u00c0B\u0011\u00fb\u00a1\u00b2\u00f1\u0012\u0001 R\u00eb2\u00fdb\u00d9\u0092\u00d3\u00c2Lr\n\u00a3\u00e0\u00d3\u00bd\u0003w\u00b3&\u00e0\u00fc\u0010\u00d0\u00cf\u0096\u009f\u00a7o\u00ef?>\u008fs^\u0085.\u00d4\u00fe\u0016b\u00e92\u00c4\u00c2\u0082\u0092L\"C\u00f3\u00b4b\u00ed2\u00c7\u00c2\u0083\u0092W\"\u0013\u00f3\u00f7b\u00ed2\u00c9\u00c2\u00c3\u0092D\"\t\u00f3\u00ed\u0083\u00adSe\u00e34\u00b0\u00ea@\u008b\u0010\u008e\u00a0Ap\u001b\u0001\u00ef\u00d1\u00ac,\u00a4|\u0080\u008c\u008a\u00dc\u0016lW\u00bd\u00b9\u00cd\u00ee\u001d<\u00adr\u00fe\u00f9\u000e\u009d^\u00c0\u00ee\u0017>F,\u0016|2\u008c8\u00dc\u00bcl\u00e5\u00bd\u001a\u00cdG\u001d\u0099\u00ad\u00c9<(l\u000c\u009c\u0006\u00cc\u0093|\u00cb\u00ad.\u00dd`\r\u00b1\u00bd\u00bc\u00ee+\u001e\u0012NF\u00fe\u0092.\u00ca_\'\u008fy`\u00800\u00aa\u00c0\u00f8\u0090! ]\u00f1\u0083\u0081\u0088Q_b\u00ed2\u00c9\u00c2\u00c3\u0092V\"\u000e\u00f3\u00eb\u0083\u00a5St\u00e3y\u00b0\u00f8@\u00cc\u0010\u0082\u00a0Tp\u001f\u0001\u00f3\u00d1\u00b8a}1?\u00c6\u00f3\u0096\u00d0v\u00c1&\u00fa\u00d6\u00ba\u0086h60\u00e7\u00d2\u0097\u0093G\u0006\u00f7\u001d\u00a4\u00c3T\u00f7\u0004\u00fa\u00b4md&\u0015\u00d6\u00c5\u0094uD%\u0006\u00d2\u00c7\u0080\u008c\u00d0\u00b7 \u00f7p%\u00c0}\u0011\u009fa\u00de\u00b1;\u0001[R\u00d2\u00a2\u00e7\u00f2\u00b7B4\u0092j\u00e3\u009e3\u00e3\u0083\u0003\u00d3\u001a$\u00dft\u00ff\u00c4\u00f8\u0014#dc\u00b5\u0091\u0005\u00c1U\u0013\u00a5B\u00f6\u00b7F\u00af\u0096\u00a6\u00e6s\u00eb\u00c7\u00bb\u00fcK\u00bc\u001bn\u00ab6z\u00d4\n\u0095\u00da\u0000j\u000f9\u00ce\u00c9\u00f5\u0099\u00b4)`\u00f9 \u0088\u00e1X\u0084\u00e8T\u00b8\u0002O\u008d\u001f\u00fc\u00af\u00b1\u007fc\u000f#\u00de\u00cdn\u0091>Rf\u00a06\u009b\u00c6\u00db\u0096\t&Q\u00f7\u00b3\u0087\u00f2Wg\u00e7y\u00b4\u00a4D\u0092\u0014\u00cc\u00a4St\u0014\u0005\u00a9\u00d5\u00bfe!5l\u00c2\u00aa\u0092\u0084\"\u008b\u00f2\\\u0082Qb\u00f82\u00c9\u00c2\u0082\u0092S\"\u0017\u00f3\u00e7\u0083\u00e6Sc\u00e33\u00b0\u00f5@\u00fa\u0010\u008b\u00a0Cp\u0012\u0001\u00ee\u00d1\u00a6aj1\t\u00c6\u00e5\u0096\u009c&\u00dd\u00f6\u001d\u0086\u001eW\u00e5\u00e7\u00a9\u00b7kG\'\u0014\u00f5\u00a4\u00c0t\u00b5\u0004I\u00d4@e\u0089\u00b6w\u00e6S\u0016YF\u00cc\u00f6\u008e\'wW\'\u0087\u00e67\u00a2de\u0094[\u00c4\u0013t\u00db/#\u007f\u0007\u008f\r\u00df\u0098o\u00da\u00be#\u00ces\u001e\u00b7\u00ae\u00f4\u00fd1\r\u000c]G\u00ed\u00d3=\u00d6L:\u009co,\u00ad|\u00fc\u008b}\u00db\u000ckL\u00bb\u0092\u00cb\u00d0\u001a+\u00aa{\u00fa\u00b0\n\u00e9Y;\u00e9\u00039Pb\u00de2\u00c8\u00c2\u0089\u0092F\"\u0014\u00f3\u00eb\u0083\u00adS=\u00e3/\u00b0\u00a6@\u0093\u0000MPi\u00a0c\u00f0\u00f6@\u00ae\u0091K\u00e1\u00051\u00d4\u0081\u00d9\u00d2Z\"lr?\u00c2\u00e3\u0012\u00b6c@\u00b3\u0011\u0003\u0081S\u009f\u00a4Yb\u00eb2\u00c3\u00c2\u009e\u0092@\"Vb\u00f62\u00c8\u00c2\u0084\u0092@\"U\u00f3\u00f1\u0083\u00bfSs\u00e3y\u00b0\u00ef@\u00c0\u0010\u0081\u00a0FpW\u0001\u00f1\u00d1\u00baa`1&\u00c6\u00ee\u00a3`\u00f3M\u0003\u000eS\u00cf\u00e3\u00db2dB0\u0092\u00b0\"\u00b4qq\u0081B\u00d1\u000ca\u00d6\u00b1\u0091\u00c0v\u00105C\u0019\u00134\u00e3w\u00b3\u00b6\u0003\u00a2\u00d2\u0006\u00a2Xr\u00c9\u00c2\u00c6\u0091\u0008a91~\u0081\u009bQ\u00ee \u0017\u00f0R@\u009d\u0010\u00d3\u00e7\u000b\u00be\u0002\u00ee/\u001elN\u00ad\u00fe\u00b9/\u001d_C\u008f\u00d2?\u00d7l\u0011\u009c-\u00cc_|\u00bb\u00ac\u00f3\u00dd\u0003\rW\u00bd\u008a\u00ed\u00ce\u001a\u0008b\u00ed2\u00c9\u00c2\u00c3\u0092_\"\u001e\u00f3\u00f0\u0083\u00a7Su\u00e3;\u00b0\u00b0@\u00c4\u0010\u0082\u00a0Wp\u0008\u0001\u00ee\u00d1\u00a1ak1x\u00c6\u00ec\u0096\u00c1&\u0086\u00f6G\u0086\u001d\u00f3d\u00a3@SJ\u0003\u00df\u00b3\u009dbd\u00124\u00c2\u00b7r\u00af!r\u00d1A\u0081\u00101\u0094\u00e1\u0092\u0090~@%\u00f0\u00d9\u00a0\u00b1Wu\u0007@\u00b7\u0007b\u00ed2\u00c9\u00c2\u00c3\u0092[\"\u001f\u00f3\u00ef\u0083\u00e7Sr\u00e3\"\u00b0\u00f7@\u00c9\u0010\u0088\u00a0\u001dp\u001c\u0001\u00e8\u00d1\u00a6ah13\u00c6\u00ef\u0096\u00d4&\u0099\u00f6[\u0086\u0017W\u00f4\u0091B\u00c1f1la\u00eb\u00d1\u00a6\u0000Bp\u0002\u00a0\u00ca\u0010\u009bCE\u00b3$\u00e3!S\u00e9\u0083\u00bc\u00f2B\"\u0003\u0092\u008e\u00c2\u009f5[ee\u00d5#\u0005\u00f8u\u00a4\u00a4_\u0014\u001aD\u00c8\u00b4\u0094\u00e7G\u00c1\u00dc\u0091\u00f8a\u00f21v\u00813P\u00c0 \u008c\u00f0D@\u000b\u0013\u0081\u00e3\u00f6\u00b3\u00a8\u0003k\u00d3\'\u00a2\u00d4r\u00d7\u00c2X\u0092\u000ee\u00c25\u00f2\u0085\u00bfUq%8\u00f4\u00c3D\u009f\u0014Q\u00e4\u0010\u00be#\u00ee\u0007\u001e\rN\u0089\u00fe\u00cc/?_s\u008f\u00bb?\u00f4l\u000f\u009c\u000e\u00ccZ|\u0089\u00ac\u009a\u00dd-\rs\u00bd\u00a8\u00ed\u00f4\u001a7JD\u00faC*\u0095Z\u00d9\u008b);lk\u00b2\u009b\u00eb\u00c8 x\u0004\u00a8J\u00d8\u008bb\u00ed2\u00c9\u00c2\u00c3\u0092B\"\u001e\u00f3\u00ec\u0083\u00adS\u007f\u00e3%\u00b0\u00b0@\u00c7\u0010\u0099\u00a0Zp\u0016\u0001\u00e5\u00d1\u00e6ai1?\u00c6\u00f3\u0096\u00c3&\u008e\u00f6@\u0086\tW\u00f2\u00e7\u00ae\u00b7`G!\u00a89\u00f8\u001d\u0008\u0017X\u0096\u00e8\u00ca98Iy\u0099\u00ab)\u00f1z\u0015\u008a\u0015\u00daTj\u008c\u00ba\u00c3\u00cb{\u001b~\u00ab\u00ae\u00fb\u00eb\u000c%\\\u0014\u00ec\u0011<\u0080L\u00c4\u009d:-t}\u00bf\u008d\u00f3\u00de8n\u0005\u00beW\u00ce\u008b\u001e\u00d8b\u00a5\u00a0Y\u00f0+\u0000aP\u00ab\u00e0\u00bd1\u001aAE\u0091\u0094!\u00cbr(\u0082<\u00d2lb\u00aa\u00b2\u00f6\u00d4\u007f\u0084\rtG$\u008d\u0094\u009bE>5i\u00e5\u00bcU\u00f3\u00064\u00f6\u001e\u00a6\u000c\u0016\u009e\u00c6\u00d4\u00b7=gb\u00d7\u00a2\u0087\u00f8p< \u000f\u0090{@\u009a0\u00d3\u00e1!Qq\u0001\u00a5?\u0007ou\u009f?\u00cf\u00f5\u007f\u00e3\u00aeF\u00de\u0011\u000e\u00c4\u00be\u008b\u00edL\u001dfMt\u00fd\u00e3-\u00a8\\X\u008c\u0006<\u00dc\u00dec\u008e\u0011~[.\u0091\u009e\u0087O\"?u\u00ef\u00a0_\u00ef\u000c(\u00fc\u0002\u00ac\u0010\u001c\u0091\u00cc\u00cc\u00bd?mn\u00dd\u00b8\u00b1 \u00e1E\u0011\u0004A\u00d7\u00f1\u00c4 cP<\u0080\u00ed0\u00b2cQ\u0093A\u00c3\u000es\u00c2\u00a3\u0089\u00d2t|\u000c,i\u00dc(\u008c\u00fb<\u00b3\u00ed[\u009d\u0018M\u0083\u00fd\u0087\u00aeK^{\u000e\u007f\u00be\u00e3n\u00af\u001f_\u00cf\u0017\u007f\u00ec/\u0087\u00d8@\u0088t8;\u00e8\u00e1\u0098\u00a6Ic\u00f9\u001f\u00a9\u00d7Y\u008b\nU\u00baxj\t\u001a\u00fc\u00ca\u00a1{n+\u000f\u00db\u009f\u008b\u009b4H\u00a4\u00d1\u00f4\u00a3\u0004\u00e9T#\u00e455\u0081E\u00db\u0095\u0005%iv\u0098\u0086\u00b4\u00d6\u00fei39A\u00c9\u000b\u0099\u00c1)\u00d7\u00f8c\u00889X\u00e7\u00e8\u008b\u00bbiKO\u001b\u0002\u00ab\u00d5\u00d1\u0098\u0081\u00eaq\u00a0!j\u0091|@\u00d90\u008e\u00e0[P\u0014\u0003\u00d3\u00f3\u00f9\u00a3\u00eb\u0013y\u00c3!\u00b2\u00ddb\u0086\u00d2H\u0082\u0012u\u00d1%\u00e9\u0095\u00b1E~b\u00b02\u00d5\u00c2\u0094\u0092G\"\u000f\u00f3\u00e7\u0083\u00a4S?\u00e3;\u00b0\u00f7@\u00c7\u0010\u00c3\u00a0_p\u0013\u0001\u00e3\u00d1\u00aaa|1\"\u00c6\u00fb\u0096\u00cb&\u0087\u00f6V\u0086\u001cW\u00f2\u00e7\u0098\u00b7dG;\u0014\u00f5\u00a4\u008dt\u0099\u0004^b\u00b02\u00c2\u00c2\u0088\u0092B\"T\u00f3\u00e0\u0083\u00baSd\u00e36\u00b0\u00fd@\u00c6\u0010\u0089b\u00b02\u00c2\u00c2\u0088\u0092B\"T\u00f3\u00e0\u0083\u00baSd\u00e30\u00b0\u00e7@\u00d7\u0010\u0083b\u00b02\u00c2\u00c2\u0088\u0092B\"T\u00f3\u00e0\u0083\u00baSd\u00e3:\u00b0\u00fb@\u00c2\u0010\u0082b\u00b02\u00c2\u00c2\u0088\u0092B\"T\u00f3\u00e0\u0083\u00baSd\u00e38\u00b0\u00ec@\u00cc\u0010\u0089b\u00b02\u00c2\u00c2\u0088\u0092B\"T\u00f3\u00e0\u0083\u00baSd\u00e3!\u00b0\u00f3@\u00d6\u0010\u008b0\u0006`t\u0090>\u00c0\u00f4p\u00e2\u00a1V\u00d1\u000c\u0001\u00d2\u00b1\u0091\u00e2O\u0012rB3\u00f2\u00f5\"\u00af\u0091i\u00c1\u001b1Qa\u009b\u00d1\u008d\u00009pc\u00a0\u00bd\u0010\u00d1C.\u00b3\u0011\u00e3Pb\u00b02\u00c2\u00c2\u008c\u0092@\"\u001a\u00f3\u00ad\u0083\u00adS\u007f\u00e3 \u00b0\u00f0@\u00c9\u0010\u0083\u00a0Rp\u001e\u0001\u00f2\u00d1\u00e7a!1.\u00c6\u00ff\u0096\u008b&\u0089\u00f6A\u0086\rW\u00eb\u00d0\u00d2\u0080\u00a9p\u00e1 \"\u00906A\u00971\u00c2\u00e1\u001cQQ\u0002\u0093\u00f2\u00b0\u00a2\u00fd\u0012~\u00c2Z\u00b3\u0090c\u00de\u00d3>\u0083\\t\u009e$\u00b4\u0094\u00ecD44]\u00e5\u008dU\u00c9\u0005\u0008\u00f5R\u00a6\u008cb\u00b02\u00d6\u00c2\u009f\u0092[\"\u0018\u00f3\u00ad\u0083\u00a0S\u007f\u00e3\'\u00b0\u00f1@\u00d7\u0010\u0098\u00a0@b\u00af2\u00c0\u00c2\u008b\u0092\u0014\"A*\u0093z\u00f5\u008a\u00bc\u00daxj;\u00bb\u008e\u00cb\u0099\u001bV\u00ab\u0018\u00f8\u00db\u0008\u00a9X\u00a2\u00e8q8)I\u00d1j\u00c0:\u00ec\u00ca\u00b4\u009a`*/\u00fb\u00d5\u008b\u0092[\u0006\u00eb\u0008\u00b8\u00c9H\u00f1\u0018\u00b0\u00a8mx+\t\u00ca\u00d9\u0098i\u00199\u001d\u00ce\u00ca;\u00f5k\u00c9\u009b\u0089\u00cbu{1\u00aa\u00c1\u00da\u009c\nI\u00ba3\u00e9\u00eb\u0019\u00d7I\u00c4\u00f9F)\u0013b\u00b02\u00c3\u00c2\u0099\u0092W\"T\u00f3\u00ef\u0083\u00acSt\u00e3>\u00b0\u00ff@\u00fa\u0010\u008f\u00a0\\p\u001e\u0001\u00e4\u00d1\u00aba|1x\u00c6\u00e5\u0096\u00c9&\u0087M&\u001d\u0011\u00edC\u00bd\u008a\r\u00d3\u00dc-\u00acs|\u00a8\u00cc\u00e7\u009f6\u00b65\u00e6F\u0016\u001cF\u00d2\u00f6\u00d1\'jW#\u0087\u00e07\u00bcdo\u0094S\u0095\u0081\u00c5\u00f35\u00bdeq\u00d5+\u0004\u009ct\u009c\u00a4N\u0014\u0011G\u00c1\u00b7\u00f8\u00e7\u00b2Wc\u0087/\u00f6\u00c3&\u00d6\u0096\u0010\u00c6\u00031\u00dca\u00ba\u00d1\u00bb\u0001sq8\u00a0\u00c2\u0010\u00d8@G\u00b0\t\u00e3\u00c1\u00ba\u00a3\u00ea\u00c5\u001a\u008cJH\u00fa\u000b+\u00be[\u00b9\u008bs;1h\u00e4\u0098\u00d8\u00c8\u0099xOb\u00d82\u00c9\u00c2\u0081\u0092P\"\u001d\u00f3\u00eb\u0083\u00baSxb\u00b02\u00c2\u00c2\u008c\u0092@\"\u001a\u00f3\u00ad\u0083\u00a4Sy\u00e3$\u00b0\u00fd@\u008a\u0010\u009c\u00a0Ap\u0015\u0001\u00e7\u00d1\u00a1ac13\u00c6\u00ee\u0096\u008b&\u0088\u00f6G\u0086\u000bW\u00af\u00e7\u00f7\u00b7!G6\u0014\u00f3\u00a4\u00cet\u00c4\u0004\\\u00d4\u0011e\u00dc5\u00b4\u00c5b\u0095\"*\u00f2\u00fa\u00d0\u008a\u009dZ\u001e\u00ea\u001a\u00bb\u00dbK\u00a8\u001by\u00ab:x\u00f7\u0008\u00c4"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v1, Lo/getProjectionKind$read;->IconCompatParcelizer:[C

    const-wide v0, 0x4e1d47bbd02e32a6L    # 1.9734822198174817E68

    sput-wide v0, Lo/getProjectionKind$read;->AudioAttributesImplBaseParcelizer:J

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    const/4 v0, 0x2

    .line 590
    rem-int v1, v0, v0

    sget v1, Lo/getProjectionKind$read;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getProjectionKind$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 587
    iget-object v1, p0, Lo/getProjectionKind$read;->a:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/getProjectionKind$read;->read:Lo/getProjectionKind$write;

    instance-of v2, v1, Lo/ErrorTypeConstructor;

    if-eqz v2, :cond_1

    .line 590
    sget v2, Lo/getProjectionKind$read;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getProjectionKind$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    .line 588
    check-cast v1, Lo/ErrorTypeConstructor;

    .line 1172
    iget-boolean v0, v1, Lo/ErrorTypeConstructor;->write:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1173
    iput-boolean v0, v1, Lo/ErrorTypeConstructor;->write:Z

    .line 1174
    iget-object v0, v1, Lo/ErrorTypeConstructor;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :cond_0
    return-void

    .line 590
    :cond_1
    iget-object v1, p0, Lo/getProjectionKind$read;->read:Lo/getProjectionKind$write;

    invoke-virtual {v1}, Lo/getProjectionKind$write;->dispose()V

    sget v1, Lo/getProjectionKind$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getProjectionKind$read;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final isDisposed()Z
    .locals 3

    const/4 v0, 0x2

    .line 596
    rem-int v1, v0, v0

    sget v1, Lo/getProjectionKind$read;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getProjectionKind$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/getProjectionKind$read;->read:Lo/getProjectionKind$write;

    invoke-virtual {v0}, Lo/getProjectionKind$write;->isDisposed()Z

    move-result v0

    if-eqz v1, :cond_0

    const/16 v1, 0x1d

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return v0
.end method

.method public final run()V
    .locals 3

    const/4 v0, 0x2

    .line 582
    rem-int v1, v0, v0

    sget v1, Lo/getProjectionKind$read;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getProjectionKind$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 576
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, p0, Lo/getProjectionKind$read;->a:Ljava/lang/Thread;

    .line 578
    :try_start_0
    iget-object v1, p0, Lo/getProjectionKind$read;->write:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 580
    invoke-virtual {p0}, Lo/getProjectionKind$read;->dispose()V

    .line 581
    iput-object v2, p0, Lo/getProjectionKind$read;->a:Ljava/lang/Thread;

    const/16 v1, 0x21

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 576
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, p0, Lo/getProjectionKind$read;->a:Ljava/lang/Thread;

    .line 578
    :try_start_1
    iget-object v1, p0, Lo/getProjectionKind$read;->write:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 580
    invoke-virtual {p0}, Lo/getProjectionKind$read;->dispose()V

    .line 581
    iput-object v2, p0, Lo/getProjectionKind$read;->a:Ljava/lang/Thread;

    .line 582
    :goto_0
    sget v1, Lo/getProjectionKind$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getProjectionKind$read;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return-void

    :catchall_0
    move-exception v0

    .line 580
    invoke-virtual {p0}, Lo/getProjectionKind$read;->dispose()V

    .line 581
    iput-object v2, p0, Lo/getProjectionKind$read;->a:Ljava/lang/Thread;

    .line 582
    throw v0
.end method
