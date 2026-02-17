.class final Lo/getSealedSubclassFqNameList;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:J

.field private static invoke:I

.field private static write:I


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lo/access17100$invoke;",
            "Lo/getSupertypeList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 7

    add-int/lit8 p1, p1, 0x73

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/getSealedSubclassFqNameList;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getSealedSubclassFqNameList;->$$a:[B

    const/4 v0, 0x6

    sput v0, Lo/getSealedSubclassFqNameList;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/getSealedSubclassFqNameList;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getSealedSubclassFqNameList;->$11:I

    sput v0, Lo/getSealedSubclassFqNameList;->write:I

    sput v1, Lo/getSealedSubclassFqNameList;->invoke:I

    const-wide v0, -0x486b12d0f93e9b70L    # -6.005610629978886E-41

    sput-wide v0, Lo/getSealedSubclassFqNameList;->a:J

    return-void

    nop

    :array_0
    .array-data 1
        0x77t
        -0x6ft
        -0x5bt
        -0xft
    .end array-data
.end method

.method constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lo/access17100$invoke;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lo/getSealedSubclassFqNameList;->RemoteActionCompatParcelizer:Ljava/util/EnumMap;

    return-void
.end method

.method private constructor <init>(Ljava/util/EnumMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumMap<",
            "Lo/access17100$invoke;",
            "Lo/getSupertypeList;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lo/access17100$invoke;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lo/getSealedSubclassFqNameList;->RemoteActionCompatParcelizer:Ljava/util/EnumMap;

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lo/getSealedSubclassFqNameList;
    .locals 8

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    .line 3
    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lo/access17100$invoke;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {}, Lo/access17100$invoke;->values()[Lo/access17100$invoke;

    move-result-object v3

    array-length v3, v3

    if-lt v2, v3, :cond_2

    .line 6
    sget v2, Lo/getSealedSubclassFqNameList;->write:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSealedSubclassFqNameList;->invoke:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x31

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {}, Lo/access17100$invoke;->values()[Lo/access17100$invoke;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x1

    move v5, v4

    :goto_0
    if-ge v0, v3, :cond_1

    .line 6
    sget v6, Lo/getSealedSubclassFqNameList;->write:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getSealedSubclassFqNameList;->invoke:I

    rem-int/lit8 v6, v6, 0x2

    .line 8
    aget-object v6, v2, v0

    .line 10
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lo/getSupertypeList;->write(C)Lo/getSupertypeList;

    move-result-object v7

    .line 11
    invoke-virtual {v1, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v5, v4

    goto :goto_0

    .line 13
    :cond_1
    new-instance p0, Lo/getSealedSubclassFqNameList;

    invoke-direct {p0, v1}, Lo/getSealedSubclassFqNameList;-><init>(Ljava/util/EnumMap;)V

    return-object p0

    .line 6
    :cond_2
    :goto_1
    new-instance p0, Lo/getSealedSubclassFqNameList;

    invoke-direct {p0}, Lo/getSealedSubclassFqNameList;-><init>()V

    return-object p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/getSealedSubclassFqNameList;->a:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/getSealedSubclassFqNameList;->$10:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getSealedSubclassFqNameList;->$11:I

    rem-int/lit8 v4, v4, 0x2

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v8, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v3

    aget-char v8, v2, v8

    xor-int/2addr v5, v8

    int-to-long v8, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v10, v5

    sget-wide v12, Lo/getSealedSubclassFqNameList;->a:J

    const/4 v5, 0x3

    :try_start_0
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5c84fde8

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit8 v15, v8, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x3c9e

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x885

    const v18, -0x681a0741

    const/16 v19, 0x0

    int-to-byte v10, v7

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/getSealedSubclassFqNameList;->$$c(SSB)Ljava/lang/String;

    move-result-object v20

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v7

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v11

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v0

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v5

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7c0cef3

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v5, v8, v12

    rsub-int/lit8 v12, v5, 0xf

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int v5, v5, 0x3c9e

    int-to-char v13, v5

    const-string v5, ""

    const/16 v8, 0x30

    invoke-static {v5, v8, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v14, v5, 0x886

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    int-to-byte v5, v7

    add-int/lit8 v8, v5, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v5, v8, v9}, Lo/getSealedSubclassFqNameList;->$$c(SSB)Ljava/lang/String;

    move-result-object v17

    new-array v5, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v5, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v11

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v1, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/getSealedSubclassFqNameList;->$10:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSealedSubclassFqNameList;->$11:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    aput-object v1, p2, v7

    return-void

    :cond_4
    throw v6
.end method


# virtual methods
.method public final read(Lo/access17100$invoke;)Lo/getSupertypeList;
    .locals 3

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    .line 1
    iget-object v1, p0, Lo/getSealedSubclassFqNameList;->RemoteActionCompatParcelizer:Ljava/util/EnumMap;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getSupertypeList;

    if-nez p1, :cond_0

    .line 2
    sget p1, Lo/getSealedSubclassFqNameList;->invoke:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getSealedSubclassFqNameList;->write:I

    rem-int/2addr p1, v0

    sget-object p1, Lo/getSupertypeList;->RemoteActionCompatParcelizer:Lo/getSupertypeList;

    :cond_0
    sget v1, Lo/getSealedSubclassFqNameList;->write:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSealedSubclassFqNameList;->invoke:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final read(Lo/access17100$invoke;I)V
    .locals 4

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lo/getSealedSubclassFqNameList;->invoke:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSealedSubclassFqNameList;->write:I

    rem-int/2addr v1, v0

    .line 29
    sget-object v1, Lo/getSupertypeList;->RemoteActionCompatParcelizer:Lo/getSupertypeList;

    const/16 v2, -0x1e

    if-eq p2, v2, :cond_5

    .line 38
    sget v2, Lo/getSealedSubclassFqNameList;->invoke:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSealedSubclassFqNameList;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v2, 0x34

    if-eq p2, v2, :cond_4

    goto :goto_0

    :cond_0
    const/16 v2, -0x14

    if-eq p2, v2, :cond_4

    :goto_0
    const/16 v2, -0xa

    if-eq p2, v2, :cond_3

    if-eqz p2, :cond_4

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/getSealedSubclassFqNameList;->invoke:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    goto :goto_1

    :cond_1
    const/16 v0, 0x1e

    if-eq p2, v0, :cond_2

    goto :goto_1

    .line 35
    :cond_2
    sget-object v1, Lo/getSupertypeList;->a:Lo/getSupertypeList;

    goto :goto_1

    .line 37
    :cond_3
    sget-object v1, Lo/getSupertypeList;->read:Lo/getSupertypeList;

    goto :goto_1

    .line 33
    :cond_4
    sget-object v1, Lo/getSupertypeList;->AudioAttributesImplBaseParcelizer:Lo/getSupertypeList;

    goto :goto_1

    .line 31
    :cond_5
    sget-object v1, Lo/getSupertypeList;->IconCompatParcelizer:Lo/getSupertypeList;

    .line 38
    :goto_1
    iget-object p2, p0, Lo/getSealedSubclassFqNameList;->RemoteActionCompatParcelizer:Ljava/util/EnumMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    const/4 v4, 0x5

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/getSealedSubclassFqNameList;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lo/access17100$invoke;->values()[Lo/access17100$invoke;

    move-result-object v2

    array-length v4, v2

    .line 21
    sget v5, Lo/getSealedSubclassFqNameList;->invoke:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getSealedSubclassFqNameList;->write:I

    rem-int/2addr v5, v0

    :goto_0
    if-ge v3, v4, :cond_1

    sget v5, Lo/getSealedSubclassFqNameList;->write:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getSealedSubclassFqNameList;->invoke:I

    rem-int/2addr v5, v0

    .line 15
    aget-object v5, v2, v3

    .line 16
    iget-object v6, p0, Lo/getSealedSubclassFqNameList;->RemoteActionCompatParcelizer:Ljava/util/EnumMap;

    invoke-virtual {v6, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getSupertypeList;

    if-nez v5, :cond_0

    .line 18
    sget-object v5, Lo/getSupertypeList;->RemoteActionCompatParcelizer:Lo/getSupertypeList;

    .line 19
    :cond_0
    invoke-static {v5}, Lo/getSupertypeList;->RemoteActionCompatParcelizer(Lo/getSupertypeList;)C

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/getSealedSubclassFqNameList;->write:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSealedSubclassFqNameList;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 2
        -0x18b4s
        0x7950s
        -0x1883s
        0x6b83s
        0x6f5fs
    .end array-data
.end method

.method public final write(Lo/access17100$invoke;Lo/getSupertypeList;)V
    .locals 3

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lo/getSealedSubclassFqNameList;->invoke:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSealedSubclassFqNameList;->write:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/getSealedSubclassFqNameList;->RemoteActionCompatParcelizer:Ljava/util/EnumMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/16 p1, 0x52

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method
