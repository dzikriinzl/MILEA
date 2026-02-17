.class public final enum Lo/lambdanew0;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/lambdanew0$read;,
        Lo/lambdanew0$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/lambdanew0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\u0005"
    }
    d2 = {
        "Lo/lambdanew0;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "write",
        "(I)I",
        "a",
        "invoke",
        "RemoteActionCompatParcelizer",
        "read"
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

.field private static final synthetic AudioAttributesCompatParcelizer:Lkotlin/enums/EnumEntries;

.field private static final synthetic AudioAttributesImplApi21Parcelizer:[Lo/lambdanew0;

.field private static AudioAttributesImplApi26Parcelizer:[C

.field private static AudioAttributesImplBaseParcelizer:J

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I

.field public static final enum RemoteActionCompatParcelizer:Lo/lambdanew0;

.field public static final enum a:Lo/lambdanew0;

.field public static final enum invoke:Lo/lambdanew0;

.field public static final read:Lo/lambdanew0$read;

.field public static final enum write:Lo/lambdanew0;


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/lambdanew0;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x7a

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/lambdanew0;->$$a:[B

    const/16 v0, 0xb2

    sput v0, Lo/lambdanew0;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/lambdanew0;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/lambdanew0;->$11:I

    sput v0, Lo/lambdanew0;->MediaDescriptionCompat:I

    sput v1, Lo/lambdanew0;->MediaBrowserCompatSearchResultReceiver:I

    sput v0, Lo/lambdanew0;->IconCompatParcelizer:I

    sput v1, Lo/lambdanew0;->MediaBrowserCompatItemReceiver:I

    invoke-static {}, Lo/lambdanew0;->invoke()V

    .line 273
    new-instance v2, Lo/lambdanew0;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int/lit8 v3, v3, 0xa

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/lambdanew0;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lo/lambdanew0;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/lambdanew0;->a:Lo/lambdanew0;

    .line 274
    new-instance v2, Lo/lambdanew0;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x7

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x9

    const v5, 0xad5e

    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    sub-int/2addr v5, v8

    int-to-char v5, v5

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v8}, Lo/lambdanew0;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lo/lambdanew0;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/lambdanew0;->invoke:Lo/lambdanew0;

    .line 275
    new-instance v2, Lo/lambdanew0;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x6

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v8}, Lo/lambdanew0;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/lambdanew0;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/lambdanew0;->RemoteActionCompatParcelizer:Lo/lambdanew0;

    .line 276
    new-instance v2, Lo/lambdanew0;

    invoke-static {v6, v7, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    rsub-int/lit8 v5, v5, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int v6, v6, 0x6ae5

    int-to-char v6, v6

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v1}, Lo/lambdanew0;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1}, Lo/lambdanew0;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/lambdanew0;->write:Lo/lambdanew0;

    invoke-static {}, Lo/lambdanew0;->write()[Lo/lambdanew0;

    move-result-object v0

    sput-object v0, Lo/lambdanew0;->AudioAttributesImplApi21Parcelizer:[Lo/lambdanew0;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/lambdanew0;->AudioAttributesCompatParcelizer:Lkotlin/enums/EnumEntries;

    new-instance v0, Lo/lambdanew0$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/lambdanew0$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/lambdanew0;->read:Lo/lambdanew0$read;

    sget v0, Lo/lambdanew0;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/lambdanew0;->MediaDescriptionCompat:I

    rem-int/2addr v0, v4

    return-void

    :array_0
    .array-data 1
        0x63t
        -0x28t
        0x58t
        0x11t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 272
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 30

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

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v5, v0, :cond_6

    .line 99
    sget v5, Lo/lambdanew0;->$11:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lo/lambdanew0;->$10:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v12, Lo/lambdanew0;->AudioAttributesImplApi26Parcelizer:[C

    add-int v13, p1, v5

    aget-char v12, v12, v13

    :try_start_0
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v4

    const v12, 0x699c1620

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v10, v12, v10

    rsub-int/lit8 v14, v10, 0x1d

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    int-to-char v15, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x61d

    const v17, 0x5d02ec87

    const/16 v18, 0x0

    int-to-byte v12, v4

    add-int/lit8 v6, v12, 0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    invoke-static {v12, v6, v7}, Lo/lambdanew0;->$$c(ISI)Ljava/lang/String;

    move-result-object v19

    new-array v6, v11, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move/from16 v16, v10

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v12, v5

    sget-wide v14, Lo/lambdanew0;->AudioAttributesImplBaseParcelizer:J

    const/4 v10, 0x4

    :try_start_1
    new-array v8, v10, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v8, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v8, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v8, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const/16 v7, 0x30

    invoke-static {v9, v7, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v23, v6, 0x34

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    rsub-int v6, v6, 0x7694

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v9, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int v7, v12, 0x6ae

    const v26, 0x55aa5c16

    const/16 v27, 0x0

    int-to-byte v12, v4

    or-int/lit8 v13, v12, 0x13

    int-to-byte v13, v13

    invoke-static {v12, v13, v12}, Lo/lambdanew0;->$$c(ISI)Ljava/lang/String;

    move-result-object v28

    new-array v10, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v18

    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v29, v10

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v23, v6, 0x15

    const/16 v6, 0x30

    invoke-static {v9, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/2addr v6, v11

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x7aa

    const v26, -0x2072eac1

    const/16 v27, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lo/lambdanew0;->$$c(ISI)Ljava/lang/String;

    move-result-object v28

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v29, v8

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 94
    :cond_6
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_b

    .line 99
    sget v6, Lo/lambdanew0;->$10:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/lambdanew0;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_8

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v23, v7, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const/16 v12, 0x30

    invoke-static {v9, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x7ab

    const v26, -0x2072eac1

    const/16 v27, 0x0

    int-to-byte v13, v4

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/lambdanew0;->$$c(ISI)Ljava/lang/String;

    move-result-object v28

    new-array v13, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    move/from16 v24, v7

    move/from16 v25, v8

    move-object/from16 v29, v13

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_7
    const/16 v12, 0x30

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 v6, 0xd

    div-int/2addr v6, v4

    goto :goto_1

    :cond_8
    const/16 v12, 0x30

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {v9, v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v17, v8, 0x15

    invoke-static {v4, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v10

    int-to-char v8, v8

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    cmpl-float v13, v13, v10

    rsub-int v13, v13, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v14, v4

    int-to-byte v15, v14

    int-to-byte v7, v15

    invoke-static {v14, v15, v7}, Lo/lambdanew0;->$$c(ISI)Ljava/lang/String;

    move-result-object v22

    new-array v7, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v7, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v7, v11

    move/from16 v18, v8

    move/from16 v19, v13

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_9
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 99
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method static invoke()V
    .locals 2

    const/16 v0, 0x124

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/lambdanew0;->AudioAttributesImplApi26Parcelizer:[C

    const-wide v0, -0x512d1e8fb1b3705eL    # -3.8875631306849E-83

    sput-wide v0, Lo/lambdanew0;->AudioAttributesImplBaseParcelizer:J

    return-void

    nop

    :array_0
    .array-data 2
        0x62dcs
        -0x7039s
        -0x4772s
        -0x5a9bs
        -0x29e2s
        -0x3f26s
        -0x1270s
        0x1e47s
        0xb1es
        -0x306ds
        0x2288s
        0x15d9s
        0x814s
        0x7b51s
        0x6d82s
        0x40dds
        0x62d9s
        -0x703ds
        -0x4774s
        -0x5abcs
        -0x29f2s
        -0x3f36s
        0x832s
        -0x1ad8s
        -0x2dafs
        -0x3042s
        -0x4320s
        -0x55d3s
        -0x7899s
        0x74b5s
        0x61e0s
        0x5f2ds
        0x628fs
        -0x7042s
        -0x4705s
        -0x5a8bs
        -0x2986s
        -0x3f42s
        -0x121ds
        0x1e69s
        0xb69s
        0x35b0s
        0x26ecs
        0x5310s
        0x7c51s
        0x6edbs
        -0x642bs
        -0x7bees
        -0x4eaes
        -0x5c78s
        -0x3378s
        -0x6f6s
        -0x15bas
        0x1489s
        0x1a0s
        0x32f8s
        0x5f3ds
        0x487ds
        0x7af0s
        0x67f1s
        -0x6fcbs
        -0x4295s
        -0x5051s
        -0x2730s
        -0x3ad9s
        -0x9acs
        -0x1f71s
        0xdd9s
        0x3e17s
        0x2b5cs
        0x5590s
        0x46c3s
        0x734as
        -0x63b5s
        -0x7171s
        -0x4443s
        -0x5b05s
        -0x2ec4s
        -0x3d8cs
        -0x1348s
        0x19b2s
        0xa22s
        0x3769s
        0x21a6s
        0x52e5s
        0x7f22s
        0x685cs
        -0x6527s
        -0x783cs
        -0x4ff5s
        -0x22a5s
        -0x3070s
        -0x73bs
        -0x1af5s
        0x165es
        0x8es
        0x2dd8s
        0x5ef8s
        0x4b39s
        0x7475s
        0x66f6s
        -0x6c12s
        -0x43dfs
        -0x568bs
        -0x245fs
        -0x3b14s
        -0xee0s
        -0x1de3s
        0xca2s
        0x39d0s
        0x2a19s
        0x575as
        0x4195s
        0x72d1s
        -0x60ees
        -0x7788s
        -0x4564s
        -0x5834s
        -0x2f1as
        -0x2des
        -0x1199s
        0x18f7s
        0x5a2s
        0x3624s
        0x2365s
        0x4db1s
        0x7ea7s
        0x6b26s
        -0x6b91s
        -0x7962s
        -0x4c28s
        -0x23c1s
        -0x36b6s
        -0x464s
        -0x1b2bs
        0x1106s
        0x246s
        0x2c85s
        0x59cbs
        0x4aads
        0x7770s
        0x603ds
        -0x6d78s
        -0x4006s
        -0x57c1s
        -0x2a9cs
        -0x3851s
        -0xf05s
        0x1d3cs
        0xe5es
        0x3891s
        0x25c5s
        0x5611s
        0x435cs
        0x6d90s
        -0x6173s
        -0x74f5s
        -0x4bafs
        -0x5930s
        -0x2c64s
        -0x3a1s
        -0x169es
        0x1a3fs
        0x62fcs
        -0x7033s
        -0x4778s
        -0x5afas
        -0x29f7s
        -0x3f33s
        -0x1270s
        0x1e1as
        0xb1as
        0x35c3s
        0x269fs
        0x5363s
        0x7c22s
        0x6ea8s
        -0x645as
        -0x7b9fs
        -0x4edfs
        -0x5c05s
        -0x3305s
        -0x687s
        -0x15cbs
        0x14fas
        0x1d3s
        0x328bs
        0x5f4es
        0x480es
        0x7a83s
        0x6782s
        -0x6fbas
        -0x42e8s
        -0x5024s
        -0x275ds
        -0x3aacs
        -0x9d9s
        -0x1f04s
        0xdaas
        0x3e64s
        0x2b2fs
        0x55e3s
        0x46b0s
        0x7339s
        -0x63c8s
        -0x7104s
        -0x4432s
        -0x5b78s
        -0x2eb1s
        -0x3df9s
        -0x1335s
        0x19c1s
        0xa51s
        0x371as
        0x21d5s
        0x5296s
        0x7f51s
        0x682fs
        -0x6556s
        -0x7849s
        -0x4f88s
        -0x22d8s
        -0x301ds
        -0x74as
        -0x1a88s
        0x162ds
        0xfds
        0x2dabs
        0x5e8bs
        0x4b4as
        0x7406s
        0x6685s
        -0x6c63s
        -0x43aes
        -0x56fas
        -0x242es
        -0x3b61s
        -0xeads
        -0x1d92s
        0xcd1s
        0x39a3s
        0x2a6as
        0x5729s
        0x41e6s
        0x72a2s
        -0x609fs
        -0x77f5s
        -0x4511s
        -0x5841s
        -0x2f6bs
        -0x2afs
        -0x11ecs
        0x1884s
        0x5d1s
        0x3657s
        0x2316s
        0x4dc2s
        0x7ed4s
        0x6b55s
        -0x6be4s
        -0x7913s
        -0x4c55s
        -0x23bcs
        -0x36dcs
        -0x406s
        -0x1b5bs
        0x117ds
        0x232s
        0x2ca4s
        0x59fds
        0x4ac8s
        0x7771s
        0x6003s
        -0x6d36s
        -0x4077s
        -0x57bas
        -0x2afes
        -0x383fs
        -0xf55s
        0x1d58s
        0xe0cs
        0x38e4s
        0x25a1s
        0x5669s
        0x4364s
        0x6de6s
        -0x615cs
        -0x74d7s
        -0x4b9bs
        -0x5955s
        -0x2c18s
        -0x3cas
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lo/lambdanew0;
    .locals 3

    const/4 v0, 0x2

    .line 340
    rem-int v1, v0, v0

    sget v1, Lo/lambdanew0;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdanew0;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-class v1, Lo/lambdanew0;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 340
    check-cast p0, Lo/lambdanew0;

    sget v1, Lo/lambdanew0;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdanew0;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static values()[Lo/lambdanew0;
    .locals 4

    const/4 v0, 0x2

    .line 340
    rem-int v1, v0, v0

    sget v1, Lo/lambdanew0;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdanew0;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    sget-object v1, Lo/lambdanew0;->AudioAttributesImplApi21Parcelizer:[Lo/lambdanew0;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .line 340
    check-cast v1, [Lo/lambdanew0;

    sget v2, Lo/lambdanew0;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/lambdanew0;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final synthetic write()[Lo/lambdanew0;
    .locals 6

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/lambdanew0;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/lambdanew0;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    sget-object v2, Lo/lambdanew0;->a:Lo/lambdanew0;

    sget-object v3, Lo/lambdanew0;->invoke:Lo/lambdanew0;

    sget-object v4, Lo/lambdanew0;->RemoteActionCompatParcelizer:Lo/lambdanew0;

    sget-object v5, Lo/lambdanew0;->write:Lo/lambdanew0;

    filled-new-array {v2, v3, v4, v5}, [Lo/lambdanew0;

    move-result-object v2

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/lambdanew0;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-object v2
.end method


# virtual methods
.method public final invoke(I)I
    .locals 9

    const/4 v0, 0x2

    .line 334
    rem-int v1, v0, v0

    .line 0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const/16 v1, 0x30

    .line 334
    const-string v4, ""

    invoke-static {v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int v1, v1, 0x82

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit8 v5, v5, 0x20

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x74

    int-to-char v4, v4

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v4, v6}, Lo/lambdanew0;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const v4, -0xd95f1f2

    const/4 v5, -0x1

    invoke-static {v4, p1, v5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p1, Lo/lambdanew0$write;->RemoteActionCompatParcelizer:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v2, :cond_5

    sget v1, Lo/lambdanew0;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x25

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/lambdanew0;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-eq p1, v0, :cond_4

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdanew0;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    if-eq p1, v0, :cond_3

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    :goto_0
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    .line 338
    sget p1, Lo/prepareBaseDir$invoke;->PlaybackStateCompat:I

    .line 334
    sget v1, Lo/lambdanew0;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdanew0;->MediaBrowserCompatItemReceiver:I

    :goto_1
    rem-int/2addr v1, v0

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 337
    :cond_3
    sget p1, Lo/prepareBaseDir$invoke;->MediaBrowserCompatSearchResultReceiver:I

    .line 334
    sget v1, Lo/lambdanew0;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdanew0;->IconCompatParcelizer:I

    goto :goto_1

    .line 336
    :cond_4
    sget p1, Lo/prepareBaseDir$invoke;->createFullyDrawnExecutor:I

    goto :goto_2

    .line 335
    :cond_5
    sget p1, Lo/prepareBaseDir$invoke;->getOnBackPressedDispatcherannotations:I

    .line 334
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    sget v1, Lo/lambdanew0;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdanew0;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    if-eqz v1, :cond_6

    const/16 v0, 0x24

    div-int/2addr v0, v3

    :cond_6
    return p1
.end method

.method public final write(I)I
    .locals 9

    const/4 v0, 0x2

    .line 325
    rem-int v1, v0, v0

    .line 0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 325
    sget v1, Lo/lambdanew0;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/lambdanew0;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, -0x1

    const v4, 0x5917cb6e

    const/4 v5, 0x0

    const-string v6, ""

    if-eqz v1, :cond_0

    const/16 v1, 0x7e97

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    shr-int/2addr v1, v7

    const/16 v7, 0x2e

    invoke-static {v6, v7, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v6, v6, 0x57f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    add-int/lit8 v7, v7, 0x24

    int-to-char v7, v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v8}, Lo/lambdanew0;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v5

    goto :goto_0

    :cond_0
    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x81

    const/16 v7, 0x30

    invoke-static {v6, v7, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v6, v6, 0xa4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v8}, Lo/lambdanew0;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v5

    :goto_0
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, p1, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    sget p1, Lo/lambdanew0;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/lambdanew0;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    :cond_1
    sget-object p1, Lo/lambdanew0$write;->RemoteActionCompatParcelizer:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v2, :cond_5

    if-eq p1, v0, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    .line 329
    sget p1, Lo/prepareBaseDir$read;->RemoteActionCompatParcelizer:I

    goto :goto_1

    .line 325
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 328
    :cond_3
    sget p1, Lo/prepareBaseDir$read;->read:I

    goto :goto_1

    .line 327
    :cond_4
    sget p1, Lo/prepareBaseDir$read;->write:I

    goto :goto_1

    .line 326
    :cond_5
    sget p1, Lo/prepareBaseDir$read;->a:I

    .line 325
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    sget v1, Lo/lambdanew0;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdanew0;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return p1
.end method
