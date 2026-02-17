.class final Lo/TypeQualifierDefault$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/TypeQualifierDefault;->read(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalUpdateViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/nativeSetBinary;Ljava/util/List;Ljava/util/List;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/encodeHex;",
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

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:[C

.field private static read:I


# instance fields
.field final synthetic invoke:Ljava/lang/String;

.field final synthetic write:Ljava/lang/String;


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p0, p0, 0x6e

    sget-object v0, Lo/TypeQualifierDefault$a;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/lit8 v3, v3, 0x1

    neg-int p0, p0

    add-int/2addr p0, p2

    move p2, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/TypeQualifierDefault$a;->$$a:[B

    const/16 v0, 0xa7

    sput v0, Lo/TypeQualifierDefault$a;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/TypeQualifierDefault$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/TypeQualifierDefault$a;->$11:I

    sput v0, Lo/TypeQualifierDefault$a;->read:I

    sput v1, Lo/TypeQualifierDefault$a;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/TypeQualifierDefault$a;->a:[C

    const/16 v0, 0x6b56

    sput-char v0, Lo/TypeQualifierDefault$a;->RemoteActionCompatParcelizer:C

    return-void

    :array_0
    .array-data 1
        0x54t
        -0xat
        -0x17t
        -0x24t
    .end array-data

    :array_1
    .array-data 2
        0x5ee4s
        0x5ebcs
        0x5ea1s
        0x5ea4s
        0x5eebs
        0x5ea2s
        0x5ebas
        0x5ebes
        0x5eeas
        0x5eb9s
        0x5ebbs
        0x5ea8s
        0x5ea3s
        0x5eb0s
        0x5eacs
        0x5ee9s
        0x5eabs
        0x5ea7s
        0x5ebds
        0x5eaas
        0x5ea5s
        0x5ea6s
        0x5e96s
        0x5ea0s
        0x5eaes
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/TypeQualifierDefault$a;->invoke:Ljava/lang/String;

    iput-object p2, p0, Lo/TypeQualifierDefault$a;->write:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b([CIB[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/TypeQualifierDefault$a;->a:[C

    const/16 v4, 0x30

    const v5, -0x5adcb2ac

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v3, :cond_2

    array-length v12, v3

    new-array v13, v12, [C

    .line 269
    sget v14, Lo/TypeQualifierDefault$a;->$11:I

    add-int/lit8 v14, v14, 0x6f

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/TypeQualifierDefault$a;->$10:I

    rem-int/2addr v14, v1

    move v14, v10

    :goto_0
    if-ge v14, v12, :cond_1

    .line 273
    sget v15, Lo/TypeQualifierDefault$a;->$10:I

    add-int/2addr v15, v9

    rem-int/lit16 v9, v15, 0x80

    sput v9, Lo/TypeQualifierDefault$a;->$11:I

    rem-int/2addr v15, v1

    .line 195
    aget-char v9, v3, v14

    :try_start_0
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v10

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    rsub-int/lit8 v17, v9, 0x1d

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit8 v9, v9, -0x30

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v18

    cmp-long v4, v18, v6

    rsub-int v4, v4, 0x5cc

    const v20, -0x6e42480d

    const/16 v21, 0x0

    int-to-byte v6, v10

    int-to-byte v7, v6

    int-to-byte v5, v7

    invoke-static {v6, v7, v5}, Lo/TypeQualifierDefault$a;->$$c(IIS)Ljava/lang/String;

    move-result-object v22

    new-array v5, v11, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    move/from16 v18, v9

    move/from16 v19, v4

    move-object/from16 v23, v5

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v13, v14

    add-int/lit8 v14, v14, 0x1

    .line 273
    sget v4, Lo/TypeQualifierDefault$a;->$11:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/TypeQualifierDefault$a;->$10:I

    rem-int/2addr v4, v1

    const/16 v4, 0x30

    const v5, -0x5adcb2ac

    const-wide/16 v6, 0x0

    const/4 v9, 0x7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v3, v13

    .line 197
    :cond_2
    sget-char v4, Lo/TypeQualifierDefault$a;->RemoteActionCompatParcelizer:C

    :try_start_1
    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v10

    const v4, -0x5adcb2ac

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v17, v4, 0x1d

    const-string v4, ""

    const/16 v6, 0x30

    invoke-static {v4, v6, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int v6, v6, 0x5cb

    const v20, -0x6e42480d

    const/16 v21, 0x0

    int-to-byte v7, v10

    int-to-byte v9, v7

    int-to-byte v12, v9

    invoke-static {v7, v9, v12}, Lo/TypeQualifierDefault$a;->$$c(IIS)Ljava/lang/String;

    move-result-object v22

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v10

    move/from16 v18, v4

    move/from16 v19, v6

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 201
    new-array v5, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_4

    .line 273
    sget v6, Lo/TypeQualifierDefault$a;->$11:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/TypeQualifierDefault$a;->$10:I

    rem-int/2addr v6, v1

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v7, p0, v6

    sub-int v7, v7, p2

    int-to-char v7, v7

    aput-char v7, v5, v6

    goto :goto_1

    :cond_4
    move v6, v0

    :goto_1
    const/16 v7, 0xb

    if-le v6, v11, :cond_c

    .line 273
    sget v9, Lo/TypeQualifierDefault$a;->$10:I

    add-int/lit8 v9, v9, 0x57

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lo/TypeQualifierDefault$a;->$11:I

    rem-int/2addr v9, v1

    .line 210
    iput v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v9, v6, :cond_c

    .line 213
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, p0, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v11

    aget-char v9, p0, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v9, v12, :cond_5

    .line 269
    sget v9, Lo/TypeQualifierDefault$a;->$10:I

    add-int/lit8 v9, v9, 0x63

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lo/TypeQualifierDefault$a;->$11:I

    rem-int/2addr v9, v1

    .line 218
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v5, v9

    .line 219
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v11

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v5, v9

    move-object v9, v8

    const/4 v14, 0x7

    goto/16 :goto_5

    :cond_5
    const/16 v9, 0xd

    .line 228
    :try_start_2
    new-array v12, v9, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v2, v12, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v7

    const/16 v14, 0xa

    aput-object v2, v12, v14

    const/16 v15, 0x9

    aput-object v2, v12, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x8

    aput-object v17, v12, v18

    const/16 v16, 0x7

    aput-object v2, v12, v16

    const/16 v17, 0x6

    aput-object v2, v12, v17

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v12, v20

    const/16 v19, 0x4

    aput-object v2, v12, v19

    const/16 v21, 0x3

    aput-object v2, v12, v21

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v12, v1

    aput-object v2, v12, v11

    aput-object v2, v12, v10

    const v22, -0x112edb0f

    invoke-static/range {v22 .. v22}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v22

    shr-int/lit8 v22, v22, 0x10

    add-int/lit8 v24, v22, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v22

    shr-int/lit8 v8, v22, 0x18

    add-int/lit16 v8, v8, 0x1505

    int-to-char v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    rsub-int v13, v13, 0x4da

    const v27, -0x25b021aa

    const/16 v28, 0x0

    sget v22, Lo/TypeQualifierDefault$a;->$$b:I

    and-int/lit8 v7, v22, 0x1

    int-to-byte v7, v7

    add-int/lit8 v14, v7, -0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v7, v14, v15}, Lo/TypeQualifierDefault$a;->$$c(IIS)Ljava/lang/String;

    move-result-object v29

    new-array v7, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v1

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v21

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v19

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v20

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v17

    const-class v9, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v9, v7, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v18

    const-class v9, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v9, v7, v14

    const-class v9, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v9, v7, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v9, v7, v14

    const-class v9, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v9, v7, v14

    move/from16 v25, v8

    move/from16 v26, v13

    move-object/from16 v30, v7

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    :cond_6
    move-object/from16 v7, v22

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v7, v8, :cond_9

    .line 273
    sget v7, Lo/TypeQualifierDefault$a;->$11:I

    add-int/lit8 v7, v7, 0x6b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/TypeQualifierDefault$a;->$10:I

    rem-int/2addr v7, v1

    const/16 v7, 0xb

    .line 232
    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v2, v8, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v9, 0x9

    aput-object v7, v8, v9

    aput-object v2, v8, v18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x7

    aput-object v7, v8, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v17

    aput-object v2, v8, v20

    aput-object v2, v8, v19

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v21

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v1

    aput-object v2, v8, v11

    aput-object v2, v8, v10

    const v7, 0x1cc35f9f

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int/lit8 v24, v7, 0x14

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x527

    const v27, 0x285da538

    const/16 v28, 0x0

    sget v14, Lo/TypeQualifierDefault$a;->$$b:I

    const/16 v15, 0xb

    and-int/2addr v14, v15

    int-to-byte v14, v14

    add-int/lit8 v12, v14, -0x3

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v14, v12, v13}, Lo/TypeQualifierDefault$a;->$$c(IIS)Ljava/lang/String;

    move-result-object v29

    new-array v12, v15, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x7

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v12, v15

    move/from16 v25, v7

    move/from16 v26, v9

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_7
    const/4 v14, 0x7

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v4

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v5, v12

    .line 236
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v11

    aget-char v8, v3, v8

    aput-char v8, v5, v7

    goto :goto_5

    .line 195
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    const/4 v9, 0x0

    const/4 v14, 0x7

    .line 241
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v7, v8, :cond_a

    .line 242
    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v4

    sub-int/2addr v7, v11

    rem-int/2addr v7, v4

    iput v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v4

    sub-int/2addr v7, v11

    rem-int/2addr v7, v4

    iput v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v4

    iget v8, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v8

    .line 246
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v4

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v5, v12

    .line 249
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v11

    aget-char v8, v3, v8

    aput-char v8, v5, v7

    goto :goto_5

    .line 258
    :cond_a
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v4

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v8

    .line 259
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v4

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v8, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v5, v12

    .line 262
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v11

    aget-char v8, v3, v8

    aput-char v8, v5, v7

    .line 273
    sget v7, Lo/TypeQualifierDefault$a;->$10:I

    add-int/lit8 v7, v7, 0x6d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/TypeQualifierDefault$a;->$11:I

    rem-int/2addr v7, v1

    .line 210
    :goto_5
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v8, v9

    const/16 v7, 0xb

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    move v2, v10

    :goto_6
    if-ge v2, v0, :cond_e

    .line 273
    sget v3, Lo/TypeQualifierDefault$a;->$11:I

    const/16 v4, 0xb

    add-int/2addr v3, v4

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/TypeQualifierDefault$a;->$10:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_d

    .line 270
    aget-char v3, v5, v2

    xor-int/lit16 v3, v3, 0x3cc

    int-to-char v3, v3

    aput-char v3, v5, v2

    add-int/lit8 v2, v2, 0x29

    goto :goto_6

    :cond_d
    aget-char v3, v5, v2

    xor-int/lit16 v3, v3, 0x359a

    int-to-char v3, v3

    aput-char v3, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 273
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v10

    return-void

    :catchall_2
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private read(Lo/encodeHex;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    .line 243
    rem-int v4, v3, v3

    .line 0
    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v5, p3, 0x6

    const/4 v6, 0x4

    if-nez v5, :cond_3

    .line 234
    sget v5, Lo/TypeQualifierDefault$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v7, v5, 0x57

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/TypeQualifierDefault$a;->read:I

    rem-int/2addr v7, v3

    and-int/lit8 v7, p3, 0x8

    if-nez v7, :cond_1

    add-int/lit8 v5, v5, 0x47

    .line 243
    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/TypeQualifierDefault$a;->read:I

    rem-int/2addr v5, v3

    if-nez v5, :cond_0

    .line 0
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    .line 243
    :cond_0
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    const/4 v1, 0x0

    throw v1

    .line 0
    :cond_1
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    or-int v5, p3, v5

    .line 243
    sget v7, Lo/TypeQualifierDefault$a;->read:I

    add-int/lit8 v7, v7, 0x6b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/TypeQualifierDefault$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v7, v3

    goto :goto_2

    :cond_3
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v7, v5, 0x13

    const/16 v8, 0x12

    const/4 v9, 0x1

    if-ne v7, v8, :cond_4

    .line 230
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    xor-int/2addr v7, v9

    if-eq v7, v9, :cond_4

    .line 254
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 230
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, -0x1

    const-string v8, "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundGoalUpdateScreen.<anonymous> (MutualFundGoalUpdateScreen.kt:229)"

    const v10, 0x1427e47d

    invoke-static {v10, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    and-int/lit8 v5, v5, 0xe

    sget v7, Lo/encodeHex;->a:I

    or-int/2addr v5, v7

    const/4 v7, 0x0

    invoke-static {v1, v7, v2, v5, v3}, Lo/getColumnKeyForSort;->write(Lo/encodeHex;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 232
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    .line 888
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    .line 233
    iget-object v7, v0, Lo/TypeQualifierDefault$a;->invoke:Ljava/lang/String;

    new-array v8, v6, [C

    fill-array-data v8, :array_0

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/2addr v11, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int/lit8 v12, v12, 0x35

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lo/TypeQualifierDefault$a;->b([CIB[Ljava/lang/Object;)V

    aget-object v8, v13, v10

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x27

    if-nez v7, :cond_7

    .line 243
    sget v7, Lo/TypeQualifierDefault$a;->read:I

    add-int/lit8 v7, v7, 0x63

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/TypeQualifierDefault$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v7, v3

    if-nez v7, :cond_6

    const/16 v7, 0x26

    .line 234
    new-array v7, v7, [C

    fill-array-data v7, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/high16 v12, 0x40000000    # 2.0f

    cmpl-float v11, v11, v12

    const/16 v12, 0x6c

    div-int/2addr v12, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/2addr v11, v8

    const/16 v13, 0x71

    shl-int v11, v13, v11

    int-to-byte v11, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v12, v11, v13}, Lo/TypeQualifierDefault$a;->b([CIB[Ljava/lang/Object;)V

    aget-object v7, v13, v10

    goto :goto_3

    :cond_6
    const/16 v7, 0x26

    new-array v7, v7, [C

    fill-array-data v7, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int/lit8 v11, v11, 0x27

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit8 v12, v12, 0x7c

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v13}, Lo/TypeQualifierDefault$a;->b([CIB[Ljava/lang/Object;)V

    aget-object v7, v13, v10

    :goto_3
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    .line 236
    :cond_7
    new-array v7, v8, [C

    fill-array-data v7, :array_3

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v11, v11, v13

    add-int/2addr v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int/lit8 v12, v12, 0x70

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v13}, Lo/TypeQualifierDefault$a;->b([CIB[Ljava/lang/Object;)V

    aget-object v7, v13, v10

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    :goto_4
    const/16 v11, 0xa

    .line 239
    new-array v12, v11, [C

    fill-array-data v12, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0xa

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v10, v14, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v14, v14, v15

    rsub-int/lit8 v14, v14, 0x58

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/TypeQualifierDefault$a;->b([CIB[Ljava/lang/Object;)V

    aget-object v12, v15, v10

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    .line 1009
    iget-object v13, v1, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 239
    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 240
    iget-object v13, v0, Lo/TypeQualifierDefault$a;->write:Ljava/lang/String;

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v14, v11, [C

    fill-array-data v14, :array_5

    invoke-static {v4, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v15

    add-int/2addr v15, v11

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v16

    add-int/lit8 v11, v16, 0x27

    int-to-byte v11, v11

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v14, v15, v11, v8}, Lo/TypeQualifierDefault$a;->b([CIB[Ljava/lang/Object;)V

    aget-object v8, v8, v10

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    new-array v11, v3, [Lkotlin/Pair;

    aput-object v12, v11, v10

    aput-object v8, v11, v9

    .line 238
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    .line 231
    invoke-static {v5, v7, v8}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 244
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    .line 889
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 245
    iget-object v5, v0, Lo/TypeQualifierDefault$a;->invoke:Ljava/lang/String;

    new-array v7, v6, [C

    fill-array-data v7, :array_6

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/2addr v8, v6

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x35

    int-to-byte v6, v6

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v11}, Lo/TypeQualifierDefault$a;->b([CIB[Ljava/lang/Object;)V

    aget-object v6, v11, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const/16 v5, 0x23

    .line 246
    new-array v5, v5, [C

    fill-array-data v5, :array_7

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x23

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x53

    int-to-byte v7, v7

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/TypeQualifierDefault$a;->b([CIB[Ljava/lang/Object;)V

    aget-object v5, v8, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_8
    const/16 v5, 0x24

    .line 248
    new-array v5, v5, [C

    fill-array-data v5, :array_8

    const/16 v6, 0x30

    invoke-static {v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v6, v6, 0x25

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1b

    int-to-byte v7, v7

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/TypeQualifierDefault$a;->b([CIB[Ljava/lang/Object;)V

    aget-object v5, v8, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    :goto_5
    const/16 v6, 0xa

    .line 251
    new-array v7, v6, [C

    fill-array-data v7, :array_9

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/2addr v8, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    add-int/lit8 v6, v6, 0x57

    int-to-byte v6, v6

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v11}, Lo/TypeQualifierDefault$a;->b([CIB[Ljava/lang/Object;)V

    aget-object v6, v11, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 2009
    iget-object v1, v1, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 251
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 252
    iget-object v6, v0, Lo/TypeQualifierDefault$a;->write:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xa

    new-array v7, v4, [C

    fill-array-data v7, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v4

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    const/16 v11, 0x27

    add-int/2addr v4, v11

    int-to-byte v4, v4

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v4, v11}, Lo/TypeQualifierDefault$a;->b([CIB[Ljava/lang/Object;)V

    aget-object v4, v11, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    new-array v6, v3, [Lkotlin/Pair;

    aput-object v1, v6, v10

    aput-object v4, v6, v9

    .line 250
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 243
    invoke-static {v2, v5, v1}, Lo/SwipeableKtExternalSyntheticLambda1;->write(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 234
    sget v1, Lo/TypeQualifierDefault$a;->read:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeQualifierDefault$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_9

    .line 243
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    .line 234
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v1, 0x0

    throw v1

    :cond_a
    :goto_6
    return-void

    nop

    :array_0
    .array-data 2
        0x10s
        0x2s
        0x362bs
        0x362bs
    .end array-data

    :array_1
    .array-data 2
        0x8s
        0x12s
        0x11s
        0xfs
        0xcs
        0x15s
        0xas
        0x6s
        0x2s
        0x10s
        0x1s
        0x5s
        0xcs
        0xes
        0xcs
        0x15s
        0x9s
        0xcs
        0x14s
        0x16s
        0x1s
        0x3s
        0xes
        0x6s
        0x6s
        0xbs
        0x4s
        0xas
        0x3664s
        0x3664s
        0x14s
        0xbs
        0x18s
        0x7s
        0x18s
        0x6s
        0x4s
        0x6s
    .end array-data

    :array_2
    .array-data 2
        0x8s
        0x12s
        0x11s
        0xfs
        0xcs
        0x15s
        0xas
        0x6s
        0x2s
        0x10s
        0x1s
        0x5s
        0xcs
        0xes
        0xcs
        0x15s
        0x9s
        0xcs
        0x14s
        0x16s
        0x1s
        0x3s
        0xes
        0x6s
        0x6s
        0xbs
        0x4s
        0xas
        0x3664s
        0x3664s
        0x14s
        0xbs
        0x18s
        0x7s
        0x18s
        0x6s
        0x4s
        0x6s
    .end array-data

    :array_3
    .array-data 2
        0x8s
        0x12s
        0x11s
        0xfs
        0xcs
        0x15s
        0xas
        0x6s
        0x2s
        0x10s
        0x1s
        0x5s
        0xcs
        0xes
        0xcs
        0x15s
        0x10s
        0x4s
        0x9s
        0x15s
        0x14s
        0x1s
        0x1s
        0xcs
        0x6s
        0x4s
        0x5s
        0x1s
        0xas
        0xbs
        0xbs
        0x14s
        0xcs
        0x14s
        0x6s
        0x18s
        0x6s
        0x4s
        0x365as
    .end array-data

    nop

    :array_4
    .array-data 2
        0xas
        0xbs
        0xbs
        0x14s
        0xcs
        0x14s
        0x17s
        0x12s
        0xes
        0x13s
    .end array-data

    :array_5
    .array-data 2
        0xds
        0xas
        0x12s
        0x16s
        0x7s
        0x15s
        0x14s
        0x16s
        0xas
        0x15s
    .end array-data

    :array_6
    .array-data 2
        0x10s
        0x2s
        0x362bs
        0x362bs
    .end array-data

    :array_7
    .array-data 2
        0x8s
        0x12s
        0x11s
        0xfs
        0xcs
        0x15s
        0xas
        0x6s
        0x2s
        0x10s
        0xbs
        0x10s
        0xes
        0xcs
        0x2s
        0xcs
        0x13s
        0x4s
        0x16s
        0x1s
        0xes
        0x6s
        0x6s
        0xbs
        0xas
        0xbs
        0xbs
        0x14s
        0xcs
        0x14s
        0x6s
        0x18s
        0x6s
        0x4s
        0x363cs
    .end array-data

    nop

    :array_8
    .array-data 2
        0x8s
        0x12s
        0x11s
        0xfs
        0xcs
        0x15s
        0xas
        0x6s
        0x2s
        0x10s
        0xbs
        0x10s
        0xes
        0xcs
        0x18s
        0x11s
        0x6s
        0xbs
        0x14s
        0x16s
        0x1s
        0xcs
        0x6s
        0x4s
        0x9s
        0xbs
        0x3603s
        0x3603s
        0x14s
        0xbs
        0x18s
        0x7s
        0x18s
        0x6s
        0x4s
        0x6s
    .end array-data

    :array_9
    .array-data 2
        0xas
        0xbs
        0xbs
        0x14s
        0xcs
        0x14s
        0x17s
        0x12s
        0xes
        0x13s
    .end array-data

    :array_a
    .array-data 2
        0xds
        0xas
        0x12s
        0x16s
        0x7s
        0x15s
        0x14s
        0x16s
        0xas
        0x15s
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 229
    rem-int v1, v0, v0

    sget v1, Lo/TypeQualifierDefault$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeQualifierDefault$a;->read:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/encodeHex;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lo/TypeQualifierDefault$a;->read(Lo/encodeHex;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/TypeQualifierDefault$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/TypeQualifierDefault$a;->read:I

    rem-int/2addr p2, v0

    return-object p1
.end method
