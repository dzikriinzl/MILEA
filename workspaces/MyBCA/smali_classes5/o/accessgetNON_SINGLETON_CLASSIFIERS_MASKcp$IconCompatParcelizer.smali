.class public final enum Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IconCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field public static final enum RemoteActionCompatParcelizer:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;

.field public static final enum a:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;

.field private static invoke:J

.field private static final synthetic read:[Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;

.field public static final enum write:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x69

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;->$$a:[B

    const/16 v0, 0xcf

    sput v0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;->$11:I

    sput v0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    sput v0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;->IconCompatParcelizer:I

    sput v1, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    invoke-static {}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;->invoke()V

    .line 50
    new-instance v2, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int v3, v3, 0x4252

    const/4 v4, 0x6

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;->write:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;

    .line 52
    new-instance v3, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;

    const-string v4, "MULTIPLE"

    invoke-direct {v3, v4, v1}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;

    .line 60
    new-instance v1, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;

    const-string v4, "RANGE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v5}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;->a:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;

    .line 45
    filled-new-array {v2, v3, v1}, [Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;

    move-result-object v1

    sput-object v1, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;->read:[Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;

    sget v1, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v1, v5

    if-eqz v1, :cond_0

    const/16 v1, 0x2b

    div-int/2addr v1, v0

    :cond_0
    return-void

    :array_0
    .array-data 1
        0xct
        -0x14t
        0x20t
        0x55t
    .end array-data

    :array_1
    .array-data 2
        -0x3065s
        -0x722es
        0x4b20s
        0x976s
        -0x3938s
        -0x7bees
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-string v9, ""

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v6, v7, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v15, 0x0

    if-nez v7, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v15

    rsub-int/lit8 v16, v7, 0x20

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/2addr v7, v12

    int-to-char v7, v7

    invoke-static {v9, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v9, v9, 0x7db

    const v19, 0x19d70b66

    const/16 v20, 0x0

    int-to-byte v15, v5

    int-to-byte v8, v15

    int-to-byte v10, v8

    invoke-static {v15, v8, v10}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;->$$c(BIS)Ljava/lang/String;

    move-result-object v21

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v12

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v1

    move/from16 v17, v7

    move/from16 v18, v9

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;->invoke:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v13

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v13, v7, 0xd

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v14, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit16 v15, v7, 0x140

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    sget v6, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;->$11:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;->$10:I

    rem-int/2addr v6, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    sget v6, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;->$11:I

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;->$10:I

    rem-int/2addr v6, v1

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_7

    .line 77
    sget v6, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;->$10:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;->$11:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v7, 0x30

    if-nez v6, :cond_4

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v13, v4, v8

    long-to-int v8, v13

    int-to-char v8, v8

    aput-char v8, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x295abe4d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/lit8 v13, v8, 0xd

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    const v10, 0xee00

    sub-int/2addr v10, v8

    int-to-char v14, v10

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int v15, v7, 0x171

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_3
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v6, 0x1b

    div-int/2addr v6, v5

    const v8, -0x295abe4d

    const v20, 0xee01

    goto :goto_1

    .line 74
    :cond_4
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v13, v4, v8

    long-to-int v8, v13

    int-to-char v8, v8

    aput-char v8, v3, v6

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x295abe4d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_5

    invoke-static {v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v13, v7, 0xc

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    const v20, 0xee01

    sub-int v7, v20, v7

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v7, v15, v17

    add-int/lit16 v15, v7, 0x140

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_5
    const v20, 0xee01

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 77
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 73
    sget v2, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;->$10:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;->$11:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_8

    .line 77
    aput-object v0, p2, v5

    return-void

    .line 73
    :cond_8
    throw v11
.end method

.method static invoke()V
    .locals 2

    const-wide v0, 0x19b4a13633822d69L    # 7.586060192688866E-185

    .line 65354
    sput-wide v0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;->invoke:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;
    .locals 3

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    sget v1, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const-class v1, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;

    sget v1, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;
    .locals 4

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    sget v1, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;->read:[Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;

    invoke-virtual {v1}, [Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;

    sget v2, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x19

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method
