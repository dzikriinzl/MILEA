.class public final Lo/r8lambdaEcvUdpUDNYm4OptPo4QeK79Bxs$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/r8lambdaEcvUdpUDNYm4OptPo4QeK79Bxs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/r8lambdaEcvUdpUDNYm4OptPo4QeK79Bxs$RemoteActionCompatParcelizer;",
        "",
        "<init>",
        "()V",
        "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;",
        "p0",
        "Ljava/lang/Exception;",
        "Lkotlin/read;",
        "write",
        "(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;"
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

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static invoke:C

.field private static read:C

.field private static write:I


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x63

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lo/r8lambdaEcvUdpUDNYm4OptPo4QeK79Bxs$RemoteActionCompatParcelizer;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v5, v2

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
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v5

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/r8lambdaEcvUdpUDNYm4OptPo4QeK79Bxs$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0x1e

    sput v0, Lo/r8lambdaEcvUdpUDNYm4OptPo4QeK79Bxs$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/r8lambdaEcvUdpUDNYm4OptPo4QeK79Bxs$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/r8lambdaEcvUdpUDNYm4OptPo4QeK79Bxs$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lo/r8lambdaEcvUdpUDNYm4OptPo4QeK79Bxs$RemoteActionCompatParcelizer;->write:I

    sput v1, Lo/r8lambdaEcvUdpUDNYm4OptPo4QeK79Bxs$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0xcdb

    sput-char v0, Lo/r8lambdaEcvUdpUDNYm4OptPo4QeK79Bxs$RemoteActionCompatParcelizer;->read:C

    const v0, 0xf2ed

    sput-char v0, Lo/r8lambdaEcvUdpUDNYm4OptPo4QeK79Bxs$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:C

    const v0, 0xfa15

    sput-char v0, Lo/r8lambdaEcvUdpUDNYm4OptPo4QeK79Bxs$RemoteActionCompatParcelizer;->invoke:C

    const v0, 0x9758

    sput-char v0, Lo/r8lambdaEcvUdpUDNYm4OptPo4QeK79Bxs$RemoteActionCompatParcelizer;->a:C

    return-void

    :array_0
    .array-data 1
        0x8t
        0x72t
        -0x19t
        0x75t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/r8lambdaEcvUdpUDNYm4OptPo4QeK79Bxs$RemoteActionCompatParcelizer;-><init>()V

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

    .line 111
    sget v6, Lo/r8lambdaEcvUdpUDNYm4OptPo4QeK79Bxs$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/r8lambdaEcvUdpUDNYm4OptPo4QeK79Bxs$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v6, v1

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

    .line 93
    :goto_1
    const-string v9, ""

    const/16 v11, 0x10

    if-ge v8, v11, :cond_2

    .line 111
    sget v12, Lo/r8lambdaEcvUdpUDNYm4OptPo4QeK79Bxs$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v12, v12, 0x31

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/r8lambdaEcvUdpUDNYm4OptPo4QeK79Bxs$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v12, v1

    .line 94
    aget-char v12, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v10, Lo/r8lambdaEcvUdpUDNYm4OptPo4QeK79Bxs$RemoteActionCompatParcelizer;->invoke:C

    move-object/from16 v16, v5

    int-to-long v4, v10

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v4, v4, v17

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v15, v4

    xor-int v4, v14, v15

    ushr-int/lit8 v5, v13, 0x5

    sget-char v10, Lo/r8lambdaEcvUdpUDNYm4OptPo4QeK79Bxs$RemoteActionCompatParcelizer;->a:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x3

    aput-object v10, v14, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v14, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/2addr v5, v11

    add-int/lit8 v19, v5, 0x1b

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x4a2d

    int-to-char v10, v10

    const/16 v11, 0x30

    invoke-static {v9, v11, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v9, v9, 0x477

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v11, v5

    int-to-byte v12, v11

    int-to-byte v4, v12

    invoke-static {v11, v12, v4}, Lo/r8lambdaEcvUdpUDNYm4OptPo4QeK79Bxs$RemoteActionCompatParcelizer;->$$c(SII)Ljava/lang/String;

    move-result-object v24

    new-array v4, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v15

    move/from16 v20, v10

    move/from16 v21, v9

    move-object/from16 v25, v4

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v16, v7

    const/4 v5, 0x0

    .line 98
    aget-char v9, v16, v5

    add-int v5, v4, v6

    shl-int/lit8 v10, v4, 0x4

    sget-char v11, Lo/r8lambdaEcvUdpUDNYm4OptPo4QeK79Bxs$RemoteActionCompatParcelizer;->read:C

    int-to-long v11, v11

    xor-long v11, v11, v17

    long-to-int v11, v11

    int-to-char v11, v11

    add-int/2addr v10, v11

    xor-int/2addr v5, v10

    ushr-int/lit8 v4, v4, 0x5

    sget-char v10, Lo/r8lambdaEcvUdpUDNYm4OptPo4QeK79Bxs$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:C

    :try_start_1
    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v11, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    rsub-int/lit8 v17, v4, 0x1b

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int v4, v4, 0x4a2d

    int-to-char v4, v4

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/lit16 v9, v9, 0x478

    const v20, 0x73f81ddf

    const/16 v21, 0x0

    int-to-byte v10, v5

    int-to-byte v12, v10

    int-to-byte v14, v12

    invoke-static {v10, v12, v14}, Lo/r8lambdaEcvUdpUDNYm4OptPo4QeK79Bxs$RemoteActionCompatParcelizer;->$$c(SII)Ljava/lang/String;

    move-result-object v22

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v15

    move/from16 v18, v4

    move/from16 v19, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v16, v5

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_2
    move-object/from16 v16, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v16, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v7

    aget-char v5, v16, v7

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v5, 0x0

    cmp-long v5, v12, v5

    rsub-int/lit8 v17, v5, 0x1c

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/2addr v5, v11

    add-int/lit16 v5, v5, 0x4378

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v6, v8, 0xdc

    const v20, -0x6c80913c

    const/16 v21, 0x0

    const-string v22, "e"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v16

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

.method public static write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "*>;)",
            "Ljava/lang/Exception;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaEcvUdpUDNYm4OptPo4QeK79Bxs$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaEcvUdpUDNYm4OptPo4QeK79Bxs$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-nez v1, :cond_0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v1

    .line 1012
    iget-object v1, v1, Lo/DecorationKTwxG1Y;->errorCode:Ljava/lang/String;

    .line 15
    invoke-static {v1}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->splitErrorCode(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v6

    .line 2012
    iget-object v6, v6, Lo/DecorationKTwxG1Y;->errorCode:Ljava/lang/String;

    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    rem-int/lit8 v7, v7, 0x51

    rsub-int/lit8 v7, v7, 0x2

    new-array v8, v4, [C

    fill-array-data v8, :array_0

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/r8lambdaEcvUdpUDNYm4OptPo4QeK79Bxs$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v1

    .line 1012
    iget-object v1, v1, Lo/DecorationKTwxG1Y;->errorCode:Ljava/lang/String;

    .line 15
    invoke-static {v1}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->splitErrorCode(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v6

    .line 2012
    iget-object v6, v6, Lo/DecorationKTwxG1Y;->errorCode:Ljava/lang/String;

    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v7, v7, 0x3

    new-array v8, v4, [C

    fill-array-data v8, :array_1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/r8lambdaEcvUdpUDNYm4OptPo4QeK79Bxs$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    :goto_0
    sget-object v0, Lo/FilledContainerBoxlambda3;->INSTANCE:Lo/FilledContainerBoxlambda3;

    invoke-static {p0}, Lo/FilledContainerBoxlambda3;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p0

    return-object p0

    .line 19
    :cond_1
    aget-object v6, v1, v5

    .line 20
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    new-array v7, v0, [C

    fill-array-data v7, :array_2

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lo/r8lambdaEcvUdpUDNYm4OptPo4QeK79Bxs$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v8, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 17
    sget v2, Lo/r8lambdaEcvUdpUDNYm4OptPo4QeK79Bxs$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/r8lambdaEcvUdpUDNYm4OptPo4QeK79Bxs$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    .line 21
    aget-object v1, v1, v0

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_2
    aget-object v1, v1, v0

    if-eqz v1, :cond_5

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v6, 0xc592

    const-wide/16 v7, 0x0

    if-eq v2, v6, :cond_4

    .line 17
    sget v6, Lo/r8lambdaEcvUdpUDNYm4OptPo4QeK79Bxs$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v9, v6, 0x4d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/r8lambdaEcvUdpUDNYm4OptPo4QeK79Bxs$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v9, v0

    if-nez v9, :cond_3

    packed-switch v2, :pswitch_data_0

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lo/r8lambdaEcvUdpUDNYm4OptPo4QeK79Bxs$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_5

    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x3

    goto/16 :goto_2

    :pswitch_0
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v0, v2, v0

    rsub-int/lit8 v0, v0, 0x3

    new-array v2, v4, [C

    fill-array-data v2, :array_3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lo/r8lambdaEcvUdpUDNYm4OptPo4QeK79Bxs$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    new-instance v0, Lcom/bca/mybca/omni/android/account/creditcard/domain/exceptions/CcBcaIdDoesNotHaveAccessCcInformationException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/account/creditcard/domain/exceptions/CcBcaIdDoesNotHaveAccessCcInformationException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 21
    :pswitch_1
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3

    new-array v2, v4, [C

    fill-array-data v2, :array_4

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lo/r8lambdaEcvUdpUDNYm4OptPo4QeK79Bxs$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    new-instance v0, Lcom/bca/mybca/omni/android/account/creditcard/domain/exceptions/CcBcaIdNotConnectedException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/account/creditcard/domain/exceptions/CcBcaIdNotConnectedException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 21
    :pswitch_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x3

    new-array v2, v4, [C

    fill-array-data v2, :array_5

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lo/r8lambdaEcvUdpUDNYm4OptPo4QeK79Bxs$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    new-instance v0, Lcom/bca/mybca/omni/android/account/creditcard/domain/exceptions/CcNotRegister;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/account/creditcard/domain/exceptions/CcNotRegister;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    :cond_3
    const/4 p0, 0x0

    .line 17
    throw p0

    .line 21
    :cond_4
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v0, v9, v7

    rsub-int/lit8 v0, v0, 0x4

    new-array v2, v4, [C

    fill-array-data v2, :array_6

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lo/r8lambdaEcvUdpUDNYm4OptPo4QeK79Bxs$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    new-instance v0, Lcom/bca/mybca/omni/android/account/creditcard/domain/exceptions/CcSystemNotAvailableException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/account/creditcard/domain/exceptions/CcSystemNotAvailableException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 26
    :cond_5
    :goto_2
    sget-object v0, Lo/FilledContainerBoxlambda3;->INSTANCE:Lo/FilledContainerBoxlambda3;

    invoke-static {p0}, Lo/FilledContainerBoxlambda3;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p0

    return-object p0

    .line 30
    :cond_6
    sget-object v1, Lo/FilledContainerBoxlambda3;->INSTANCE:Lo/FilledContainerBoxlambda3;

    invoke-static {p0}, Lo/FilledContainerBoxlambda3;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p0

    .line 17
    sget v1, Lo/r8lambdaEcvUdpUDNYm4OptPo4QeK79Bxs$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaEcvUdpUDNYm4OptPo4QeK79Bxs$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v1, v0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xc577
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        -0x3d23s
        -0x6554s
        -0x24e1s
        0x77ccs
    .end array-data

    :array_1
    .array-data 2
        -0x3d23s
        -0x6554s
        -0x24e1s
        0x77ccs
    .end array-data

    :array_2
    .array-data 2
        0x43d9s
        -0x31bds
    .end array-data

    :array_3
    .array-data 2
        0x2817s
        0x5522s
        -0x5fdbs
        -0x5261s
    .end array-data

    :array_4
    .array-data 2
        0x2817s
        0x5522s
        -0x5fbfs
        0x198es
    .end array-data

    :array_5
    .array-data 2
        0x2817s
        0x5522s
        -0x50b9s
        0x132es
    .end array-data

    :array_6
    .array-data 2
        -0x3f6fs
        0x45f9s
        -0x2872s
        0x4bccs
    .end array-data
.end method
