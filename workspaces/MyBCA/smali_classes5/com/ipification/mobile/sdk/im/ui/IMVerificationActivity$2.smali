.class final Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->invoke(Lo/firstOverriddenlambda10;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/accessorDescriptorUtilsKtlambda1;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/accessorDescriptorUtilsKtlambda1;",
        "p0",
        "",
        "RemoteActionCompatParcelizer",
        "(Lo/accessorDescriptorUtilsKtlambda1;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static $AudioAttributesImplApi26Parcelizer:I

.field private static $AudioAttributesImplBaseParcelizer:I

.field private static AudioAttributesCompatParcelizer:C

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static write:C


# instance fields
.field final synthetic $read:Lo/firstOverriddenlambda10;

.field final synthetic invoke:Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;


# direct methods
.method private static $$e(III)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$2;->$$c:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x63

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$2;->$$c:[B

    const/16 v0, 0xa8

    sput v0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$2;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$2;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$2;->$11:I

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$2;->$$a:[B

    const/16 v2, 0x16

    sput v2, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$2;->$$b:I

    .line 65353
    sput v0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$2;->$AudioAttributesImplBaseParcelizer:I

    sput v1, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$2;->$AudioAttributesImplApi26Parcelizer:I

    const v0, 0xf145

    sput-char v0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$2;->RemoteActionCompatParcelizer:C

    const/16 v0, 0x75e5

    sput-char v0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$2;->a:C

    const/16 v0, 0x405e

    sput-char v0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$2;->write:C

    const/16 v0, 0x3367

    sput-char v0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$2;->AudioAttributesCompatParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x6bt
        0x4ft
        -0x48t
        0x46t
    .end array-data

    :array_1
    .array-data 1
        0x3at
        -0x27t
        -0x5bt
        0x71t
        0x3t
        0x7t
        -0xdt
        0xdt
    .end array-data
.end method

.method public constructor <init>(Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;Lo/firstOverriddenlambda10;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$2;->invoke:Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;

    iput-object p2, p0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$2;->$read:Lo/firstOverriddenlambda10;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 27

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
    sget v6, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$2;->$11:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$2;->$10:I

    rem-int/2addr v6, v1

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 111
    sget v6, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$2;->$10:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$2;->$11:I

    rem-int/2addr v6, v1

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
    sget v12, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$2;->$10:I

    add-int/lit8 v12, v12, 0x4d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$2;->$11:I

    rem-int/2addr v12, v1

    .line 94
    aget-char v12, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v11, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$2;->write:C

    int-to-long v10, v11

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v10, v16

    long-to-int v10, v10

    int-to-char v10, v10

    add-int/2addr v15, v10

    xor-int v10, v14, v15

    ushr-int/lit8 v11, v13, 0x5

    sget-char v13, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$2;->AudioAttributesCompatParcelizer:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v18, 0x3

    aput-object v13, v15, v18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v4

    const v10, 0x4766e778

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit8 v19, v11, 0x1b

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x4a2c

    int-to-char v9, v9

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v20, 0x0

    cmpl-double v11, v11, v20

    rsub-int v11, v11, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v10, v13

    invoke-static {v12, v13, v10}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$2;->$$e(III)Ljava/lang/String;

    move-result-object v24

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v18

    move/from16 v20, v9

    move/from16 v21, v11

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v11, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v13, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$2;->RemoteActionCompatParcelizer:C

    move-object/from16 v19, v5

    int-to-long v4, v13

    xor-long v4, v4, v16

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v11, v12

    ushr-int/lit8 v5, v9, 0x5

    sget-char v9, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$2;->a:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v11, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v4, v4, v9

    rsub-int/lit8 v20, v4, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x4a2d

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v5, v5, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$2;->$$e(III)Ljava/lang/String;

    move-result-object v25

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v18

    move/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    aput-char v4, v19, v5

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_2
    move-object/from16 v19, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v19, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v7

    aget-char v5, v19, v7

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

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit8 v20, v5, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x4378

    int-to-char v5, v5

    const/16 v6, 0x30

    const/4 v8, 0x0

    invoke-static {v9, v6, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v6, v6, 0xdd

    const v23, -0x6c80913c

    const/16 v24, 0x0

    const-string v25, "e"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    sget v4, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$2;->$11:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$2;->$10:I

    rem-int/2addr v4, v1

    move-object/from16 v5, v19

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

    const/4 v4, 0x0

    move/from16 v2, p0

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$2;->$11:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$2;->$10:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v4

    return-void
.end method

.method private static c(BBS[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$2;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x5

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x77

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/accessorDescriptorUtilsKtlambda1;)V
    .locals 4

    const/4 v0, 0x2

    .line 281
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$2;->invoke:Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;

    .line 1000
    :try_start_0
    new-instance v2, Lo/accessorDescriptorUtilsKtlambda0;

    invoke-direct {v2, v1}, Lo/accessorDescriptorUtilsKtlambda0;-><init>(Lo/DescriptorBasedDeprecationInfoKt;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    sget v1, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$2;->$AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$2;->$AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    :catch_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 2000
    iget-boolean v3, p1, Lo/accessorDescriptorUtilsKtlambda1;->read:Z

    if-ne v3, v2, :cond_2

    .line 281
    sget-object v0, Lo/UByteValue;->write:Lo/UByteValue$write;

    invoke-static {}, Lo/UByteValue$write;->write()Lo/UByteValue;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3000
    iget-object v3, v0, Lo/UByteValue;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 281
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "retry to completeSession - success: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4000
    iget-object v3, p1, Lo/accessorDescriptorUtilsKtlambda1;->a:Lo/PrimitiveTypeUtilKt;

    if-eqz v3, :cond_0

    .line 281
    invoke-virtual {v3}, Lo/PrimitiveTypeUtilKt;->write()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5000
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lo/UByteValue;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 6000
    iget-object p1, p1, Lo/accessorDescriptorUtilsKtlambda1;->a:Lo/PrimitiveTypeUtilKt;

    if-eqz p1, :cond_1

    .line 281
    iget-object v0, p0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$2;->invoke:Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;

    invoke-static {v0, p1}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->a(Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;Lo/PrimitiveTypeUtilKt;)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$2;->$read:Lo/firstOverriddenlambda10;

    invoke-interface {p1}, Lo/firstOverriddenlambda10;->write()V

    sget p1, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$2;->$AudioAttributesImplBaseParcelizer:I

    add-int/2addr p1, v2

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$2;->$AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    return-void

    :cond_3
    throw v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    const/4 v0, 0x2

    .line 280
    rem-int v1, v0, v0

    .line 49
    sget v1, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$2;->$AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$2;->$AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const v1, -0x40fbbbcd

    .line 7
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit8 v6, v1, 0x29

    const v1, 0xa1c3

    invoke-static {v4, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/2addr v7, v1

    int-to-char v7, v7

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit8 v8, v1, 0x20

    const v9, -0x7465416c

    const/4 v10, 0x0

    const-string v11, "read"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    .line 13
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v7, v7, 0x15

    const/16 v8, 0x16

    new-array v9, v8, [C

    fill-array-data v9, :array_0

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v11}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$2;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int/lit8 v11, v11, 0x3f

    const/16 v12, 0x10

    new-array v13, v12, [C

    fill-array-data v13, :array_1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$2;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v14, v5

    check-cast v11, Ljava/lang/String;

    .line 14
    new-array v13, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v11, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v11, v5, [Ljava/lang/Object;

    invoke-virtual {v7, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 19
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const-wide/16 v15, -0x400

    and-long/2addr v13, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    const/16 v11, 0x2f6

    int-to-long v10, v11

    const-wide v16, 0x144b175837939503L

    mul-long v10, v10, v16

    const/16 v15, -0x2f4

    int-to-long v2, v15

    const-wide v21, 0x5d059cc1aa18dbfL

    mul-long v2, v2, v21

    add-long/2addr v10, v2

    const/16 v2, -0x2f5

    int-to-long v2, v2

    int-to-long v6, v7

    const/4 v15, -0x1

    move-wide/from16 v23, v13

    int-to-long v12, v15

    xor-long v14, v6, v12

    or-long v25, v14, v16

    mul-long v2, v2, v25

    add-long/2addr v10, v2

    const/16 v2, 0x5ea

    int-to-long v2, v2

    xor-long v21, v12, v21

    or-long v25, v21, v16

    or-long v25, v25, v6

    xor-long v25, v25, v12

    mul-long v2, v2, v25

    add-long/2addr v10, v2

    const/16 v2, 0x2f5

    int-to-long v2, v2

    xor-long v16, v12, v16

    or-long v16, v16, v21

    xor-long v16, v16, v12

    or-long v14, v21, v14

    xor-long/2addr v14, v12

    or-long v14, v16, v14

    const-wide v16, 0x15db5fdc3fb39dbfL

    or-long v6, v16, v6

    xor-long/2addr v6, v12

    or-long/2addr v6, v14

    mul-long/2addr v2, v6

    add-long/2addr v10, v2

    move v2, v5

    move-wide/from16 v13, v23

    :goto_0
    const/16 v3, 0xa

    if-eq v2, v3, :cond_6

    .line 280
    sget v3, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$2;->$AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$2;->$AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    const v6, -0x7082153b

    if-nez v3, :cond_2

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v4, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v23, v3, 0x22

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/2addr v3, v8

    const v6, 0xfd1e

    sub-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int/lit8 v25, v6, 0x48

    const v26, -0x441cef9e

    const/16 v27, 0x0

    const-string v28, "read"

    const/16 v29, 0x0

    move/from16 v24, v3

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    const/4 v6, 0x1

    const-wide/16 v15, 0x0

    goto :goto_2

    .line 33
    :cond_2
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v15, 0x0

    cmp-long v3, v6, v15

    rsub-int/lit8 v23, v3, 0x23

    const v3, 0xfd1d

    invoke-static {v4, v9, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    sub-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int/lit8 v25, v6, 0x48

    const v26, -0x441cef9e

    const/16 v27, 0x0

    const-string v28, "read"

    const/16 v29, 0x0

    move/from16 v24, v3

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_3
    const-wide/16 v15, 0x0

    :goto_1
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    move v6, v5

    :goto_2
    move-wide/from16 v19, v13

    :goto_3
    move v7, v5

    :goto_4
    const/16 v12, 0x8

    if-eq v7, v12, :cond_4

    .line 49
    sget v12, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$2;->$AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v12, v12, 0x4b

    rem-int/lit16 v8, v12, 0x80

    sput v8, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$2;->$AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v12, v0

    move-wide/from16 v21, v10

    shr-long v9, v19, v7

    long-to-int v9, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v10, v3, 0x6

    add-int/2addr v9, v10

    shl-int/lit8 v10, v3, 0x10

    add-int/2addr v9, v10

    sub-int v3, v9, v3

    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v10, v21

    const/16 v8, 0x16

    const/16 v9, 0x30

    goto :goto_4

    :cond_4
    move-wide/from16 v21, v10

    if-nez v6, :cond_5

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v10, v21

    move-wide/from16 v19, v10

    const/16 v8, 0x16

    const/16 v9, 0x30

    goto :goto_3

    :cond_5
    if-eq v3, v1, :cond_9

    const-wide/16 v6, 0x400

    sub-long/2addr v13, v6

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v10, v21

    const/16 v8, 0x16

    const/16 v9, 0x30

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x30

    .line 94
    invoke-static {v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    const/16 v1, 0x10

    new-array v3, v1, [C

    fill-array-data v3, :array_2

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v7}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$2;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v5

    check-cast v2, Ljava/lang/String;

    .line 97
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/2addr v3, v1

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v7}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$2;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    .line 111
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 119
    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 124
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    .line 133
    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    const v6, -0x12c0e2d5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v0

    const/high16 v6, 0xe0000

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v3, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int/lit8 v16, v1, 0x1f

    invoke-static {v4, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    const v4, 0xd0d0

    add-int/2addr v1, v4

    int-to-char v1, v1

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int v4, v4, 0x30d

    const v19, 0x1373ccad

    const/16 v20, 0x0

    int-to-byte v6, v5

    int-to-byte v7, v6

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$2;->c(BBS[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    move-object/from16 v21, v6

    check-cast v21, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v2, v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v2, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v2, v0

    move/from16 v17, v1

    move/from16 v18, v4

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    .line 141
    aget-object v3, v1, v2

    check-cast v3, [I

    aget v2, v3, v5

    aget-object v3, v1, v5

    check-cast v3, [I

    aget v3, v3, v5

    if-eq v3, v2, :cond_9

    .line 155
    new-instance v2, Ljava/util/ArrayList;

    .line 164
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 168
    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 179
    :goto_5
    array-length v4, v1

    if-ge v5, v4, :cond_8

    .line 195
    aget-object v4, v1, v5

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 204
    :cond_8
    new-array v1, v3, [I

    add-int/lit8 v2, v3, -0x1

    const/4 v4, 0x1

    .line 216
    aput v4, v1, v2

    mul-int/2addr v3, v2

    .line 236
    rem-int/2addr v3, v0

    sub-int/2addr v3, v4

    aget v0, v1, v3

    const/4 v1, 0x0

    .line 244
    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 280
    :cond_9
    move-object/from16 v0, p1

    check-cast v0, Lo/accessorDescriptorUtilsKtlambda1;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$2;->RemoteActionCompatParcelizer(Lo/accessorDescriptorUtilsKtlambda1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :array_0
    .array-data 2
        0xd19s
        0x50f7s
        0x2340s
        0x73c9s
        -0x6c25s
        -0x3c82s
        0x291as
        0xf56s
        0x20bes
        0x55c6s
        -0x2965s
        -0x406fs
        0x27e6s
        -0x527bs
        -0x931s
        0x6cb8s
        0x3427s
        -0x2a76s
        -0xec8s
        0xc49s
        -0x6c26s
        0x1b0cs
    .end array-data

    :array_1
    .array-data 2
        0x165es
        -0x5c83s
        0x7a64s
        -0x1dds
        0x398fs
        -0x5525s
        -0x75f9s
        -0x5f9cs
        -0x28d0s
        -0x57ds
        -0x26e5s
        -0x4c45s
        0x1bf8s
        -0x3577s
        0x10ecs
        0x430fs
    .end array-data

    :array_2
    .array-data 2
        0x3aafs
        -0x237bs
        -0x3b54s
        -0x6646s
        -0x39dfs
        -0x31fcs
        0xd19s
        0x50f7s
        -0x3053s
        0x1783s
        -0xa8fs
        -0x5cc3s
        0x27b0s
        0x16a4s
        -0x4cf3s
        0x48c5s
    .end array-data

    :array_3
    .array-data 2
        0xf29s
        -0x47ecs
        -0x558s
        -0x6f85s
        0x6c38s
        0x4f57s
        0x7898s
        -0x2871s
        -0x7ae3s
        0x1dbfs
        -0x120es
        0x20f5s
        -0x65fcs
        0x76cds
        -0x3cfs
        -0x3fds
    .end array-data
.end method
