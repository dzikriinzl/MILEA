.class public final Lo/ErrorValueErrorValueWithMessage$invoke$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/IntegerLiteralTypeConstructorLambda1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ErrorValueErrorValueWithMessage$invoke;->read(Landroid/app/Activity;Lo/LongValue;Lo/IntegerLiteralTypeConstructorCompanion;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/IntegerLiteralTypeConstructorLambda1<",
        "Lo/PrimitiveTypeUtilKt;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static invoke:[C


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic a:Lo/IntegerLiteralTypeConstructorCompanion;

.field final synthetic read:Lo/LongValue;

.field final synthetic write:Landroid/app/Activity;


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x42

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0x1

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    sget-object v1, Lo/ErrorValueErrorValueWithMessage$invoke$write;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

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

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ErrorValueErrorValueWithMessage$invoke$write;->$$a:[B

    const/16 v0, 0xfb

    sput v0, Lo/ErrorValueErrorValueWithMessage$invoke$write;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/ErrorValueErrorValueWithMessage$invoke$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ErrorValueErrorValueWithMessage$invoke$write;->$11:I

    sput v0, Lo/ErrorValueErrorValueWithMessage$invoke$write;->IconCompatParcelizer:I

    sput v1, Lo/ErrorValueErrorValueWithMessage$invoke$write;->AudioAttributesImplBaseParcelizer:I

    const/4 v0, 0x3

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/ErrorValueErrorValueWithMessage$invoke$write;->invoke:[C

    return-void

    nop

    :array_0
    .array-data 1
        0x3at
        0x4ct
        -0x65t
        0x2bt
    .end array-data

    :array_1
    .array-data 2
        -0x62abs
        -0x62c5s
        -0x62c5s
    .end array-data
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lo/IntegerLiteralTypeConstructorCompanion;Lo/LongValue;Landroid/app/Activity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/ErrorValueErrorValueWithMessage$invoke$write;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lo/ErrorValueErrorValueWithMessage$invoke$write;->a:Lo/IntegerLiteralTypeConstructorCompanion;

    iput-object p3, p0, Lo/ErrorValueErrorValueWithMessage$invoke$write;->read:Lo/LongValue;

    iput-object p4, p0, Lo/ErrorValueErrorValueWithMessage$invoke$write;->write:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lo/ErrorValueErrorValueWithMessage$invoke$write;->invoke:[C

    const-string v9, ""

    const/4 v10, 0x5

    if-eqz v8, :cond_3

    array-length v12, v8

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_2

    aget-char v15, v8, v14

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v2

    const v15, -0x2dd0a8a3

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v9, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v15

    rsub-int/lit8 v16, v15, 0x16

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    const v17, 0xa448

    add-int v15, v15, v17

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v17

    shr-int/lit8 v11, v17, 0x10

    rsub-int v11, v11, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    sget v17, Lo/ErrorValueErrorValueWithMessage$invoke$write;->$$b:I

    and-int/lit8 v2, v17, 0x5

    int-to-byte v2, v2

    add-int/lit8 v10, v2, -0x1

    int-to-byte v10, v10

    int-to-byte v4, v10

    invoke-static {v2, v10, v4}, Lo/ErrorValueErrorValueWithMessage$invoke$write;->$$c(IBI)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v4, v10

    move/from16 v17, v15

    move/from16 v18, v11

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    .line 220
    sget v0, Lo/ErrorValueErrorValueWithMessage$invoke$write;->$10:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/ErrorValueErrorValueWithMessage$invoke$write;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v10, 0x5

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v8, v13

    .line 171
    :cond_3
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_a

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    .line 220
    sget v2, Lo/ErrorValueErrorValueWithMessage$invoke$write;->$10:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/ErrorValueErrorValueWithMessage$invoke$write;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const/4 v2, 0x0

    .line 180
    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_9

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_5

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v12, v8

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v16, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v2, v10, v13

    const v8, 0x86b9

    sub-int/2addr v8, v2

    int-to-char v2, v8

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static {v10, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v8, v11, v8

    add-int/lit16 v8, v8, 0x5bf

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    sget v10, Lo/ErrorValueErrorValueWithMessage$invoke$write;->$$b:I

    and-int/lit8 v10, v10, 0x6

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x2

    int-to-byte v11, v11

    int-to-byte v13, v11

    invoke-static {v10, v11, v13}, Lo/ErrorValueErrorValueWithMessage$invoke$write;->$$c(IBI)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v11, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v11, v13

    move/from16 v17, v2

    move/from16 v18, v8

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v2, v3, v4

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    .line 184
    :cond_5
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v11, v8

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v16, v2, 0x19

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const v8, 0xa02b

    sub-int/2addr v8, v2

    int-to-char v2, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int v10, v10, 0x827

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    int-to-byte v12, v8

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/ErrorValueErrorValueWithMessage$invoke$write;->$$c(IBI)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v8, v13, v12

    move/from16 v17, v2

    move/from16 v18, v10

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v2, v3, v4

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit8 v16, v10, -0x11

    const/4 v10, 0x0

    invoke-static {v9, v8, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/lit16 v10, v11, 0x7db

    const v19, -0x78ee40db

    const/16 v20, 0x0

    const/4 v11, 0x5

    int-to-byte v12, v11

    add-int/lit8 v13, v12, -0x5

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/ErrorValueErrorValueWithMessage$invoke$write;->$$c(IBI)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v12, v13, v14

    move/from16 v17, v8

    move/from16 v18, v10

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_7
    const/4 v11, 0x5

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 220
    sget v4, Lo/ErrorValueErrorValueWithMessage$invoke$write;->$11:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/ErrorValueErrorValueWithMessage$invoke$write;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    goto/16 :goto_1

    .line 182
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v3

    :cond_a
    if-lez v7, :cond_b

    .line 220
    sget v2, Lo/ErrorValueErrorValueWithMessage$invoke$write;->$10:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ErrorValueErrorValueWithMessage$invoke$write;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_5
    if-eqz p0, :cond_d

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_6
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_c

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    goto :goto_6

    :cond_c
    move-object v0, v2

    :cond_d
    if-lez v6, :cond_e

    const/4 v2, 0x0

    .line 215
    :goto_7
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_e

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p1, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_7

    .line 220
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private invoke(Lo/PrimitiveTypeUtilKt;)V
    .locals 8

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/ErrorValueErrorValueWithMessage$invoke$write;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ErrorValueErrorValueWithMessage$invoke$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_0

    invoke-static {}, Lo/ErrorValueErrorValueWithMessage;->write()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lo/ErrorValueErrorValueWithMessage$invoke$write;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/ErrorValueErrorValueWithMessage;->write()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lo/ErrorValueErrorValueWithMessage$invoke$write;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    xor-int/2addr v1, v4

    if-eq v1, v4, :cond_2

    :goto_0
    sget v1, Lo/ErrorValueErrorValueWithMessage$invoke$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ErrorValueErrorValueWithMessage$invoke$write;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p1}, Lo/PrimitiveTypeUtilKt;->write()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lo/PrimitiveTypeUtilKt;->write()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lo/StringValue;

    invoke-virtual {p1}, Lo/PrimitiveTypeUtilKt;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    .line 1000
    iget-object p1, p1, Lo/TypedArrayValueLambda0;->write:Ljava/lang/String;

    .line 1
    invoke-direct {v1, v0, v2, p1}, Lo/StringValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lo/ErrorValueErrorValueWithMessage$invoke$write;->a:Lo/IntegerLiteralTypeConstructorCompanion;

    invoke-interface {p1, v1}, Lo/IntegerLiteralTypeConstructorCompanion;->write(Lo/StringValue;)V

    return-void

    :cond_1
    new-instance v1, Lo/KClassValueValueNormalClass;

    invoke-direct {v1}, Lo/KClassValueValueNormalClass;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lo/PrimitiveTypeUtilKt;->invoke()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x27

    const/4 v6, 0x3

    filled-new-array {v3, v6, v5, v3}, [I

    move-result-object v5

    new-array v6, v6, [B

    fill-array-data v6, :array_0

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/ErrorValueErrorValueWithMessage$invoke$write;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2000
    iget-object v3, p1, Lo/TypedArrayValueLambda0;->write:Ljava/lang/String;

    .line 1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/KClassValueValueNormalClass;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/PrimitiveTypeUtilKt;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/KClassValueValueNormalClass;->read(Ljava/lang/String;)V

    iget-object p1, p0, Lo/ErrorValueErrorValueWithMessage$invoke$write;->a:Lo/IntegerLiteralTypeConstructorCompanion;

    invoke-interface {p1, v1}, Lo/IntegerLiteralTypeConstructorCompanion;->invoke(Lo/KClassValueValueNormalClass;)V

    sget p1, Lo/ErrorValueErrorValueWithMessage$invoke$write;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ErrorValueErrorValueWithMessage$invoke$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    :cond_2
    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
    .end array-data
.end method


# virtual methods
.method public final a(Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;)V
    .locals 19

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 65353
    rem-int v2, v0, v0

    const-string v2, ""

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lo/ErrorValueErrorValueWithMessage;->write()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, v1, Lo/ErrorValueErrorValueWithMessage$invoke$write;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v1, Lo/ErrorValueErrorValueWithMessage$invoke$write;->a:Lo/IntegerLiteralTypeConstructorCompanion;

    invoke-virtual/range {p1 .. p1}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;->a()Lo/KClassValueValueNormalClass;

    move-result-object v5

    invoke-interface {v4, v5}, Lo/IntegerLiteralTypeConstructorCompanion;->invoke(Lo/KClassValueValueNormalClass;)V

    :try_start_0
    iget-object v4, v1, Lo/ErrorValueErrorValueWithMessage$invoke$write;->read:Lo/LongValue;

    invoke-virtual {v4}, Lo/LongValue;->AudioAttributesImplBaseParcelizer()Ljava/util/HashMap;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    sget v6, Lo/ErrorValueErrorValueWithMessage$invoke$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ErrorValueErrorValueWithMessage$invoke$write;->IconCompatParcelizer:I

    rem-int/2addr v6, v0

    const-string v7, "login_hint"

    if-nez v6, :cond_0

    :try_start_1
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v4, :cond_1

    sget v6, Lo/ErrorValueErrorValueWithMessage$invoke$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ErrorValueErrorValueWithMessage$invoke$write;->IconCompatParcelizer:I

    rem-int/2addr v6, v0

    move-object v11, v4

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v5

    :cond_1
    move-object v11, v2

    :goto_0
    :try_start_3
    new-instance v6, Lo/findIntersectionType;

    invoke-direct {v6}, Lo/findIntersectionType;-><init>()V

    iget-object v7, v1, Lo/ErrorValueErrorValueWithMessage$invoke$write;->write:Landroid/app/Activity;

    sget-object v4, Lo/ErrorValue;->write:Lo/ErrorValue$write;

    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object v4

    invoke-virtual {v4}, Lo/ErrorValue;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;->invoke()Ljava/lang/String;

    move-result-object v9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v14

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v16

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v15

    const v17, 0x3c5c7fd9

    const v12, -0x3c5c7fd9

    invoke-static/range {v12 .. v18}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v10, 0x7c

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;->read()Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v3, :cond_3

    sget v3, Lo/ErrorValueErrorValueWithMessage$invoke$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v10, v3, 0x3d

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/ErrorValueErrorValueWithMessage$invoke$write;->IconCompatParcelizer:I

    rem-int/2addr v10, v0

    if-nez v10, :cond_2

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/ErrorValueErrorValueWithMessage$invoke$write;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    goto :goto_1

    :cond_2
    throw v5

    :cond_3
    move-object v2, v3

    :goto_1
    :try_start_4
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v6 .. v11}, Lo/findIntersectionType;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v2, Lo/ErrorValueErrorValueWithMessage;->invoke:Lo/ErrorValueErrorValueWithMessage$invoke;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AuthRequest : error report failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/ErrorValueErrorValueWithMessage$invoke;->read(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final synthetic write(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lo/ErrorValueErrorValueWithMessage$invoke$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ErrorValueErrorValueWithMessage$invoke$write;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/PrimitiveTypeUtilKt;

    invoke-direct {p0, p1}, Lo/ErrorValueErrorValueWithMessage$invoke$write;->invoke(Lo/PrimitiveTypeUtilKt;)V

    sget p1, Lo/ErrorValueErrorValueWithMessage$invoke$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ErrorValueErrorValueWithMessage$invoke$write;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x39

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method
