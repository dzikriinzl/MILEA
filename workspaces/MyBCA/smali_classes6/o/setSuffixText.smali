.class public final Lo/setSuffixText;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:J

.field private static invoke:I

.field private static write:I


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    sget-object v0, Lo/setSuffixText;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x69

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setSuffixText;->$$a:[B

    const/16 v0, 0x33

    sput v0, Lo/setSuffixText;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/setSuffixText;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setSuffixText;->$11:I

    sput v0, Lo/setSuffixText;->write:I

    sput v1, Lo/setSuffixText;->invoke:I

    const-wide v0, -0x74cd2d8d6f49445eL

    sput-wide v0, Lo/setSuffixText;->RemoteActionCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x40t
        -0x28t
        -0x45t
        -0x2et
    .end array-data
.end method

.method public static final RemoteActionCompatParcelizer(Lo/getToleratedVersionannotations;)Lo/zzqg;
    .locals 14

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/setSuffixText;->invoke:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSuffixText;->write:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lo/getToleratedVersionannotations;->getSender()Lo/getToleratedVersionannotations$invoke;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 15
    sget v4, Lo/setSuffixText;->invoke:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setSuffixText;->write:I

    rem-int/2addr v4, v0

    .line 17
    invoke-virtual {v2}, Lo/getToleratedVersionannotations$invoke;->getAccountNumber()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_1

    move-object v2, v1

    .line 16
    :cond_1
    new-instance v5, Lo/zzqg$invoke;

    invoke-direct {v5, v2}, Lo/zzqg$invoke;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lo/getToleratedVersionannotations;->getBeneficiary()Lo/getToleratedVersionannotations$read;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/getToleratedVersionannotations$read;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_3

    .line 15
    sget v2, Lo/setSuffixText;->invoke:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/setSuffixText;->write:I

    rem-int/2addr v2, v0

    move-object v2, v1

    .line 21
    :cond_3
    invoke-virtual {p0}, Lo/getToleratedVersionannotations;->getBeneficiary()Lo/getToleratedVersionannotations$read;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 15
    sget v6, Lo/setSuffixText;->write:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setSuffixText;->invoke:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_4

    .line 21
    invoke-virtual {v4}, Lo/getToleratedVersionannotations$read;->getAccountNumber()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v4}, Lo/getToleratedVersionannotations$read;->getAccountNumber()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_5
    sget v4, Lo/setSuffixText;->invoke:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/setSuffixText;->write:I

    rem-int/2addr v4, v0

    move-object v4, v3

    :goto_2
    if-nez v4, :cond_6

    sget v4, Lo/setSuffixText;->invoke:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/setSuffixText;->write:I

    rem-int/2addr v4, v0

    move-object v4, v1

    .line 19
    :cond_6
    new-instance v6, Lo/zzqg$RemoteActionCompatParcelizer;

    invoke-direct {v6, v2, v4}, Lo/zzqg$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lo/getToleratedVersionannotations;->getStatus()Lo/getToleratedVersionannotations$RemoteActionCompatParcelizer;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    .line 15
    sget v7, Lo/setSuffixText;->write:I

    add-int/lit8 v7, v7, 0x59

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/setSuffixText;->invoke:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_7

    invoke-virtual {v2}, Lo/getToleratedVersionannotations$RemoteActionCompatParcelizer;->getCode()Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x50

    div-int/2addr v7, v4

    goto :goto_3

    .line 24
    :cond_7
    invoke-virtual {v2}, Lo/getToleratedVersionannotations$RemoteActionCompatParcelizer;->getCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_8
    move-object v2, v3

    :goto_3
    if-nez v2, :cond_9

    move-object v2, v1

    .line 25
    :cond_9
    invoke-virtual {p0}, Lo/getToleratedVersionannotations;->getStatus()Lo/getToleratedVersionannotations$RemoteActionCompatParcelizer;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v7, :cond_a

    check-cast v7, Lo/getPrivilegeFlag;

    invoke-static {v7, v3, v8, v3}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_a
    move-object v7, v3

    :goto_4
    if-nez v7, :cond_c

    .line 15
    sget v7, Lo/setSuffixText;->invoke:I

    add-int/lit8 v7, v7, 0x67

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/setSuffixText;->write:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_b

    const/16 v7, 0x1e

    .line 23
    div-int/2addr v7, v4

    :cond_b
    move-object v7, v1

    :cond_c
    new-instance v9, Lo/readString;

    invoke-direct {v9, v2, v7}, Lo/readString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lo/getToleratedVersionannotations;->getTransactionType()Lo/getToleratedVersionannotations$write;

    move-result-object v2

    if-eqz v2, :cond_d

    check-cast v2, Lo/getPrivilegeFlag;

    invoke-static {v2, v3, v8, v3}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_d
    if-nez v3, :cond_e

    move-object v3, v1

    .line 28
    :cond_e
    invoke-virtual {p0}, Lo/getToleratedVersionannotations;->getTransactionDate()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    goto :goto_5

    :cond_f
    const-wide/16 v10, 0x0

    .line 29
    :goto_5
    invoke-virtual {p0}, Lo/getToleratedVersionannotations;->getReferenceNumber()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    .line 15
    sget v2, Lo/setSuffixText;->invoke:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/setSuffixText;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_11

    const/16 v2, 0x3f

    .line 30
    div-int/2addr v2, v4

    goto :goto_6

    :cond_10
    move-object v1, v2

    :cond_11
    :goto_6
    invoke-virtual {p0}, Lo/getToleratedVersionannotations;->getTransactionAmount()Ljava/lang/String;

    move-result-object v12

    .line 31
    invoke-virtual {p0}, Lo/getToleratedVersionannotations;->getTransactionCurrency()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_13

    .line 23
    sget p0, Lo/setSuffixText;->invoke:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/setSuffixText;->write:I

    rem-int/2addr p0, v0

    const/4 v0, 0x3

    if-eqz p0, :cond_12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result p0

    ushr-int/lit8 p0, p0, 0x54

    const/16 v2, 0x1e88

    rem-int/2addr v2, p0

    new-array p0, v0, [C

    fill-array-data p0, :array_0

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lo/setSuffixText;->a(I[C[Ljava/lang/Object;)V

    aget-object p0, v0, v4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    .line 31
    :cond_12
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    rsub-int p0, p0, 0x3091

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lo/setSuffixText;->a(I[C[Ljava/lang/Object;)V

    aget-object p0, v2, v4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    :cond_13
    :goto_7
    move-object v13, p0

    .line 15
    new-instance p0, Lo/zzqg;

    move-object v4, p0

    move-object v7, v9

    move-object v8, v3

    move-wide v9, v10

    move-object v11, v1

    invoke-direct/range {v4 .. v13}, Lo/zzqg;-><init>(Lo/zzqg$invoke;Lo/zzqg$RemoteActionCompatParcelizer;Lo/readString;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    nop

    :array_0
    .array-data 2
        0x594as
        0x69d6s
        0x3873s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x594as
        0x69d6s
        0x3873s
    .end array-data
.end method

.method private static a(I[C[Ljava/lang/Object;)V
    .locals 21

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

    .line 73
    sget v6, Lo/setSuffixText;->$11:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setSuffixText;->$10:I

    rem-int/2addr v6, v1

    .line 63
    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/4 v10, 0x3

    const/4 v12, 0x1

    if-ge v6, v7, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    :try_start_0
    new-array v13, v10, [Ljava/lang/Object;

    aput-object v2, v13, v1

    aput-object v2, v13, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit8 v14, v7, 0x1f

    const-string v7, ""

    const/16 v15, 0x30

    invoke-static {v7, v15, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/2addr v7, v12

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x7db

    const v17, 0x19d70b66

    const/16 v18, 0x0

    int-to-byte v8, v5

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/setSuffixText;->$$c(SSI)Ljava/lang/String;

    move-result-object v19

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/setSuffixText;->RemoteActionCompatParcelizer:J

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

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit8 v13, v7, 0xd

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v14, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v15, v7, 0x141

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

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_7

    .line 77
    sget v6, Lo/setSuffixText;->$10:I

    add-int/2addr v6, v10

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setSuffixText;->$11:I

    rem-int/lit8 v6, v6, 0x2

    const/4 v7, 0x0

    if-nez v6, :cond_4

    .line 74
    iget v0, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v8, v4, v6

    long-to-int v4, v8

    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x295abe4d

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v7

    rsub-int/lit8 v13, v2, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0xee01

    add-int/2addr v2, v3

    int-to-char v14, v2

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit16 v15, v2, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v5

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v12

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 74
    :cond_4
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v8, v4, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v3, v6

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x295abe4d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int/lit8 v13, v9, 0xd

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    const v11, 0xee01

    sub-int v9, v11, v9

    int-to-char v14, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    cmpl-float v7, v9, v7

    rsub-int v15, v7, 0x142

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_5
    const v11, 0xee01

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget v2, Lo/setSuffixText;->$11:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setSuffixText;->$10:I

    rem-int/2addr v2, v1

    .line 77
    aput-object v0, p2, v5

    return-void
.end method

.method public static final write(Lo/zzqg;Landroid/content/Context;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zzqg;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lo/name_delegatelambda0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 40
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->CompositionLocal:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v6

    .line 41
    invoke-virtual/range {p0 .. p0}, Lo/zzqg;->invoke()Lo/zzqg$RemoteActionCompatParcelizer;

    move-result-object v4

    invoke-virtual {v4}, Lo/zzqg$RemoteActionCompatParcelizer;->read()Ljava/lang/String;

    move-result-object v7

    .line 39
    new-instance v4, Lo/name_delegatelambda0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c

    const/4 v13, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->movableContentWithReceiverOf:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v6

    .line 49
    invoke-virtual/range {p0 .. p0}, Lo/zzqg;->invoke()Lo/zzqg$RemoteActionCompatParcelizer;

    move-result-object v4

    invoke-virtual {v4}, Lo/zzqg$RemoteActionCompatParcelizer;->write()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v13

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v8

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v9

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v12

    const v11, 0x9316aa6

    const v7, -0x9316aa3

    invoke-static/range {v7 .. v13}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v4, Lo/name_delegatelambda0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c

    const/4 v13, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->onDispose:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v6

    .line 57
    invoke-virtual/range {p0 .. p0}, Lo/zzqg;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    .line 55
    new-instance v4, Lo/name_delegatelambda0;

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->getMessage:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v6

    .line 66
    invoke-virtual/range {p0 .. p0}, Lo/zzqg;->a()Lo/zzqg$invoke;

    move-result-object v4

    invoke-virtual {v4}, Lo/zzqg$invoke;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    .line 65
    invoke-static {v4}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v4, Lo/name_delegatelambda0;

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v14

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v17

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v15

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v19

    const v8, -0x5a89b7d7

    const v6, 0x5a89b7d7

    move/from16 v16, v6

    move/from16 v18, v8

    invoke-static/range {v14 .. v20}, Lo/zzqg;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    .line 85
    sget v5, Lo/setSuffixText;->write:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/setSuffixText;->invoke:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_0

    .line 72
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_1

    .line 75
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->up:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v11

    .line 77
    invoke-virtual/range {p0 .. p0}, Lo/zzqg;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v12

    .line 78
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v7

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v5

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v9

    invoke-static/range {v4 .. v10}, Lo/zzqg;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 76
    invoke-static {v12, v4}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v1, Lo/name_delegatelambda0;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3c

    const/16 v17, 0x0

    move-object v9, v1

    move-object v10, v11

    move-object v11, v4

    invoke-direct/range {v9 .. v17}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 85
    :cond_0
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    const/4 v0, 0x0

    throw v0

    .line 87
    :cond_1
    :goto_0
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->getDependencies:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v5

    .line 88
    invoke-virtual/range {p0 .. p0}, Lo/zzqg;->write()Ljava/lang/String;

    move-result-object v6

    .line 86
    new-instance v1, Lo/name_delegatelambda0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v1, Lo/setSuffixText;->invoke:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSuffixText;->write:I

    rem-int/2addr v1, v0

    return-object v3
.end method
