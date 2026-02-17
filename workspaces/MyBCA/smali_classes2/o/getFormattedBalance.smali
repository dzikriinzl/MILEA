.class public final enum Lo/getFormattedBalance;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getFormattedBalance$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/getFormattedBalance;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00048AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006j\u0002\u0008\u0005j\u0002\u0008\u0007j\u0002\u0008\tj\u0002\u0008\u0008"
    }
    d2 = {
        "Lo/getFormattedBalance;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "a",
        "(Landroidx/compose/runtime/Composer;I)I",
        "invoke",
        "read",
        "RemoteActionCompatParcelizer"
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

.field private static AudioAttributesCompatParcelizer:[I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static final synthetic IconCompatParcelizer:[Lo/getFormattedBalance;

.field private static MediaBrowserCompatMediaItem:I

.field public static final enum RemoteActionCompatParcelizer:Lo/getFormattedBalance;

.field public static final enum a:Lo/getFormattedBalance;

.field public static final enum invoke:Lo/getFormattedBalance;

.field public static final enum read:Lo/getFormattedBalance;

.field private static final synthetic write:Lkotlin/enums/EnumEntries;


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x6f

    sget-object v0, Lo/getFormattedBalance;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    add-int/2addr p1, v3

    move v3, v5

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getFormattedBalance;->$$a:[B

    const/16 v0, 0x3b

    sput v0, Lo/getFormattedBalance;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/getFormattedBalance;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getFormattedBalance;->$11:I

    sput v0, Lo/getFormattedBalance;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/getFormattedBalance;->MediaBrowserCompatMediaItem:I

    sput v0, Lo/getFormattedBalance;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/getFormattedBalance;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {}, Lo/getFormattedBalance;->read()V

    .line 123
    new-instance v2, Lo/getFormattedBalance;

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x9

    const/4 v4, 0x6

    new-array v5, v4, [I

    fill-array-data v5, :array_1

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/getFormattedBalance;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lo/getFormattedBalance;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/getFormattedBalance;->a:Lo/getFormattedBalance;

    .line 124
    new-instance v2, Lo/getFormattedBalance;

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    rsub-int/lit8 v3, v3, 0x7

    const v5, 0x7cd58dff

    const v6, 0x6e6007bb

    const v9, 0x6b85e47

    const v10, 0x3a8a89a1

    filled-new-array {v9, v10, v5, v6}, [I

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/getFormattedBalance;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lo/getFormattedBalance;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/getFormattedBalance;->invoke:Lo/getFormattedBalance;

    .line 125
    new-instance v2, Lo/getFormattedBalance;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v3, v5, v7

    rsub-int/lit8 v3, v3, 0x7

    const v5, -0xf158d6f

    const v6, 0x22d3a23c

    const v9, -0x710dbe1a

    const v10, 0x547e25d0

    filled-new-array {v9, v10, v5, v6}, [I

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/getFormattedBalance;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5}, Lo/getFormattedBalance;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/getFormattedBalance;->RemoteActionCompatParcelizer:Lo/getFormattedBalance;

    .line 126
    new-instance v2, Lo/getFormattedBalance;

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    sub-int/2addr v4, v3

    const v3, -0x68a25913

    const v6, 0x7350cec7

    const v7, -0x2f697ec8

    const v8, 0x7bacde7

    filled-new-array {v7, v8, v3, v6}, [I

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v1}, Lo/getFormattedBalance;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1}, Lo/getFormattedBalance;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/getFormattedBalance;->read:Lo/getFormattedBalance;

    invoke-static {}, Lo/getFormattedBalance;->RemoteActionCompatParcelizer()[Lo/getFormattedBalance;

    move-result-object v0

    sput-object v0, Lo/getFormattedBalance;->IconCompatParcelizer:[Lo/getFormattedBalance;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/getFormattedBalance;->write:Lkotlin/enums/EnumEntries;

    sget v0, Lo/getFormattedBalance;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getFormattedBalance;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v5

    return-void

    :array_0
    .array-data 1
        0x7et
        0x6at
        0x55t
        0x49t
    .end array-data

    :array_1
    .array-data 4
        0x5f49c6ee
        -0x470f3f9f
        0x4e12f803    # 6.164318E8f
        0x5af35bbd
        -0x3a4a9a0f
        0x135cd39a
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 122
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic RemoteActionCompatParcelizer()[Lo/getFormattedBalance;
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getFormattedBalance;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFormattedBalance;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v1, Lo/getFormattedBalance;->a:Lo/getFormattedBalance;

    sget-object v2, Lo/getFormattedBalance;->invoke:Lo/getFormattedBalance;

    sget-object v3, Lo/getFormattedBalance;->RemoteActionCompatParcelizer:Lo/getFormattedBalance;

    sget-object v4, Lo/getFormattedBalance;->read:Lo/getFormattedBalance;

    filled-new-array {v2, v1}, [Lo/getFormattedBalance;

    move-result-object v1

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    goto :goto_0

    :cond_0
    sget-object v0, Lo/getFormattedBalance;->a:Lo/getFormattedBalance;

    sget-object v1, Lo/getFormattedBalance;->invoke:Lo/getFormattedBalance;

    sget-object v2, Lo/getFormattedBalance;->RemoteActionCompatParcelizer:Lo/getFormattedBalance;

    sget-object v3, Lo/getFormattedBalance;->read:Lo/getFormattedBalance;

    filled-new-array {v0, v1, v2, v3}, [Lo/getFormattedBalance;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 26

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
    sget-object v6, Lo/getFormattedBalance;->AudioAttributesCompatParcelizer:[I

    const v7, 0x3afacf10

    const-string v10, ""

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_4

    array-length v13, v6

    new-array v14, v13, [I

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_3

    .line 148
    sget v16, Lo/getFormattedBalance;->$11:I

    add-int/lit8 v3, v16, 0x19

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/getFormattedBalance;->$10:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_1

    aget v3, v6, v15

    :try_start_0
    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v12

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v10, v10, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v18, v3, 0x35

    invoke-static {v10, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0x7694

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v19

    shr-int/lit8 v1, v19, 0x16

    rsub-int v1, v1, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v7, v12

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    add-int/lit8 v12, v9, 0x4

    int-to-byte v12, v12

    invoke-static {v7, v9, v12}, Lo/getFormattedBalance;->$$c(BII)Ljava/lang/String;

    move-result-object v23

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v7, v12

    move/from16 v19, v3

    move/from16 v20, v1

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v14, v15

    rem-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 97
    :cond_1
    aget v1, v6, v15

    :try_start_1
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x0

    aput-object v1, v3, v7

    const v1, 0x3afacf10

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit8 v18, v1, 0x36

    const/4 v1, 0x0

    invoke-static {v7, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v1

    add-int/lit16 v8, v8, 0x7694

    int-to-char v1, v8

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int v8, v8, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v9, v7

    add-int/lit8 v7, v9, -0x1

    int-to-byte v7, v7

    add-int/lit8 v12, v7, 0x4

    int-to-byte v12, v12

    invoke-static {v9, v7, v12}, Lo/getFormattedBalance;->$$c(BII)Ljava/lang/String;

    move-result-object v23

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v7, v12

    move/from16 v19, v1

    move/from16 v20, v8

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    :goto_1
    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    const/4 v12, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_3
    move-object v6, v14

    :cond_4
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/getFormattedBalance;->AudioAttributesCompatParcelizer:[I

    if-eqz v6, :cond_9

    .line 148
    sget v8, Lo/getFormattedBalance;->$11:I

    add-int/2addr v8, v11

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getFormattedBalance;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 98
    array-length v8, v6

    new-array v9, v8, [I

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v8, :cond_8

    .line 148
    sget v13, Lo/getFormattedBalance;->$10:I

    add-int/lit8 v13, v13, 0x59

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/getFormattedBalance;->$11:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    if-nez v13, :cond_6

    aget v13, v6, v12

    :try_start_2
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v13, v14, v15

    const v13, 0x3afacf10

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    rsub-int/lit8 v18, v13, 0x35

    invoke-static {v10, v10, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit16 v13, v13, 0x7694

    int-to-char v13, v13

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    cmpl-float v11, v16, v7

    add-int/lit16 v11, v11, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v7, v15

    add-int/lit8 v15, v7, -0x1

    int-to-byte v15, v15

    move/from16 v25, v8

    add-int/lit8 v8, v15, 0x4

    int-to-byte v8, v8

    invoke-static {v7, v15, v8}, Lo/getFormattedBalance;->$$c(BII)Ljava/lang/String;

    move-result-object v23

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v7, v8, v15

    move/from16 v19, v13

    move/from16 v20, v11

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    goto :goto_3

    :cond_5
    move/from16 v25, v8

    :goto_3
    move-object/from16 v7, v18

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v7, v9, v12

    ushr-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_6
    move/from16 v25, v8

    .line 98
    aget v7, v6, v12

    const/4 v8, 0x1

    :try_start_3
    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v11, v8

    const v7, 0x3afacf10

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_7

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    add-int/lit8 v18, v13, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v13, 0x10

    shr-int/2addr v8, v13

    rsub-int v8, v8, 0x7694

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v19, -0x1

    cmp-long v13, v13, v19

    rsub-int v13, v13, 0x6b0

    const v21, 0xe6435b7

    const/16 v22, 0x0

    const/4 v14, 0x0

    int-to-byte v15, v14

    add-int/lit8 v14, v15, -0x1

    int-to-byte v14, v14

    add-int/lit8 v7, v14, 0x4

    int-to-byte v7, v7

    invoke-static {v15, v14, v7}, Lo/getFormattedBalance;->$$c(BII)Ljava/lang/String;

    move-result-object v23

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v7, v14, v15

    move/from16 v19, v8

    move/from16 v20, v13

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_7
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v13, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput v7, v9, v12

    add-int/lit8 v12, v12, 0x1

    :goto_4
    move/from16 v8, v25

    const/4 v11, 0x1

    goto/16 :goto_2

    .line 148
    :cond_8
    sget v6, Lo/getFormattedBalance;->$11:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getFormattedBalance;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    move-object v6, v9

    :cond_9
    const/4 v7, 0x0

    .line 98
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_5
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_f

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v4, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v4, v7

    add-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_6
    const/16 v7, 0x30

    if-ge v1, v6, :cond_c

    .line 148
    sget v6, Lo/getFormattedBalance;->$11:I

    add-int/2addr v6, v8

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/getFormattedBalance;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v9, v3, v1

    xor-int/2addr v6, v9

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v9, 0x4

    .line 119
    :try_start_4
    new-array v11, v9, [Ljava/lang/Object;

    aput-object v2, v11, v8

    const/4 v9, 0x2

    aput-object v2, v11, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v11, v9

    const/4 v6, 0x0

    aput-object v2, v11, v6

    const v9, -0x24ed9a24

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_a

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int/lit8 v18, v9, 0x29

    invoke-static {v10, v7, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0x15bb

    int-to-char v7, v7

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x336

    const v21, -0x10736085

    const/16 v22, 0x0

    int-to-byte v12, v6

    add-int/lit8 v6, v12, -0x1

    int-to-byte v6, v6

    add-int/lit8 v13, v6, 0x1

    int-to-byte v13, v13

    invoke-static {v12, v6, v13}, Lo/getFormattedBalance;->$$c(BII)Ljava/lang/String;

    move-result-object v23

    const/4 v6, 0x4

    new-array v12, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    move/from16 v19, v7

    move/from16 v20, v9

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_7

    :cond_a
    const/4 v6, 0x4

    :goto_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    iget v9, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v9, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    const/4 v6, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v9, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v9, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v9, 0x10

    aget v11, v3, v9

    xor-int/2addr v1, v11

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v11, 0x11

    aget v11, v3, v11

    xor-int/2addr v1, v11

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v9

    int-to-char v1, v1

    const/4 v11, 0x0

    aput-char v1, v4, v11

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v11, 0x1

    aput-char v1, v4, v11

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v9

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    const/4 v11, 0x0

    aget-char v12, v4, v11

    aput-char v12, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    const/4 v11, 0x1

    add-int/2addr v1, v11

    aget-char v12, v4, v11

    aput-char v12, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    add-int/2addr v1, v9

    aget-char v11, v4, v9

    aput-char v11, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    add-int/2addr v1, v8

    aget-char v8, v4, v8

    aput-char v8, v5, v1

    .line 100
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v8, -0x6f1afc21

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v11, v8, 0x1a

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    const/4 v13, 0x1

    add-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v13, v7, 0x78f

    const v14, -0x5b840688

    const/4 v15, 0x0

    int-to-byte v7, v8

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    neg-int v6, v8

    int-to-byte v6, v6

    invoke-static {v7, v8, v6}, Lo/getFormattedBalance;->$$c(BII)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v8, v7, v17

    const-class v8, Ljava/lang/Object;

    const/16 v19, 0x1

    aput-object v8, v7, v19

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_8

    :cond_d
    const/4 v6, 0x2

    const/16 v9, 0x10

    const/16 v19, 0x1

    :goto_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v7, 0x0

    goto/16 :goto_5

    .line 97
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 148
    :cond_f
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method static read()V
    .locals 1

    const/16 v0, 0x12

    .line 65353
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/getFormattedBalance;->AudioAttributesCompatParcelizer:[I

    return-void

    :array_0
    .array-data 4
        0x6fbb0fe
        0x672014f1
        -0x6f6e08c3
        -0x66e022f0
        0x5458530e
        -0x65be7d2
        -0x1b9f789b
        -0x6c87f545
        -0x41361723
        0x57c553e3
        -0x2f3fd380
        -0x4e5dacd6
        0xb07f3ff
        0x2449c483
        -0x6c754e74
        0x4515f46
        -0x583843b5
        0x3a2c3720
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lo/getFormattedBalance;
    .locals 3

    const/4 v0, 0x2

    .line 146
    rem-int v1, v0, v0

    sget v1, Lo/getFormattedBalance;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFormattedBalance;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const-class v2, Lo/getFormattedBalance;

    if-nez v1, :cond_0

    invoke-static {v2, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/getFormattedBalance;

    const/16 v1, 0x32

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v2, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 146
    check-cast p0, Lo/getFormattedBalance;

    :goto_0
    sget v1, Lo/getFormattedBalance;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFormattedBalance;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static values()[Lo/getFormattedBalance;
    .locals 4

    const/4 v0, 0x2

    .line 146
    rem-int v1, v0, v0

    sget v1, Lo/getFormattedBalance;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFormattedBalance;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    sget-object v1, Lo/getFormattedBalance;->IconCompatParcelizer:[Lo/getFormattedBalance;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .line 146
    check-cast v1, [Lo/getFormattedBalance;

    sget v2, Lo/getFormattedBalance;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getFormattedBalance;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)I
    .locals 5

    const/4 p1, 0x2

    .line 131
    rem-int v0, p1, p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    add-int/lit8 v0, v0, 0x2f

    const/16 v1, 0x18

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/getFormattedBalance;->b(I[I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x67

    const/16 v3, 0x34

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lo/getFormattedBalance;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v1, -0x6d1fb0b1

    const/4 v3, -0x1

    invoke-static {v1, p2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 135
    sget p2, Lo/getFormattedBalance;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x7d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lo/getFormattedBalance;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, p1

    .line 131
    :cond_0
    sget-object p2, Lo/getFormattedBalance$write;->RemoteActionCompatParcelizer:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    if-eq p2, v2, :cond_6

    .line 135
    sget v0, Lo/getFormattedBalance;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getFormattedBalance;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_1

    if-eq p2, p1, :cond_5

    goto :goto_0

    :cond_1
    if-eq p2, p1, :cond_5

    :goto_0
    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    add-int/lit8 v1, v1, 0x65

    .line 131
    rem-int/lit16 p2, v1, 0x80

    sput p2, Lo/getFormattedBalance;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, p1

    if-nez v1, :cond_2

    .line 135
    sget p2, Lo/setFieldLabel2$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    goto :goto_1

    :cond_2
    sget p1, Lo/setFieldLabel2$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 131
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 134
    :cond_4
    sget p2, Lo/setFieldLabel2$AudioAttributesImplApi26Parcelizer;->read:I

    goto :goto_1

    .line 133
    :cond_5
    sget p2, Lo/setFieldLabel2$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    goto :goto_1

    .line 132
    :cond_6
    sget p2, Lo/setFieldLabel2$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:I

    .line 131
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    sget v0, Lo/getFormattedBalance;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getFormattedBalance;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, p1

    :cond_7
    return p2

    nop

    :array_0
    .array-data 4
        -0x74df7ef6
        0xc03ea27
        0x278d4186
        0x7b342a1
        -0x45fc6441
        -0xae6adf4
        -0xae1dfc1
        -0x2f22f07
        0x14530d53
        0x752fc77e
        0x4e2f5703    # 7.354288E8f
        -0x53f42250
        0x23c535be
        0xa4534cc
        -0x36adb3b3
        0x780f160b
        0x167f0acb
        -0x5c5fc767
        0x20e8d362
        -0x3a4ae072
        -0x24dc69d2
        -0x406ce438
        -0x30bd3949
        0x7b53da5a    # 1.1000033E36f
    .end array-data

    :array_1
    .array-data 4
        -0x72f6029a
        -0x563170fb
        0x1b89516c
        0x67339ec9
        0x2c4b338
        0x3838a6a5
        0x1a9123fe
        0x4837afe8    # 188095.62f
        0x309d1dc
        0x5e4e8cb
        0x3b51d434
        -0x2fe3f1a7
        0x9f54ab4
        0x5b9b3dc3
        0x1c1e5793
        0x37799571
        -0x31df160
        -0xdab59cd
        -0x502cb5a
        -0x795170a6
        -0x30699699
        0x70ff7ed4
        0x8939962
        0x398f7684
        -0x36adb3b3
        0x780f160b
        0x10a8a1eb
        -0x70143d31
        0x3afd993c
        0x2d4bc284
        -0x212d0e34    # -7.600077E18f
        -0x18eac00c
        0x5cf9c509
        0x6e2a5262
        -0x52a13cac
        0x269598e3
        -0x7bc5376c
        0x5cf23ac8
        0x4914f17f
        0x1dce942d
        -0x301d1322
        0x7a3818e7
        -0x5cee249d
        -0x692a9dcd
        0x46600b10
        0x30d11c95
        -0x53d57483
        0x3bbe4ba8
        0x1866e2b1
        -0x6ec3bd39
        0x1ba3689b
        -0x166943d3
    .end array-data
.end method

.method public final read(Landroidx/compose/runtime/Composer;I)I
    .locals 5

    const/4 p1, 0x2

    .line 140
    rem-int v0, p1, p1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x32

    const/16 v1, 0x1a

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/getFormattedBalance;->b(I[I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lo/getFormattedBalance;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getFormattedBalance;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, p1

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x69

    const/16 v3, 0x36

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lo/getFormattedBalance;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v1, 0xeb099ef

    const/4 v3, -0x1

    invoke-static {v1, p2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Lo/getFormattedBalance$write;->RemoteActionCompatParcelizer:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    if-eq p2, v2, :cond_4

    if-eq p2, p1, :cond_3

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 144
    sget p1, Lo/setFieldLabel2$invoke;->setContentView:I

    goto :goto_0

    .line 140
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 143
    :cond_2
    sget p1, Lo/setFieldLabel2$invoke;->getOnBackPressedDispatcher:I

    goto :goto_0

    .line 142
    :cond_3
    sget p2, Lo/setFieldLabel2$invoke;->startIntentSenderForResult:I

    .line 140
    sget v0, Lo/getFormattedBalance;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getFormattedBalance;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, p1

    move p1, p2

    goto :goto_0

    .line 141
    :cond_4
    sget p1, Lo/setFieldLabel2$invoke;->onMenuItemSelected:I

    .line 140
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return p1

    :array_0
    .array-data 4
        -0x74df7ef6
        0xc03ea27
        0x278d4186
        0x7b342a1
        0x5d416dfd
        0x6d5db40b
        0x47d45f02
        -0xc33f0d9
        -0x36146434    # -1930105.5f
        -0x4e6f0a70
        -0x3461567b    # -2.079617E7f
        0x6924bd9f
        0x286e4921
        0x56cb41f3
        -0x157b77f6
        0x46b94652
        -0x1ad059fd
        -0x3dbce201
        0x4301a507
        -0x5f92755e
        0x17ef8307
        -0x784589ff
        0x1d4de9b3
        -0x3178122c
        0xf3db079
        0x3eb57b59
    .end array-data

    :array_1
    .array-data 4
        -0x72f6029a
        -0x563170fb
        0x1b89516c
        0x67339ec9
        0x2c4b338
        0x3838a6a5
        0x1a9123fe
        0x4837afe8    # 188095.62f
        0x309d1dc
        0x5e4e8cb
        0x3b51d434
        -0x2fe3f1a7
        0x9f54ab4
        0x5b9b3dc3
        0x1c1e5793
        0x37799571
        -0x31df160
        -0xdab59cd
        -0x502cb5a
        -0x795170a6
        -0x30699699
        0x70ff7ed4
        0x8939962
        0x398f7684
        -0x36adb3b3
        0x780f160b
        0x10a8a1eb
        -0x70143d31
        0x3afd993c
        0x2d4bc284
        -0x212d0e34    # -7.600077E18f
        -0x18eac00c
        0x5cf9c509
        0x6e2a5262
        -0x2f77be3a
        -0x5e96df1d
        -0x1ca5797c
        -0x30ac2681    # -3.5542464E9f
        0x5e72f1c3
        -0x314f3b5b
        0x5f9e1dca
        -0x56a6c9a7
        0x1e5b1117
        -0x230b7ba2
        0x59a4c1ce
        -0x132c29d8
        -0x54e025dc
        0x7066a090
        -0x1c8d9166
        0x7e89f8ad
        -0x3990e503
        0x78e6b350
        -0x2e80a008
        -0x3cd5dd10
    .end array-data
.end method
