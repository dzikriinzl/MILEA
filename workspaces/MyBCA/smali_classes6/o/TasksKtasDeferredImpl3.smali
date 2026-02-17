.class public final Lo/TasksKtasDeferredImpl3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TasksKtasDeferredImpl3$invoke;,
        Lo/TasksKtasDeferredImpl3$a;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:C

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static final invoke:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final read:Lo/asTasklambda0$read;

.field private static final write:[C


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x63

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/TasksKtasDeferredImpl3;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/TasksKtasDeferredImpl3;->$$a:[B

    const/16 v0, 0x1f

    sput v0, Lo/TasksKtasDeferredImpl3;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/TasksKtasDeferredImpl3;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/TasksKtasDeferredImpl3;->$11:I

    sput v0, Lo/TasksKtasDeferredImpl3;->IconCompatParcelizer:I

    sput v1, Lo/TasksKtasDeferredImpl3;->MediaBrowserCompatItemReceiver:I

    sput v0, Lo/TasksKtasDeferredImpl3;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/TasksKtasDeferredImpl3;->AudioAttributesCompatParcelizer:I

    invoke-static {}, Lo/TasksKtasDeferredImpl3;->a()V

    const/4 v0, 0x2

    .line 25
    new-array v1, v0, [C

    fill-array-data v1, :array_1

    sput-object v1, Lo/TasksKtasDeferredImpl3;->write:[C

    .line 26
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lo/TasksKtasDeferredImpl3;->invoke:Ljava/util/HashMap;

    .line 27
    new-instance v1, Lo/asTasklambda0$read;

    invoke-direct {v1}, Lo/asTasklambda0$read;-><init>()V

    sput-object v1, Lo/TasksKtasDeferredImpl3;->read:Lo/asTasklambda0$read;

    sget v1, Lo/TasksKtasDeferredImpl3;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TasksKtasDeferredImpl3;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 1
        0x1ft
        0x5dt
        -0x54t
        0x5bt
    .end array-data

    :array_1
    .array-data 2
        0x2cs
        0x3bs
    .end array-data
.end method

.method static a()V
    .locals 1

    const v0, 0xe351

    .line 65354
    sput-char v0, Lo/TasksKtasDeferredImpl3;->a:C

    const v0, 0xc53b

    sput-char v0, Lo/TasksKtasDeferredImpl3;->RemoteActionCompatParcelizer:C

    const v0, 0xb872

    sput-char v0, Lo/TasksKtasDeferredImpl3;->AudioAttributesImplBaseParcelizer:C

    const/16 v0, 0x1786

    sput-char v0, Lo/TasksKtasDeferredImpl3;->AudioAttributesImplApi21Parcelizer:C

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x2

    .line 97
    rem-int v1, v0, v0

    sget-object v1, Lo/TasksKtasDeferredImpl3$a;->write:Lo/TasksKtasDeferredImpl3$a;

    .line 6056
    iget-object v2, v1, Lo/TasksKtasDeferredImpl3$a;->AudioAttributesCompatParcelizer:[Ljava/lang/String;

    invoke-static {v2, p0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    const/4 v2, 0x0

    if-ltz p0, :cond_1

    .line 6057
    iget-object v1, v1, Lo/TasksKtasDeferredImpl3$a;->invoke:[I

    aget p0, v1, p0

    .line 97
    sget v1, Lo/TasksKtasDeferredImpl3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v1, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/TasksKtasDeferredImpl3;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    const/4 v3, -0x1

    if-eq p0, v3, :cond_1

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/TasksKtasDeferredImpl3;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
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

    .line 111
    sget v6, Lo/TasksKtasDeferredImpl3;->$11:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/TasksKtasDeferredImpl3;->$10:I

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
    const-string v10, ""

    const/16 v11, 0x10

    if-ge v8, v11, :cond_2

    .line 94
    aget-char v12, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v11, Lo/TasksKtasDeferredImpl3;->AudioAttributesImplBaseParcelizer:C

    move-object/from16 v16, v10

    int-to-long v9, v11

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v15, v9

    xor-int v9, v14, v15

    ushr-int/lit8 v10, v13, 0x5

    sget-char v11, Lo/TasksKtasDeferredImpl3;->AudioAttributesImplApi21Parcelizer:C

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

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    move-object/from16 v11, v16

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit8 v19, v10, 0x1b

    const/4 v10, 0x0

    invoke-static {v4, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v10

    rsub-int v11, v11, 0x4a2d

    int-to-char v11, v11

    invoke-static {v4, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v10, v12, v10

    add-int/lit16 v10, v10, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v12, v4

    int-to-byte v9, v12

    int-to-byte v15, v9

    invoke-static {v12, v9, v15}, Lo/TasksKtasDeferredImpl3;->$$c(SSI)Ljava/lang/String;

    move-result-object v24

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v9, v15

    move/from16 v20, v11

    move/from16 v21, v10

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    sget-char v14, Lo/TasksKtasDeferredImpl3;->a:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lo/TasksKtasDeferredImpl3;->RemoteActionCompatParcelizer:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v16, v9, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0x4a2d

    int-to-char v9, v9

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x478

    const v19, 0x73f81ddf

    const/16 v20, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lo/TasksKtasDeferredImpl3;->$$c(SSI)Ljava/lang/String;

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

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object v11, v10

    .line 105
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

    if-nez v8, :cond_3

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v9, v8, 0x1e

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int v8, v8, 0x4377

    int-to-char v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    add-int/lit16 v11, v8, 0xdc

    const v12, -0x6c80913c

    const/4 v13, 0x0

    const-string v14, "e"

    new-array v15, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v2, p0

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/TasksKtasDeferredImpl3;->$11:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TasksKtasDeferredImpl3;->$10:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v4

    return-void
.end method

.method public static invoke(Ljava/lang/String;[I)I
    .locals 6

    const/4 v0, 0x2

    .line 125
    rem-int v1, v0, v0

    .line 117
    sget-object v1, Lo/TasksKtasDeferredImpl3;->invoke:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    aput p0, p1, v2

    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    aput p0, p1, v3

    return v0

    .line 123
    :cond_0
    sget-object v1, Lo/TasksKtasDeferredImpl3$a;->RemoteActionCompatParcelizer:Lo/TasksKtasDeferredImpl3$a;

    .line 2056
    iget-object v4, v1, Lo/TasksKtasDeferredImpl3$a;->AudioAttributesCompatParcelizer:[Ljava/lang/String;

    invoke-static {v4, p0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    const/4 v4, -0x1

    if-ltz p0, :cond_1

    .line 2057
    iget-object v1, v1, Lo/TasksKtasDeferredImpl3$a;->invoke:[I

    aget p0, v1, p0

    .line 125
    sget v1, Lo/TasksKtasDeferredImpl3;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/TasksKtasDeferredImpl3;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    goto :goto_0

    :cond_1
    move p0, v4

    :goto_0
    if-eq p0, v4, :cond_3

    sget v1, Lo/TasksKtasDeferredImpl3;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/TasksKtasDeferredImpl3;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    aput p0, p1, v3

    return v3

    :cond_2
    aput p0, p1, v2

    return v3

    :cond_3
    return v2
.end method

.method private static invoke(Ljava/lang/Appendable;Lo/TasksKtasDeferredImpl3$a;I)V
    .locals 6

    const/4 v0, 0x2

    .line 242
    rem-int v1, v0, v0

    .line 1061
    iget-object v1, p1, Lo/TasksKtasDeferredImpl3$a;->read:[I

    invoke-static {v1, p2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    const-string v2, ""

    const/16 v3, 0x3b

    if-ltz v1, :cond_2

    .line 242
    sget v4, Lo/TasksKtasDeferredImpl3;->IconCompatParcelizer:I

    add-int/2addr v4, v3

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/TasksKtasDeferredImpl3;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    .line 1065
    iget-object v4, p1, Lo/TasksKtasDeferredImpl3$a;->AudioAttributesImplApi21Parcelizer:[Ljava/lang/String;

    array-length v5, v4

    ushr-int/lit8 v5, v5, 0x1

    if-ge v1, v5, :cond_1

    goto :goto_0

    :cond_0
    iget-object v4, p1, Lo/TasksKtasDeferredImpl3$a;->AudioAttributesImplApi21Parcelizer:[Ljava/lang/String;

    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    if-ge v1, v5, :cond_1

    :goto_0
    iget-object p1, p1, Lo/TasksKtasDeferredImpl3$a;->read:[I

    add-int/lit8 v5, v1, 0x1

    aget p1, p1, v5

    if-ne p1, p2, :cond_1

    .line 1066
    aget-object p1, v4, v5

    .line 1065
    sget v1, Lo/TasksKtasDeferredImpl3;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/TasksKtasDeferredImpl3;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    goto :goto_1

    .line 1066
    :cond_1
    aget-object p1, v4, v1

    goto :goto_1

    :cond_2
    move-object p1, v2

    .line 239
    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 p2, 0x26

    .line 240
    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    invoke-interface {p0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void

    .line 242
    :cond_3
    const-string p1, "&#x"

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    invoke-interface {p0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 1065
    sget p0, Lo/TasksKtasDeferredImpl3;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/TasksKtasDeferredImpl3;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_4

    return-void

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic invoke(Lo/TasksKtasDeferredImpl3$a;Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lo/TasksKtasDeferredImpl3;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TasksKtasDeferredImpl3;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/TasksKtasDeferredImpl3;->read(Lo/TasksKtasDeferredImpl3$a;Ljava/lang/String;I)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static read(Lo/TasksKtasDeferredImpl3$a;Ljava/lang/String;I)V
    .locals 10

    const/4 v0, 0x2

    .line 342
    rem-int v1, v0, v0

    .line 304
    new-array v1, p2, [Ljava/lang/String;

    invoke-static {p0, v1}, Lo/TasksKtasDeferredImpl3$a;->read(Lo/TasksKtasDeferredImpl3$a;[Ljava/lang/String;)[Ljava/lang/String;

    .line 305
    new-array v1, p2, [I

    invoke-static {p0, v1}, Lo/TasksKtasDeferredImpl3$a;->a(Lo/TasksKtasDeferredImpl3$a;[I)[I

    .line 306
    new-array v1, p2, [I

    invoke-static {p0, v1}, Lo/TasksKtasDeferredImpl3$a;->read(Lo/TasksKtasDeferredImpl3$a;[I)[I

    .line 307
    new-array v1, p2, [Ljava/lang/String;

    invoke-static {p0, v1}, Lo/TasksKtasDeferredImpl3$a;->invoke(Lo/TasksKtasDeferredImpl3$a;[Ljava/lang/String;)[Ljava/lang/String;

    .line 310
    new-instance v1, Lo/getCompletionExceptionOrNull;

    invoke-direct {v1, p1}, Lo/getCompletionExceptionOrNull;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    move v2, p1

    .line 312
    :goto_0
    invoke-virtual {v1}, Lo/getCompletionExceptionOrNull;->MediaBrowserCompatItemReceiver()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eq v3, v4, :cond_2

    if-ne v2, p2, :cond_0

    .line 342
    sget p0, Lo/TasksKtasDeferredImpl3;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/TasksKtasDeferredImpl3;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    move p1, v4

    :cond_0
    if-eqz p1, :cond_1

    sget p0, Lo/TasksKtasDeferredImpl3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/TasksKtasDeferredImpl3;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void

    .line 12045
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected count of entities loaded"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/16 v3, 0x3d

    .line 315
    invoke-virtual {v1, v3}, Lo/getCompletionExceptionOrNull;->write(C)Ljava/lang/String;

    move-result-object v3

    .line 8151
    iget v5, v1, Lo/getCompletionExceptionOrNull;->write:I

    add-int/2addr v5, v4

    iput v5, v1, Lo/getCompletionExceptionOrNull;->write:I

    .line 317
    sget-object v5, Lo/TasksKtasDeferredImpl3;->write:[C

    invoke-virtual {v1, v5}, Lo/getCompletionExceptionOrNull;->write([C)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x24

    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    .line 318
    invoke-virtual {v1}, Lo/getCompletionExceptionOrNull;->AudioAttributesImplApi26Parcelizer()C

    move-result v7

    .line 9151
    iget v8, v1, Lo/getCompletionExceptionOrNull;->write:I

    add-int/2addr v8, v4

    iput v8, v1, Lo/getCompletionExceptionOrNull;->write:I

    const/16 v8, 0x2c

    const/4 v9, -0x1

    if-ne v7, v8, :cond_3

    const/16 v7, 0x3b

    .line 322
    invoke-virtual {v1, v7}, Lo/getCompletionExceptionOrNull;->write(C)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    .line 10151
    iget v8, v1, Lo/getCompletionExceptionOrNull;->write:I

    add-int/2addr v8, v4

    iput v8, v1, Lo/getCompletionExceptionOrNull;->write:I

    goto :goto_1

    .line 342
    :cond_3
    sget v7, Lo/TasksKtasDeferredImpl3;->IconCompatParcelizer:I

    add-int/lit8 v7, v7, 0x3f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/TasksKtasDeferredImpl3;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v7, v0

    move v7, v9

    :goto_1
    const/16 v8, 0x26

    .line 327
    invoke-virtual {v1, v8}, Lo/getCompletionExceptionOrNull;->write(C)Ljava/lang/String;

    move-result-object v8

    .line 328
    invoke-static {v8, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    .line 11151
    iget v8, v1, Lo/getCompletionExceptionOrNull;->write:I

    add-int/2addr v8, v4

    iput v8, v1, Lo/getCompletionExceptionOrNull;->write:I

    .line 331
    invoke-static {p0}, Lo/TasksKtasDeferredImpl3$a;->RemoteActionCompatParcelizer(Lo/TasksKtasDeferredImpl3$a;)[Ljava/lang/String;

    move-result-object v4

    aput-object v3, v4, v2

    .line 332
    invoke-static {p0}, Lo/TasksKtasDeferredImpl3$a;->write(Lo/TasksKtasDeferredImpl3$a;)[I

    move-result-object v4

    aput v5, v4, v2

    .line 333
    invoke-static {p0}, Lo/TasksKtasDeferredImpl3$a;->read(Lo/TasksKtasDeferredImpl3$a;)[I

    move-result-object v4

    aput v5, v4, v6

    .line 334
    invoke-static {p0}, Lo/TasksKtasDeferredImpl3$a;->a(Lo/TasksKtasDeferredImpl3$a;)[Ljava/lang/String;

    move-result-object v4

    aput-object v3, v4, v6

    if-eq v7, v9, :cond_4

    .line 337
    sget-object v4, Lo/TasksKtasDeferredImpl3;->invoke:Ljava/util/HashMap;

    filled-new-array {v5, v7}, [I

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5, p1, v0}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v4, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    sget v3, Lo/TasksKtasDeferredImpl3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/TasksKtasDeferredImpl3;->IconCompatParcelizer:I

    rem-int/lit8 v3, v3, 0x2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0
.end method

.method static write(Ljava/lang/Appendable;Ljava/lang/String;Lo/asTasklambda0$read;ZZZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 173
    rem-int v4, v3, v3

    sget v4, Lo/TasksKtasDeferredImpl3;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/TasksKtasDeferredImpl3;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v4, v3

    .line 3413
    iget-object v4, v1, Lo/asTasklambda0$read;->RemoteActionCompatParcelizer:Lo/TasksKtasDeferredImpl3$a;

    .line 4468
    iget-object v5, v1, Lo/asTasklambda0$read;->invoke:Ljava/lang/ThreadLocal;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/charset/CharsetEncoder;

    if-eqz v5, :cond_0

    goto :goto_0

    .line 5461
    :cond_0
    iget-object v5, v1, Lo/asTasklambda0$read;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v5}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v5

    .line 5462
    iget-object v6, v1, Lo/asTasklambda0$read;->invoke:Ljava/lang/ThreadLocal;

    invoke-virtual {v6, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 5463
    invoke-virtual {v5}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/TasksKtasDeferredImpl3$invoke;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/TasksKtasDeferredImpl3$invoke;

    move-result-object v6

    iput-object v6, v1, Lo/asTasklambda0$read;->write:Lo/TasksKtasDeferredImpl3$invoke;

    .line 169
    :goto_0
    iget-object v1, v1, Lo/asTasklambda0$read;->write:Lo/TasksKtasDeferredImpl3$invoke;

    .line 170
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v8, v6, :cond_14

    move-object/from16 v11, p1

    .line 174
    invoke-virtual {v11, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    const/4 v13, 0x1

    if-eqz p4, :cond_6

    .line 173
    sget v14, Lo/TasksKtasDeferredImpl3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v14, v14, 0x3b

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/TasksKtasDeferredImpl3;->IconCompatParcelizer:I

    rem-int/2addr v14, v3

    if-nez v14, :cond_5

    .line 177
    invoke-static {v12}, Lo/asDeferred;->RemoteActionCompatParcelizer(I)Z

    move-result v14

    if-eqz v14, :cond_4

    if-eqz p5, :cond_1

    if-eqz v9, :cond_2

    :cond_1
    if-eqz v10, :cond_3

    .line 173
    sget v13, Lo/TasksKtasDeferredImpl3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v13, v13, 0x53

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/TasksKtasDeferredImpl3;->IconCompatParcelizer:I

    rem-int/2addr v13, v3

    :cond_2
    :goto_2
    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_3
    const/16 v10, 0x20

    .line 180
    invoke-interface {v0, v10}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move v10, v13

    goto :goto_2

    :cond_4
    move v9, v13

    const/4 v10, 0x0

    goto :goto_3

    .line 177
    :cond_5
    invoke-static {v12}, Lo/asDeferred;->RemoteActionCompatParcelizer(I)Z

    const/4 v0, 0x0

    throw v0

    :cond_6
    :goto_3
    const/high16 v14, 0x10000

    if-ge v12, v14, :cond_12

    .line 173
    sget v14, Lo/TasksKtasDeferredImpl3;->IconCompatParcelizer:I

    add-int/lit8 v14, v14, 0x5d

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/TasksKtasDeferredImpl3;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v14, v3

    if-nez v14, :cond_7

    int-to-char v14, v12

    const/16 v15, 0x59

    if-eq v14, v15, :cond_10

    goto :goto_4

    :cond_7
    int-to-char v14, v12

    const/16 v15, 0x22

    if-eq v14, v15, :cond_10

    :goto_4
    const/16 v15, 0x26

    if-eq v14, v15, :cond_f

    const/16 v15, 0x3c

    const/4 v7, 0x4

    if-eq v14, v15, :cond_d

    const/16 v15, 0x3e

    if-eq v14, v15, :cond_b

    const/16 v7, 0xa0

    if-eq v14, v7, :cond_9

    .line 222
    invoke-static {v1, v14, v5}, Lo/TasksKtasDeferredImpl3;->write(Lo/TasksKtasDeferredImpl3$invoke;CLjava/nio/charset/CharsetEncoder;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 223
    invoke-interface {v0, v14}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_2

    .line 225
    :cond_8
    invoke-static {v0, v4, v12}, Lo/TasksKtasDeferredImpl3;->invoke(Ljava/lang/Appendable;Lo/TasksKtasDeferredImpl3$a;I)V

    goto :goto_2

    .line 197
    :cond_9
    sget-object v7, Lo/TasksKtasDeferredImpl3$a;->a:Lo/TasksKtasDeferredImpl3$a;

    if-eq v4, v7, :cond_a

    .line 198
    const-string v7, "&nbsp;"

    invoke-interface {v0, v7}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 173
    sget v7, Lo/TasksKtasDeferredImpl3;->IconCompatParcelizer:I

    add-int/lit8 v7, v7, 0x2d

    rem-int/lit16 v13, v7, 0x80

    sput v13, Lo/TasksKtasDeferredImpl3;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v7, v3

    goto :goto_2

    .line 200
    :cond_a
    const-string v7, "&#xa0;"

    invoke-interface {v0, v7}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_2

    :cond_b
    if-eq v2, v13, :cond_c

    .line 211
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/2addr v14, v7

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v14, v7, v13}, Lo/TasksKtasDeferredImpl3;->b(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v13, v13, v7

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto/16 :goto_2

    .line 213
    :cond_c
    invoke-interface {v0, v14}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto/16 :goto_2

    :cond_d
    if-eqz v2, :cond_e

    .line 204
    sget-object v15, Lo/TasksKtasDeferredImpl3$a;->a:Lo/TasksKtasDeferredImpl3$a;

    if-eq v4, v15, :cond_e

    .line 207
    invoke-interface {v0, v14}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto/16 :goto_2

    .line 205
    :cond_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/2addr v14, v7

    new-array v7, v7, [C

    fill-array-data v7, :array_1

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v14, v7, v13}, Lo/TasksKtasDeferredImpl3;->b(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v13, v13, v7

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v13}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_5

    :cond_f
    const/4 v7, 0x0

    .line 194
    const-string v13, "&amp;"

    invoke-interface {v0, v13}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_5

    :cond_10
    const/4 v7, 0x0

    if-eqz v2, :cond_11

    .line 217
    const-string v13, "&quot;"

    invoke-interface {v0, v13}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_5

    .line 219
    :cond_11
    invoke-interface {v0, v14}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_5

    :cond_12
    const/4 v7, 0x0

    .line 228
    new-instance v13, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/String;-><init>([C)V

    .line 229
    invoke-virtual {v5, v13}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 230
    invoke-interface {v0, v13}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_5

    .line 232
    :cond_13
    invoke-static {v0, v4, v12}, Lo/TasksKtasDeferredImpl3;->invoke(Ljava/lang/Appendable;Lo/TasksKtasDeferredImpl3$a;I)V

    .line 173
    :goto_5
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v8, v12

    goto/16 :goto_1

    :cond_14
    return-void

    :array_0
    .array-data 2
        -0x49e4s
        0x44a1s
        -0x49f9s
        0x23c9s
    .end array-data

    :array_1
    .array-data 2
        0x37e8s
        -0x54fbs
        -0x49f9s
        0x23c9s
    .end array-data
.end method

.method public static write(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    sget-object v1, Lo/TasksKtasDeferredImpl3$a;->RemoteActionCompatParcelizer:Lo/TasksKtasDeferredImpl3$a;

    .line 7056
    iget-object v2, v1, Lo/TasksKtasDeferredImpl3$a;->AudioAttributesCompatParcelizer:[Ljava/lang/String;

    invoke-static {v2, p0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    .line 7057
    iget-object v1, v1, Lo/TasksKtasDeferredImpl3$a;->invoke:[I

    aget p0, v1, p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_1

    .line 86
    sget p0, Lo/TasksKtasDeferredImpl3;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/TasksKtasDeferredImpl3;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget p0, Lo/TasksKtasDeferredImpl3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/TasksKtasDeferredImpl3;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    :cond_1
    sget p0, Lo/TasksKtasDeferredImpl3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/TasksKtasDeferredImpl3;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return p0
.end method

.method private static write(Lo/TasksKtasDeferredImpl3$invoke;CLjava/nio/charset/CharsetEncoder;)Z
    .locals 4

    const/4 v0, 0x2

    .line 287
    rem-int v1, v0, v0

    sget v1, Lo/TasksKtasDeferredImpl3;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TasksKtasDeferredImpl3;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 281
    sget-object v1, Lo/TasksKtasDeferredImpl3$1;->write:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    .line 287
    sget v2, Lo/TasksKtasDeferredImpl3;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TasksKtasDeferredImpl3;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_0
    if-eq p0, v0, :cond_1

    :goto_0
    invoke-virtual {p2, p1}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    move-result p0

    return p0

    :cond_1
    return v1

    :cond_2
    const/16 p0, 0x80

    if-ge p1, p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
