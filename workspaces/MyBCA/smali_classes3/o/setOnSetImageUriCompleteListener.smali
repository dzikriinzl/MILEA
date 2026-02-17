.class public final enum Lo/setOnSetImageUriCompleteListener;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/setOnSetImageUriCompleteListener;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007"
    }
    d2 = {
        "Lo/setOnSetImageUriCompleteListener;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "read",
        "invoke",
        "write",
        "a"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:J

.field private static AudioAttributesImplApi21Parcelizer:[C

.field private static final synthetic AudioAttributesImplApi26Parcelizer:[Lo/setOnSetImageUriCompleteListener;

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaDescriptionCompat:I

.field private static final synthetic RemoteActionCompatParcelizer:Lkotlin/enums/EnumEntries;

.field public static final enum a:Lo/setOnSetImageUriCompleteListener;

.field public static final enum invoke:Lo/setOnSetImageUriCompleteListener;

.field public static final enum read:Lo/setOnSetImageUriCompleteListener;

.field public static final enum write:Lo/setOnSetImageUriCompleteListener;


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/setOnSetImageUriCompleteListener;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x41

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p1, p0

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    add-int/lit8 p0, p0, 0x1

    aput-byte v3, v1, v2

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
    add-int/2addr p0, v2

    move v2, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/setOnSetImageUriCompleteListener;->$$a:[B

    const/16 v1, 0xb1

    sput v1, Lo/setOnSetImageUriCompleteListener;->$$b:I

    const/4 v1, 0x0

    sput v1, Lo/setOnSetImageUriCompleteListener;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/setOnSetImageUriCompleteListener;->$11:I

    sput v1, Lo/setOnSetImageUriCompleteListener;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v2, Lo/setOnSetImageUriCompleteListener;->MediaDescriptionCompat:I

    sput v1, Lo/setOnSetImageUriCompleteListener;->IconCompatParcelizer:I

    sput v2, Lo/setOnSetImageUriCompleteListener;->AudioAttributesImplBaseParcelizer:I

    invoke-static {}, Lo/setOnSetImageUriCompleteListener;->a()V

    .line 140
    new-instance v3, Lo/setOnSetImageUriCompleteListener;

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v6, v6, 0x5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const v9, 0xea78

    sub-int/2addr v9, v8

    int-to-char v8, v9

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/setOnSetImageUriCompleteListener;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6, v1}, Lo/setOnSetImageUriCompleteListener;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/setOnSetImageUriCompleteListener;->read:Lo/setOnSetImageUriCompleteListener;

    new-instance v3, Lo/setOnSetImageUriCompleteListener;

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit8 v6, v6, 0x6

    invoke-static {v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    const/4 v8, 0x3

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v9, v9, 0x4ed4

    int-to-char v9, v9

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v12}, Lo/setOnSetImageUriCompleteListener;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v12, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6, v2}, Lo/setOnSetImageUriCompleteListener;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/setOnSetImageUriCompleteListener;->invoke:Lo/setOnSetImageUriCompleteListener;

    new-instance v3, Lo/setOnSetImageUriCompleteListener;

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit8 v6, v6, -0x2a

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xa

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v2

    int-to-char v9, v9

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v12}, Lo/setOnSetImageUriCompleteListener;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v12, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7}, Lo/setOnSetImageUriCompleteListener;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/setOnSetImageUriCompleteListener;->write:Lo/setOnSetImageUriCompleteListener;

    new-instance v3, Lo/setOnSetImageUriCompleteListener;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v0

    invoke-static {v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v0, v0, 0x11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v4, v4, v10

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v4, v2}, Lo/setOnSetImageUriCompleteListener;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v8}, Lo/setOnSetImageUriCompleteListener;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/setOnSetImageUriCompleteListener;->a:Lo/setOnSetImageUriCompleteListener;

    invoke-static {}, Lo/setOnSetImageUriCompleteListener;->RemoteActionCompatParcelizer()[Lo/setOnSetImageUriCompleteListener;

    move-result-object v0

    sput-object v0, Lo/setOnSetImageUriCompleteListener;->AudioAttributesImplApi26Parcelizer:[Lo/setOnSetImageUriCompleteListener;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/setOnSetImageUriCompleteListener;->RemoteActionCompatParcelizer:Lkotlin/enums/EnumEntries;

    sget v0, Lo/setOnSetImageUriCompleteListener;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setOnSetImageUriCompleteListener;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, v7

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 1
        0x7dt
        -0x2dt
        -0x63t
        0x58t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 139
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic RemoteActionCompatParcelizer()[Lo/setOnSetImageUriCompleteListener;
    .locals 6

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/setOnSetImageUriCompleteListener;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setOnSetImageUriCompleteListener;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v1, Lo/setOnSetImageUriCompleteListener;->read:Lo/setOnSetImageUriCompleteListener;

    sget-object v2, Lo/setOnSetImageUriCompleteListener;->invoke:Lo/setOnSetImageUriCompleteListener;

    sget-object v3, Lo/setOnSetImageUriCompleteListener;->write:Lo/setOnSetImageUriCompleteListener;

    sget-object v4, Lo/setOnSetImageUriCompleteListener;->a:Lo/setOnSetImageUriCompleteListener;

    new-array v0, v0, [Lo/setOnSetImageUriCompleteListener;

    const/4 v5, 0x0

    aput-object v1, v0, v5

    aput-object v2, v0, v5

    const/4 v1, 0x4

    aput-object v3, v0, v1

    aput-object v4, v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lo/setOnSetImageUriCompleteListener;->read:Lo/setOnSetImageUriCompleteListener;

    sget-object v1, Lo/setOnSetImageUriCompleteListener;->invoke:Lo/setOnSetImageUriCompleteListener;

    sget-object v2, Lo/setOnSetImageUriCompleteListener;->write:Lo/setOnSetImageUriCompleteListener;

    sget-object v3, Lo/setOnSetImageUriCompleteListener;->a:Lo/setOnSetImageUriCompleteListener;

    filled-new-array {v0, v1, v2, v3}, [Lo/setOnSetImageUriCompleteListener;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method static a()V
    .locals 2

    const/16 v0, 0x14

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/setOnSetImageUriCompleteListener;->AudioAttributesImplApi21Parcelizer:[C

    const-wide v0, -0x39f5055c14dcfca2L    # -2.6718770539210105E29

    sput-wide v0, Lo/setOnSetImageUriCompleteListener;->AudioAttributesCompatParcelizer:J

    return-void

    nop

    :array_0
    .array-data 2
        -0x775bs
        -0x169as
        0x4b36s
        -0x521fs
        0x2c06s
        0x4dcas
        -0x106fs
        0x946s
        -0x54e5s
        -0x3b25s
        0x62cfs
        0x311s
        -0x5eb3s
        0x4783s
        -0x1a32s
        -0x75f6s
        0x62cbs
        0x31bs
        -0x5ebbs
        0x4788s
    .end array-data
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 27

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

    sget v5, Lo/setOnSetImageUriCompleteListener;->$10:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setOnSetImageUriCompleteListener;->$11:I

    rem-int/2addr v5, v1

    const/4 v6, 0x3

    if-nez v5, :cond_0

    const/4 v5, 0x2

    div-int/2addr v5, v6

    :cond_0
    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v9, -0x1

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v12, 0x1

    if-ge v5, v0, :cond_9

    .line 99
    sget v5, Lo/setOnSetImageUriCompleteListener;->$10:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lo/setOnSetImageUriCompleteListener;->$11:I

    rem-int/2addr v5, v1

    const v14, 0x699c1620

    const/4 v15, 0x4

    const-wide/16 v16, 0x0

    if-nez v5, :cond_4

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v18, Lo/setOnSetImageUriCompleteListener;->AudioAttributesImplApi21Parcelizer:[C

    ushr-int v19, p1, v5

    aget-char v18, v18, v19

    :try_start_0
    new-array v8, v12, [Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v8, v4

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    rsub-int/lit8 v20, v14, 0x1d

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    int-to-char v14, v14

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x61d

    const v23, 0x5d02ec87

    const/16 v24, 0x0

    int-to-byte v13, v9

    and-int/lit8 v9, v13, 0x12

    int-to-byte v9, v9

    int-to-byte v1, v4

    invoke-static {v13, v9, v1}, Lo/setOnSetImageUriCompleteListener;->$$c(III)Ljava/lang/String;

    move-result-object v25

    new-array v1, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    move/from16 v21, v14

    move/from16 v22, v7

    move-object/from16 v26, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v13, v5

    sget-wide v20, Lo/setOnSetImageUriCompleteListener;->AudioAttributesCompatParcelizer:J

    :try_start_1
    new-array v1, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v6

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/16 v20, 0x2

    aput-object v9, v1, v20

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v1, v12

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v11, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v20, v7, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v16

    add-int/lit16 v7, v7, 0x7693

    int-to-char v7, v7

    invoke-static {v11, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x6af

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    const/4 v9, -0x1

    int-to-byte v11, v9

    add-int/lit8 v9, v11, 0x1

    int-to-byte v9, v9

    int-to-byte v13, v9

    invoke-static {v11, v9, v13}, Lo/setOnSetImageUriCompleteListener;->$$c(III)Ljava/lang/String;

    move-result-object v25

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v12

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v6

    move/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v7, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v20, v5, 0x15

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v7, v7, 0x7ab

    const v23, -0x2072eac1

    const/16 v24, 0x0

    const/4 v8, -0x1

    int-to-byte v8, v8

    and-int/lit8 v9, v8, 0x13

    int-to-byte v9, v9

    int-to-byte v11, v4

    invoke-static {v8, v9, v11}, Lo/setOnSetImageUriCompleteListener;->$$c(III)Ljava/lang/String;

    move-result-object v25

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v12

    move/from16 v21, v5

    move/from16 v22, v7

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 85
    :cond_4
    iget v1, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v5, Lo/setOnSetImageUriCompleteListener;->AudioAttributesImplApi21Parcelizer:[C

    add-int v7, p1, v1

    aget-char v5, v5, v7

    :try_start_3
    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v19, v5, 0x1d

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    int-to-char v5, v5

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int v8, v8, 0x61d

    const v22, 0x5d02ec87

    const/16 v23, 0x0

    const/4 v9, -0x1

    int-to-byte v13, v9

    and-int/lit8 v9, v13, 0x12

    int-to-byte v9, v9

    int-to-byte v14, v4

    invoke-static {v13, v9, v14}, Lo/setOnSetImageUriCompleteListener;->$$c(III)Ljava/lang/String;

    move-result-object v24

    new-array v9, v12, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v4

    move/from16 v20, v5

    move/from16 v21, v8

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v13, v1

    sget-wide v19, Lo/setOnSetImageUriCompleteListener;->AudioAttributesCompatParcelizer:J

    :try_start_4
    new-array v5, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v6

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/16 v19, 0x2

    aput-object v9, v5, v19

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v12

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {v11, v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v19, v7, 0x35

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int v7, v7, 0x7693

    int-to-char v7, v7

    invoke-static {v11, v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x6af

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    const/4 v9, -0x1

    int-to-byte v13, v9

    add-int/lit8 v9, v13, 0x1

    int-to-byte v9, v9

    int-to-byte v14, v9

    invoke-static {v13, v9, v14}, Lo/setOnSetImageUriCompleteListener;->$$c(III)Ljava/lang/String;

    move-result-object v24

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v12

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v9, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v6

    move/from16 v20, v7

    move/from16 v21, v8

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v7, v3, v1

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    const/16 v5, 0x30

    invoke-static {v11, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v18, v5, 0x16

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v13, -0x1

    cmp-long v5, v7, v13

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v7, v7, v16

    add-int/lit16 v7, v7, 0x7ab

    const v21, -0x2072eac1

    const/16 v22, 0x0

    const/4 v8, -0x1

    int-to-byte v8, v8

    and-int/lit8 v9, v8, 0x13

    int-to-byte v9, v9

    int-to-byte v11, v4

    invoke-static {v8, v9, v11}, Lo/setOnSetImageUriCompleteListener;->$$c(III)Ljava/lang/String;

    move-result-object v23

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v12

    move/from16 v19, v5

    move/from16 v20, v7

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_7
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 94
    :cond_9
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_2
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_c

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit8 v20, v7, 0x15

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v8

    add-int/lit16 v9, v9, 0x7aa

    const v23, -0x2072eac1

    const/16 v24, 0x0

    const/4 v13, -0x1

    int-to-byte v14, v13

    and-int/lit8 v15, v14, 0x13

    int-to-byte v15, v15

    int-to-byte v6, v4

    invoke-static {v14, v15, v6}, Lo/setOnSetImageUriCompleteListener;->$$c(III)Ljava/lang/String;

    move-result-object v25

    const/4 v6, 0x2

    new-array v14, v6, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v4

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v12

    move/from16 v21, v7

    move/from16 v22, v9

    move-object/from16 v26, v14

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_a
    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v13, -0x1

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 99
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/setOnSetImageUriCompleteListener;
    .locals 3

    const/4 v0, 0x2

    .line 141
    rem-int v1, v0, v0

    sget v1, Lo/setOnSetImageUriCompleteListener;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setOnSetImageUriCompleteListener;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-class v1, Lo/setOnSetImageUriCompleteListener;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 141
    check-cast p0, Lo/setOnSetImageUriCompleteListener;

    sget v1, Lo/setOnSetImageUriCompleteListener;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setOnSetImageUriCompleteListener;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static values()[Lo/setOnSetImageUriCompleteListener;
    .locals 4

    const/4 v0, 0x2

    .line 141
    rem-int v1, v0, v0

    sget v1, Lo/setOnSetImageUriCompleteListener;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setOnSetImageUriCompleteListener;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    sget-object v1, Lo/setOnSetImageUriCompleteListener;->AudioAttributesImplApi26Parcelizer:[Lo/setOnSetImageUriCompleteListener;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .line 141
    check-cast v1, [Lo/setOnSetImageUriCompleteListener;

    sget v2, Lo/setOnSetImageUriCompleteListener;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setOnSetImageUriCompleteListener;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
