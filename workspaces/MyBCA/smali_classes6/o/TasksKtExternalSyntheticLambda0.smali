.class abstract Lo/TasksKtExternalSyntheticLambda0;
.super Lo/TasksKtawaitImpl21;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$h:[B

.field private static final $$i:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static final RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/TasksKtawaitImpl21;",
            ">;"
        }
    .end annotation
.end field

.field private static a:I

.field private static invoke:C

.field private static write:[C


# instance fields
.field read:Ljava/lang/Object;


# direct methods
.method private static $$j(SBB)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/TasksKtExternalSyntheticLambda0;->$$h:[B

    rsub-int/lit8 p1, p1, 0x6e

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

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
    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/TasksKtExternalSyntheticLambda0;->$$h:[B

    const/16 v0, 0xf8

    sput v0, Lo/TasksKtExternalSyntheticLambda0;->$$i:I

    const/4 v0, 0x0

    sput v0, Lo/TasksKtExternalSyntheticLambda0;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/TasksKtExternalSyntheticLambda0;->$11:I

    const/16 v2, 0x37

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/TasksKtExternalSyntheticLambda0;->$$d:[B

    const/16 v2, 0x6b

    sput v2, Lo/TasksKtExternalSyntheticLambda0;->$$e:I

    const/16 v2, 0x23

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/TasksKtExternalSyntheticLambda0;->$$a:[B

    const/16 v2, 0xc8

    sput v2, Lo/TasksKtExternalSyntheticLambda0;->$$b:I

    sput v0, Lo/TasksKtExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/TasksKtExternalSyntheticLambda0;->AudioAttributesImplApi21Parcelizer:I

    sput v0, Lo/TasksKtExternalSyntheticLambda0;->a:I

    sput v1, Lo/TasksKtExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:I

    invoke-static {}, Lo/TasksKtExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer()V

    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Lo/TasksKtExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Ljava/util/List;

    sget v0, Lo/TasksKtExternalSyntheticLambda0;->a:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/TasksKtExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x40t
        -0x72t
        0x2ft
        -0x37t
    .end array-data

    :array_1
    .array-data 1
        0x1ft
        0x15t
        -0x79t
        0x23t
        -0x3dt
        0x3dt
        0x2t
        0x13t
        -0x1dt
        0x16t
        0x12t
        0x4t
        -0x6t
        0xat
        0x3t
        0x9t
        -0x22t
        0x1ct
        0xct
        0x6t
        0x7t
        0xbt
        -0x32t
        0x22t
        0x13t
        0x8t
        0x5t
        0x1t
        -0x9t
        -0x1bt
        0x30t
        -0x9t
        0x10t
        0x8t
        -0xct
        0xdt
        -0x7t
        0x1at
        -0x33t
        0x23t
        0x6t
        0xct
        0x0t
        0xft
        0x1t
        0xat
        -0x3t
        -0x6t
        -0x13t
        0x2at
        0x9t
        0xct
        -0x3t
        0x0t
        -0x2t
    .end array-data

    :array_2
    .array-data 1
        0x14t
        0x2et
        -0x5et
        -0x66t
        -0x5t
        -0x9t
        0xbt
        -0xft
        0x13t
        0x8t
        0x2t
        0x5t
        -0xft
        -0x24t
        0x22t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x2bt
        0x2ct
        -0x2t
        0x3t
        -0xft
        0x13t
        -0x24t
        0x11t
        0x11t
        -0xft
        0x2t
        0x7t
        -0x3t
        0x11t
        -0x15t
        0xdt
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lo/TasksKtawaitImpl21;-><init>()V

    return-void
.end method

.method private AudioAttributesImplApi21Parcelizer()V
    .locals 5

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    .line 1014
    iget-object v1, p0, Lo/TasksKtExternalSyntheticLambda0;->read:Ljava/lang/Object;

    instance-of v2, v1, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    if-nez v2, :cond_0

    .line 26
    new-instance v2, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    invoke-direct {v2}, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;-><init>()V

    .line 27
    iput-object v2, p0, Lo/TasksKtExternalSyntheticLambda0;->read:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 29
    sget v3, Lo/TasksKtExternalSyntheticLambda0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/TasksKtExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    invoke-virtual {p0}, Lo/TasksKtawaitImpl21;->read()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->a(Ljava/lang/String;Ljava/lang/String;)Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    :cond_0
    sget v1, Lo/TasksKtExternalSyntheticLambda0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TasksKtExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method static AudioAttributesImplApi26Parcelizer()V
    .locals 1

    const/16 v0, 0x24

    .line 65351
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/TasksKtExternalSyntheticLambda0;->write:[C

    const/16 v0, 0x6b55

    sput-char v0, Lo/TasksKtExternalSyntheticLambda0;->invoke:C

    return-void

    :array_0
    .array-data 2
        0x5ea2s
        0x5ef8s
        0x5efds
        0x5ebbs
        0x5ea7s
        0x5ebfs
        0x5e88s
        0x5eafs
        0x5ea4s
        0x5e8as
        0x5ee7s
        0x5efbs
        0x5eacs
        0x5effs
        0x5ea5s
        0x5eaas
        0x5eb9s
        0x5ef1s
        0x5ebas
        0x5eabs
        0x5ebcs
        0x5ea1s
        0x5ebds
        0x5ea6s
        0x5efcs
        0x5e9as
        0x5ef0s
        0x5ea8s
        0x5efes
        0x5efas
        0x5ef9s
        0x5ea0s
        0x5e9bs
        0x5eads
        0x5e9ds
        0x5eb0s
    .end array-data
.end method

.method private static c(BSB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x17

    rsub-int/lit8 p0, p0, 0x1c

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x25

    rsub-int/lit8 p2, p2, 0x77

    .line 0
    sget-object v0, Lo/TasksKtExternalSyntheticLambda0;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method private static d(B[CI[Ljava/lang/Object;)V
    .locals 32

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/TasksKtExternalSyntheticLambda0;->write:[C

    const v4, -0x5adcb2ac

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    array-length v9, v3

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_1

    .line 273
    sget v12, Lo/TasksKtExternalSyntheticLambda0;->$11:I

    add-int/lit8 v12, v12, 0x15

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/TasksKtExternalSyntheticLambda0;->$10:I

    rem-int/2addr v12, v1

    .line 195
    aget-char v12, v3, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v14, v12, 0x1d

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v15, v12

    invoke-static {v6, v6, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit16 v12, v12, 0x5cb

    const v17, -0x6e42480d

    const/16 v18, 0x0

    int-to-byte v1, v8

    int-to-byte v4, v1

    int-to-byte v5, v4

    invoke-static {v1, v4, v5}, Lo/TasksKtExternalSyntheticLambda0;->$$j(SBB)Ljava/lang/String;

    move-result-object v19

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v8

    move/from16 v16, v12

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v1, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    goto :goto_0

    :cond_1
    move-object v3, v10

    .line 197
    :cond_2
    sget-char v1, Lo/TasksKtExternalSyntheticLambda0;->invoke:C

    :try_start_1
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    cmpl-float v1, v1, v5

    add-int/lit8 v9, v1, 0x1c

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    int-to-char v10, v1

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit16 v11, v1, 0x5cb

    const v12, -0x6e42480d

    const/4 v13, 0x0

    int-to-byte v1, v8

    int-to-byte v14, v1

    int-to-byte v15, v14

    invoke-static {v1, v14, v15}, Lo/TasksKtExternalSyntheticLambda0;->$$j(SBB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v9, v0, 0x2

    if-eqz v9, :cond_4

    add-int/lit8 v9, v0, -0x1

    .line 206
    aget-char v10, p1, v9

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v9

    goto :goto_1

    :cond_4
    move v9, v0

    :goto_1
    if-le v9, v7, :cond_b

    .line 210
    iput v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v10, v9, :cond_b

    .line 213
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v7

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v11, :cond_5

    .line 218
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v7

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_5
    const/16 v10, 0xd

    .line 228
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v2, v11, v13

    const/16 v15, 0x9

    aput-object v2, v11, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v11, v17

    const/16 v16, 0x7

    aput-object v2, v11, v16

    const/16 v18, 0x6

    aput-object v2, v11, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v11, v20

    const/16 v19, 0x4

    aput-object v2, v11, v19

    const/16 v22, 0x3

    aput-object v2, v11, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v21, 0x2

    aput-object v23, v11, v21

    aput-object v2, v11, v7

    aput-object v2, v11, v8

    const v23, -0x112edb0f

    invoke-static/range {v23 .. v23}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v23

    if-nez v23, :cond_6

    const/16 v12, 0x30

    invoke-static {v6, v12, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v23

    rsub-int/lit8 v25, v23, 0xa

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/lit16 v12, v12, 0x14d5

    int-to-char v12, v12

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v23

    cmpl-float v14, v23, v5

    rsub-int v14, v14, 0x4db

    const v28, -0x25b021aa

    const/16 v29, 0x0

    int-to-byte v5, v8

    add-int/lit8 v13, v5, 0x1

    int-to-byte v13, v13

    add-int/lit8 v15, v13, -0x1

    int-to-byte v15, v15

    invoke-static {v5, v13, v15}, Lo/TasksKtExternalSyntheticLambda0;->$$j(SBB)Ljava/lang/String;

    move-result-object v30

    new-array v5, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v5, v8

    const-class v10, Ljava/lang/Object;

    aput-object v10, v5, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v5, v13

    const-class v10, Ljava/lang/Object;

    aput-object v10, v5, v22

    const-class v10, Ljava/lang/Object;

    aput-object v10, v5, v19

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v20

    const-class v10, Ljava/lang/Object;

    aput-object v10, v5, v18

    const-class v10, Ljava/lang/Object;

    aput-object v10, v5, v16

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v17

    const-class v10, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v10, v5, v13

    const-class v10, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v10, v5, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v10, v5, v13

    const-class v10, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v10, v5, v13

    move/from16 v26, v12

    move/from16 v27, v14

    move-object/from16 v31, v5

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v23

    :cond_6
    move-object/from16 v5, v23

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v10, :cond_9

    .line 273
    sget v5, Lo/TasksKtExternalSyntheticLambda0;->$11:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/TasksKtExternalSyntheticLambda0;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    const/16 v5, 0xb

    .line 232
    :try_start_3
    new-array v10, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v10, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v11, 0x9

    aput-object v5, v10, v11

    aput-object v2, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v18

    aput-object v2, v10, v20

    aput-object v2, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    aput-object v5, v10, v11

    aput-object v2, v10, v7

    aput-object v2, v10, v8

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/lit8 v23, v5, 0x14

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit16 v11, v11, 0x526

    const v26, 0x285da538

    const/16 v27, 0x0

    int-to-byte v12, v8

    add-int/lit8 v13, v12, 0x3

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x3

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/TasksKtExternalSyntheticLambda0;->$$j(SBB)Ljava/lang/String;

    move-result-object v28

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v22

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v12, v14

    move/from16 v24, v5

    move/from16 v25, v11

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_7
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 236
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    const/4 v11, 0x0

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v10, :cond_a

    .line 242
    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v7

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v7

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 249
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    goto :goto_3

    .line 258
    :cond_a
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 262
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    .line 210
    :goto_3
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v5, v10

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_b
    move v1, v8

    :goto_4
    if-ge v1, v0, :cond_c

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v8

    return-void

    :catchall_1
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static e(BBI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x2e

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x6

    rsub-int/lit8 p2, p2, 0x6f

    .line 0
    sget-object v0, Lo/TasksKtExternalSyntheticLambda0;->$$d:[B

    mul-int/lit8 p0, p0, 0x29

    rsub-int/lit8 v1, p0, 0x2f

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x2e

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x4

    goto :goto_0
.end method


# virtual methods
.method public final IconCompatParcelizer()Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;
    .locals 4

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/TasksKtExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TasksKtExternalSyntheticLambda0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 19
    invoke-direct {p0}, Lo/TasksKtExternalSyntheticLambda0;->AudioAttributesImplApi21Parcelizer()V

    .line 20
    iget-object v1, p0, Lo/TasksKtExternalSyntheticLambda0;->read:Ljava/lang/Object;

    check-cast v1, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    sget v2, Lo/TasksKtExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TasksKtExternalSyntheticLambda0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method protected final MediaBrowserCompatItemReceiver()Z
    .locals 3

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/TasksKtExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TasksKtExternalSyntheticLambda0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/TasksKtExternalSyntheticLambda0;->read:Ljava/lang/Object;

    instance-of v0, v0, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method protected final MediaDescriptionCompat()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/TasksKtawaitImpl21;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 334
    rem-int v1, v0, v0

    sget v1, Lo/TasksKtExternalSyntheticLambda0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TasksKtExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/TasksKtExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Ljava/util/List;

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TasksKtExternalSyntheticLambda0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lo/TasksKtExternalSyntheticLambda0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TasksKtExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz p1, :cond_4

    .line 3014
    iget-object v1, p0, Lo/TasksKtExternalSyntheticLambda0;->read:Ljava/lang/Object;

    instance-of v1, v1, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    if-nez v1, :cond_3

    add-int/lit8 v2, v2, 0x5f

    .line 47
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/TasksKtExternalSyntheticLambda0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 45
    invoke-virtual {p0}, Lo/TasksKtawaitImpl21;->read()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v1, 0x44

    div-int/lit8 v1, v1, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/TasksKtawaitImpl21;->read()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    iget-object p1, p0, Lo/TasksKtExternalSyntheticLambda0;->read:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 47
    :cond_1
    sget p1, Lo/TasksKtExternalSyntheticLambda0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/TasksKtExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    const-string v0, ""

    if-eqz p1, :cond_2

    const/16 p1, 0x27

    div-int/lit8 p1, p1, 0x0

    :cond_2
    return-object v0

    :cond_3
    invoke-super {p0, p1}, Lo/TasksKtawaitImpl21;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2016
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Object must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public RemoteActionCompatParcelizer()Lo/TasksKtawaitImpl21;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/TasksKtExternalSyntheticLambda0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TasksKtExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TasksKtExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lo/TasksKtawaitImpl21;
    .locals 3

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Lo/TasksKtExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TasksKtExternalSyntheticLambda0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 4014
    iget-object v1, p0, Lo/TasksKtExternalSyntheticLambda0;->read:Ljava/lang/Object;

    instance-of v1, v1, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    const/16 v2, 0x30

    .line 52
    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_2

    goto :goto_0

    .line 4014
    :cond_0
    iget-object v1, p0, Lo/TasksKtExternalSyntheticLambda0;->read:Ljava/lang/Object;

    instance-of v1, v1, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    if-nez v1, :cond_2

    .line 52
    :goto_0
    invoke-virtual {p0}, Lo/TasksKtawaitImpl21;->read()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget p1, Lo/TasksKtExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/TasksKtExternalSyntheticLambda0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 53
    iput-object p2, p0, Lo/TasksKtExternalSyntheticLambda0;->read:Ljava/lang/Object;

    return-object p0

    :cond_1
    iput-object p2, p0, Lo/TasksKtExternalSyntheticLambda0;->read:Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    .line 55
    :cond_2
    invoke-direct {p0}, Lo/TasksKtExternalSyntheticLambda0;->AudioAttributesImplApi21Parcelizer()V

    .line 56
    invoke-super {p0, p1, p2}, Lo/TasksKtawaitImpl21;->a(Ljava/lang/String;Ljava/lang/String;)Lo/TasksKtawaitImpl21;

    return-object p0
.end method

.method public bg_()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 314
    rem-int v1, v0, v0

    sget v1, Lo/TasksKtExternalSyntheticLambda0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TasksKtExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 5045
    iget-object v1, p0, Lo/TasksKtawaitImpl21;->IconCompatParcelizer:Lo/TasksKtawaitImpl21;

    if-eqz v1, :cond_1

    sget v1, Lo/TasksKtExternalSyntheticLambda0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/TasksKtExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 314
    invoke-virtual {p0}, Lo/TasksKtawaitImpl21;->MediaSessionCompatQueueItem()Lo/TasksKtawaitImpl21;

    move-result-object v0

    invoke-virtual {v0}, Lo/TasksKtawaitImpl21;->bg_()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5045
    :cond_0
    invoke-virtual {p0}, Lo/TasksKtawaitImpl21;->MediaSessionCompatQueueItem()Lo/TasksKtawaitImpl21;

    move-result-object v0

    invoke-virtual {v0}, Lo/TasksKtawaitImpl21;->bg_()Ljava/lang/String;

    throw v2

    :cond_1
    sget v1, Lo/TasksKtExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TasksKtExternalSyntheticLambda0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 314
    const-string v0, ""

    return-object v0

    .line 5045
    :cond_2
    iget-object v0, p0, Lo/TasksKtawaitImpl21;->IconCompatParcelizer:Lo/TasksKtawaitImpl21;

    throw v2
.end method

.method public bh_()I
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/TasksKtExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TasksKtExternalSyntheticLambda0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TasksKtExternalSyntheticLambda0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0
.end method

.method protected final synthetic invoke(Lo/TasksKtawaitImpl21;)Lo/TasksKtawaitImpl21;
    .locals 5

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    .line 6343
    sget v1, Lo/TasksKtExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TasksKtExternalSyntheticLambda0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 6339
    invoke-super {p0, p1}, Lo/TasksKtawaitImpl21;->invoke(Lo/TasksKtawaitImpl21;)Lo/TasksKtawaitImpl21;

    move-result-object p1

    check-cast p1, Lo/TasksKtExternalSyntheticLambda0;

    .line 7014
    iget-object v1, p0, Lo/TasksKtExternalSyntheticLambda0;->read:Ljava/lang/Object;

    instance-of v3, v1, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eq v3, v4, :cond_1

    .line 8
    sget v3, Lo/TasksKtExternalSyntheticLambda0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/TasksKtExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 6343
    check-cast v1, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    invoke-virtual {v1}, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->read()Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    move-result-object v0

    iput-object v0, p1, Lo/TasksKtExternalSyntheticLambda0;->read:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast v1, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    invoke-virtual {v1}, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->read()Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    move-result-object v0

    iput-object v0, p1, Lo/TasksKtExternalSyntheticLambda0;->read:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    :goto_0
    return-object p1

    .line 6339
    :cond_2
    invoke-super {p0, p1}, Lo/TasksKtawaitImpl21;->invoke(Lo/TasksKtawaitImpl21;)Lo/TasksKtawaitImpl21;

    move-result-object p1

    check-cast p1, Lo/TasksKtExternalSyntheticLambda0;

    .line 7014
    iget-object p1, p0, Lo/TasksKtExternalSyntheticLambda0;->read:Ljava/lang/Object;

    instance-of p1, p1, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    .line 6342
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method protected final m_(Ljava/lang/String;)V
    .locals 2

    const/4 p1, 0x2

    .line 65353
    rem-int v0, p1, p1

    sget v0, Lo/TasksKtExternalSyntheticLambda0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/TasksKtExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public read(Ljava/lang/String;)Z
    .locals 18

    const/4 v0, 0x2

    .line 291
    rem-int v1, v0, v0

    .line 66
    invoke-direct/range {p0 .. p0}, Lo/TasksKtExternalSyntheticLambda0;->AudioAttributesImplApi21Parcelizer()V

    const v1, -0x4473fa9a

    .line 67
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x12

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v1, v5, v7

    add-int/lit8 v5, v1, 0x13

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    add-int/lit16 v1, v1, 0x2c8d

    int-to-char v6, v1

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int v7, v1, 0x1cf

    const v8, -0x70ed003f

    const/4 v9, 0x0

    sget-object v1, Lo/TasksKtExternalSyntheticLambda0;->$$a:[B

    aget-byte v1, v1, v2

    neg-int v1, v1

    int-to-byte v1, v1

    add-int/lit8 v10, v1, -0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v1, v10, v11, v12}, Lo/TasksKtExternalSyntheticLambda0;->c(BSB[Ljava/lang/Object;)V

    aget-object v1, v12, v4

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    const/4 v8, 0x4

    const/16 v9, 0xf

    const/4 v10, 0x3

    if-eqz v1, :cond_2

    .line 136
    sget v1, Lo/TasksKtExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v11, v1, 0x80

    sput v11, Lo/TasksKtExternalSyntheticLambda0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const-wide/16 v11, 0x74d

    add-long/2addr v6, v11

    const v1, -0xffffff

    .line 71
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    sub-int/2addr v1, v11

    int-to-byte v1, v1

    const/16 v11, 0x16

    new-array v11, v11, [C

    fill-array-data v11, :array_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int/lit8 v12, v12, 0x16

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v1, v11, v12, v13}, Lo/TasksKtExternalSyntheticLambda0;->d(B[CI[Ljava/lang/Object;)V

    aget-object v1, v13, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 73
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v11, v11, 0x21

    int-to-byte v11, v11

    new-array v12, v9, [C

    fill-array-data v12, :array_1

    const-string v13, ""

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v13, v13, 0x10

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lo/TasksKtExternalSyntheticLambda0;->d(B[CI[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 78
    new-array v11, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v1, v6, v11

    if-ltz v1, :cond_2

    .line 136
    sget v1, Lo/TasksKtExternalSyntheticLambda0;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr v1, v3

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/TasksKtExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const v1, 0x6bf93c2c

    .line 79
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v11, v1, 0x13

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int v1, v1, 0x2c8d

    int-to-char v12, v1

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmpl-double v1, v6, v13

    add-int/lit16 v13, v1, 0x1cf

    const v14, 0x5f67c68b

    const/4 v15, 0x0

    sget-object v1, Lo/TasksKtExternalSyntheticLambda0;->$$a:[B

    aget-byte v1, v1, v2

    add-int/lit8 v2, v1, 0x1

    int-to-byte v2, v2

    neg-int v1, v1

    int-to-byte v1, v1

    int-to-byte v6, v1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v6, v7}, Lo/TasksKtExternalSyntheticLambda0;->c(BSB[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v2, v8, [Ljava/lang/Object;

    new-array v6, v3, [I

    aput-object v6, v2, v4

    new-array v7, v3, [I

    aput-object v7, v2, v3

    new-array v9, v3, [I

    aput-object v9, v2, v0

    .line 86
    aget-object v9, v1, v4

    check-cast v9, [I

    aget v9, v9, v4

    aget-object v11, v1, v3

    check-cast v11, [I

    aget v11, v11, v4

    aget-object v1, v1, v10

    check-cast v1, [Ljava/lang/String;

    check-cast v6, [I

    aput v9, v6, v4

    check-cast v7, [I

    aput v11, v7, v4

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    not-int v7, v6

    const v9, -0x14080025

    or-int/2addr v9, v7

    not-int v9, v9

    const v11, 0x3fffa37e

    or-int/2addr v11, v6

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x3dc

    const v11, 0x64e577da

    add-int/2addr v9, v11

    const v11, -0x36ed802d    # -600061.2f

    or-int/2addr v6, v11

    not-int v6, v6

    const v11, 0x22e58008

    or-int/2addr v6, v11

    const v11, 0x3fffa37e

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x3dc

    add-int/2addr v9, v6

    const v6, -0x4e8f339b

    add-int/2addr v9, v6

    shl-int/lit8 v6, v9, 0xd

    xor-int/2addr v6, v9

    ushr-int/lit8 v7, v6, 0x11

    xor-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0x5

    xor-int/2addr v6, v7

    aget-object v7, v2, v0

    check-cast v7, [I

    aput v6, v7, v4

    aput-object v1, v2, v10

    goto/16 :goto_4

    .line 90
    :cond_2
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x60

    int-to-byte v1, v1

    const/16 v6, 0x1a

    new-array v6, v6, [C

    fill-array-data v6, :array_2

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x1a

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v11}, Lo/TasksKtExternalSyntheticLambda0;->d(B[CI[Ljava/lang/Object;)V

    aget-object v1, v11, v4

    check-cast v1, Ljava/lang/String;

    .line 98
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x76

    int-to-byte v6, v6

    new-array v7, v2, [C

    fill-array-data v7, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/2addr v11, v2

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v11, v12}, Lo/TasksKtExternalSyntheticLambda0;->d(B[CI[Ljava/lang/Object;)V

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Class;

    .line 103
    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 115
    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_6

    .line 136
    sget v6, Lo/TasksKtExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v7, v6, 0x61

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/TasksKtExternalSyntheticLambda0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v7, v0

    .line 117
    instance-of v7, v1, Landroid/content/ContextWrapper;

    if-eqz v7, :cond_5

    add-int/lit8 v6, v6, 0x4d

    .line 136
    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/TasksKtExternalSyntheticLambda0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_4

    .line 117
    move-object v6, v1

    check-cast v6, Landroid/content/ContextWrapper;

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v5

    goto :goto_1

    .line 136
    :cond_4
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    throw v5

    .line 127
    :cond_5
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_6
    :goto_1
    if-eqz p1, :cond_8

    .line 291
    sget v6, Lo/TasksKtExternalSyntheticLambda0;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/TasksKtExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_7

    .line 136
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x4a

    div-int/2addr v7, v4

    goto :goto_2

    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_2

    :cond_8
    move v6, v4

    .line 145
    :goto_2
    const-string v7, ""

    const/16 v11, 0x30

    invoke-static {v7, v11, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v7, v7, 0x55

    int-to-byte v7, v7

    const/16 v11, 0x40

    new-array v11, v11, [C

    fill-array-data v11, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x40

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v13}, Lo/TasksKtExternalSyntheticLambda0;->d(B[CI[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    .line 146
    const-string v11, ""

    const/16 v12, 0x30

    invoke-static {v11, v12, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x29

    int-to-byte v11, v11

    const/16 v12, 0x40

    new-array v12, v12, [C

    fill-array-data v12, :array_5

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v13, v13, 0x6

    add-int/lit8 v13, v13, 0x40

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lo/TasksKtExternalSyntheticLambda0;->d(B[CI[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    filled-new-array {v7, v11}, [Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x5

    .line 156
    :try_start_0
    new-array v12, v11, [Ljava/lang/Object;

    const v13, -0x4e8f339b

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v0

    aput-object v7, v12, v3

    aput-object v1, v12, v4

    sget-object v6, Lo/TasksKtExternalSyntheticLambda0;->$$d:[B

    const/16 v7, 0x2a

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    int-to-byte v13, v7

    int-to-byte v14, v13

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v7, v13, v14, v15}, Lo/TasksKtExternalSyntheticLambda0;->e(BBI[Ljava/lang/Object;)V

    aget-object v7, v15, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v13, 0x1b

    aget-byte v6, v6, v13

    int-to-byte v6, v6

    int-to-byte v13, v6

    int-to-byte v14, v13

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v6, v13, v14, v15}, Lo/TasksKtExternalSyntheticLambda0;->e(BBI[Ljava/lang/Object;)V

    aget-object v6, v15, v4

    check-cast v6, Ljava/lang/String;

    new-array v11, v11, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v11, v4

    const-class v13, [Ljava/lang/String;

    aput-object v13, v11, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v0

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v8

    invoke-virtual {v7, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object v7, v6, v3

    check-cast v7, [I

    aget v7, v7, v4

    .line 161
    aget-object v7, v6, v4

    check-cast v7, [I

    aget v7, v7, v4

    if-eqz v1, :cond_b

    const v1, 0x6bf93c2c

    .line 166
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v11, v1, 0x13

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int v1, v1, 0x2c8d

    int-to-char v12, v1

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int v13, v1, 0x1cf

    const v14, 0x5f67c68b

    const/4 v15, 0x0

    sget-object v1, Lo/TasksKtExternalSyntheticLambda0;->$$a:[B

    aget-byte v1, v1, v2

    add-int/lit8 v7, v1, 0x1

    int-to-byte v7, v7

    neg-int v1, v1

    int-to-byte v1, v1

    int-to-byte v10, v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v7, v1, v10, v0}, Lo/TasksKtExternalSyntheticLambda0;->c(BSB[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    add-int/2addr v0, v3

    int-to-byte v0, v0

    const/16 v1, 0x16

    new-array v1, v1, [C

    fill-array-data v1, :array_6

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x15

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v7, v10}, Lo/TasksKtExternalSyntheticLambda0;->d(B[CI[Ljava/lang/Object;)V

    aget-object v0, v10, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x21

    int-to-byte v1, v1

    new-array v7, v9, [C

    fill-array-data v7, :array_7

    const-string v10, ""

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    sub-int/2addr v9, v10

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v1, v7, v9, v10}, Lo/TasksKtExternalSyntheticLambda0;->d(B[CI[Ljava/lang/Object;)V

    aget-object v1, v10, v4

    check-cast v1, Ljava/lang/String;

    .line 174
    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 184
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x4473fa9a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v9, v1, 0x13

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v1, v10, v12

    add-int/lit16 v1, v1, 0x2c8d

    int-to-char v10, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v11, v1, 0x1cf

    const v12, -0x70ed003f

    const/4 v13, 0x0

    sget-object v1, Lo/TasksKtExternalSyntheticLambda0;->$$a:[B

    aget-byte v1, v1, v2

    neg-int v1, v1

    int-to-byte v1, v1

    add-int/lit8 v2, v1, -0x1

    int-to-byte v2, v2

    int-to-byte v7, v2

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v7, v14}, Lo/TasksKtExternalSyntheticLambda0;->c(BSB[Ljava/lang/Object;)V

    aget-object v1, v14, v4

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 186
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    :goto_3
    move-object v2, v6

    .line 188
    :goto_4
    aget-object v0, v2, v3

    check-cast v0, [I

    aget v0, v0, v4

    .line 198
    aget-object v1, v2, v4

    check-cast v1, [I

    aget v1, v1, v4

    if-ne v1, v0, :cond_c

    .line 202
    new-array v0, v8, [Ljava/lang/Object;

    new-array v1, v3, [I

    aput-object v1, v0, v4

    new-array v5, v3, [I

    aput-object v5, v0, v3

    new-array v6, v3, [I

    const/4 v7, 0x2

    aput-object v6, v0, v7

    .line 207
    aget-object v6, v2, v7

    check-cast v6, [I

    aget v6, v6, v4

    aget-object v7, v2, v4

    check-cast v7, [I

    aget v7, v7, v4

    aget-object v3, v2, v3

    check-cast v3, [I

    aget v3, v3, v4

    const/4 v8, 0x3

    aget-object v2, v2, v8

    check-cast v2, [Ljava/lang/String;

    check-cast v1, [I

    aput v7, v1, v4

    check-cast v5, [I

    aput v3, v5, v4

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, -0x5998e395

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x9082390

    or-int/2addr v3, v5

    not-int v1, v1

    const v5, 0x94c3ff2

    or-int v7, v1, v5

    const v8, 0x59dcfff6

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x376

    const v8, -0x5873df9a

    add-int/2addr v8, v3

    const v3, 0x5998e394

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x6ec

    add-int/2addr v8, v1

    not-int v1, v7

    mul-int/lit16 v1, v1, 0x376

    add-int/2addr v8, v1

    add-int/2addr v6, v8

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v3, v0, v3

    check-cast v3, [I

    aput v1, v3, v4

    const/4 v6, 0x3

    aput-object v2, v0, v6

    goto/16 :goto_6

    :cond_c
    const/4 v6, 0x3

    .line 210
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v7, v2, v6

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_d

    move v6, v4

    .line 223
    :goto_5
    array-length v9, v7

    if-ge v6, v9, :cond_d

    .line 229
    aget-object v9, v7, v6

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_d
    add-int/lit8 v0, v1, -0x1

    mul-int/2addr v0, v1

    const/4 v6, 0x2

    .line 248
    rem-int/2addr v0, v6

    div-int/2addr v1, v0

    invoke-static {v5, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 257
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-array v0, v8, [Ljava/lang/Object;

    new-array v1, v3, [I

    aput-object v1, v0, v4

    new-array v5, v3, [I

    aput-object v5, v0, v3

    new-array v7, v3, [I

    aput-object v7, v0, v6

    aget-object v7, v2, v6

    check-cast v7, [I

    aget v6, v7, v4

    aget-object v7, v2, v4

    check-cast v7, [I

    aget v7, v7, v4

    aget-object v3, v2, v3

    check-cast v3, [I

    aget v3, v3, v4

    const/4 v8, 0x3

    aget-object v2, v2, v8

    check-cast v2, [Ljava/lang/String;

    check-cast v1, [I

    aput v7, v1, v4

    check-cast v5, [I

    aput v3, v5, v4

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v3, v1

    const v5, 0x3173ff75

    or-int/2addr v5, v3

    not-int v5, v5

    const v7, 0x31712411

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xdc

    const v7, 0x60fa5776

    add-int/2addr v7, v5

    const v5, 0x3173af51

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x31717435

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x1b8

    add-int/2addr v7, v3

    const v3, 0x3173ff75

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xdc

    add-int/2addr v7, v1

    add-int/2addr v6, v7

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v3, v0, v3

    check-cast v3, [I

    aput v1, v3, v4

    const/4 v1, 0x3

    aput-object v2, v0, v1

    .line 291
    :goto_6
    invoke-super/range {p0 .. p1}, Lo/TasksKtawaitImpl21;->read(Ljava/lang/String;)Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    nop

    :array_0
    .array-data 2
        0x1cs
        0x3s
        0x3s
        0x9s
        0x13s
        0x23s
        0x22s
        0x9s
        0x12s
        0x13s
        0x7s
        0x1cs
        0x1es
        0x17s
        0x12s
        0x10s
        0x9s
        0xas
        0x11s
        0x14s
        0xcs
        0x3s
    .end array-data

    :array_1
    .array-data 2
        0xds
        0xfs
        0x1cs
        0xfs
        0x18s
        0x12s
        0x22s
        0x21s
        0xfs
        0x18s
        0x10s
        0x14s
        0x20s
        0x7s
        0x3620s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x1cs
        0x3s
        0x3s
        0x9s
        0x13s
        0x23s
        0x22s
        0x9s
        0x1cs
        0xfs
        0x16s
        0x10s
        0x9s
        0xcs
        0x13s
        0x22s
        0x1s
        0x23s
        0x17s
        0x22s
        0x21s
        0x16s
        0x0s
        0xfs
        0x21s
        0x3s
    .end array-data

    :array_3
    .array-data 2
        0xes
        0x15s
        0x365es
        0x365es
        0x10s
        0x0s
        0x12s
        0xas
        0x3660s
        0x3660s
        0xds
        0x20s
        0x15s
        0x21s
        0x13s
        0x22s
        0x16s
        0x5s
    .end array-data

    :array_4
    .array-data 2
        0xds
        0x13s
        0xes
        0x1ds
        0xes
        0x18s
        0x2s
        0x19s
        0xds
        0x7s
        0xes
        0x10s
        0x35ffs
        0x35ffs
        0x20s
        0x8s
        0x18s
        0x11s
        0x6s
        0x19s
        0x15s
        0x21s
        0x35fds
        0x35fds
        0x7s
        0xds
        0x17s
        0x19s
        0x19s
        0xbs
        0x1ds
        0x1bs
        0x10s
        0x1ds
        0x19s
        0x3s
        0x1ds
        0x10s
        0x5s
        0xes
        0x19s
        0x0s
        0xes
        0x5s
        0x1as
        0x4s
        0xfs
        0x1fs
        0x0s
        0x1fs
        0x15s
        0x21s
        0x35fds
        0x35fds
        0x23s
        0x9s
        0x0s
        0x20s
        0x19s
        0x14s
        0x4s
        0x19s
        0x35f7s
        0x35f7s
    .end array-data

    :array_5
    .array-data 2
        0x23s
        0x11s
        0x17s
        0x11s
        0x19s
        0x1ds
        0x3s
        0x2s
        0x1ds
        0xes
        0xds
        0x15s
        0xes
        0x3s
        0x35d3s
        0x35d3s
        0x5s
        0xes
        0x23s
        0x17s
        0x1bs
        0x18s
        0x8s
        0x20s
        0x18s
        0x22s
        0x1cs
        0x1bs
        0x18s
        0x11s
        0x0s
        0x1es
        0x3s
        0x1as
        0x19s
        0x1ds
        0x1fs
        0x3s
        0x1cs
        0x1bs
        0xbs
        0xds
        0x8s
        0x6s
        0x4s
        0x1as
        0x3s
        0x20s
        0x1bs
        0x1es
        0x8s
        0x6s
        0x5s
        0x1as
        0xfs
        0x1ds
        0x15s
        0x1fs
        0x9s
        0x11s
        0x19s
        0x1ds
        0x10s
        0x18s
    .end array-data

    :array_6
    .array-data 2
        0x1cs
        0x3s
        0x3s
        0x9s
        0x13s
        0x23s
        0x22s
        0x9s
        0x12s
        0x13s
        0x7s
        0x1cs
        0x1es
        0x17s
        0x12s
        0x10s
        0x9s
        0xas
        0x11s
        0x14s
        0xcs
        0x3s
    .end array-data

    :array_7
    .array-data 2
        0xds
        0xfs
        0x1cs
        0xfs
        0x18s
        0x12s
        0x22s
        0x21s
        0xfs
        0x18s
        0x10s
        0x14s
        0x20s
        0x7s
        0x3620s
    .end array-data
.end method

.method public write(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 309
    rem-int v1, v0, v0

    sget v1, Lo/TasksKtExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TasksKtExternalSyntheticLambda0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 308
    invoke-direct {p0}, Lo/TasksKtExternalSyntheticLambda0;->AudioAttributesImplApi21Parcelizer()V

    .line 309
    invoke-super {p0, p1}, Lo/TasksKtawaitImpl21;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v1, Lo/TasksKtExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TasksKtExternalSyntheticLambda0;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
