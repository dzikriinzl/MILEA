.class public final Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$AudioAttributesImplBaseParcelizer;
.super Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$write;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioAttributesImplBaseParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$write<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lo/accessgetOnEnterp;
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:C

.field private static IconCompatParcelizer:I

.field private static read:C

.field private static write:C


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$AudioAttributesImplBaseParcelizer;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x63

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$AudioAttributesImplBaseParcelizer;->$$a:[B

    const/16 v0, 0xc9

    sput v0, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$AudioAttributesImplBaseParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$AudioAttributesImplBaseParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$AudioAttributesImplBaseParcelizer;->$11:I

    sput v0, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:I

    sput v1, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x63b5

    sput-char v0, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$AudioAttributesImplBaseParcelizer;->read:C

    const v0, 0x99a2

    sput-char v0, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$AudioAttributesImplBaseParcelizer;->write:C

    const/16 v0, 0x4409

    sput-char v0, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:C

    const/16 v0, 0x7b17

    sput-char v0, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$AudioAttributesImplBaseParcelizer;->AudioAttributesImplBaseParcelizer:C

    return-void

    :array_0
    .array-data 1
        0x57t
        0x38t
        0x38t
        -0x60t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 173
    sget-object v0, Lo/castToBaseType$invoke;->AudioAttributesCompatParcelizer:Lo/castToBaseType$invoke;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/4 v3, 0x6

    add-int/2addr v2, v3

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$AudioAttributesImplBaseParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$write;-><init>(Ljava/lang/Class;Lo/castToBaseType$invoke;Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 2
        -0x5595s
        0x1334s
        -0x68ads
        -0x692ds
        0x4447s
        -0x109es
    .end array-data
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

    move v9, v4

    .line 93
    :goto_1
    const-string v10, ""

    const/16 v11, 0x10

    if-ge v9, v11, :cond_2

    .line 111
    sget v12, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$AudioAttributesImplBaseParcelizer;->$10:I

    add-int/lit8 v12, v12, 0x1b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$AudioAttributesImplBaseParcelizer;->$11:I

    rem-int/2addr v12, v1

    .line 94
    aget-char v12, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v8, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:C

    move-object/from16 v16, v5

    int-to-long v4, v8

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v4, v4, v17

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v15, v4

    xor-int v4, v14, v15

    ushr-int/lit8 v5, v13, 0x5

    sget-char v8, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$AudioAttributesImplBaseParcelizer;->AudioAttributesImplBaseParcelizer:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v15, 0x3

    aput-object v8, v14, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v14, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/2addr v8, v11

    add-int/lit8 v19, v8, 0x1b

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int v8, v8, 0x4a2d

    int-to-char v8, v8

    const/16 v12, 0x30

    invoke-static {v10, v12, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v10, v10, 0x479

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v12, v5

    int-to-byte v11, v12

    int-to-byte v4, v11

    invoke-static {v12, v11, v4}, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$AudioAttributesImplBaseParcelizer;->$$c(SSI)Ljava/lang/String;

    move-result-object v24

    new-array v4, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v15

    move/from16 v20, v8

    move/from16 v21, v10

    move-object/from16 v25, v4

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v16, v7

    const/4 v5, 0x0

    .line 98
    aget-char v8, v16, v5

    add-int v5, v4, v6

    shl-int/lit8 v10, v4, 0x4

    sget-char v11, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$AudioAttributesImplBaseParcelizer;->read:C

    int-to-long v11, v11

    xor-long v11, v11, v17

    long-to-int v11, v11

    int-to-char v11, v11

    add-int/2addr v10, v11

    xor-int/2addr v5, v10

    ushr-int/lit8 v4, v4, 0x5

    sget-char v10, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$AudioAttributesImplBaseParcelizer;->write:C

    :try_start_1
    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v11, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    add-int/lit8 v17, v4, 0x1b

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x4a2d

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v5, v5, 0x478

    const v20, 0x73f81ddf

    const/16 v21, 0x0

    const/4 v8, 0x0

    int-to-byte v10, v8

    int-to-byte v12, v10

    int-to-byte v14, v12

    invoke-static {v10, v12, v14}, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$AudioAttributesImplBaseParcelizer;->$$c(SSI)Ljava/lang/String;

    move-result-object v22

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v15

    move/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v16, v5

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_2
    move-object/from16 v16, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v16, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v7

    aget-char v5, v16, v7

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int/lit8 v17, v5, 0x1d

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v5, 0x1004378

    add-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0xdd

    const v20, -0x6c80913c

    const/16 v21, 0x0

    const-string v22, "e"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v16

    const/4 v4, 0x0

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

    const/4 v4, 0x0

    move/from16 v2, p0

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$AudioAttributesImplBaseParcelizer;->$11:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$AudioAttributesImplBaseParcelizer;->$10:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_6

    aput-object v0, p2, v4

    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method


# virtual methods
.method public final bridge synthetic read(Lo/accessgetStartp;Lo/CloseableKt;)Lo/constructMessage;
    .locals 3

    const/4 v0, 0x2

    .line 170
    rem-int v1, v0, v0

    sget v1, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1, p2}, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$write;->read(Lo/accessgetStartp;Lo/CloseableKt;)Lo/constructMessage;

    move-result-object p1

    sget p2, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x65

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 2

    const/4 p3, 0x2

    .line 179
    rem-int v0, p3, p3

    sget v0, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, p3

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lo/differenceModulo;->write(J)V

    sget p1, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, p3

    return-void
.end method
