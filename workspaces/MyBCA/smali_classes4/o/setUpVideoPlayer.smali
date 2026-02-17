.class public final enum Lo/setUpVideoPlayer;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/setUpVideoPlayer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007"
    }
    d2 = {
        "Lo/setUpVideoPlayer;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "RemoteActionCompatParcelizer",
        "read",
        "write"
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

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static final synthetic AudioAttributesImplApi26Parcelizer:[Lo/setUpVideoPlayer;

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field public static final enum RemoteActionCompatParcelizer:Lo/setUpVideoPlayer;

.field public static final enum a:Lo/setUpVideoPlayer;

.field private static final synthetic invoke:Lkotlin/enums/EnumEntries;

.field public static final enum read:Lo/setUpVideoPlayer;

.field public static final enum write:Lo/setUpVideoPlayer;


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    add-int/lit8 p2, p2, 0x73

    sget-object v0, Lo/setUpVideoPlayer;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setUpVideoPlayer;->$$a:[B

    const/4 v0, 0x5

    sput v0, Lo/setUpVideoPlayer;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/setUpVideoPlayer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setUpVideoPlayer;->$11:I

    sput v0, Lo/setUpVideoPlayer;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/setUpVideoPlayer;->MediaBrowserCompatSearchResultReceiver:I

    sput v0, Lo/setUpVideoPlayer;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/setUpVideoPlayer;->IconCompatParcelizer:I

    invoke-static {}, Lo/setUpVideoPlayer;->a()V

    .line 4
    new-instance v2, Lo/setUpVideoPlayer;

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1

    const/16 v4, 0xe

    new-array v5, v4, [C

    fill-array-data v5, :array_1

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/setUpVideoPlayer;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lo/setUpVideoPlayer;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/setUpVideoPlayer;->a:Lo/setUpVideoPlayer;

    .line 5
    new-instance v2, Lo/setUpVideoPlayer;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0x1

    const/16 v5, 0x10

    new-array v6, v5, [C

    fill-array-data v6, :array_2

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lo/setUpVideoPlayer;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lo/setUpVideoPlayer;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/setUpVideoPlayer;->RemoteActionCompatParcelizer:Lo/setUpVideoPlayer;

    .line 6
    new-instance v2, Lo/setUpVideoPlayer;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/2addr v3, v5

    rsub-int/lit8 v3, v3, 0x1

    new-array v4, v4, [C

    fill-array-data v4, :array_3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/setUpVideoPlayer;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/setUpVideoPlayer;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/setUpVideoPlayer;->read:Lo/setUpVideoPlayer;

    .line 7
    new-instance v2, Lo/setUpVideoPlayer;

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1

    const/16 v5, 0xd

    new-array v5, v5, [C

    fill-array-data v5, :array_4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v1}, Lo/setUpVideoPlayer;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1}, Lo/setUpVideoPlayer;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/setUpVideoPlayer;->write:Lo/setUpVideoPlayer;

    invoke-static {}, Lo/setUpVideoPlayer;->RemoteActionCompatParcelizer()[Lo/setUpVideoPlayer;

    move-result-object v0

    sput-object v0, Lo/setUpVideoPlayer;->AudioAttributesImplApi26Parcelizer:[Lo/setUpVideoPlayer;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/setUpVideoPlayer;->invoke:Lkotlin/enums/EnumEntries;

    sget v0, Lo/setUpVideoPlayer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setUpVideoPlayer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 1
        0x55t
        0x26t
        0x49t
        0x7ft
    .end array-data

    :array_1
    .array-data 2
        0x39aes
        0x39fas
        0x6ad1s
        0x3952s
        0x1ed0s
        0x4b35s
        0x7a78s
        0x7ba2s
        -0x40fbs
        -0x3dccs
        -0xc8bs
        -0xd51s
        0x340as
        0x4531s
    .end array-data

    :array_2
    .array-data 2
        -0x7345s
        -0x7311s
        -0x76dfs
        0x25c6s
        -0x5392s
        -0x573bs
        0x66ecs
        -0x36e4s
        0xa10s
        0x21d3s
        -0x1019s
        0x400bs
        -0x7ef9s
        -0x593fs
        0x74eas
        -0x20dbs
    .end array-data

    :array_3
    .array-data 2
        0x3713s
        0x3747s
        0x2ecs
        -0x58ecs
        -0x31ads
        0x2308s
        -0x1bc2s
        -0x54dfs
        -0x4e48s
        -0x55eds
        0x6d35s
        0x222cs
        0x3abes
        0x2d1as
    .end array-data

    :array_4
    .array-data 2
        -0x5e5bs
        -0x5e0fs
        -0x4cdes
        -0x44c4s
        -0x3fc7s
        -0x6d3as
        -0x7eas
        -0x5ab5s
        0x270es
        0x1bdas
        0x711cs
        0x2c54s
        -0x53fes
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic RemoteActionCompatParcelizer()[Lo/setUpVideoPlayer;
    .locals 7

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/setUpVideoPlayer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUpVideoPlayer;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    sget-object v0, Lo/setUpVideoPlayer;->a:Lo/setUpVideoPlayer;

    if-nez v1, :cond_0

    sget-object v1, Lo/setUpVideoPlayer;->RemoteActionCompatParcelizer:Lo/setUpVideoPlayer;

    sget-object v2, Lo/setUpVideoPlayer;->read:Lo/setUpVideoPlayer;

    sget-object v3, Lo/setUpVideoPlayer;->write:Lo/setUpVideoPlayer;

    const/4 v4, 0x3

    new-array v5, v4, [Lo/setUpVideoPlayer;

    const/4 v6, 0x1

    aput-object v0, v5, v6

    aput-object v1, v5, v6

    aput-object v2, v5, v4

    const/4 v0, 0x5

    aput-object v3, v5, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lo/setUpVideoPlayer;->RemoteActionCompatParcelizer:Lo/setUpVideoPlayer;

    sget-object v2, Lo/setUpVideoPlayer;->read:Lo/setUpVideoPlayer;

    sget-object v3, Lo/setUpVideoPlayer;->write:Lo/setUpVideoPlayer;

    filled-new-array {v0, v1, v2, v3}, [Lo/setUpVideoPlayer;

    move-result-object v5

    :goto_0
    return-object v5
.end method

.method static a()V
    .locals 2

    const-wide v0, -0x18fd973a307a8837L    # -1.6020048840305182E188

    .line 65353
    sput-wide v0, Lo/setUpVideoPlayer;->AudioAttributesCompatParcelizer:J

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 51
    new-instance v2, Lo/OverridingUtil1;

    invoke-direct {v2}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v3, Lo/setUpVideoPlayer;->AudioAttributesCompatParcelizer:J

    const-wide v5, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v3, v5

    move/from16 v5, p0

    move-object/from16 v6, p1

    .line 55
    invoke-static {v3, v4, v6, v5}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v3

    const/4 v4, 0x4

    .line 59
    iput v4, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    .line 65
    sget v5, Lo/setUpVideoPlayer;->$11:I

    add-int/lit8 v5, v5, 0x33

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setUpVideoPlayer;->$10:I

    rem-int/2addr v5, v1

    .line 59
    :goto_0
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v6, v3

    const/4 v7, 0x0

    if-ge v5, v6, :cond_3

    .line 65
    sget v5, Lo/setUpVideoPlayer;->$10:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setUpVideoPlayer;->$11:I

    rem-int/2addr v5, v1

    .line 60
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v5, v4

    iput v5, v2, Lo/OverridingUtil1;->read:I

    .line 61
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v6, v3, v6

    iget v8, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v4

    aget-char v8, v3, v8

    xor-int/2addr v6, v8

    int-to-long v8, v6

    iget v6, v2, Lo/OverridingUtil1;->read:I

    int-to-long v10, v6

    sget-wide v12, Lo/setUpVideoPlayer;->AudioAttributesCompatParcelizer:J

    const/4 v6, 0x3

    :try_start_0
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5c84fde8

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    const/16 v8, 0x30

    invoke-static {v0, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v15, v9, 0xd

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int v9, v9, 0x3c9d

    int-to-char v9, v9

    invoke-static {v0, v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v8, v8, 0x884

    const v18, -0x681a0741

    const/16 v19, 0x0

    sget v10, Lo/setUpVideoPlayer;->$$b:I

    add-int/lit8 v10, v10, -0x5

    int-to-byte v10, v10

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/setUpVideoPlayer;->$$c(BSS)Ljava/lang/String;

    move-result-object v20

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v7

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v11

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v1

    move/from16 v16, v9

    move/from16 v17, v8

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v3, v5

    .line 59
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v8, -0x7c0cef3

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v12, v8, 0xe

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int v8, v8, 0x3c9e

    int-to-char v13, v8

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int v14, v8, 0x885

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    sget v8, Lo/setUpVideoPlayer;->$$b:I

    add-int/lit8 v8, v8, -0x5

    int-to-byte v8, v8

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/setUpVideoPlayer;->$$c(BSS)Ljava/lang/String;

    move-result-object v17

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

    array-length v2, v3

    sub-int/2addr v2, v4

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/setUpVideoPlayer;->$10:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setUpVideoPlayer;->$11:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_4

    const/16 v1, 0x5f

    div-int/2addr v1, v7

    aput-object v0, p2, v7

    return-void

    :cond_4
    aput-object v0, p2, v7

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/setUpVideoPlayer;
    .locals 3

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/setUpVideoPlayer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUpVideoPlayer;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const-class v0, Lo/setUpVideoPlayer;

    if-nez v1, :cond_0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/setUpVideoPlayer;

    const/16 v0, 0x58

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 8
    check-cast p0, Lo/setUpVideoPlayer;

    :goto_0
    return-object p0
.end method

.method public static values()[Lo/setUpVideoPlayer;
    .locals 4

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/setUpVideoPlayer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUpVideoPlayer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    sget-object v1, Lo/setUpVideoPlayer;->AudioAttributesImplApi26Parcelizer:[Lo/setUpVideoPlayer;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, [Lo/setUpVideoPlayer;

    sget v2, Lo/setUpVideoPlayer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setUpVideoPlayer;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x3b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method
