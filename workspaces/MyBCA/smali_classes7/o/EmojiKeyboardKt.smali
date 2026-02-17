.class public final enum Lo/EmojiKeyboardKt;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/EmojiKeyboardKt;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007"
    }
    d2 = {
        "Lo/EmojiKeyboardKt;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "RemoteActionCompatParcelizer",
        "write",
        "a",
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

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:J

.field private static final synthetic IconCompatParcelizer:[Lo/EmojiKeyboardKt;

.field private static MediaBrowserCompatItemReceiver:I

.field public static final enum RemoteActionCompatParcelizer:Lo/EmojiKeyboardKt;

.field public static final enum a:Lo/EmojiKeyboardKt;

.field private static final synthetic invoke:Lkotlin/enums/EnumEntries;

.field public static final enum read:Lo/EmojiKeyboardKt;

.field public static final enum write:Lo/EmojiKeyboardKt;


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/EmojiKeyboardKt;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, 0x1

    rsub-int/lit8 p2, p2, 0x74

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/EmojiKeyboardKt;->$$a:[B

    const/16 v0, 0x58

    sput v0, Lo/EmojiKeyboardKt;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/EmojiKeyboardKt;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/EmojiKeyboardKt;->$11:I

    sput v0, Lo/EmojiKeyboardKt;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/EmojiKeyboardKt;->MediaBrowserCompatItemReceiver:I

    sput v0, Lo/EmojiKeyboardKt;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/EmojiKeyboardKt;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {}, Lo/EmojiKeyboardKt;->RemoteActionCompatParcelizer()V

    .line 14
    new-instance v2, Lo/EmojiKeyboardKt;

    const-string v3, ""

    invoke-static {v3, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/2addr v4, v1

    const/16 v5, 0x8

    new-array v6, v5, [C

    fill-array-data v6, :array_1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/EmojiKeyboardKt;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lo/EmojiKeyboardKt;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/EmojiKeyboardKt;->RemoteActionCompatParcelizer:Lo/EmojiKeyboardKt;

    new-instance v2, Lo/EmojiKeyboardKt;

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    neg-int v3, v3

    const/16 v4, 0xa

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/EmojiKeyboardKt;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lo/EmojiKeyboardKt;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/EmojiKeyboardKt;->write:Lo/EmojiKeyboardKt;

    new-instance v2, Lo/EmojiKeyboardKt;

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    neg-int v3, v3

    new-array v4, v5, [C

    fill-array-data v4, :array_3

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/EmojiKeyboardKt;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/EmojiKeyboardKt;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/EmojiKeyboardKt;->a:Lo/EmojiKeyboardKt;

    new-instance v2, Lo/EmojiKeyboardKt;

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/2addr v3, v1

    new-array v5, v5, [C

    fill-array-data v5, :array_4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v1}, Lo/EmojiKeyboardKt;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lo/EmojiKeyboardKt;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/EmojiKeyboardKt;->read:Lo/EmojiKeyboardKt;

    invoke-static {}, Lo/EmojiKeyboardKt;->a()[Lo/EmojiKeyboardKt;

    move-result-object v1

    sput-object v1, Lo/EmojiKeyboardKt;->IconCompatParcelizer:[Lo/EmojiKeyboardKt;

    check-cast v1, [Ljava/lang/Enum;

    invoke-static {v1}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v1

    sput-object v1, Lo/EmojiKeyboardKt;->invoke:Lkotlin/enums/EnumEntries;

    sget v1, Lo/EmojiKeyboardKt;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EmojiKeyboardKt;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_0

    const/16 v1, 0x34

    div-int/2addr v1, v0

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x40t
        0x5ct
        0x73t
        0x1dt
    .end array-data

    :array_1
    .array-data 2
        0x4a02s
        0x5d25s
        0x4a47s
        -0x3d13s
        0x442bs
        0x4d05s
        0x7b79s
        -0x6c24s
    .end array-data

    :array_2
    .array-data 2
        -0x4b8bs
        0x3e83s
        -0x4bdas
        -0x5ebbs
        -0x7c5bs
        0x5c66s
        -0x35d0s
        -0x4311s
        -0x7d57s
        0x2349s
    .end array-data

    :array_3
    .array-data 2
        0x3232s
        0x4eecs
        0x3261s
        -0x2edas
        -0x5683s
        0x5316s
        -0x69c4s
        -0x722fs
    .end array-data

    :array_4
    .array-data 2
        0x76e3s
        -0x2693s
        0x76ads
        0x46bes
        0x392cs
        -0x7c22s
        0x67ds
        0x5d07s
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 2

    const-wide v0, 0xffcc7f74361c9f7L

    .line 65353
    sput-wide v0, Lo/EmojiKeyboardKt;->AudioAttributesImplBaseParcelizer:J

    return-void
.end method

.method private static final synthetic a()[Lo/EmojiKeyboardKt;
    .locals 6

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/EmojiKeyboardKt;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EmojiKeyboardKt;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    sget-object v2, Lo/EmojiKeyboardKt;->RemoteActionCompatParcelizer:Lo/EmojiKeyboardKt;

    sget-object v3, Lo/EmojiKeyboardKt;->write:Lo/EmojiKeyboardKt;

    sget-object v4, Lo/EmojiKeyboardKt;->a:Lo/EmojiKeyboardKt;

    sget-object v5, Lo/EmojiKeyboardKt;->read:Lo/EmojiKeyboardKt;

    filled-new-array {v2, v3, v4, v5}, [Lo/EmojiKeyboardKt;

    move-result-object v2

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/EmojiKeyboardKt;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/EmojiKeyboardKt;->AudioAttributesImplBaseParcelizer:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/EmojiKeyboardKt;->$11:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/EmojiKeyboardKt;->$10:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lo/EmojiKeyboardKt;->AudioAttributesImplBaseParcelizer:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    const/4 v7, 0x0

    invoke-static {v6, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v7, v8, v7

    rsub-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lo/EmojiKeyboardKt;->$$c(ISI)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    add-int/lit8 v11, v7, 0xd

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, -0xffc362

    sub-int/2addr v8, v7

    int-to-char v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/EmojiKeyboardKt;->$$c(ISI)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v4, Lo/EmojiKeyboardKt;->$11:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/EmojiKeyboardKt;->$10:I

    rem-int/2addr v4, v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/EmojiKeyboardKt;
    .locals 3

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/EmojiKeyboardKt;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EmojiKeyboardKt;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-class v1, Lo/EmojiKeyboardKt;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 15
    check-cast p0, Lo/EmojiKeyboardKt;

    sget v1, Lo/EmojiKeyboardKt;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EmojiKeyboardKt;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static values()[Lo/EmojiKeyboardKt;
    .locals 4

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/EmojiKeyboardKt;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EmojiKeyboardKt;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    sget-object v1, Lo/EmojiKeyboardKt;->IconCompatParcelizer:[Lo/EmojiKeyboardKt;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, [Lo/EmojiKeyboardKt;

    sget v2, Lo/EmojiKeyboardKt;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EmojiKeyboardKt;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method
