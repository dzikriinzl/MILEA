.class Lo/writeField$read;
.super Lo/getEnumType$write;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/writeField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/writeField$read$RemoteActionCompatParcelizer;,
        Lo/writeField$read$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getEnumType$write<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:C

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static read:C


# instance fields
.field final transient invoke:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic write:Lo/writeField;


# direct methods
.method private static $$e(BBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x63

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lo/writeField$read;->$$c:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/lit8 v3, v3, 0x1

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/writeField$read;->$$c:[B

    const/16 v0, 0xb7

    sput v0, Lo/writeField$read;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/writeField$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/writeField$read;->$11:I

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/writeField$read;->$$a:[B

    const/16 v2, 0xc6

    sput v2, Lo/writeField$read;->$$b:I

    .line 65354
    sput v0, Lo/writeField$read;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/writeField$read;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0x1364

    sput-char v0, Lo/writeField$read;->a:C

    const/16 v0, 0x575d

    sput-char v0, Lo/writeField$read;->read:C

    const v0, 0x82bd

    sput-char v0, Lo/writeField$read;->RemoteActionCompatParcelizer:C

    const v0, 0x9bc6

    sput-char v0, Lo/writeField$read;->AudioAttributesImplBaseParcelizer:C

    return-void

    :array_0
    .array-data 1
        0x5at
        0xct
        -0x77t
        0x4t
    .end array-data

    :array_1
    .array-data 1
        0x39t
        -0x17t
        -0x56t
        0x1ct
        -0x3t
        -0x7t
        0xdt
        -0xdt
    .end array-data
.end method

.method constructor <init>(Lo/writeField;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 1308
    iput-object p1, p0, Lo/writeField$read;->write:Lo/writeField;

    invoke-direct {p0}, Lo/getEnumType$write;-><init>()V

    .line 1309
    iput-object p2, p0, Lo/writeField$read;->invoke:Ljava/util/Map;

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

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lo/writeField$read;->$10:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/writeField$read;->$11:I

    rem-int/2addr v6, v1

    const/4 v7, 0x1

    if-nez v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    sub-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    :goto_1
    const v6, 0xe370

    move v8, v4

    :goto_2
    const/16 v9, 0x10

    if-ge v8, v9, :cond_3

    .line 93
    sget v9, Lo/writeField$read;->$10:I

    add-int/lit8 v9, v9, 0x61

    rem-int/lit16 v13, v9, 0x80

    sput v13, Lo/writeField$read;->$11:I

    rem-int/2addr v9, v1

    .line 94
    aget-char v9, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v12, Lo/writeField$read;->RemoteActionCompatParcelizer:C

    int-to-long v10, v12

    const-wide v18, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v10, v18

    long-to-int v10, v10

    int-to-char v10, v10

    add-int/2addr v15, v10

    xor-int v10, v14, v15

    ushr-int/lit8 v11, v13, 0x5

    sget-char v12, Lo/writeField$read;->AudioAttributesImplBaseParcelizer:C

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

    if-nez v10, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v16, 0x0

    cmp-long v10, v10, v16

    rsub-int/lit8 v20, v10, 0x1c

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    rsub-int v11, v11, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    int-to-byte v12, v4

    int-to-byte v9, v12

    int-to-byte v15, v9

    invoke-static {v12, v9, v15}, Lo/writeField$read;->$$e(BBS)Ljava/lang/String;

    move-result-object v25

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

    move/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
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

    sget-char v14, Lo/writeField$read;->a:C

    int-to-long v14, v14

    xor-long v14, v14, v18

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lo/writeField$read;->read:C

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

    if-nez v9, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v18, v9, 0x1b

    const-string v9, ""

    const/16 v10, 0x30

    invoke-static {v9, v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0x4a2e

    int-to-char v9, v9

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int v10, v10, 0x478

    const v21, 0x73f81ddf

    const/16 v22, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lo/writeField$read;->$$e(BBS)Ljava/lang/String;

    move-result-object v23

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

    move/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
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

    goto/16 :goto_2

    .line 105
    :cond_3
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

    if-nez v8, :cond_4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int/lit8 v9, v8, 0x1c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    rsub-int v8, v8, 0x4379

    int-to-char v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v8, v14, v12

    rsub-int v11, v8, 0xdd

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

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static c(BBB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x77

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x5

    .line 0
    sget-object v0, Lo/writeField$read;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0x2

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method


# virtual methods
.method public clear()V
    .locals 4

    const/4 v0, 0x2

    .line 1381
    rem-int v1, v0, v0

    .line 1378
    iget-object v1, p0, Lo/writeField$read;->invoke:Ljava/util/Map;

    iget-object v2, p0, Lo/writeField$read;->write:Lo/writeField;

    .line 2088
    iget-object v2, v2, Lo/writeField;->RemoteActionCompatParcelizer:Ljava/util/Map;

    if-ne v1, v2, :cond_1

    .line 1381
    sget v1, Lo/writeField$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/writeField$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1379
    iget-object v1, p0, Lo/writeField$read;->write:Lo/writeField;

    invoke-virtual {v1}, Lo/writeField;->read()V

    .line 1381
    sget v1, Lo/writeField$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/writeField$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void

    .line 1379
    :cond_0
    iget-object v0, p0, Lo/writeField$read;->write:Lo/writeField;

    invoke-virtual {v0}, Lo/writeField;->read()V

    const/4 v0, 0x0

    throw v0

    .line 1381
    :cond_1
    new-instance v1, Lo/writeField$read$write;

    invoke-direct {v1, p0}, Lo/writeField$read$write;-><init>(Lo/writeField$read;)V

    .line 4040
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4041
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4042
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1381
    sget v2, Lo/writeField$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/writeField$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    .line 1321
    rem-int v1, v0, v0

    sget v1, Lo/writeField$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/writeField$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/writeField$read;->invoke:Ljava/util/Map;

    invoke-static {v1, p1}, Lo/getEnumType;->invoke(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    sget v1, Lo/writeField$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/writeField$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return p1

    :cond_0
    iget-object v0, p0, Lo/writeField$read;->invoke:Ljava/util/Map;

    invoke-static {v0, p1}, Lo/getEnumType;->invoke(Ljava/util/Map;Ljava/lang/Object;)Z

    const/4 p1, 0x0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    .line 1363
    rem-int v1, v0, v0

    if-eq p0, p1, :cond_1

    sget v1, Lo/writeField$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/writeField$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/writeField$read;->invoke:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Lo/writeField$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/writeField$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    sget p1, Lo/writeField$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/writeField$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    const/4 v0, 0x2

    .line 1300
    rem-int v1, v0, v0

    sget v1, Lo/writeField$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/writeField$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 5327
    iget-object v1, p0, Lo/writeField$read;->invoke:Ljava/util/Map;

    invoke-static {v1, p1}, Lo/getEnumType;->read(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-nez v1, :cond_1

    .line 1300
    sget p1, Lo/writeField$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/writeField$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 5333
    :cond_1
    iget-object v0, p0, Lo/writeField$read;->write:Lo/writeField;

    invoke-virtual {v0, p1, v1}, Lo/writeField;->read(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 5

    const/4 v0, 0x2

    .line 1368
    rem-int v1, v0, v0

    sget v1, Lo/writeField$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/writeField$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/writeField$read;->invoke:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    sget v3, Lo/writeField$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/writeField$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    iget-object v0, p0, Lo/writeField$read;->invoke:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public keySet()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1338
    rem-int v1, v0, v0

    sget v1, Lo/writeField$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/writeField$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/writeField$read;->write:Lo/writeField;

    invoke-virtual {v1}, Lo/writeField;->IMediaSession()Ljava/util/Set;

    move-result-object v1

    sget v2, Lo/writeField$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/writeField$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method protected final read()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1314
    rem-int v1, v0, v0

    new-instance v1, Lo/writeField$read$RemoteActionCompatParcelizer;

    invoke-direct {v1, p0}, Lo/writeField$read$RemoteActionCompatParcelizer;-><init>(Lo/writeField$read;)V

    sget v2, Lo/writeField$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/writeField$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    const/4 v0, 0x2

    .line 1300
    rem-int v1, v0, v0

    .line 6349
    iget-object v1, p0, Lo/writeField$read;->invoke:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    .line 1300
    sget p1, Lo/writeField$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/writeField$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/writeField$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 p1, 0x0

    return-object p1

    .line 6354
    :cond_0
    iget-object v0, p0, Lo/writeField$read;->write:Lo/writeField;

    invoke-virtual {v0}, Lo/writeField;->RemoteActionCompatParcelizer()Ljava/util/Collection;

    move-result-object v0

    .line 6355
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 6356
    iget-object v1, p0, Lo/writeField$read;->write:Lo/writeField;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    .line 6088
    iget v3, v1, Lo/writeField;->read:I

    sub-int/2addr v3, v2

    iput v3, v1, Lo/writeField;->read:I

    .line 6357
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-object v0
.end method

.method public size()I
    .locals 4

    const/4 v0, 0x2

    .line 1343
    rem-int v1, v0, v0

    sget v1, Lo/writeField$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/writeField$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/writeField$read;->invoke:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    sget v2, Lo/writeField$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/writeField$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 1373
    rem-int v1, v0, v0

    sget v1, Lo/writeField$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/writeField$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/writeField$read;->invoke:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/writeField$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/writeField$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method final write(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1637
    rem-int v1, v0, v0

    .line 1457
    sget v1, Lo/writeField$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/writeField$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const v1, -0x40fbbbcd

    .line 1401
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/2addr v1, v4

    add-int/lit8 v6, v1, 0x29

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    const v7, 0xa1c3

    add-int/2addr v1, v7

    int-to-char v7, v1

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    cmpl-double v1, v8, v2

    add-int/lit8 v8, v1, 0x1f

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    const/16 v9, 0x16

    add-int/2addr v7, v9

    new-array v9, v9, [C

    fill-array-data v9, :array_0

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v11}, Lo/writeField$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    check-cast v7, Ljava/lang/String;

    .line 1407
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    cmpl-double v2, v11, v2

    rsub-int/lit8 v2, v2, 0xf

    new-array v3, v8, [C

    fill-array-data v3, :array_1

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v9}, Lo/writeField$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    check-cast v2, Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1412
    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v11, -0x400

    and-long/2addr v2, v11

    .line 1421
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    long-to-int v7, v11

    const/16 v9, -0x73

    int-to-long v11, v9

    const-wide v13, 0x24d7cea7411c0af2L    # 3.354060885046658E-131

    mul-long v15, v11, v13

    const-wide v17, -0xabc5d82eee6e830L    # -7.370399867177373E256

    mul-long v11, v11, v17

    add-long/2addr v15, v11

    const/16 v9, -0x74

    int-to-long v11, v9

    int-to-long v8, v7

    const/4 v7, -0x1

    move/from16 v19, v1

    int-to-long v0, v7

    xor-long v20, v8, v0

    const-wide v22, -0xa281100aee2e00eL    # -4.59985355758865E259

    or-long v20, v20, v22

    xor-long v20, v20, v0

    mul-long v11, v11, v20

    add-long/2addr v15, v11

    const/16 v7, 0x74

    int-to-long v11, v7

    or-long v20, v8, v13

    mul-long v20, v20, v11

    add-long v15, v15, v20

    xor-long/2addr v13, v0

    xor-long v17, v0, v17

    or-long v13, v13, v17

    xor-long/2addr v13, v0

    or-long v7, v17, v8

    xor-long/2addr v0, v7

    or-long/2addr v0, v13

    mul-long/2addr v11, v0

    add-long/2addr v15, v11

    move v0, v5

    :goto_0
    const/16 v1, 0xa

    const-wide/16 v7, 0x0

    if-eq v0, v1, :cond_5

    const v1, -0x7082153b

    .line 1426
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int/lit8 v20, v1, 0x22

    const v1, 0xfd1e

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    sub-int/2addr v1, v9

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v7, v11, v7

    rsub-int/lit8 v22, v7, 0x49

    const v23, -0x441cef9e

    const/16 v24, 0x0

    const-string v25, "read"

    const/16 v26, 0x0

    move/from16 v21, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    move-wide v8, v2

    move v7, v5

    :goto_1
    move v11, v5

    :goto_2
    if-eq v11, v4, :cond_3

    .line 1637
    sget v12, Lo/writeField$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v12, v12, 0x39

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/writeField$read;->AudioAttributesImplApi21Parcelizer:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    if-eqz v12, :cond_2

    ushr-long v12, v8, v11

    long-to-int v12, v12

    and-int/lit16 v12, v12, 0x82d

    shr-int/lit8 v13, v1, 0x12

    mul-int/2addr v12, v13

    mul-int/lit8 v13, v1, 0x76

    shr-int/2addr v12, v13

    ushr-int v1, v12, v1

    add-int/lit8 v11, v11, 0x7d

    goto :goto_2

    :cond_2
    shr-long v12, v8, v11

    long-to-int v12, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v13, v1, 0x6

    add-int/2addr v12, v13

    shl-int/lit8 v13, v1, 0x10

    add-int/2addr v12, v13

    sub-int v1, v12, v1

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    if-nez v7, :cond_4

    add-int/lit8 v7, v7, 0x1

    move-wide v8, v15

    goto :goto_1

    :cond_4
    move/from16 v7, v19

    if-eq v1, v7, :cond_8

    const-wide/16 v8, 0x400

    sub-long/2addr v2, v8

    add-int/lit8 v0, v0, 0x1

    move/from16 v19, v7

    goto :goto_0

    .line 1487
    :cond_5
    const-string v0, ""

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xf

    const/16 v1, 0x10

    new-array v2, v1, [C

    fill-array-data v2, :array_2

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lo/writeField$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    cmp-long v2, v2, v7

    rsub-int/lit8 v2, v2, 0x11

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lo/writeField$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    .line 1489
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1494
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1502
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 1505
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const v3, -0x152046a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x2

    aput-object v3, v2, v7

    const/high16 v3, 0xe0000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/lit8 v11, v0, 0x1f

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const v3, 0x100d0d0

    add-int/2addr v0, v3

    int-to-char v12, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/2addr v0, v4

    add-int/lit16 v13, v0, 0x2dd

    const v14, 0x1373ccad

    const/4 v15, 0x0

    int-to-byte v0, v5

    int-to-byte v3, v0

    int-to-byte v4, v3

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v7}, Lo/writeField$read;->c(BBB[Ljava/lang/Object;)V

    aget-object v0, v7, v5

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v5

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v10

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1506
    aget-object v1, v0, v10

    check-cast v1, [I

    aget v1, v1, v5

    aget-object v2, v0, v5

    check-cast v2, [I

    aget v2, v2, v5

    if-eq v2, v1, :cond_8

    .line 1514
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    .line 1516
    aget-object v0, v0, v3

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 1637
    sget v4, Lo/writeField$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/writeField$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v3

    .line 1531
    :goto_3
    array-length v3, v0

    if-ge v5, v3, :cond_7

    aget-object v3, v0, v5

    .line 1540
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 1556
    :cond_7
    new-array v0, v2, [I

    add-int/lit8 v1, v2, -0x1

    aput v10, v0, v1

    mul-int/2addr v2, v1

    const/4 v1, 0x2

    .line 1567
    rem-int/2addr v2, v1

    sub-int/2addr v2, v10

    .line 1576
    aget v0, v0, v2

    invoke-static {v6, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1580
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1636
    :cond_8
    invoke-interface/range {p1 .. p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p0

    .line 1637
    iget-object v2, v1, Lo/writeField$read;->write:Lo/writeField;

    invoke-interface/range {p1 .. p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v0, v3}, Lo/writeField;->read(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    .line 8390
    new-instance v3, Lo/extensionsAreInitialized;

    invoke-direct {v3, v0, v2}, Lo/extensionsAreInitialized;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 1505
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :array_0
    .array-data 2
        0x788cs
        -0x634cs
        -0x716cs
        0x1022s
        0x595as
        -0x38ccs
        0x5111s
        -0x59fds
        -0x6a43s
        -0x2423s
        -0x4f79s
        0x78e5s
        -0x39bcs
        0x653as
        0x177bs
        -0x5470s
        -0x6b7bs
        0x6834s
        0x5ds
        0x6bebs
        -0x153cs
        0x514fs
    .end array-data

    :array_1
    .array-data 2
        0x122es
        -0xdd3s
        0x65d1s
        -0x751s
        0x1efas
        -0x1dc8s
        0x16c8s
        -0x2d05s
        -0x7045s
        0x61c0s
        0x445bs
        -0x231es
        -0x1560s
        -0x48c1s
        -0x77e9s
        -0x1007s
    .end array-data

    :array_2
    .array-data 2
        0x5033s
        0x7c02s
        0x650s
        0x18das
        -0x6ae4s
        0x1cb4s
        0x788cs
        -0x634cs
        0x1d7as
        -0x8e1s
        -0x2503s
        0x3bd8s
        0x26bas
        -0x589fs
        -0x2656s
        0x7164s
    .end array-data

    :array_3
    .array-data 2
        0x412s
        0x4e03s
        -0x5ed3s
        -0x3deds
        -0x5eabs
        -0x1e43s
        -0x67d8s
        -0x3977s
        -0x4e63s
        -0x2ea3s
        -0x187ds
        0xdfas
        -0x36ads
        0x29b6s
        0x2c9s
        -0x4524s
    .end array-data
.end method
