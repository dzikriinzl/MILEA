.class public final Lo/nativeAcceptVideo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\t"
    }
    d2 = {
        "Lo/nativeAcceptVideo;",
        "",
        "<init>",
        "()V",
        "",
        "Lo/updateBounds;",
        "p0",
        "Lo/nativeCanAutoAnswer;",
        "write",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lo/nativeGetSendDTMFCapability;",
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

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field public static final INSTANCE:Lo/nativeAcceptVideo;

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static invoke:C

.field private static read:C


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/nativeAcceptVideo;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x63

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    goto :goto_1

    :cond_0
    move v4, p2

    move p2, p1

    move p1, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p2, p2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/nativeAcceptVideo;->$$a:[B

    const/16 v0, 0xfa

    sput v0, Lo/nativeAcceptVideo;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/nativeAcceptVideo;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/nativeAcceptVideo;->$11:I

    sput v0, Lo/nativeAcceptVideo;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/nativeAcceptVideo;->IconCompatParcelizer:I

    sput v0, Lo/nativeAcceptVideo;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/nativeAcceptVideo;->AudioAttributesImplBaseParcelizer:I

    invoke-static {}, Lo/nativeAcceptVideo;->invoke()V

    new-instance v0, Lo/nativeAcceptVideo;

    invoke-direct {v0}, Lo/nativeAcceptVideo;-><init>()V

    sput-object v0, Lo/nativeAcceptVideo;->INSTANCE:Lo/nativeAcceptVideo;

    sget v0, Lo/nativeAcceptVideo;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/nativeAcceptVideo;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x27t
        0x18t
        -0x8t
        0xft
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/updateBounds;",
            ">;)",
            "Ljava/util/List<",
            "Lo/nativeGetSendDTMFCapability;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x2

    .line 121
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    :try_start_0
    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 107
    new-instance v4, Lo/nativeGetSendDTMFCapability;

    invoke-direct {v4}, Lo/nativeGetSendDTMFCapability;-><init>()V

    .line 109
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/updateBounds;

    invoke-virtual {v5}, Lo/updateBounds;->getProductCode()Ljava/lang/String;

    move-result-object v5

    .line 31019
    iput-object v5, v4, Lo/nativeGetSendDTMFCapability;->read:Ljava/lang/String;

    .line 110
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/updateBounds;

    invoke-virtual {v5}, Lo/updateBounds;->getTotalBalance()Ljava/lang/String;

    move-result-object v5

    .line 32035
    iput-object v5, v4, Lo/nativeGetSendDTMFCapability;->write:Ljava/lang/String;

    .line 111
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/updateBounds;

    invoke-virtual {v5}, Lo/updateBounds;->getUnitReward()Ljava/lang/String;

    move-result-object v5

    .line 33043
    iput-object v5, v4, Lo/nativeGetSendDTMFCapability;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 112
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/updateBounds;

    invoke-virtual {v5}, Lo/updateBounds;->getUnitRewardPosition()Ljava/lang/String;

    move-result-object v5

    .line 34051
    iput-object v5, v4, Lo/nativeGetSendDTMFCapability;->a:Ljava/lang/String;

    .line 113
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/updateBounds;

    invoke-virtual {v5}, Lo/updateBounds;->getIconUrl()Ljava/lang/String;

    move-result-object v5

    .line 35027
    iput-object v5, v4, Lo/nativeGetSendDTMFCapability;->invoke:Ljava/lang/String;

    .line 115
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 118
    :cond_0
    check-cast v1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    sget p0, Lo/nativeAcceptVideo;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/nativeAcceptVideo;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :catch_0
    check-cast v1, Ljava/util/List;

    return-object v1
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
    const/16 v9, 0x10

    .line 93
    const-string v11, ""

    if-ge v8, v9, :cond_2

    .line 111
    sget v9, Lo/nativeAcceptVideo;->$11:I

    add-int/lit8 v9, v9, 0x21

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lo/nativeAcceptVideo;->$10:I

    rem-int/2addr v9, v1

    .line 94
    aget-char v9, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/nativeAcceptVideo;->read:C

    move-object/from16 v16, v11

    int-to-long v10, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v10, v17

    long-to-int v10, v10

    int-to-char v10, v10

    add-int/2addr v14, v10

    xor-int v10, v13, v14

    ushr-int/lit8 v11, v12, 0x5

    sget-char v12, Lo/nativeAcceptVideo;->invoke:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    add-int/lit8 v19, v10, 0x1b

    move-object/from16 v11, v16

    invoke-static {v11, v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit16 v12, v12, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v9, v4

    int-to-byte v15, v9

    int-to-byte v1, v15

    invoke-static {v9, v15, v1}, Lo/nativeAcceptVideo;->$$c(SBI)Ljava/lang/String;

    move-result-object v24

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v9, v1, v15

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v9, v1, v15

    move/from16 v20, v10

    move/from16 v21, v12

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_0
    move-object/from16 v11, v16

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    shl-int/lit8 v12, v1, 0x4

    sget-char v14, Lo/nativeAcceptVideo;->a:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v10, v12

    ushr-int/lit8 v1, v1, 0x5

    sget-char v12, Lo/nativeAcceptVideo;->RemoteActionCompatParcelizer:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x2

    aput-object v1, v14, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v4

    const v1, 0x4766e778

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit8 v16, v1, 0x1b

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v1, v1, 0x4a2d

    int-to-char v1, v1

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x478

    const v19, 0x73f81ddf

    const/16 v20, 0x0

    int-to-byte v10, v4

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/nativeAcceptVideo;->$$c(SBI)Ljava/lang/String;

    move-result-object v21

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v10, v12

    move/from16 v17, v1

    move/from16 v18, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v5, v4

    const v1, 0x9e37

    sub-int/2addr v6, v1

    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x2

    goto/16 :goto_1

    .line 105
    :cond_2
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v5, v4

    aput-char v6, v3, v1

    .line 106
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v1, v7

    aget-char v6, v5, v7

    aput-char v6, v3, v1

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x581e6b9d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {v11, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v16, v6, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v6, v8, v12

    rsub-int v6, v6, 0x4379

    int-to-char v6, v6

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0xdd

    const v19, -0x6c80913c

    const/16 v20, 0x0

    const-string v21, "e"

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v7

    move/from16 v17, v6

    move/from16 v18, v8

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x2

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

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lo/nativeAcceptVideo;->$11:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAcceptVideo;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p2, v4

    return-void
.end method

.method static invoke()V
    .locals 1

    const/16 v0, 0x2a83

    .line 65353
    sput-char v0, Lo/nativeAcceptVideo;->a:C

    const v0, 0x9bd8

    sput-char v0, Lo/nativeAcceptVideo;->RemoteActionCompatParcelizer:C

    const v0, 0x850c

    sput-char v0, Lo/nativeAcceptVideo;->read:C

    const/16 v0, 0x5acf

    sput-char v0, Lo/nativeAcceptVideo;->invoke:C

    return-void
.end method

.method public static final write(Ljava/util/List;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/updateBounds;",
            ">;)",
            "Ljava/util/List<",
            "Lo/nativeCanAutoAnswer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x2

    .line 96
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    :try_start_0
    new-instance v2, Lo/nativeCanAutoAnswer;

    invoke-direct {v2}, Lo/nativeCanAutoAnswer;-><init>()V

    const/4 v3, 0x0

    .line 1032
    iput v3, v2, Lo/nativeCanAutoAnswer;->AudioAttributesCompatParcelizer:I

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    sget v4, Lo/nativeAcceptVideo;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/nativeAcceptVideo;->IconCompatParcelizer:I

    rem-int/2addr v4, v0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    .line 30
    :try_start_1
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/updateBounds;

    invoke-virtual {v5}, Lo/updateBounds;->getUnitRewardPosition()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v6, v6, 0x5

    const/4 v7, 0x6

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lo/nativeAcceptVideo;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    xor-int/2addr v5, v8

    .line 33
    new-instance v6, Lo/nativeCanAutoAnswer;

    invoke-direct {v6}, Lo/nativeCanAutoAnswer;-><init>()V

    .line 2032
    iput v8, v6, Lo/nativeCanAutoAnswer;->AudioAttributesCompatParcelizer:I

    .line 35
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/updateBounds;

    invoke-virtual {v7}, Lo/updateBounds;->getIconUrl()Ljava/lang/String;

    move-result-object v7

    .line 3040
    iput-object v7, v6, Lo/nativeCanAutoAnswer;->a:Ljava/lang/String;

    .line 36
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/updateBounds;

    invoke-virtual {v7}, Lo/updateBounds;->getProductCode()Ljava/lang/String;

    move-result-object v7

    .line 4048
    iput-object v7, v6, Lo/nativeCanAutoAnswer;->write:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v6, Lo/nativeCanAutoAnswer;

    invoke-direct {v6}, Lo/nativeCanAutoAnswer;-><init>()V

    .line 5032
    iput v0, v6, Lo/nativeCanAutoAnswer;->AudioAttributesCompatParcelizer:I

    .line 43
    sget v7, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->supportShouldUpRecreateTask:I

    .line 6056
    iput v7, v6, Lo/nativeCanAutoAnswer;->RemoteActionCompatParcelizer:I

    .line 44
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/updateBounds;

    invoke-virtual {v7}, Lo/updateBounds;->getOpeningBalanceDate()J

    move-result-wide v9

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    const/16 v11, 0xa

    add-int/2addr v7, v11

    new-array v11, v11, [C

    fill-array-data v11, :array_1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v7, v11, v8}, Lo/nativeAcceptVideo;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v8, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v10, v7}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7064
    iput-object v7, v6, Lo/nativeCanAutoAnswer;->invoke:Ljava/lang/String;

    .line 45
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/updateBounds;

    invoke-virtual {v7}, Lo/updateBounds;->getOpeningBalanceAmount()Ljava/lang/String;

    move-result-object v7

    .line 8072
    iput-object v7, v6, Lo/nativeCanAutoAnswer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 9080
    iput-boolean v5, v6, Lo/nativeCanAutoAnswer;->read:Z

    .line 47
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/updateBounds;

    invoke-virtual {v7}, Lo/updateBounds;->getUnitReward()Ljava/lang/String;

    move-result-object v7

    .line 10088
    iput-object v7, v6, Lo/nativeCanAutoAnswer;->IconCompatParcelizer:Ljava/lang/String;

    .line 49
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v6, Lo/nativeCanAutoAnswer;

    invoke-direct {v6}, Lo/nativeCanAutoAnswer;-><init>()V

    .line 11032
    iput v0, v6, Lo/nativeCanAutoAnswer;->AudioAttributesCompatParcelizer:I

    .line 55
    sget v7, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->setSupportProgress:I

    .line 12056
    iput v7, v6, Lo/nativeCanAutoAnswer;->RemoteActionCompatParcelizer:I

    .line 56
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/updateBounds;

    invoke-virtual {v7}, Lo/updateBounds;->getIssuedAmount()Ljava/lang/String;

    move-result-object v7

    .line 13072
    iput-object v7, v6, Lo/nativeCanAutoAnswer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 14080
    iput-boolean v5, v6, Lo/nativeCanAutoAnswer;->read:Z

    .line 58
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/updateBounds;

    invoke-virtual {v7}, Lo/updateBounds;->getUnitReward()Ljava/lang/String;

    move-result-object v7

    .line 15088
    iput-object v7, v6, Lo/nativeCanAutoAnswer;->IconCompatParcelizer:Ljava/lang/String;

    .line 60
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v6, Lo/nativeCanAutoAnswer;

    invoke-direct {v6}, Lo/nativeCanAutoAnswer;-><init>()V

    .line 16032
    iput v0, v6, Lo/nativeCanAutoAnswer;->AudioAttributesCompatParcelizer:I

    .line 65
    sget v7, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->supportInvalidateOptionsMenu:I

    .line 17056
    iput v7, v6, Lo/nativeCanAutoAnswer;->RemoteActionCompatParcelizer:I

    .line 66
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/updateBounds;

    invoke-virtual {v7}, Lo/updateBounds;->getRedeemedAmount()Ljava/lang/String;

    move-result-object v7

    .line 18072
    iput-object v7, v6, Lo/nativeCanAutoAnswer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 19080
    iput-boolean v5, v6, Lo/nativeCanAutoAnswer;->read:Z

    .line 68
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/updateBounds;

    invoke-virtual {v7}, Lo/updateBounds;->getUnitReward()Ljava/lang/String;

    move-result-object v7

    .line 20088
    iput-object v7, v6, Lo/nativeCanAutoAnswer;->IconCompatParcelizer:Ljava/lang/String;

    .line 70
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v6, Lo/nativeCanAutoAnswer;

    invoke-direct {v6}, Lo/nativeCanAutoAnswer;-><init>()V

    .line 21032
    iput v0, v6, Lo/nativeCanAutoAnswer;->AudioAttributesCompatParcelizer:I

    .line 75
    sget v7, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->setSupportProgressBarVisibility:I

    .line 22056
    iput v7, v6, Lo/nativeCanAutoAnswer;->RemoteActionCompatParcelizer:I

    .line 76
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/updateBounds;

    invoke-virtual {v7}, Lo/updateBounds;->getAdjustAmount()Ljava/lang/String;

    move-result-object v7

    .line 23072
    iput-object v7, v6, Lo/nativeCanAutoAnswer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 24080
    iput-boolean v5, v6, Lo/nativeCanAutoAnswer;->read:Z

    .line 78
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/updateBounds;

    invoke-virtual {v7}, Lo/updateBounds;->getUnitReward()Ljava/lang/String;

    move-result-object v7

    .line 25088
    iput-object v7, v6, Lo/nativeCanAutoAnswer;->IconCompatParcelizer:Ljava/lang/String;

    .line 80
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v6, Lo/nativeCanAutoAnswer;

    invoke-direct {v6}, Lo/nativeCanAutoAnswer;-><init>()V

    .line 26032
    iput v0, v6, Lo/nativeCanAutoAnswer;->AudioAttributesCompatParcelizer:I

    .line 85
    sget v7, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->supportNavigateUpTo:I

    .line 27056
    iput v7, v6, Lo/nativeCanAutoAnswer;->RemoteActionCompatParcelizer:I

    .line 86
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/updateBounds;

    invoke-virtual {v7}, Lo/updateBounds;->getTotalBalance()Ljava/lang/String;

    move-result-object v7

    .line 28072
    iput-object v7, v6, Lo/nativeCanAutoAnswer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 29080
    iput-boolean v5, v6, Lo/nativeCanAutoAnswer;->read:Z

    .line 88
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/updateBounds;

    invoke-virtual {v5}, Lo/updateBounds;->getUnitReward()Ljava/lang/String;

    move-result-object v5

    .line 30088
    iput-object v5, v6, Lo/nativeCanAutoAnswer;->IconCompatParcelizer:Ljava/lang/String;

    .line 90
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 93
    :cond_0
    check-cast v1, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    .line 96
    :catch_0
    check-cast v1, Ljava/util/List;

    return-object v1

    :array_0
    .array-data 2
        0x361bs
        0x3bb4s
        0x5bd1s
        -0x39a9s
        -0x7333s
        0x7415s
    .end array-data

    :array_1
    .array-data 2
        -0x7c69s
        -0x17e8s
        0x62b6s
        0x7e39s
        0x7a67s
        -0x1566s
        0x3e9ds
        0x3cefs
        0x3e9ds
        0x3cefs
    .end array-data
.end method
