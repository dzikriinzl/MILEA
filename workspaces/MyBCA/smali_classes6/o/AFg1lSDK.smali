.class public Lo/AFg1lSDK;
.super Lo/setAccountNumber;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setAccountNumber<",
        "Lo/AFg1gSDK$invoke;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static read:I


# instance fields
.field private final write:Lo/OverloadVideoStatus;


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 7

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/AFg1lSDK;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x64

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/AFg1lSDK;->$$a:[B

    const/16 v0, 0xce

    sput v0, Lo/AFg1lSDK;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/AFg1lSDK;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/AFg1lSDK;->$11:I

    sput v0, Lo/AFg1lSDK;->RemoteActionCompatParcelizer:I

    sput v1, Lo/AFg1lSDK;->read:I

    const v0, 0x4e56246b    # 8.981777E8f

    sput v0, Lo/AFg1lSDK;->a:I

    return-void

    :array_0
    .array-data 1
        0x7ft
        -0x2ft
        -0x6ft
        0x4bt
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lo/OverloadVideoStatus;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 23
    invoke-direct {p0, p1}, Lo/setAccountNumber;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object p2, p0, Lo/AFg1lSDK;->write:Lo/OverloadVideoStatus;

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/AFg1lSDK;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/AFg1lSDK;->read:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFg1lSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/AFg1lSDK;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/16 v0, 0x4e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65351
    aget-object v0, p0, v0

    check-cast v0, Lo/AFg1lSDK;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Throwable;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/AFg1lSDK;->read:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AFg1lSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    invoke-direct {v0, p0}, Lo/AFg1lSDK;->write(Ljava/lang/Throwable;)V

    sget p0, Lo/AFg1lSDK;->read:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/AFg1lSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method public static synthetic a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 9

    const v0, 0x2db0fd5e

    mul-int/2addr v0, p1

    const/high16 v1, -0x80000000

    add-int/2addr v0, v1

    const v1, 0x5e4f02a4

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p1

    or-int v2, v1, p0

    not-int v2, v2

    or-int v3, p2, p0

    not-int v3, v3

    or-int v4, v2, v3

    not-int v5, p2

    not-int v6, p0

    or-int v7, v5, v6

    or-int/2addr v7, p1

    not-int v7, v7

    or-int/2addr v4, v7

    const v7, -0x184f02a3

    mul-int v8, v4, v7

    add-int/2addr v0, v8

    or-int v8, v1, p2

    not-int v8, v8

    or-int/2addr v2, v8

    or-int/2addr v2, v3

    const v3, 0x309e0546

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    or-int v3, v5, p0

    not-int v3, v3

    or-int/2addr p0, p1

    not-int p0, p0

    or-int/2addr p0, v3

    or-int/2addr v1, v6

    or-int/2addr v1, p2

    not-int v1, v1

    or-int/2addr p0, v1

    mul-int/2addr v7, p0

    add-int/2addr v0, v7

    const/high16 v1, 0x46000000    # 8192.0f

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, 0x66000000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, -0x3a000000    # -8192.0f

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    add-int v1, p1, p2

    add-int/2addr v1, p6

    const v3, 0x700fbfb1

    mul-int/2addr v3, p4

    add-int/2addr v1, v3

    const v3, 0x1b5284c1

    mul-int/2addr v3, p3

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, 0x4120000

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, 0x130de8ea

    mul-int/2addr p1, v3

    const v3, -0x77580b80

    add-int/2addr p1, v3

    const v3, 0x130de74c

    mul-int/2addr p2, v3

    add-int/2addr p1, p2

    mul-int/lit16 v4, v4, 0xcf

    add-int/2addr p1, v4

    mul-int/lit16 v2, v2, -0x19e

    add-int/2addr p1, v2

    mul-int/lit16 p0, p0, 0xcf

    add-int/2addr p1, p0

    const p0, 0x130de81b

    mul-int/2addr p6, p0

    add-int/2addr p1, p6

    const p0, -0x9a16055

    mul-int/2addr p4, p0

    add-int/2addr p1, p4

    const p0, -0x453017a5

    mul-int/2addr p3, p0

    add-int/2addr p1, p3

    const/high16 p0, -0x421a0000

    mul-int/2addr v1, p0

    add-int/2addr p1, v1

    mul-int/2addr p1, p1

    const/high16 p0, -0x55620000

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p5}, Lo/AFg1lSDK;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lo/AFg1lSDK;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static synthetic a(Lo/AFg1lSDK;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/AFg1lSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFg1lSDK;->read:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/AFg1lSDK;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic a(Lo/AFg1lSDK;Ljava/lang/Throwable;)V
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v3

    const v1, 0x3de43fd7

    const v2, -0x3de43fd6

    invoke-static/range {v0 .. v6}, Lo/AFg1lSDK;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p0

    move/from16 v1, p4

    const-string v2, ""

    const/4 v3, 0x2

    .line 129
    rem-int v4, v3, v3

    .line 93
    new-instance v4, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v4}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v5, v1, [C

    const/4 v6, 0x0

    .line 100
    iput v6, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v7, v1, :cond_2

    .line 101
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v7, p1, v7

    iput v7, v4, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v4, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p3, v11

    int-to-char v11, v11

    aput-char v11, v5, v7

    .line 104
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v5, v7

    sget v12, Lo/AFg1lSDK;->a:I

    :try_start_0
    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v6

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    add-int/lit8 v14, v11, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, 0x8d0e

    sub-int/2addr v12, v11

    int-to-char v15, v12

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const v12, -0xfff739

    sub-int v16, v12, v11

    const v17, 0x6212ff76

    const/16 v18, 0x0

    int-to-byte v11, v10

    neg-int v12, v11

    int-to-byte v12, v12

    add-int/lit8 v8, v12, 0x1

    int-to-byte v8, v8

    invoke-static {v11, v12, v8}, Lo/AFg1lSDK;->$$c(SBB)Ljava/lang/String;

    move-result-object v19

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v10

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v5, v7

    .line 100
    :try_start_1
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x76a9d336

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    const/16 v8, 0x30

    invoke-static {v2, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v12, v11, 0x9

    invoke-static {v2, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v13, v8

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int v14, v8, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v8, v6

    add-int/lit8 v11, v8, -0x1

    int-to-byte v11, v11

    add-int/lit8 v9, v11, 0x1

    int-to-byte v9, v9

    invoke-static {v8, v11, v9}, Lo/AFg1lSDK;->$$c(SBB)Ljava/lang/String;

    move-result-object v17

    new-array v8, v3, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v6

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 129
    sget v2, Lo/AFg1lSDK;->$10:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/AFg1lSDK;->$11:I

    rem-int/2addr v2, v3

    .line 109
    iput v0, v4, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v5, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v2, v1, v2

    iget v7, v4, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v6, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v4, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v2, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    sget v0, Lo/AFg1lSDK;->$11:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/AFg1lSDK;->$10:I

    rem-int/2addr v0, v3

    :cond_3
    if-eqz p2, :cond_9

    sget v0, Lo/AFg1lSDK;->$10:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/AFg1lSDK;->$11:I

    rem-int/2addr v0, v3

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v6, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v2, v1, :cond_8

    .line 129
    sget v2, Lo/AFg1lSDK;->$11:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/AFg1lSDK;->$10:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    .line 123
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    div-int/2addr v7, v6

    aget-char v7, v5, v7

    aput-char v7, v0, v2

    .line 122
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v11, v7, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v12

    rsub-int v13, v8, 0x53c

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v8, v6

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    add-int/lit8 v12, v9, 0x1

    int-to-byte v12, v12

    invoke-static {v8, v9, v12}, Lo/AFg1lSDK;->$$c(SBB)Ljava/lang/String;

    move-result-object v16

    new-array v8, v3, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v6

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    move v12, v7

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 123
    :cond_5
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v10

    aget-char v7, v5, v7

    aput-char v7, v0, v2

    .line 122
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit8 v11, v8, 0xa

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    int-to-char v12, v8

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit16 v13, v8, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v8, v6

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    add-int/lit8 v7, v9, 0x1

    int-to-byte v7, v7

    invoke-static {v8, v9, v7}, Lo/AFg1lSDK;->$$c(SBB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v5, v0

    .line 129
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v6

    return-void
.end method

.method static synthetic invoke(Lo/AFg1lSDK;)Ljava/lang/Object;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v3

    const v1, 0x78fd886

    const v2, -0x78fd886

    invoke-static/range {v0 .. v6}, Lo/AFg1lSDK;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic read(Lo/AFg1lSDK;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/AFg1lSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFg1lSDK;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    iget-object p0, p0, Lo/AFg1lSDK;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    if-eqz v1, :cond_1

    sget v1, Lo/AFg1lSDK;->read:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/AFg1lSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/AFg1lSDK;

    const/4 v1, 0x2

    .line 18
    rem-int v2, v1, v1

    sget v2, Lo/AFg1lSDK;->read:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AFg1lSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lo/AFg1lSDK;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    sget v2, Lo/AFg1lSDK;->read:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AFg1lSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v1, 0x38

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private write(Ljava/lang/Throwable;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 63
    rem-int v3, v2, v2

    .line 49
    instance-of v3, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    .line 63
    sget v3, Lo/AFg1lSDK;->read:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/AFg1lSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v2

    .line 50
    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 1109
    iget-object v3, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 51
    invoke-static {v3}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->splitErrorCode(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    .line 52
    aget-object v6, v3, v5

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit8 v8, v7, 0x1

    new-array v9, v5, [C

    aput-char v4, v9, v4

    const/4 v10, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit16 v11, v7, 0x8b

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit8 v12, v7, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Lo/AFg1lSDK;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, ""

    const/4 v8, 0x3

    if-eqz v6, :cond_1

    .line 63
    sget v6, Lo/AFg1lSDK;->read:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/AFg1lSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_0

    aget-object v6, v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    add-int/lit8 v10, v9, -0x36

    new-array v11, v8, [C

    fill-array-data v11, :array_0

    const/4 v12, 0x1

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v13, v9, 0x6e53

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    div-int v14, v8, v9

    new-array v9, v5, [Ljava/lang/Object;

    move-object v15, v9

    invoke-static/range {v10 .. v15}, Lo/AFg1lSDK;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v9, v9, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 52
    :cond_0
    aget-object v6, v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v10, v9, 0x1

    new-array v11, v8, [C

    fill-array-data v11, :array_1

    const/4 v12, 0x1

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v13, v9, 0x8a

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/lit8 v14, v9, 0x3

    new-array v9, v5, [Ljava/lang/Object;

    move-object v15, v9

    invoke-static/range {v10 .. v15}, Lo/AFg1lSDK;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v9, v9, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    aget-object v6, v3, v5

    .line 53
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    rsub-int/lit8 v10, v9, 0x1

    new-array v11, v5, [C

    aput-char v4, v11, v4

    const/4 v12, 0x0

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int v13, v7, 0x8a

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v7

    rsub-int/lit8 v14, v9, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    move-object v15, v9

    invoke-static/range {v10 .. v15}, Lo/AFg1lSDK;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v9, v9, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-wide/16 v9, 0x0

    if-eqz v6, :cond_3

    .line 63
    sget v6, Lo/AFg1lSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/AFg1lSDK;->read:I

    rem-int/2addr v6, v2

    .line 53
    aget-object v6, v3, v2

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int/lit8 v12, v11, 0x2

    new-array v13, v8, [C

    fill-array-data v13, :array_2

    const/4 v14, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int v15, v11, 0x8a

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/lit8 v16, v11, 0x3

    new-array v11, v5, [Ljava/lang/Object;

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, Lo/AFg1lSDK;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v11, v11, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v5

    if-eq v6, v5, :cond_3

    .line 54
    :cond_2
    :goto_1
    iget-object v2, v0, Lo/AFg1lSDK;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v2, Lo/AFg1gSDK$invoke;

    .line 2117
    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 54
    invoke-interface {v2, v1}, Lo/AFg1gSDK$invoke;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void

    .line 55
    :cond_3
    aget-object v6, v3, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit8 v12, v11, 0x1

    new-array v13, v5, [C

    aput-char v4, v13, v4

    const/4 v14, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    rsub-int v15, v11, 0x8b

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int/lit8 v16, v11, 0x1

    new-array v11, v5, [Ljava/lang/Object;

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, Lo/AFg1lSDK;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v11, v11, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    aget-object v6, v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v12, v11, 0x3

    new-array v13, v8, [C

    fill-array-data v13, :array_3

    const/4 v14, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v15, v11, 0x8c

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v9, v16, v9

    rsub-int/lit8 v16, v9, 0x3

    new-array v9, v5, [Ljava/lang/Object;

    move-object/from16 v17, v9

    invoke-static/range {v12 .. v17}, Lo/AFg1lSDK;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v9, v9, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 56
    iget-object v2, v0, Lo/AFg1lSDK;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v2, Lo/AFg1gSDK$invoke;

    .line 3117
    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 56
    invoke-interface {v2, v1}, Lo/AFg1gSDK$invoke;->MediaDescriptionCompat(Ljava/lang/String;)V

    return-void

    .line 57
    :cond_4
    aget-object v6, v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v10, v9, 0x1

    new-array v11, v5, [C

    aput-char v4, v11, v4

    const/4 v12, 0x0

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpl-double v9, v13, v15

    rsub-int v13, v9, 0x8b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    cmpl-float v14, v9, v7

    new-array v7, v5, [Ljava/lang/Object;

    move-object v15, v7

    invoke-static/range {v10 .. v15}, Lo/AFg1lSDK;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v5

    if-eq v6, v5, :cond_5

    aget-object v2, v3, v2

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit8 v9, v3, 0x3

    new-array v10, v8, [C

    fill-array-data v10, :array_4

    const/4 v11, 0x1

    const v3, 0x100008a

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int v12, v6, v3

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit8 v13, v3, 0x3

    new-array v3, v5, [Ljava/lang/Object;

    move-object v14, v3

    invoke-static/range {v9 .. v14}, Lo/AFg1lSDK;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 58
    iget-object v2, v0, Lo/AFg1lSDK;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v2, Lo/AFg1gSDK$invoke;

    .line 4117
    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 58
    invoke-interface {v2, v1}, Lo/AFg1gSDK$invoke;->read(Ljava/lang/String;)V

    return-void

    .line 60
    :cond_5
    iget-object v2, v0, Lo/AFg1lSDK;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v2, Lo/handleHttpCodelambda14lambda12;

    invoke-virtual {v0, v1, v2}, Lo/getXRSHBID;->a(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    return-void

    .line 63
    :cond_6
    iget-object v3, v0, Lo/AFg1lSDK;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v3, Lo/handleHttpCodelambda14lambda12;

    invoke-virtual {v0, v1, v3}, Lo/getXRSHBID;->a(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    sget v1, Lo/AFg1lSDK;->read:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/AFg1lSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_7

    const/16 v1, 0x51

    div-int/2addr v1, v4

    :cond_7
    return-void

    :array_0
    .array-data 2
        0x2s
        0x0s
        -0x1s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x2s
        0x0s
        -0x1s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x1s
        0x1s
        0x2s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x0s
        -0x2s
        0x2s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x2s
        -0x1s
        0x1s
    .end array-data
.end method


# virtual methods
.method public final a()I
    .locals 4

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    sget v1, Lo/AFg1lSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFg1lSDK;->read:I

    rem-int/2addr v1, v0

    sget v1, Lo/isEnableLog$RemoteActionCompatParcelizer;->supportNavigateUpTo:I

    sget v2, Lo/AFg1lSDK;->read:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AFg1lSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final invoke()V
    .locals 3

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    sget v1, Lo/AFg1lSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFg1lSDK;->read:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/AFg1lSDK;->write:Lo/OverloadVideoStatus;

    .line 5053
    iget-object v1, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    .line 78
    sget v1, Lo/AFg1lSDK;->read:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFg1lSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    .line 29
    iget-object v1, p0, Lo/AFg1lSDK;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/AFg1gSDK$invoke;

    sget-object v2, Lo/FragmentCreditCardDetailBinding;->a:Lo/FragmentCreditCardDetailBinding;

    invoke-interface {v1, v2}, Lo/AFg1gSDK$invoke;->a(Lo/FragmentCreditCardDetailBinding;)V

    .line 30
    iget-object v1, p0, Lo/AFg1lSDK;->write:Lo/OverloadVideoStatus;

    invoke-virtual {v1, p1, p2}, Lo/OverloadVideoStatus;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lo/AFg1lSDK;->write:Lo/OverloadVideoStatus;

    new-instance p2, Lo/AFg1lSDK$1;

    invoke-direct {p2, p0}, Lo/AFg1lSDK$1;-><init>(Lo/AFg1lSDK;)V

    invoke-virtual {p1, p2}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->a(Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;

    sget p1, Lo/AFg1lSDK;->read:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/AFg1lSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final read()V
    .locals 4

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lo/AFg1lSDK;->read:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFg1lSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/AFg1lSDK;->write:Lo/OverloadVideoStatus;

    .line 6045
    iget-object v2, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v2}, Lo/StarProjectionImplKt;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 74
    sget v2, Lo/AFg1lSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AFg1lSDK;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 6046
    iget-object v2, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v2}, Lo/StarProjectionImplKt;->dispose()V

    .line 6047
    iget-object v1, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    const/16 v1, 0x36

    .line 74
    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 6046
    :cond_0
    iget-object v2, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v2}, Lo/StarProjectionImplKt;->dispose()V

    .line 6047
    iget-object v1, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    .line 74
    :cond_1
    :goto_0
    sget v1, Lo/AFg1lSDK;->read:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFg1lSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/16 v0, 0x36

    div-int/lit8 v0, v0, 0x0

    :cond_2
    return-void
.end method
