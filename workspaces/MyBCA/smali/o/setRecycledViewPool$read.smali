.class public final enum Lo/setRecycledViewPool$read;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setRecycledViewPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/setRecycledViewPool$read;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006"
    }
    d2 = {
        "Lo/setRecycledViewPool$read;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "RemoteActionCompatParcelizer",
        "read",
        "write"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:C

.field private static IconCompatParcelizer:C

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I

.field public static final enum RemoteActionCompatParcelizer:Lo/setRecycledViewPool$read;

.field private static final synthetic a:[Lo/setRecycledViewPool$read;

.field private static final synthetic invoke:Lkotlin/enums/EnumEntries;

.field public static final enum read:Lo/setRecycledViewPool$read;

.field public static final enum write:Lo/setRecycledViewPool$read;


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/setRecycledViewPool$read;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x63

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setRecycledViewPool$read;->$$a:[B

    const/16 v0, 0x72

    sput v0, Lo/setRecycledViewPool$read;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/setRecycledViewPool$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setRecycledViewPool$read;->$11:I

    sput v0, Lo/setRecycledViewPool$read;->MediaDescriptionCompat:I

    sput v1, Lo/setRecycledViewPool$read;->MediaBrowserCompatSearchResultReceiver:I

    sput v0, Lo/setRecycledViewPool$read;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/setRecycledViewPool$read;->MediaBrowserCompatMediaItem:I

    invoke-static {}, Lo/setRecycledViewPool$read;->read()V

    .line 8
    new-instance v2, Lo/setRecycledViewPool$read;

    const-string v3, ""

    invoke-static {v3, v3, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x5

    const/4 v4, 0x6

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/setRecycledViewPool$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lo/setRecycledViewPool$read;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/setRecycledViewPool$read;->RemoteActionCompatParcelizer:Lo/setRecycledViewPool$read;

    .line 9
    new-instance v0, Lo/setRecycledViewPool$read;

    const-string v2, "UP_TO"

    invoke-direct {v0, v2, v1}, Lo/setRecycledViewPool$read;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/setRecycledViewPool$read;->read:Lo/setRecycledViewPool$read;

    .line 10
    new-instance v0, Lo/setRecycledViewPool$read;

    const-string v1, "BETWEEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/setRecycledViewPool$read;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/setRecycledViewPool$read;->write:Lo/setRecycledViewPool$read;

    invoke-static {}, Lo/setRecycledViewPool$read;->invoke()[Lo/setRecycledViewPool$read;

    move-result-object v0

    sput-object v0, Lo/setRecycledViewPool$read;->a:[Lo/setRecycledViewPool$read;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/setRecycledViewPool$read;->invoke:Lkotlin/enums/EnumEntries;

    sget v0, Lo/setRecycledViewPool$read;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setRecycledViewPool$read;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 1
        0x77t
        0xet
        0x48t
        0x74t
    .end array-data

    :array_1
    .array-data 2
        0xb67s
        0x2168s
        0x3876s
        -0x159cs
        -0x1578s
        0x537es
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
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

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lo/setRecycledViewPool$read;->$10:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setRecycledViewPool$read;->$11:I

    rem-int/2addr v6, v1

    const/4 v7, 0x1

    if-nez v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    move v6, v7

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    move v6, v4

    :goto_1
    const v9, 0xe370

    :goto_2
    const/16 v10, 0x10

    .line 93
    const-string v11, ""

    if-ge v6, v10, :cond_3

    sget v12, Lo/setRecycledViewPool$read;->$10:I

    add-int/lit8 v12, v12, 0x77

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/setRecycledViewPool$read;->$11:I

    rem-int/2addr v12, v1

    .line 94
    aget-char v12, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v9

    shl-int/lit8 v15, v13, 0x4

    sget-char v8, Lo/setRecycledViewPool$read;->AudioAttributesImplApi26Parcelizer:C

    move-object/from16 v16, v11

    int-to-long v10, v8

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v10, v17

    long-to-int v8, v10

    int-to-char v8, v8

    add-int/2addr v15, v8

    xor-int v8, v14, v15

    ushr-int/lit8 v10, v13, 0x5

    sget-char v11, Lo/setRecycledViewPool$read;->AudioAttributesImplBaseParcelizer:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x3

    aput-object v11, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v4

    const v8, 0x4766e778

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    const/16 v10, 0x30

    move-object/from16 v11, v16

    invoke-static {v11, v10, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v19, v10, 0x1c

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    rsub-int v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v12, v4

    int-to-byte v8, v12

    int-to-byte v15, v8

    invoke-static {v12, v8, v15}, Lo/setRecycledViewPool$read;->$$c(IIB)Ljava/lang/String;

    move-result-object v24

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v8, v15

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v8, v9

    shl-int/lit8 v12, v8, 0x4

    sget-char v14, Lo/setRecycledViewPool$read;->IconCompatParcelizer:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v8, v8, 0x5

    sget-char v12, Lo/setRecycledViewPool$read;->AudioAttributesCompatParcelizer:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v4

    const v8, 0x4766e778

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int/lit8 v16, v8, 0x1b

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v8, v10, v8

    add-int/lit16 v8, v8, 0x4a2d

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x478

    const v19, 0x73f81ddf

    const/16 v20, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lo/setRecycledViewPool$read;->$$c(IIB)Ljava/lang/String;

    move-result-object v21

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    move/from16 v17, v8

    move/from16 v18, v10

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v8, v5, v4

    const v8, 0x9e37

    sub-int/2addr v9, v8

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    .line 105
    :cond_3
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x581e6b9d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v16, v8, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0x4378

    int-to-char v8, v8

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int v9, v9, 0xdc

    const v19, -0x6c80913c

    const/16 v20, 0x0

    const-string v21, "e"

    new-array v10, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v7

    move/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v2, p0

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    .line 93
    sget v2, Lo/setRecycledViewPool$read;->$11:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setRecycledViewPool$read;->$10:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_7

    .line 111
    aput-object v0, p2, v4

    return-void

    :cond_7
    const/4 v0, 0x0

    .line 93
    throw v0
.end method

.method private static final synthetic invoke()[Lo/setRecycledViewPool$read;
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/setRecycledViewPool$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setRecycledViewPool$read;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    sget-object v2, Lo/setRecycledViewPool$read;->RemoteActionCompatParcelizer:Lo/setRecycledViewPool$read;

    sget-object v3, Lo/setRecycledViewPool$read;->read:Lo/setRecycledViewPool$read;

    sget-object v4, Lo/setRecycledViewPool$read;->write:Lo/setRecycledViewPool$read;

    filled-new-array {v2, v3, v4}, [Lo/setRecycledViewPool$read;

    move-result-object v2

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setRecycledViewPool$read;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method static read()V
    .locals 1

    const v0, 0xc00c

    .line 65353
    sput-char v0, Lo/setRecycledViewPool$read;->IconCompatParcelizer:C

    const/16 v0, 0x5c75

    sput-char v0, Lo/setRecycledViewPool$read;->AudioAttributesCompatParcelizer:C

    const v0, 0xff96

    sput-char v0, Lo/setRecycledViewPool$read;->AudioAttributesImplApi26Parcelizer:C

    const v0, 0x9c27

    sput-char v0, Lo/setRecycledViewPool$read;->AudioAttributesImplBaseParcelizer:C

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/setRecycledViewPool$read;
    .locals 3

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/setRecycledViewPool$read;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setRecycledViewPool$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const-class v0, Lo/setRecycledViewPool$read;

    if-nez v1, :cond_0

    .line 0
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 11
    check-cast p0, Lo/setRecycledViewPool$read;

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/setRecycledViewPool$read;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static values()[Lo/setRecycledViewPool$read;
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/setRecycledViewPool$read;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setRecycledViewPool$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v1, Lo/setRecycledViewPool$read;->a:[Lo/setRecycledViewPool$read;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/setRecycledViewPool$read;

    const/16 v2, 0x25

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    .line 0
    :cond_0
    sget-object v1, Lo/setRecycledViewPool$read;->a:[Lo/setRecycledViewPool$read;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, [Lo/setRecycledViewPool$read;

    :goto_0
    sget v2, Lo/setRecycledViewPool$read;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setRecycledViewPool$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method
