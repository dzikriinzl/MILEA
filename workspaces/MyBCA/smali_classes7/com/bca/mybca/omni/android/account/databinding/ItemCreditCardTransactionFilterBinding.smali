.class public final Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardTransactionFilterBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static a:[C

.field private static invoke:C


# instance fields
.field public final RemoteActionCompatParcelizer:Landroid/widget/TextView;

.field private final read:Landroid/widget/LinearLayout;

.field public final write:Landroid/widget/LinearLayout;


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x6b

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardTransactionFilterBinding;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardTransactionFilterBinding;->$$a:[B

    const/16 v0, 0xfa

    sput v0, Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardTransactionFilterBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardTransactionFilterBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardTransactionFilterBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardTransactionFilterBinding;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardTransactionFilterBinding;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardTransactionFilterBinding;->a:[C

    const/16 v0, 0x6b56

    sput-char v0, Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardTransactionFilterBinding;->invoke:C

    return-void

    :array_0
    .array-data 1
        0x58t
        0x72t
        -0x6dt
        0x52t
    .end array-data

    :array_1
    .array-data 2
        0x6b52s
        0x6b54s
        0x5eacs
        0x5ebas
        0x5ebds
        0x5ea7s
        0x5ea0s
        0x5eads
        0x5ebfs
        0x5eb8s
        0x5eaes
        0x5ef3s
        0x5e8ds
        0x5ee9s
        0x6b55s
        0x6b51s
        0x5e84s
        0x6b57s
        0x6b50s
        0x5ebbs
        0x6b56s
        0x5ea1s
        0x5ebes
        0x5ebcs
        0x5e80s
    .end array-data
.end method

.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardTransactionFilterBinding;->read:Landroid/widget/LinearLayout;

    .line 31
    iput-object p2, p0, Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardTransactionFilterBinding;->RemoteActionCompatParcelizer:Landroid/widget/TextView;

    .line 32
    iput-object p3, p0, Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardTransactionFilterBinding;->write:Landroid/widget/LinearLayout;

    return-void
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 33

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardTransactionFilterBinding;->a:[C

    const v4, -0x5adcb2ac

    const-wide/16 v5, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, -0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_2

    array-length v13, v3

    new-array v14, v13, [C

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_1

    aget-char v16, v3, v15

    :try_start_0
    new-array v1, v11, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v1, v12

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {v7, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v16

    rsub-int/lit8 v18, v16, 0x1d

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v19

    cmp-long v16, v19, v5

    add-int/lit8 v5, v16, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/2addr v6, v9

    rsub-int v6, v6, 0x5cb

    const v21, -0x6e42480d

    const/16 v22, 0x0

    int-to-byte v9, v10

    add-int/lit8 v10, v9, 0x4

    int-to-byte v10, v10

    add-int/lit8 v4, v10, -0x3

    int-to-byte v4, v4

    invoke-static {v9, v10, v4}, Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardTransactionFilterBinding;->$$c(BBS)Ljava/lang/String;

    move-result-object v23

    new-array v4, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v12

    move/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 v24, v4

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v4, v16

    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const-wide/16 v5, 0x0

    const/16 v9, 0x8

    const/4 v10, -0x1

    goto :goto_0

    :cond_1
    move-object v3, v14

    .line 197
    :cond_2
    sget-char v1, Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardTransactionFilterBinding;->invoke:C

    :try_start_1
    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v12

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int/lit8 v18, v1, 0x1d

    invoke-static {v7, v7, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    add-int/lit16 v5, v5, 0x5ca

    const v21, -0x6e42480d

    const/16 v22, 0x0

    const/4 v6, -0x1

    int-to-byte v9, v6

    add-int/lit8 v6, v9, 0x4

    int-to-byte v6, v6

    add-int/lit8 v10, v6, -0x3

    int-to-byte v10, v10

    invoke-static {v9, v6, v10}, Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardTransactionFilterBinding;->$$c(BBS)Ljava/lang/String;

    move-result-object v23

    new-array v6, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v12

    move/from16 v19, v1

    move/from16 v20, v5

    move-object/from16 v24, v6

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_4

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v6, p1, v5

    sub-int v6, v6, p0

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_1

    :cond_4
    move v5, v0

    :goto_1
    if-le v5, v11, :cond_a

    .line 210
    iput v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v6, v5, :cond_a

    .line 273
    sget v6, Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardTransactionFilterBinding;->$10:I

    const/16 v9, 0xd

    add-int/2addr v6, v9

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardTransactionFilterBinding;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    .line 213
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v11

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v6, v10, :cond_5

    .line 218
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v9, v9, p0

    int-to-char v9, v9

    aput-char v9, v4, v6

    .line 219
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v11

    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v9, v9, p0

    int-to-char v9, v9

    aput-char v9, v4, v6

    move-object v9, v8

    const/4 v14, -0x1

    const/16 v15, 0x8

    goto/16 :goto_4

    .line 228
    :cond_5
    :try_start_2
    new-array v6, v9, [Ljava/lang/Object;

    const/16 v10, 0xc

    aput-object v2, v6, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v6, v14

    const/16 v13, 0xa

    aput-object v2, v6, v13

    const/16 v15, 0x9

    aput-object v2, v6, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x8

    aput-object v16, v6, v18

    const/16 v16, 0x7

    aput-object v2, v6, v16

    const/16 v18, 0x6

    aput-object v2, v6, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v6, v20

    const/16 v19, 0x4

    aput-object v2, v6, v19

    const/16 v21, 0x3

    aput-object v2, v6, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v17, 0x2

    aput-object v22, v6, v17

    aput-object v2, v6, v11

    aput-object v2, v6, v12

    const v22, -0x112edb0f

    invoke-static/range {v22 .. v22}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v22

    const-wide/16 v24, 0x0

    cmp-long v22, v22, v24

    rsub-int/lit8 v26, v22, 0xc

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x1505

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v22

    shr-int/lit8 v10, v22, 0x10

    rsub-int v10, v10, 0x4db

    const v29, -0x25b021aa

    const/16 v30, 0x0

    const/4 v14, -0x1

    int-to-byte v13, v14

    add-int/lit8 v14, v13, 0x3

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x2

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardTransactionFilterBinding;->$$c(BBS)Ljava/lang/String;

    move-result-object v31

    new-array v9, v9, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v12

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v9, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x8

    aput-object v13, v9, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v9, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v9, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v9, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v9, v14

    move/from16 v27, v8

    move/from16 v28, v10

    move-object/from16 v32, v9

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    :cond_6
    move-object/from16 v8, v22

    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v8, :cond_8

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v8, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v8, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v9, 0x9

    aput-object v6, v8, v9

    const/16 v6, 0x8

    aput-object v2, v8, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v18

    aput-object v2, v8, v20

    aput-object v2, v8, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v8, v9

    aput-object v2, v8, v11

    aput-object v2, v8, v12

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    const/16 v6, 0x30

    invoke-static {v7, v6, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v26, v6, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    const/16 v9, 0x8

    shr-int/2addr v6, v9

    int-to-char v6, v6

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    rsub-int v13, v13, 0x526

    const v29, 0x285da538

    const/16 v30, 0x0

    const/4 v14, -0x1

    int-to-byte v15, v14

    add-int/lit8 v9, v15, 0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    invoke-static {v15, v9, v10}, Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardTransactionFilterBinding;->$$c(BBS)Ljava/lang/String;

    move-result-object v31

    const/16 v9, 0xb

    new-array v9, v9, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v12

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v10, v9, v15

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v21

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v19

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v20

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v18

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v16

    const-class v10, Ljava/lang/Object;

    const/16 v15, 0x8

    aput-object v10, v9, v15

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x9

    aput-object v10, v9, v16

    const-class v10, Ljava/lang/Object;

    const/16 v16, 0xa

    aput-object v10, v9, v16

    move/from16 v27, v6

    move/from16 v28, v13

    move-object/from16 v32, v9

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_7
    const/4 v14, -0x1

    const/16 v15, 0x8

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v10

    .line 235
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v10

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v11

    aget-char v8, v3, v8

    aput-char v8, v4, v6

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    const/4 v14, -0x1

    const/16 v15, 0x8

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v8, :cond_9

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v11

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v11

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v8

    .line 246
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v10

    .line 248
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v10

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v11

    aget-char v8, v3, v8

    aput-char v8, v4, v6

    goto :goto_4

    .line 258
    :cond_9
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v8

    .line 259
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v8, v10

    .line 261
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v10

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v11

    aget-char v8, v3, v8

    aput-char v8, v4, v6

    .line 210
    :goto_4
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v8, 0x2

    add-int/2addr v6, v8

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v8, v9

    goto/16 :goto_2

    :cond_a
    move v1, v12

    :goto_5
    if-ge v1, v0, :cond_b

    .line 273
    sget v2, Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardTransactionFilterBinding;->$11:I

    add-int/lit8 v3, v2, 0x2b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardTransactionFilterBinding;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    .line 270
    aget-char v3, v4, v1

    xor-int/lit16 v3, v3, 0x359a

    int-to-char v3, v3

    aput-char v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x2d

    .line 273
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardTransactionFilterBinding;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v12

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardTransactionFilterBinding;
    .locals 7

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardTransactionFilterBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardTransactionFilterBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 62
    sget v1, Lo/isEnableLog$RemoteActionCompatParcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 63
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/16 v4, 0x2f

    div-int/2addr v4, v2

    if-eqz v3, :cond_1

    goto :goto_0

    .line 62
    :cond_0
    sget v1, Lo/isEnableLog$RemoteActionCompatParcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 63
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 68
    :goto_0
    sget v1, Lo/isEnableLog$RemoteActionCompatParcelizer;->getDelegate:I

    .line 69
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_1

    .line 74
    new-instance v1, Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardTransactionFilterBinding;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0, v3, v4}, Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardTransactionFilterBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    .line 78
    sget p0, Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardTransactionFilterBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardTransactionFilterBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-object v1

    .line 77
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 78
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x40

    int-to-byte v1, v1

    const/16 v3, 0x1f

    new-array v4, v3, [C

    fill-array-data v4, :array_0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/2addr v5, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v3}, Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardTransactionFilterBinding;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v3, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 2
        0x15s
        0xbs
        0x3629s
        0x3629s
        0x7s
        0x6s
        0xbs
        0xes
        0x11s
        0x4s
        0x8s
        0x18s
        0x9s
        0x10s
        0x7s
        0xcs
        0x12s
        0xds
        0x7s
        0x1s
        0x17s
        0xcs
        0x15s
        0x7s
        0x1s
        0x18s
        0xes
        0x17s
        0xds
        0xcs
        0x35fas
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardTransactionFilterBinding;
    .locals 4

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardTransactionFilterBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardTransactionFilterBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardTransactionFilterBinding;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardTransactionFilterBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardTransactionFilterBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardTransactionFilterBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardTransactionFilterBinding;
    .locals 2

    const/4 p1, 0x2

    .line 53
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardTransactionFilterBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x6f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardTransactionFilterBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, p1

    .line 49
    sget p2, Lo/isEnableLog$invoke;->_init_lambda3:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 53
    invoke-static {p0}, Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardTransactionFilterBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardTransactionFilterBinding;

    move-result-object p0

    sget p2, Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardTransactionFilterBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0xb

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/account/databinding/ItemCreditCardTransactionFilterBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, p1

    return-object p0
.end method
