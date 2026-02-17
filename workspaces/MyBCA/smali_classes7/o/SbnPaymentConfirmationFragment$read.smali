.class final Lo/SbnPaymentConfirmationFragment$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SbnPaymentConfirmationFragment;->MediaBrowserCompatItemReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static invoke:C

.field private static read:C

.field private static write:C


# instance fields
.field final synthetic a:Lo/SbnPaymentConfirmationFragment;


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/SbnPaymentConfirmationFragment$read;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x63

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    :goto_1
    neg-int v4, v4

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/SbnPaymentConfirmationFragment$read;->$$a:[B

    const/16 v0, 0xe7

    sput v0, Lo/SbnPaymentConfirmationFragment$read;->$$b:I

    const/4 v0, 0x0

    .line 65345
    sput v0, Lo/SbnPaymentConfirmationFragment$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/SbnPaymentConfirmationFragment$read;->$11:I

    sput v0, Lo/SbnPaymentConfirmationFragment$read;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/SbnPaymentConfirmationFragment$read;->IconCompatParcelizer:I

    const v0, 0xd78e

    sput-char v0, Lo/SbnPaymentConfirmationFragment$read;->write:C

    const/16 v0, 0x30e5

    sput-char v0, Lo/SbnPaymentConfirmationFragment$read;->RemoteActionCompatParcelizer:C

    const/16 v0, 0x1b8

    sput-char v0, Lo/SbnPaymentConfirmationFragment$read;->read:C

    const v0, 0xe8ea

    sput-char v0, Lo/SbnPaymentConfirmationFragment$read;->invoke:C

    return-void

    nop

    :array_0
    .array-data 1
        0x7at
        0x29t
        -0x77t
        -0x6at
    .end array-data
.end method

.method constructor <init>(Lo/SbnPaymentConfirmationFragment;)V
    .locals 0

    .line 65347
    iput-object p1, p0, Lo/SbnPaymentConfirmationFragment$read;->a:Lo/SbnPaymentConfirmationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final AudioAttributesImplBaseParcelizer(Lo/SbnPaymentConfirmationFragment;Lo/pushCopyNodesToNewAnchorLocation;)Lkotlin/Unit;
    .locals 6

    const/4 v0, 0x2

    .line 104
    rem-int v1, v0, v0

    sget v1, Lo/SbnPaymentConfirmationFragment$read;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SbnPaymentConfirmationFragment$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/16 v0, 0x1a

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 102
    invoke-static {p0}, Lo/SbnPaymentConfirmationFragment;->write(Lo/SbnPaymentConfirmationFragment;)Lo/TextUtilsCompat;

    move-result-object p0

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    const/16 v4, 0x16

    rem-int/2addr v4, v1

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lo/SbnPaymentConfirmationFragment$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 103
    invoke-static {p1, v3, v2, p0}, Lo/pushCopyNodesToNewAnchorLocation;->invoke(Lo/pushCopyNodesToNewAnchorLocation;ZILjava/lang/Object;)V

    .line 104
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 102
    :cond_0
    invoke-static {p0}, Lo/SbnPaymentConfirmationFragment;->write(Lo/SbnPaymentConfirmationFragment;)Lo/TextUtilsCompat;

    move-result-object p0

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/2addr v1, v0

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lo/SbnPaymentConfirmationFragment$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 103
    invoke-static {p1, v2, v3, p0}, Lo/pushCopyNodesToNewAnchorLocation;->invoke(Lo/pushCopyNodesToNewAnchorLocation;ZILjava/lang/Object;)V

    goto :goto_0

    :goto_1
    return-object p0

    nop

    :array_0
    .array-data 2
        -0x27e9s
        -0xb4as
        0x6218s
        -0x72ads
        0x6fcas
        0xc8ds
        -0x518as
        0x558fs
        -0x3238s
        0xaf5s
        0x308es
        -0x1c5bs
        -0x349fs
        0x7611s
        -0x4af3s
        -0x7935s
        0x6d0bs
        0x242es
        0x48f5s
        0x77f2s
        -0x41bfs
        -0x7421s
        -0x48bs
        -0x1057s
        -0x55cbs
        -0x27dbs
    .end array-data

    :array_1
    .array-data 2
        -0x27e9s
        -0xb4as
        0x6218s
        -0x72ads
        0x6fcas
        0xc8ds
        -0x518as
        0x558fs
        -0x3238s
        0xaf5s
        0x308es
        -0x1c5bs
        -0x349fs
        0x7611s
        -0x4af3s
        -0x7935s
        0x6d0bs
        0x242es
        0x48f5s
        0x77f2s
        -0x41bfs
        -0x7421s
        -0x48bs
        -0x1057s
        -0x55cbs
        -0x27dbs
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/SbnPaymentConfirmationFragment;Lo/pushCopyNodesToNewAnchorLocation;)Lkotlin/Unit;
    .locals 7

    .line 65348
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v4

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v6

    const v2, -0x6d905d04

    const v0, 0x6d905d05

    invoke-static/range {v0 .. v6}, Lo/SbnPaymentConfirmationFragment$read;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/SbnPaymentConfirmationFragment;Lo/pushRemember;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/SbnPaymentConfirmationFragment$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SbnPaymentConfirmationFragment$read;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/SbnPaymentConfirmationFragment$read;->write(Lo/SbnPaymentConfirmationFragment;Lo/pushRemember;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/4 p1, 0x5

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic a(Lo/SbnPaymentConfirmationFragment;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/SbnPaymentConfirmationFragment$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SbnPaymentConfirmationFragment$read;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/SbnPaymentConfirmationFragment$read;->invoke(Lo/SbnPaymentConfirmationFragment;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/SbnPaymentConfirmationFragment$read;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SbnPaymentConfirmationFragment$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Lo/SbnPaymentConfirmationFragment;Lo/pushCopyNodesToNewAnchorLocation;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/SbnPaymentConfirmationFragment$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SbnPaymentConfirmationFragment$read;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v7

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v8

    const v4, 0x6ace9cf9    # 1.2489E26f

    const v2, -0x6ace9cf7

    invoke-static/range {v2 .. v8}, Lo/SbnPaymentConfirmationFragment$read;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/SbnPaymentConfirmationFragment$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SbnPaymentConfirmationFragment$read;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x4

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
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
    sget v6, Lo/SbnPaymentConfirmationFragment$read;->$11:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/SbnPaymentConfirmationFragment$read;->$10:I

    rem-int/2addr v6, v1

    const v7, 0xe370

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    :goto_1
    move v6, v4

    .line 93
    :goto_2
    const-string v9, ""

    const/16 v11, 0x10

    if-ge v6, v11, :cond_3

    sget v12, Lo/SbnPaymentConfirmationFragment$read;->$10:I

    add-int/lit8 v12, v12, 0x6b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/SbnPaymentConfirmationFragment$read;->$11:I

    rem-int/2addr v12, v1

    .line 94
    aget-char v12, v5, v8

    aget-char v13, v5, v4

    add-int v14, v13, v7

    shl-int/lit8 v15, v13, 0x4

    sget-char v10, Lo/SbnPaymentConfirmationFragment$read;->read:C

    move-object/from16 v16, v5

    int-to-long v4, v10

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v4, v4, v17

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v15, v4

    xor-int v4, v14, v15

    ushr-int/lit8 v5, v13, 0x5

    sget-char v10, Lo/SbnPaymentConfirmationFragment$read;->invoke:C

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

    aput-object v4, v14, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v14, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/lit8 v19, v10, 0x1b

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int v5, v10, 0x4a2d

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v4, v12

    int-to-byte v15, v4

    invoke-static {v12, v4, v15}, Lo/SbnPaymentConfirmationFragment$read;->$$c(BIB)Ljava/lang/String;

    move-result-object v24

    new-array v4, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v4, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v4, v12

    move/from16 v20, v5

    move/from16 v21, v10

    move-object/from16 v25, v4

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v10, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v16, v8

    const/4 v5, 0x0

    .line 98
    aget-char v10, v16, v5

    add-int v5, v4, v7

    shl-int/lit8 v11, v4, 0x4

    sget-char v12, Lo/SbnPaymentConfirmationFragment$read;->write:C

    int-to-long v14, v12

    xor-long v14, v14, v17

    long-to-int v12, v14

    int-to-char v12, v12

    add-int/2addr v11, v12

    xor-int/2addr v5, v11

    ushr-int/lit8 v4, v4, 0x5

    sget-char v11, Lo/SbnPaymentConfirmationFragment$read;->RemoteActionCompatParcelizer:C

    :try_start_1
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x3

    aput-object v11, v12, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v12, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmpl-double v4, v10, v14

    rsub-int/lit8 v17, v4, 0x1b

    const/16 v4, 0x30

    invoke-static {v9, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v4, v4, 0x4a2e

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v14, -0x1

    cmp-long v5, v9, v14

    rsub-int v5, v5, 0x479

    const v20, 0x73f81ddf

    const/16 v21, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v11, v10

    int-to-byte v14, v11

    invoke-static {v10, v11, v14}, Lo/SbnPaymentConfirmationFragment$read;->$$c(BIB)Ljava/lang/String;

    move-result-object v22

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v9, v10, v11

    move/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v16, v5

    const v4, 0x9e37

    sub-int/2addr v7, v4

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_3
    move-object/from16 v16, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v16, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v8

    aget-char v5, v16, v8

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v17, v5, 0x1d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/2addr v5, v11

    rsub-int v5, v5, 0x4378

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int v6, v7, 0xdc

    const v20, -0x6c80913c

    const/16 v21, 0x0

    const-string v22, "e"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v7, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v8

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
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

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static final invoke(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 641
    rem-int v1, v0, v0

    sget v1, Lo/SbnPaymentConfirmationFragment$read;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SbnPaymentConfirmationFragment$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/SbnPaymentConfirmationFragment$read;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SbnPaymentConfirmationFragment$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Lo/SbnPaymentConfirmationFragment;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 6

    const/4 v0, 0x2

    .line 205
    rem-int v1, v0, v0

    sget v1, Lo/SbnPaymentConfirmationFragment$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SbnPaymentConfirmationFragment$read;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 196
    check-cast p0, Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    .line 199
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    const/16 v3, 0xe

    rsub-int/lit8 v2, v2, 0xe

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/SbnPaymentConfirmationFragment$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lo/SbnPaymentConfirmationFragment$read;->read(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 200
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0xb

    const/16 v3, 0xc

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/SbnPaymentConfirmationFragment$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lo/SbnPaymentConfirmationFragment$read;->invoke(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    new-array v2, v0, [Lkotlin/Pair;

    aput-object p1, v2, v1

    aput-object p2, v2, v4

    .line 198
    invoke-static {v2}, Lo/modify;->RemoteActionCompatParcelizer([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 196
    const-string p2, ""

    invoke-static {p2, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result p2

    add-int/lit8 p2, p2, 0x11

    const/16 v2, 0x12

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p2, v2, v3}, Lo/SbnPaymentConfirmationFragment$read;->b(I[C[Ljava/lang/Object;)V

    aget-object p2, v3, v1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    .line 3033
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, p2, p1}, Landroidx/fragment/app/FragmentManager;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 204
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    .line 205
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/SbnPaymentConfirmationFragment$read;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SbnPaymentConfirmationFragment$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    :array_0
    .array-data 2
        -0x4376s
        0x46c4s
        -0x2007s
        0x3dc6s
        -0x21b3s
        -0x46c4s
        -0x828s
        0x74b2s
        0x6ab9s
        0x4b28s
        -0x6fafs
        -0x8bbs
        -0x681s
        -0x57ccs
    .end array-data

    :array_1
    .array-data 2
        -0x114cs
        -0x7353s
        0x64c1s
        -0x71a3s
        -0xad3s
        -0x4a02s
        0x2226s
        0x7401s
        -0x132as
        -0x225cs
        -0x16f0s
        -0xcb2s
    .end array-data

    :array_2
    .array-data 2
        -0x2e69s
        0x4e24s
        0x29f8s
        -0x7f9es
        -0x1f53s
        -0x1b23s
        0x54b1s
        -0x244bs
        -0x5c88s
        -0x4877s
        0x55a4s
        -0x976s
        0xacfs
        -0x8d2s
        -0x39bfs
        -0x651as
        -0x3c7bs
        0x23e1s
    .end array-data
.end method

.method public static synthetic invoke(Lo/SbnPaymentConfirmationFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/SbnPaymentConfirmationFragment$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SbnPaymentConfirmationFragment$read;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/SbnPaymentConfirmationFragment$read;->write(Lo/SbnPaymentConfirmationFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/SbnPaymentConfirmationFragment$read;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SbnPaymentConfirmationFragment$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final invoke(Lo/SbnPaymentConfirmationFragment;Lo/pushCopyNodesToNewAnchorLocation;)Lkotlin/Unit;
    .locals 7

    .line 65346
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v4

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v6

    const v2, 0x6ace9cf9    # 1.2489E26f

    const v0, -0x6ace9cf7

    invoke-static/range {v0 .. v6}, Lo/SbnPaymentConfirmationFragment$read;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 5

    const v0, -0x56a0a5d

    mul-int/2addr v0, p2

    const/high16 v1, 0x4b5b0000    # 1.4352384E7f

    add-int/2addr v0, v1

    const v1, -0x4189f5a1

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    not-int v1, p2

    or-int v2, v1, p0

    not-int v2, v2

    or-int/2addr v1, p4

    not-int v1, v1

    or-int/2addr v1, v2

    const v2, 0x61f00a5e

    mul-int v3, v1, v2

    add-int/2addr v0, v3

    not-int v3, p4

    or-int/2addr v3, p2

    or-int v4, v3, p0

    not-int v4, v4

    mul-int/2addr v2, v4

    add-int/2addr v0, v2

    not-int v2, p0

    or-int/2addr p4, v2

    not-int p4, p4

    not-int v2, v3

    or-int/2addr p4, v2

    const v2, -0x61f00a5e

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    const/high16 v2, 0x5c860000

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    const/high16 v2, 0x2e980000

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    const/high16 v2, 0x27ac0000

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    add-int v2, p2, p0

    add-int/2addr v2, p5

    const v3, 0xe80e4c4

    mul-int/2addr v3, p3

    add-int/2addr v2, v3

    const v3, 0x20c3fe72

    mul-int/2addr v3, p6

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, 0x3beb0000

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const v3, 0x57769709

    mul-int/2addr p2, v3

    const v3, 0x191d797b

    add-int/2addr p2, v3

    const v3, 0x57768fbd

    mul-int/2addr p0, v3

    add-int/2addr p2, p0

    mul-int/lit16 v1, v1, -0x3a6

    add-int/2addr p2, v1

    mul-int/lit16 v4, v4, -0x3a6

    add-int/2addr p2, v4

    mul-int/lit16 p4, p4, 0x3a6

    add-int/2addr p2, p4

    const p0, 0x57769363

    mul-int/2addr p5, p0

    add-int/2addr p2, p5

    const p0, -0x5272fc34

    mul-int/2addr p3, p0

    add-int/2addr p2, p3

    const p0, 0x3d72dc16

    mul-int/2addr p6, p0

    add-int/2addr p2, p6

    const/high16 p0, 0x1ce10000

    mul-int/2addr v2, p0

    add-int/2addr p2, v2

    mul-int/2addr p2, p2

    const/high16 p0, 0x456d0000    # 3792.0f

    mul-int/2addr p2, p0

    add-int/2addr v0, p2

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p2, 0x0

    const/4 p3, 0x2

    if-eq v0, p3, :cond_0

    .line 18000
    aget-object p2, p1, p2

    check-cast p2, Lo/SbnPaymentConfirmationFragment;

    aget-object p0, p1, p0

    check-cast p0, Lo/pushCopyNodesToNewAnchorLocation;

    rem-int p1, p3, p3

    sget p1, Lo/SbnPaymentConfirmationFragment$read;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lo/SbnPaymentConfirmationFragment$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, p3

    invoke-static {p2, p0}, Lo/SbnPaymentConfirmationFragment$read;->AudioAttributesImplBaseParcelizer(Lo/SbnPaymentConfirmationFragment;Lo/pushCopyNodesToNewAnchorLocation;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/SbnPaymentConfirmationFragment$read;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SbnPaymentConfirmationFragment$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, p3

    goto :goto_0

    .line 1
    :cond_0
    aget-object p4, p1, p2

    check-cast p4, Lo/SbnPaymentConfirmationFragment;

    aget-object p1, p1, p0

    check-cast p1, Lo/pushCopyNodesToNewAnchorLocation;

    .line 19125
    rem-int p5, p3, p3

    sget p5, Lo/SbnPaymentConfirmationFragment$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p5, p5, 0x41

    rem-int/lit16 p6, p5, 0x80

    sput p6, Lo/SbnPaymentConfirmationFragment$read;->IconCompatParcelizer:I

    rem-int/2addr p5, p3

    .line 19123
    invoke-static {p4}, Lo/SbnPaymentConfirmationFragment;->write(Lo/SbnPaymentConfirmationFragment;)Lo/TextUtilsCompat;

    move-result-object p4

    const-string p5, ""

    invoke-static {p5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p5

    const/16 p6, 0xc

    rsub-int/lit8 p5, p5, 0xc

    new-array p6, p6, [C

    fill-array-data p6, :array_0

    new-array v0, p0, [Ljava/lang/Object;

    invoke-static {p5, p6, v0}, Lo/SbnPaymentConfirmationFragment$read;->b(I[C[Ljava/lang/Object;)V

    aget-object p5, v0, p2

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    const/4 p4, 0x0

    .line 19124
    invoke-static {p1, p2, p0, p4}, Lo/pushCopyNodesToNewAnchorLocation;->invoke(Lo/pushCopyNodesToNewAnchorLocation;ZILjava/lang/Object;)V

    .line 19125
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/SbnPaymentConfirmationFragment$read;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SbnPaymentConfirmationFragment$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, p3

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {p1}, Lo/SbnPaymentConfirmationFragment$read;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :array_0
    .array-data 2
        0x393s
        -0x7eb3s
        0x36fas
        0x47a7s
        -0x442bs
        0x6e0fs
        -0x1f53s
        -0x1b23s
        -0xc75s
        0x1f0bs
        -0x4dcds
        0x4107s
    .end array-data
.end method

.method private static final read(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 640
    rem-int v1, v0, v0

    sget v1, Lo/SbnPaymentConfirmationFragment$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SbnPaymentConfirmationFragment$read;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/SbnPaymentConfirmationFragment$read;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SbnPaymentConfirmationFragment$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic read(Lo/SbnPaymentConfirmationFragment;Lo/pushCopyNodesToNewAnchorLocation;)Lkotlin/Unit;
    .locals 7

    .line 65349
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v4

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v6

    const v2, -0x2eb4ec19

    const v0, 0x2eb4ec19

    invoke-static/range {v0 .. v6}, Lo/SbnPaymentConfirmationFragment$read;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Lo/SbnPaymentConfirmationFragment;Lo/pushSkipToEndOfCurrentGroup;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/SbnPaymentConfirmationFragment$read;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SbnPaymentConfirmationFragment$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/SbnPaymentConfirmationFragment$read;->write(Lo/SbnPaymentConfirmationFragment;Lo/pushSkipToEndOfCurrentGroup;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/SbnPaymentConfirmationFragment$read;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SbnPaymentConfirmationFragment$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65344
    aget-object v0, p0, v0

    check-cast v0, Lo/SbnPaymentConfirmationFragment;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/pushCopyNodesToNewAnchorLocation;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/SbnPaymentConfirmationFragment$read;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SbnPaymentConfirmationFragment$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    invoke-static {v0, p0}, Lo/SbnPaymentConfirmationFragment$read;->write(Lo/SbnPaymentConfirmationFragment;Lo/pushCopyNodesToNewAnchorLocation;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/SbnPaymentConfirmationFragment$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/SbnPaymentConfirmationFragment$read;->IconCompatParcelizer:I

    rem-int/2addr v0, v1

    return-object p0
.end method

.method private static final write(Lo/SbnPaymentConfirmationFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 183
    rem-int v1, v0, v0

    sget v1, Lo/SbnPaymentConfirmationFragment$read;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SbnPaymentConfirmationFragment$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-static {p0}, Lo/SbnPaymentConfirmationFragment;->RemoteActionCompatParcelizer(Lo/SbnPaymentConfirmationFragment;)Lo/TextUtilsCompat;

    move-result-object p0

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v6, v1

    const/16 p1, 0x14

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v6, v1

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v5

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v3

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v1

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v2

    const v4, 0x5d1043a2

    const v7, -0x5d1043a2

    invoke-static/range {v1 .. v7}, Lo/setProductList;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    .line 183
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/SbnPaymentConfirmationFragment$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SbnPaymentConfirmationFragment$read;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Lo/SbnPaymentConfirmationFragment;Lo/pushCopyNodesToNewAnchorLocation;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 146
    rem-int v1, v0, v0

    sget v1, Lo/SbnPaymentConfirmationFragment$read;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SbnPaymentConfirmationFragment$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xc

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    .line 144
    invoke-static {p0}, Lo/SbnPaymentConfirmationFragment;->write(Lo/SbnPaymentConfirmationFragment;)Lo/TextUtilsCompat;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v1, v7, v2

    const/16 v2, 0x2d

    shl-int v1, v2, v1

    new-array v2, v5, [C

    fill-array-data v2, :array_0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/SbnPaymentConfirmationFragment$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    .line 145
    invoke-static {p1, v6, v6, v0}, Lo/pushCopyNodesToNewAnchorLocation;->invoke(Lo/pushCopyNodesToNewAnchorLocation;ZILjava/lang/Object;)V

    goto :goto_0

    .line 144
    :cond_0
    invoke-static {p0}, Lo/SbnPaymentConfirmationFragment;->write(Lo/SbnPaymentConfirmationFragment;)Lo/TextUtilsCompat;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v1, v7, v2

    rsub-int/lit8 v1, v1, 0xc

    new-array v2, v5, [C

    fill-array-data v2, :array_1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/SbnPaymentConfirmationFragment$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    .line 145
    invoke-static {p1, v6, v4, v0}, Lo/pushCopyNodesToNewAnchorLocation;->invoke(Lo/pushCopyNodesToNewAnchorLocation;ZILjava/lang/Object;)V

    .line 146
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :array_0
    .array-data 2
        0x72e5s
        -0x3c16s
        0x53c4s
        -0x17b3s
        0x16fcs
        -0x4bf3s
        -0x6358s
        0x295as
        -0x4d4es
        0x6714s
        -0x442es
        0x52a2s
    .end array-data

    :array_1
    .array-data 2
        0x72e5s
        -0x3c16s
        0x53c4s
        -0x17b3s
        0x16fcs
        -0x4bf3s
        -0x6358s
        0x295as
        -0x4d4es
        0x6714s
        -0x442es
        0x52a2s
    .end array-data
.end method

.method private static final write(Lo/SbnPaymentConfirmationFragment;Lo/pushRemember;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 168
    rem-int v1, v0, v0

    sget v1, Lo/SbnPaymentConfirmationFragment$read;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SbnPaymentConfirmationFragment$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 166
    invoke-static {p0}, Lo/SbnPaymentConfirmationFragment;->write(Lo/SbnPaymentConfirmationFragment;)Lo/TextUtilsCompat;

    move-result-object p0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lo/SbnPaymentConfirmationFragment$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    .line 2067
    sget-object p0, Lo/pushRemember$1;->RemoteActionCompatParcelizer:Lo/pushRemember$1;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p0}, Lo/pushRemember;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;)Z

    .line 168
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 166
    :cond_0
    invoke-static {p0}, Lo/SbnPaymentConfirmationFragment;->write(Lo/SbnPaymentConfirmationFragment;)Lo/TextUtilsCompat;

    move-result-object p0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lo/SbnPaymentConfirmationFragment$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    goto :goto_0

    :goto_1
    return-object p0

    :array_0
    .array-data 2
        0x7e1s
        -0x3998s
        0x64c1s
        -0x71a3s
        -0x2652s
        -0x3595s
    .end array-data

    :array_1
    .array-data 2
        0x7e1s
        -0x3998s
        0x64c1s
        -0x71a3s
        -0x2652s
        -0x3595s
    .end array-data
.end method

.method private static final write(Lo/SbnPaymentConfirmationFragment;Lo/pushSkipToEndOfCurrentGroup;)Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x2

    .line 177
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-interface {p1}, Lo/pushSkipToEndOfCurrentGroup;->a()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 177
    sget p1, Lo/SbnPaymentConfirmationFragment$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/SbnPaymentConfirmationFragment$read;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-nez p1, :cond_0

    .line 175
    invoke-static {p0}, Lo/SbnPaymentConfirmationFragment;->write(Lo/SbnPaymentConfirmationFragment;)Lo/TextUtilsCompat;

    move-result-object p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    add-int/lit8 p1, p1, -0x56

    const/4 v4, 0x4

    rem-int/2addr v4, p1

    new-array p1, v3, [C

    fill-array-data p1, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, v2}, Lo/SbnPaymentConfirmationFragment$read;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, v2, v1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/SbnPaymentConfirmationFragment;->write(Lo/SbnPaymentConfirmationFragment;)Lo/TextUtilsCompat;

    move-result-object p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    add-int/lit8 p1, p1, 0x5

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v3, v2}, Lo/SbnPaymentConfirmationFragment$read;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, v2, v1

    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    .line 177
    sget p0, Lo/SbnPaymentConfirmationFragment$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/SbnPaymentConfirmationFragment$read;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/SbnPaymentConfirmationFragment$read;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/SbnPaymentConfirmationFragment$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    const/16 p1, 0x2d

    div-int/2addr p1, v1

    :cond_2
    return-object p0

    :array_0
    .array-data 2
        0x7e1s
        -0x3998s
        0x64c1s
        -0x71a3s
        -0x2652s
        -0x3595s
    .end array-data

    :array_1
    .array-data 2
        0x7e1s
        -0x3998s
        0x64c1s
        -0x71a3s
        -0x2652s
        -0x3595s
    .end array-data
.end method

.method private write(Landroidx/compose/runtime/Composer;I)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v1, p2

    const/4 v14, 0x2

    .line 639
    rem-int v2, v14, v14

    and-int/lit8 v2, v1, 0x3

    if-ne v2, v14, :cond_0

    .line 85
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 209
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 85
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.bca.mybca.omni.android.openaccount.presentation.views.taxation.W9TaxClassificationFragment.initView.<anonymous> (W9TaxClassificationFragment.kt:84)"

    const v4, 0x286bd5bf

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-object v1, v0, Lo/SbnPaymentConfirmationFragment$read;->a:Lo/SbnPaymentConfirmationFragment;

    invoke-static {v1}, Lo/SbnPaymentConfirmationFragment;->write(Lo/SbnPaymentConfirmationFragment;)Lo/TextUtilsCompat;

    move-result-object v1

    check-cast v1, Lo/createAsync;

    const/4 v13, 0x0

    invoke-static {v1, v15, v13}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Lo/createAsync;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v12

    .line 86
    iget-object v1, v0, Lo/SbnPaymentConfirmationFragment$read;->a:Lo/SbnPaymentConfirmationFragment;

    invoke-static {v1}, Lo/SbnPaymentConfirmationFragment;->RemoteActionCompatParcelizer(Lo/SbnPaymentConfirmationFragment;)Lo/TextUtilsCompat;

    move-result-object v1

    check-cast v1, Lo/createAsync;

    invoke-static {v1, v15, v13}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Lo/createAsync;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v11

    const v1, 0x348b091a

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 225
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 226
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 88
    new-instance v1, Lo/pushRemember;

    invoke-direct {v1}, Lo/pushRemember;-><init>()V

    .line 228
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 88
    :cond_2
    move-object v10, v1

    check-cast v10, Lo/pushRemember;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 89
    invoke-static {}, Lo/hasEntryAtruntime_release;->read()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .line 231
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 89
    move-object v9, v1

    check-cast v9, Lo/pushCopyNodesToNewAnchorLocation;

    .line 91
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 92
    invoke-static {v1, v8, v7}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    .line 232
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    .line 4490
    invoke-static {v8}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    .line 4083
    invoke-static {v1, v2, v3}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 91
    iget-object v6, v0, Lo/SbnPaymentConfirmationFragment$read;->a:Lo/SbnPaymentConfirmationFragment;

    .line 234
    sget-object v2, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v2

    .line 235
    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v3

    .line 238
    invoke-static {v2, v3, v15, v13}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v2

    .line 241
    invoke-static {v15, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 242
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    const v5, 0x1a365f2c

    .line 5256
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5257
    invoke-static {v15, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 5258
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 245
    sget-object v16, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 247
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 248
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 249
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 250
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 252
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 254
    :goto_0
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 255
    sget-object v14, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v7, v2, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 260
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 261
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 262
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    :cond_6
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    sget-object v1, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    move-object/from16 v17, v1

    check-cast v17, Lo/getDefaultsInScope;

    .line 95
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v18, v1

    check-cast v18, Landroidx/compose/ui/Modifier;

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Lo/getDefaultsInScope;->a$default(Lo/getDefaultsInScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 270
    sget-object v2, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v2

    .line 271
    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v3

    .line 274
    invoke-static {v2, v3, v15, v13}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v2

    .line 277
    invoke-static {v15, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 278
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 6256
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 6257
    invoke-static {v15, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 6258
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 281
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 283
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 284
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 285
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_8

    .line 286
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 288
    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 290
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 291
    sget-object v14, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v7, v2, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 296
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 297
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 298
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    :cond_a
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    sget-object v1, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v1, Lo/getDefaultsInScope;

    .line 96
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v15, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    .line 7048
    iget v2, v2, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->AudioAttributesCompatParcelizer:F

    .line 96
    invoke-static {v1, v2}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v15, v13}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 98
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x1

    .line 99
    invoke-static {v1, v8, v2}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 306
    sget-object v2, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesImplBaseParcelizer()Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 307
    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/ui/Alignment$read;

    move-result-object v3

    .line 310
    invoke-static {v2, v3, v15, v13}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v2

    .line 313
    invoke-static {v15, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 314
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 8256
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 8257
    invoke-static {v15, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 8258
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 317
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 319
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 320
    :cond_b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 321
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_c

    .line 322
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 324
    :cond_c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 326
    :goto_2
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 327
    sget-object v14, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v7, v2, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 330
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 332
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 333
    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 334
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 337
    :cond_e
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 340
    sget-object v1, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v1, Lo/accessget_runningRecomposerscp;

    .line 100
    invoke-static {v12}, Lo/SbnPaymentConfirmationFragment$read;->read(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/16 v14, 0x1a

    add-int/2addr v2, v14

    new-array v3, v14, [C

    fill-array-data v3, :array_0

    const/4 v7, 0x1

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/SbnPaymentConfirmationFragment$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v1, -0x7c452949

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 341
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v1, v3

    if-nez v1, :cond_f

    .line 516
    sget v1, Lo/SbnPaymentConfirmationFragment$read;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/SbnPaymentConfirmationFragment$read;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    .line 342
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_10

    .line 101
    :cond_f
    new-instance v4, Lo/SbnInfoDetailActivity;

    invoke-direct {v4, v6, v9}, Lo/SbnInfoDetailActivity;-><init>(Lo/SbnPaymentConfirmationFragment;Lo/pushCopyNodesToNewAnchorLocation;)V

    .line 344
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101
    :cond_10
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x9

    move-object/from16 p2, v10

    move v10, v5

    move-object/from16 v5, p1

    move-object/from16 v23, v6

    move/from16 v6, v17

    move-object/from16 v17, v9

    move v9, v7

    move/from16 v7, v18

    .line 100
    invoke-static/range {v1 .. v7}, Lo/getValueFromStatsReportId;->invoke(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 105
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v18, 0x41200000    # 10.0f

    .line 347
    invoke-static/range {v18 .. v18}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    .line 105
    invoke-static {v1, v2}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v7, 0x6

    invoke-static {v1, v15, v7}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 106
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 107
    invoke-static {v1, v8, v9}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 349
    sget-object v2, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v2

    .line 350
    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v3

    .line 353
    invoke-static {v2, v3, v15, v13}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v2

    .line 356
    invoke-static {v15, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 357
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 9256
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 9257
    invoke-static {v15, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 9258
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 360
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 362
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 363
    :cond_11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 364
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 365
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 367
    :cond_12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 369
    :goto_3
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 370
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 371
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 373
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 375
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 376
    :cond_13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 377
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 380
    :cond_14
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 383
    sget-object v1, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v1, Lo/getDefaultsInScope;

    .line 108
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 109
    invoke-static {v1, v8, v9}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 111
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v15, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getBold()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v1

    invoke-virtual {v1, v15, v13}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v4

    .line 112
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v15, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v3

    .line 111
    sget v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v5, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    .line 108
    invoke-static {v13, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v8

    rsub-int/lit8 v6, v6, 0x1a

    new-array v14, v14, [C

    fill-array-data v14, :array_1

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v6, v14, v8}, Lo/SbnPaymentConfirmationFragment$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v13

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    shl-int/2addr v1, v7

    or-int/lit8 v1, v1, 0x36

    shl-int/lit8 v5, v5, 0x9

    or-int v25, v1, v5

    const/16 v26, 0x3f0

    move-object v1, v6

    move v5, v8

    move-object v6, v14

    move v14, v7

    move/from16 v7, v20

    const/4 v14, 0x0

    move/from16 v8, v21

    move-object/from16 v27, v17

    move-object/from16 v9, v22

    move-object/from16 v29, p2

    move/from16 v10, v24

    move-object/from16 p2, v11

    move-object/from16 v11, p1

    move-object/from16 v22, v12

    move/from16 v12, v25

    move v14, v13

    move/from16 v13, v26

    invoke-static/range {v1 .. v13}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 384
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 388
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 115
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v15, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v2

    invoke-static {v1, v2}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v15, v14}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 116
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v13, 0x1

    invoke-static {v1, v2, v13}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/16 v7, 0xe

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v7}, Lcom/bca/designsystem/clove_ui/base/divider/CloveDividerKt;->CloveDivider-UuyPYSY(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FFLandroidx/compose/runtime/Composer;II)V

    .line 117
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v15, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v2

    invoke-static {v1, v2}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v15, v14}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 119
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    .line 120
    invoke-static {v1, v2, v13}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 393
    sget-object v2, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesImplBaseParcelizer()Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 394
    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/ui/Alignment$read;

    move-result-object v3

    .line 397
    invoke-static {v2, v3, v15, v14}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v2

    .line 400
    invoke-static {v15, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 401
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    const v12, 0x1a365f2c

    .line 10256
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 10257
    invoke-static {v15, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 10258
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 404
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 406
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 407
    :cond_15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 408
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 409
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 411
    :cond_16
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 413
    :goto_4
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 414
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 415
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 417
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 419
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_17

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v13

    if-eqz v4, :cond_18

    .line 420
    :cond_17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 421
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 424
    :cond_18
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 427
    sget-object v1, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v1, Lo/accessget_runningRecomposerscp;

    .line 121
    invoke-static/range {v22 .. v22}, Lo/SbnPaymentConfirmationFragment$read;->read(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/16 v11, 0xc

    add-int/2addr v2, v11

    new-array v3, v11, [C

    fill-array-data v3, :array_2

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/SbnPaymentConfirmationFragment$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v1, -0x7c449cae

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v10, v23

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v9, v27

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 428
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v1, v3

    if-nez v1, :cond_19

    .line 516
    sget v1, Lo/SbnPaymentConfirmationFragment$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/SbnPaymentConfirmationFragment$read;->IconCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    .line 429
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_1a

    .line 122
    :cond_19
    new-instance v4, Lo/SbnRegistrationConfirmationActivity;

    invoke-direct {v4, v10, v9}, Lo/SbnRegistrationConfirmationActivity;-><init>(Lo/SbnPaymentConfirmationFragment;Lo/pushCopyNodesToNewAnchorLocation;)V

    .line 431
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 122
    :cond_1a
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x9

    move-object/from16 v5, p1

    .line 121
    invoke-static/range {v1 .. v7}, Lo/getValueFromStatsReportId;->invoke(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 126
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 434
    invoke-static/range {v18 .. v18}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    .line 126
    invoke-static {v1, v2}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v15, v2}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 127
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    .line 128
    invoke-static {v1, v2, v13}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 436
    sget-object v2, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v2

    .line 437
    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v3

    .line 440
    invoke-static {v2, v3, v15, v14}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v2

    .line 443
    invoke-static {v15, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 444
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 11256
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 11257
    invoke-static {v15, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 11258
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 447
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 449
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 450
    :cond_1b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 451
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 452
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 454
    :cond_1c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 456
    :goto_5
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 457
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 458
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 460
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 462
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    .line 463
    :cond_1d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 464
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 467
    :cond_1e
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 470
    sget-object v1, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v1, Lo/getDefaultsInScope;

    .line 129
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    .line 130
    invoke-static {v1, v2, v13}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 132
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v15, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getBold()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v1

    invoke-virtual {v1, v15, v14}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v4

    .line 133
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v15, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v5

    .line 132
    sget v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v2, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    .line 129
    invoke-static {v14, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/2addr v6, v11

    new-array v7, v11, [C

    fill-array-data v7, :array_3

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/SbnPaymentConfirmationFragment$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v14

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v20, 0x6

    shl-int/lit8 v1, v1, 0x6

    or-int/lit8 v1, v1, 0x36

    shl-int/lit8 v2, v2, 0x9

    or-int v25, v1, v2

    const/16 v26, 0x3f0

    move-object v1, v6

    move-object v2, v3

    move-object v3, v5

    move v5, v7

    move-object v6, v8

    move/from16 v7, v17

    move/from16 v8, v21

    move-object/from16 v31, v9

    move-object/from16 v9, v23

    move-object/from16 v32, v10

    move/from16 v10, v24

    move-object/from16 v11, p1

    move/from16 v12, v25

    move/from16 v13, v26

    invoke-static/range {v1 .. v13}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 471
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 475
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 136
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v15, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v2

    invoke-static {v1, v2}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v15, v14}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 137
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v13, 0x1

    invoke-static {v1, v2, v13}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/16 v7, 0xe

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v7}, Lcom/bca/designsystem/clove_ui/base/divider/CloveDividerKt;->CloveDivider-UuyPYSY(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FFLandroidx/compose/runtime/Composer;II)V

    .line 138
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v15, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v2

    invoke-static {v1, v2}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v15, v14}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 140
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    .line 141
    invoke-static {v1, v2, v13}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 480
    sget-object v2, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesImplBaseParcelizer()Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 481
    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/ui/Alignment$read;

    move-result-object v3

    .line 484
    invoke-static {v2, v3, v15, v14}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v2

    .line 487
    invoke-static {v15, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 488
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    const v12, 0x1a365f2c

    .line 12256
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 12257
    invoke-static {v15, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 12258
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 491
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 493
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 494
    :cond_1f
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 495
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_20

    .line 516
    sget v6, Lo/SbnPaymentConfirmationFragment$read;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/SbnPaymentConfirmationFragment$read;->AudioAttributesCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 496
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 498
    :cond_20
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 500
    :goto_6
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 501
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 502
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 504
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 506
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_22

    .line 516
    sget v4, Lo/SbnPaymentConfirmationFragment$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/SbnPaymentConfirmationFragment$read;->IconCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    if-eqz v4, :cond_21

    .line 506
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    goto :goto_7

    .line 516
    :cond_21
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    const/4 v1, 0x0

    throw v1

    .line 507
    :cond_22
    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 508
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 511
    :cond_23
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 514
    sget-object v1, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v1, Lo/accessget_runningRecomposerscp;

    .line 142
    invoke-static/range {v22 .. v22}, Lo/SbnPaymentConfirmationFragment$read;->read(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xb

    const/16 v11, 0xc

    new-array v3, v11, [C

    fill-array-data v3, :array_4

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/SbnPaymentConfirmationFragment$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v1, -0x7c441088

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v10, v32

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v3, v31

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 515
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v1, v4

    if-nez v1, :cond_25

    .line 639
    sget v1, Lo/SbnPaymentConfirmationFragment$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/SbnPaymentConfirmationFragment$read;->IconCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    if-nez v1, :cond_24

    .line 516
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    const/16 v4, 0x36

    div-int/2addr v4, v14

    if-ne v5, v1, :cond_26

    goto :goto_8

    :cond_24
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_26

    .line 143
    :cond_25
    :goto_8
    new-instance v5, Lo/getTncProvider;

    invoke-direct {v5, v10, v3}, Lo/getTncProvider;-><init>(Lo/SbnPaymentConfirmationFragment;Lo/pushCopyNodesToNewAnchorLocation;)V

    .line 518
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 143
    :cond_26
    move-object v3, v5

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x9

    move-object/from16 v5, p1

    .line 142
    invoke-static/range {v1 .. v7}, Lo/getValueFromStatsReportId;->invoke(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 147
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 521
    invoke-static/range {v18 .. v18}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    .line 147
    invoke-static {v1, v2}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v15, v2}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 148
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    .line 149
    invoke-static {v1, v2, v13}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 523
    sget-object v2, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v2

    .line 524
    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v3

    .line 527
    invoke-static {v2, v3, v15, v14}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v2

    .line 530
    invoke-static {v15, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 531
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 13256
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 13257
    invoke-static {v15, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 13258
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 534
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 536
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 537
    :cond_27
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 538
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_28

    .line 516
    sget v6, Lo/SbnPaymentConfirmationFragment$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/SbnPaymentConfirmationFragment$read;->IconCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 539
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 541
    :cond_28
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 543
    :goto_9
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 544
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 545
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 547
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 549
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    xor-int/2addr v4, v13

    if-eq v4, v13, :cond_29

    goto :goto_a

    :cond_29
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2a

    .line 550
    :goto_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 551
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 554
    :cond_2a
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 557
    sget-object v1, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v1, Lo/getDefaultsInScope;

    .line 150
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    .line 151
    invoke-static {v1, v2, v13}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 153
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v15, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getBold()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v1

    invoke-virtual {v1, v15, v14}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v4

    .line 154
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v15, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v5

    .line 153
    sget v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v2, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    .line 150
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, 0xb

    new-array v7, v11, [C

    fill-array-data v7, :array_5

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/SbnPaymentConfirmationFragment$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v14

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x6

    shl-int/lit8 v1, v1, 0x6

    or-int/lit8 v1, v1, 0x36

    shl-int/lit8 v2, v2, 0x9

    or-int v24, v1, v2

    const/16 v25, 0x3f0

    move-object v1, v6

    move-object v2, v3

    move-object v3, v5

    move v5, v7

    move-object v6, v8

    move v7, v9

    move/from16 v8, v17

    move-object/from16 v9, v21

    move-object/from16 v33, v10

    move/from16 v10, v23

    move/from16 v21, v11

    move-object/from16 v11, p1

    move/from16 v12, v24

    move/from16 v13, v25

    invoke-static/range {v1 .. v13}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 558
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 562
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 157
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v15, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v2

    invoke-static {v1, v2}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v15, v14}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 158
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v13, 0x1

    invoke-static {v1, v2, v13}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/16 v7, 0xe

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v7}, Lcom/bca/designsystem/clove_ui/base/divider/CloveDividerKt;->CloveDivider-UuyPYSY(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FFLandroidx/compose/runtime/Composer;II)V

    .line 159
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v15, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v2

    invoke-static {v1, v2}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v15, v14}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 161
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    .line 162
    invoke-static {v1, v2, v13}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 163
    sget-object v2, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/ui/Alignment$read;

    move-result-object v2

    .line 567
    sget-object v3, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesImplBaseParcelizer()Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    move-result-object v3

    const/16 v4, 0x30

    .line 571
    invoke-static {v3, v2, v15, v4}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v2

    .line 574
    invoke-static {v15, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 575
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    const v5, 0x1a365f2c

    .line 14256
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 14257
    invoke-static {v15, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 14258
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 578
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 580
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 581
    :cond_2b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 582
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 583
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    .line 585
    :cond_2c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 587
    :goto_b
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 588
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 589
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 591
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 593
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_2d

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2e

    .line 594
    :cond_2d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 595
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 598
    :cond_2e
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 601
    sget-object v1, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v1, Lo/accessget_runningRecomposerscp;

    .line 164
    invoke-static/range {v22 .. v22}, Lo/SbnPaymentConfirmationFragment$read;->read(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x5

    const/4 v3, 0x6

    new-array v4, v3, [C

    fill-array-data v4, :array_6

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lo/SbnPaymentConfirmationFragment$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v1, -0x7c437c4a

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v12, v33

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 602
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2f

    .line 603
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-eq v3, v1, :cond_2f

    move-object/from16 v8, v29

    goto :goto_c

    .line 165
    :cond_2f
    new-instance v3, Lo/SbnRegistrationPinActivity;

    move-object/from16 v8, v29

    invoke-direct {v3, v12, v8}, Lo/SbnRegistrationPinActivity;-><init>(Lo/SbnPaymentConfirmationFragment;Lo/pushRemember;)V

    .line 605
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 165
    :goto_c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x9

    move-object/from16 v5, p1

    .line 164
    invoke-static/range {v1 .. v7}, Lo/getValueFromStatsReportId;->invoke(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 169
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 608
    invoke-static/range {v18 .. v18}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    .line 169
    invoke-static {v1, v2}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v15, v2}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 170
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    .line 171
    invoke-static {v1, v5, v13}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v3, -0x3e900000    # -15.0f

    .line 609
    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    .line 15257
    invoke-static {v5}, Lo/getReadOnly;->invoke(F)F

    move-result v4

    .line 15049
    invoke-static {v1, v4, v3}, Lo/accessgetCompositionsAwaitingApplyp;->invoke(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v3, -0x7c4347af

    .line 172
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 610
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_30

    .line 611
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_31

    .line 173
    :cond_30
    new-instance v4, Lo/setModelBuilder;

    invoke-direct {v4, v12}, Lo/setModelBuilder;-><init>(Lo/SbnPaymentConfirmationFragment;)V

    .line 613
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 516
    sget v3, Lo/SbnPaymentConfirmationFragment$read;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/SbnPaymentConfirmationFragment$read;->AudioAttributesCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    .line 173
    :cond_31
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 16035
    new-instance v3, Landroidx/compose/ui/focus/FocusChangedElement;

    invoke-direct {v3, v4}, Landroidx/compose/ui/focus/FocusChangedElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/compose/ui/Modifier;

    invoke-interface {v1, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 17050
    new-instance v3, Landroidx/compose/ui/focus/FocusRequesterElement;

    invoke-direct {v3, v8}, Landroidx/compose/ui/focus/FocusRequesterElement;-><init>(Lo/pushRemember;)V

    check-cast v3, Landroidx/compose/ui/Modifier;

    invoke-interface {v1, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 178
    invoke-static/range {p2 .. p2}, Lo/SbnPaymentConfirmationFragment$read;->invoke(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_32

    .line 639
    const-string v3, ""

    :cond_32
    move-object/from16 v18, v3

    .line 180
    new-instance v30, Lo/onRemoveStream;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xf

    const/16 v29, 0x0

    move-object/from16 v23, v30

    invoke-direct/range {v23 .. v29}, Lo/onRemoveStream;-><init>(ZLo/unregister;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v3, -0x7c4312ad

    .line 178
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 616
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_33

    .line 516
    sget v3, Lo/SbnPaymentConfirmationFragment$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/SbnPaymentConfirmationFragment$read;->IconCompatParcelizer:I

    const/16 v16, 0x2

    rem-int/lit8 v3, v3, 0x2

    .line 617
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_34

    goto :goto_d

    :cond_33
    const/16 v16, 0x2

    .line 181
    :goto_d
    new-instance v4, Lo/getModelBuilder;

    invoke-direct {v4, v12}, Lo/getModelBuilder;-><init>(Lo/SbnPaymentConfirmationFragment;)V

    .line 619
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 181
    :cond_34
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 184
    sget v19, Lo/onRemoveStream;->AudioAttributesImplApi21Parcelizer:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 170
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    rsub-int/lit8 v7, v7, 0x19

    const/16 v8, 0x18

    new-array v8, v8, [C

    fill-array-data v8, :array_7

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/SbnPaymentConfirmationFragment$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v14

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v17, 0x0

    move-object/from16 v23, v12

    move/from16 v12, v17

    move/from16 v13, v17

    const/16 v17, 0x0

    move/from16 v24, v16

    move/from16 v34, v5

    move v5, v2

    move/from16 v2, v34

    move-object/from16 v14, v17

    const/16 v16, 0x0

    move-object/from16 v15, v16

    shl-int/lit8 v19, v19, 0xc

    const/high16 v20, 0x180000

    or-int v19, v19, v20

    const/16 v20, 0x6

    const v21, 0x1fba8

    move-object/from16 v2, v18

    move-object/from16 v5, v30

    move-object/from16 v18, p1

    invoke-static/range {v1 .. v21}, Lo/closePeerConnection;->invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/onIceGatheringChange;Lo/onRemoveStream;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lo/slotruntime_release;Lo/setVersionruntime_release;ZIILo/getMergedruntime_release;Lkotlin/jvm/functions/Function0;Lo/ReadOnlyComposable;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 622
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 626
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 189
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    move-object/from16 v15, p1

    invoke-virtual {v2, v15, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v2

    invoke-static {v1, v2}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v14, 0x0

    invoke-static {v1, v15, v14}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 192
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 193
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->setPadding:I

    invoke-static {v2, v15, v14}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 194
    sget-object v8, Lo/onCallFailed;->a:Lo/onCallFailed;

    sget-object v10, Lo/CallStatus;->write:Lo/CallStatus;

    .line 206
    invoke-static/range {v23 .. v23}, Lo/SbnPaymentConfirmationFragment;->write(Lo/SbnPaymentConfirmationFragment;)Lo/TextUtilsCompat;

    move-result-object v4

    invoke-virtual {v4}, Lo/createAsync;->write()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_35

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_35

    invoke-static/range {v23 .. v23}, Lo/SbnPaymentConfirmationFragment;->write(Lo/SbnPaymentConfirmationFragment;)Lo/TextUtilsCompat;

    move-result-object v4

    invoke-virtual {v4}, Lo/createAsync;->write()Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x5

    const/4 v6, 0x6

    new-array v7, v6, [C

    fill-array-data v7, :array_8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v9}, Lo/SbnPaymentConfirmationFragment$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v14

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_36

    goto :goto_e

    :cond_35
    const/4 v6, 0x6

    :cond_36
    invoke-static/range {v23 .. v23}, Lo/SbnPaymentConfirmationFragment;->write(Lo/SbnPaymentConfirmationFragment;)Lo/TextUtilsCompat;

    move-result-object v4

    invoke-virtual {v4}, Lo/createAsync;->write()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x5

    new-array v6, v6, [C

    fill-array-data v6, :array_9

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/SbnPaymentConfirmationFragment$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v14

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-static/range {p2 .. p2}, Lo/SbnPaymentConfirmationFragment$read;->invoke(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_37

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v3

    if-ne v4, v3, :cond_37

    :goto_e
    move v7, v3

    goto :goto_f

    :cond_37
    move v7, v14

    :goto_f
    const v3, 0x2e930f07

    .line 193
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v3, v23

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v5, v22

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v9, p2

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    .line 630
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v4, v6

    or-int/2addr v4, v11

    if-nez v4, :cond_38

    .line 631
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v12, v4, :cond_39

    .line 195
    :cond_38
    new-instance v12, Lo/SbnRegistrationFormActivity;

    invoke-direct {v12, v3, v5, v9}, Lo/SbnRegistrationFormActivity;-><init>(Lo/SbnPaymentConfirmationFragment;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 633
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 195
    :cond_39
    move-object v3, v12

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const v13, 0x30c00006

    const/16 v16, 0x0

    const/16 v17, 0x538

    move-object/from16 v12, p1

    move/from16 v14, v16

    move-object v0, v15

    move/from16 v15, v17

    .line 191
    invoke-static/range {v1 .. v15}, Lo/onRemoteUnheld;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lo/CallStatus;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;III)V

    .line 208
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v0, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v2

    invoke-static {v1, v2}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 636
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 639
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3a

    sget v0, Lo/SbnPaymentConfirmationFragment$read;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/SbnPaymentConfirmationFragment$read;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3a
    return-void

    nop

    :array_0
    .array-data 2
        -0x27e9s
        -0xb4as
        0x6218s
        -0x72ads
        0x6fcas
        0xc8ds
        -0x518as
        0x558fs
        -0x3238s
        0xaf5s
        0x308es
        -0x1c5bs
        -0x349fs
        0x7611s
        -0x4af3s
        -0x7935s
        0x6d0bs
        0x242es
        0x48f5s
        0x77f2s
        -0x41bfs
        -0x7421s
        -0x48bs
        -0x1057s
        -0x55cbs
        -0x27dbs
    .end array-data

    :array_1
    .array-data 2
        -0x27e9s
        -0xb4as
        0x6218s
        -0x72ads
        0x6fcas
        0xc8ds
        -0x518as
        0x558fs
        -0x3238s
        0xaf5s
        0x308es
        -0x1c5bs
        -0x349fs
        0x7611s
        -0x4af3s
        -0x7935s
        0x6d0bs
        0x242es
        0x48f5s
        0x77f2s
        -0x41bfs
        -0x7421s
        -0x48bs
        -0x1057s
        -0x55cbs
        -0x27dbs
    .end array-data

    :array_2
    .array-data 2
        0x393s
        -0x7eb3s
        0x36fas
        0x47a7s
        -0x442bs
        0x6e0fs
        -0x1f53s
        -0x1b23s
        -0xc75s
        0x1f0bs
        -0x4dcds
        0x4107s
    .end array-data

    :array_3
    .array-data 2
        0x393s
        -0x7eb3s
        0x36fas
        0x47a7s
        -0x442bs
        0x6e0fs
        -0x1f53s
        -0x1b23s
        -0xc75s
        0x1f0bs
        -0x4dcds
        0x4107s
    .end array-data

    :array_4
    .array-data 2
        0x72e5s
        -0x3c16s
        0x53c4s
        -0x17b3s
        0x16fcs
        -0x4bf3s
        -0x6358s
        0x295as
        -0x4d4es
        0x6714s
        -0x442es
        0x52a2s
    .end array-data

    :array_5
    .array-data 2
        0x72e5s
        -0x3c16s
        0x53c4s
        -0x17b3s
        0x16fcs
        -0x4bf3s
        -0x6358s
        0x295as
        -0x4d4es
        0x6714s
        -0x442es
        0x52a2s
    .end array-data

    :array_6
    .array-data 2
        0x7e1s
        -0x3998s
        0x64c1s
        -0x71a3s
        -0x2652s
        -0x3595s
    .end array-data

    :array_7
    .array-data 2
        0x7e1s
        -0x3998s
        0x64c1s
        -0x71a3s
        0x66es
        0xe8ds
        -0x6185s
        -0x319fs
        -0x5d49s
        -0x5abcs
        -0x931s
        0x526cs
        -0x55aes
        -0x39f8s
        -0x67b6s
        -0x2782s
        -0x1a07s
        -0x5dd4s
        -0x1cbas
        -0x4118s
        -0x3b70s
        -0x3d25s
        0x5873s
        -0x1f24s
    .end array-data

    :array_8
    .array-data 2
        0x7e1s
        -0x3998s
        0x64c1s
        -0x71a3s
        -0x2652s
        -0x3595s
    .end array-data

    :array_9
    .array-data 2
        0x7e1s
        -0x3998s
        0x64c1s
        -0x71a3s
        -0x2652s
        -0x3595s
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    sget v1, Lo/SbnPaymentConfirmationFragment$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SbnPaymentConfirmationFragment$read;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/SbnPaymentConfirmationFragment$read;->write(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_1

    sget p2, Lo/SbnPaymentConfirmationFragment$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x61

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/SbnPaymentConfirmationFragment$read;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method
