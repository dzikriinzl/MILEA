.class final enum Landroidx/camera/core/ImageProcessingUtil$invoke;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/ImageProcessingUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/ImageProcessingUtil$invoke;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:C

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaDescriptionCompat:I

.field public static final enum RemoteActionCompatParcelizer:Landroidx/camera/core/ImageProcessingUtil$invoke;

.field private static a:C

.field public static final enum invoke:Landroidx/camera/core/ImageProcessingUtil$invoke;

.field private static final synthetic read:[Landroidx/camera/core/ImageProcessingUtil$invoke;

.field public static final enum write:Landroidx/camera/core/ImageProcessingUtil$invoke;


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x63

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Landroidx/camera/core/ImageProcessingUtil$invoke;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p0

    move p1, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    add-int/lit8 p2, p2, 0x1

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v4, p2

    move p2, p1

    move p1, v4

    :goto_1
    add-int/2addr p2, v3

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/camera/core/ImageProcessingUtil$invoke;->$$a:[B

    const/16 v0, 0xcf

    sput v0, Landroidx/camera/core/ImageProcessingUtil$invoke;->$$b:I

    const/4 v0, 0x0

    sput v0, Landroidx/camera/core/ImageProcessingUtil$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Landroidx/camera/core/ImageProcessingUtil$invoke;->$11:I

    sput v0, Landroidx/camera/core/ImageProcessingUtil$invoke;->MediaDescriptionCompat:I

    sput v1, Landroidx/camera/core/ImageProcessingUtil$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v0, Landroidx/camera/core/ImageProcessingUtil$invoke;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Landroidx/camera/core/ImageProcessingUtil$invoke;->AudioAttributesImplBaseParcelizer:I

    invoke-static {}, Landroidx/camera/core/ImageProcessingUtil$invoke;->a()V

    .line 59
    new-instance v2, Landroidx/camera/core/ImageProcessingUtil$invoke;

    const-string v3, "UNKNOWN"

    invoke-direct {v2, v3, v0}, Landroidx/camera/core/ImageProcessingUtil$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/camera/core/ImageProcessingUtil$invoke;->write:Landroidx/camera/core/ImageProcessingUtil$invoke;

    .line 60
    new-instance v2, Landroidx/camera/core/ImageProcessingUtil$invoke;

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    const/16 v4, 0x8

    add-int/2addr v3, v4

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Landroidx/camera/core/ImageProcessingUtil$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Landroidx/camera/core/ImageProcessingUtil$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/camera/core/ImageProcessingUtil$invoke;->invoke:Landroidx/camera/core/ImageProcessingUtil$invoke;

    .line 61
    new-instance v0, Landroidx/camera/core/ImageProcessingUtil$invoke;

    const-string v1, "ERROR_CONVERSION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/ImageProcessingUtil$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/ImageProcessingUtil$invoke;->RemoteActionCompatParcelizer:Landroidx/camera/core/ImageProcessingUtil$invoke;

    .line 58
    invoke-static {}, Landroidx/camera/core/ImageProcessingUtil$invoke;->invoke()[Landroidx/camera/core/ImageProcessingUtil$invoke;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/ImageProcessingUtil$invoke;->read:[Landroidx/camera/core/ImageProcessingUtil$invoke;

    sget v0, Landroidx/camera/core/ImageProcessingUtil$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/camera/core/ImageProcessingUtil$invoke;->MediaDescriptionCompat:I

    rem-int/2addr v0, v2

    return-void

    :array_0
    .array-data 1
        0x77t
        -0x6ft
        -0x5bt
        -0xft
    .end array-data

    :array_1
    .array-data 2
        -0x2644s
        0x76des
        -0x775s
        0x1403s
        -0x149s
        -0x1bdbs
        -0x3c44s
        -0x43des
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a()V
    .locals 1

    const/16 v0, 0x7436

    .line 65354
    sput-char v0, Landroidx/camera/core/ImageProcessingUtil$invoke;->a:C

    const v0, 0xd24a

    sput-char v0, Landroidx/camera/core/ImageProcessingUtil$invoke;->AudioAttributesCompatParcelizer:C

    const/16 v0, 0xd27

    sput-char v0, Landroidx/camera/core/ImageProcessingUtil$invoke;->IconCompatParcelizer:C

    const/16 v0, 0x4fb8

    sput-char v0, Landroidx/camera/core/ImageProcessingUtil$invoke;->AudioAttributesImplApi26Parcelizer:C

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

    if-ge v8, v9, :cond_2

    .line 111
    sget v9, Landroidx/camera/core/ImageProcessingUtil$invoke;->$10:I

    add-int/lit8 v9, v9, 0x57

    rem-int/lit16 v13, v9, 0x80

    sput v13, Landroidx/camera/core/ImageProcessingUtil$invoke;->$11:I

    rem-int/2addr v9, v1

    .line 94
    aget-char v9, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v12, Landroidx/camera/core/ImageProcessingUtil$invoke;->IconCompatParcelizer:C

    int-to-long v10, v12

    const-wide v18, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v10, v18

    long-to-int v10, v10

    int-to-char v10, v10

    add-int/2addr v15, v10

    xor-int v10, v14, v15

    ushr-int/lit8 v11, v13, 0x5

    sget-char v12, Landroidx/camera/core/ImageProcessingUtil$invoke;->AudioAttributesImplApi26Parcelizer:C

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v11, 0x30

    const-string v12, ""

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {v12, v11, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v20, v10, 0x1a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v21

    const-wide/16 v16, 0x0

    cmp-long v10, v21, v16

    rsub-int v10, v10, 0x4a2e

    int-to-char v10, v10

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    rsub-int v11, v11, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    int-to-byte v9, v4

    int-to-byte v15, v9

    add-int/lit8 v1, v15, -0x1

    int-to-byte v1, v1

    invoke-static {v9, v15, v1}, Landroidx/camera/core/ImageProcessingUtil$invoke;->$$c(BSB)Ljava/lang/String;

    move-result-object v25

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

    move/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v26, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v5, v7

    .line 98
    aget-char v9, v5, v4

    add-int v10, v1, v6

    shl-int/lit8 v11, v1, 0x4

    sget-char v14, Landroidx/camera/core/ImageProcessingUtil$invoke;->a:C

    int-to-long v14, v14

    xor-long v14, v14, v18

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v11, v14

    xor-int/2addr v10, v11

    ushr-int/lit8 v1, v1, 0x5

    sget-char v11, Landroidx/camera/core/ImageProcessingUtil$invoke;->AudioAttributesCompatParcelizer:C

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x3

    aput-object v11, v14, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x2

    aput-object v1, v14, v11

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

    const/16 v9, 0x30

    invoke-static {v12, v9, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v16, v1, 0x1c

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x4a2c

    int-to-char v1, v1

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x478

    const v19, 0x73f81ddf

    const/16 v20, 0x0

    int-to-byte v10, v4

    int-to-byte v11, v10

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Landroidx/camera/core/ImageProcessingUtil$invoke;->$$c(BSB)Ljava/lang/String;

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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x581e6b9d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    add-int/lit8 v8, v6, 0x1c

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v9, -0xffbc88

    sub-int/2addr v9, v6

    int-to-char v9, v9

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int v10, v6, 0xdc

    const v11, -0x6c80913c

    const/4 v12, 0x0

    const-string v13, "e"

    const/4 v6, 0x2

    new-array v14, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v7

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    sget v1, Landroidx/camera/core/ImageProcessingUtil$invoke;->$11:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v6, v1, 0x80

    sput v6, Landroidx/camera/core/ImageProcessingUtil$invoke;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    move v1, v6

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

    aput-object v0, p2, v4

    return-void
.end method

.method private static synthetic invoke()[Landroidx/camera/core/ImageProcessingUtil$invoke;
    .locals 5

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    sget v1, Landroidx/camera/core/ImageProcessingUtil$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/camera/core/ImageProcessingUtil$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    sget-object v0, Landroidx/camera/core/ImageProcessingUtil$invoke;->write:Landroidx/camera/core/ImageProcessingUtil$invoke;

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/camera/core/ImageProcessingUtil$invoke;->invoke:Landroidx/camera/core/ImageProcessingUtil$invoke;

    sget-object v2, Landroidx/camera/core/ImageProcessingUtil$invoke;->RemoteActionCompatParcelizer:Landroidx/camera/core/ImageProcessingUtil$invoke;

    const/4 v3, 0x5

    new-array v3, v3, [Landroidx/camera/core/ImageProcessingUtil$invoke;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/camera/core/ImageProcessingUtil$invoke;->invoke:Landroidx/camera/core/ImageProcessingUtil$invoke;

    sget-object v2, Landroidx/camera/core/ImageProcessingUtil$invoke;->RemoteActionCompatParcelizer:Landroidx/camera/core/ImageProcessingUtil$invoke;

    filled-new-array {v0, v1, v2}, [Landroidx/camera/core/ImageProcessingUtil$invoke;

    move-result-object v3

    :goto_0
    return-object v3
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/ImageProcessingUtil$invoke;
    .locals 3

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    sget v1, Landroidx/camera/core/ImageProcessingUtil$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/camera/core/ImageProcessingUtil$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const-class v1, Landroidx/camera/core/ImageProcessingUtil$invoke;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/ImageProcessingUtil$invoke;

    sget v1, Landroidx/camera/core/ImageProcessingUtil$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/camera/core/ImageProcessingUtil$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/ImageProcessingUtil$invoke;
    .locals 4

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    sget v1, Landroidx/camera/core/ImageProcessingUtil$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/camera/core/ImageProcessingUtil$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Landroidx/camera/core/ImageProcessingUtil$invoke;->read:[Landroidx/camera/core/ImageProcessingUtil$invoke;

    invoke-virtual {v1}, [Landroidx/camera/core/ImageProcessingUtil$invoke;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/camera/core/ImageProcessingUtil$invoke;

    sget v2, Landroidx/camera/core/ImageProcessingUtil$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/camera/core/ImageProcessingUtil$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method
