.class public final Lo/NewInstanceSchemas;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NewInstanceSchemas$read;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static read:I

.field private static write:[C


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/NewInstanceSchemas;->$$a:[B

    rsub-int/lit8 p2, p2, 0x47

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/2addr p1, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/NewInstanceSchemas;->$$a:[B

    const/16 v0, 0x49

    sput v0, Lo/NewInstanceSchemas;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/NewInstanceSchemas;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/NewInstanceSchemas;->$11:I

    sput v0, Lo/NewInstanceSchemas;->read:I

    sput v1, Lo/NewInstanceSchemas;->a:I

    new-array v1, v1, [C

    const v2, 0x9d61

    aput-char v2, v1, v0

    sput-object v1, Lo/NewInstanceSchemas;->write:[C

    return-void

    :array_0
    .array-data 1
        0x7et
        0x6at
        0x55t
        0x49t
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;)Ljava/lang/Class;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/StringsKt__StringNumberConversionsKt;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x2

    .line 171
    rem-int v2, v1, v1

    sget v2, Lo/NewInstanceSchemas;->a:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/NewInstanceSchemas;->read:I

    rem-int/2addr v2, v1

    .line 158
    invoke-interface {p0}, Lo/StringsKt__StringNumberConversionsKt;->write()Ljava/lang/String;

    move-result-object v3

    const-string v4, "?"

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 161
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 165
    :catch_0
    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x1

    filled-new-array {v3, v4, v3, v4}, [I

    move-result-object v5

    new-array v6, v4, [B

    aput-byte v3, v6, v3

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/NewInstanceSchemas;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    invoke-static {v2, v4, v3, v1, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 166
    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "(\\.+)(?!.*\\.)"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v4, "\\$"

    invoke-virtual {v3, v2, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 168
    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 171
    sget p0, Lo/NewInstanceSchemas;->read:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/NewInstanceSchemas;->a:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_0

    return-object v3

    :cond_0
    throw v5

    .line 172
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot find class with name \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lo/StringsKt__StringNumberConversionsKt;->write()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\". Ensure that the serialName for this argument is the default fully qualified name"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 171
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
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
    sget-object v8, Lo/NewInstanceSchemas;->write:[C

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_3

    .line 181
    sget v12, Lo/NewInstanceSchemas;->$11:I

    add-int/lit8 v12, v12, 0x7d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/NewInstanceSchemas;->$10:I

    rem-int/2addr v12, v0

    if-eqz v12, :cond_0

    array-length v12, v8

    new-array v13, v12, [C

    goto :goto_0

    .line 170
    :cond_0
    array-length v12, v8

    new-array v13, v12, [C

    :goto_0
    move v14, v2

    :goto_1
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

    if-nez v15, :cond_1

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    rsub-int/lit8 v16, v15, 0x16

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    const v17, 0xa448

    sub-int v15, v17, v15

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v17

    shr-int/lit8 v9, v17, 0x8

    rsub-int v9, v9, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v10, v2

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    sget-object v2, Lo/NewInstanceSchemas;->$$a:[B

    array-length v2, v2

    int-to-byte v2, v2

    invoke-static {v10, v11, v2}, Lo/NewInstanceSchemas;->$$c(ISS)Ljava/lang/String;

    move-result-object v21

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v10, v2, v11

    move/from16 v17, v15

    move/from16 v18, v9

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_1
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

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-wide/16 v9, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    move-object v8, v13

    .line 171
    :cond_3
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_c

    .line 215
    sget v3, Lo/NewInstanceSchemas;->$10:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/NewInstanceSchemas;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_2
    iget v8, v1, Lo/isOverridableBy;->write:I

    if-ge v8, v5, :cond_b

    .line 215
    sget v8, Lo/NewInstanceSchemas;->$11:I

    add-int/lit8 v8, v8, 0x1d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/NewInstanceSchemas;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    const/16 v9, 0x30

    const-string v10, ""

    if-eqz v8, :cond_4

    .line 181
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p2, v8

    if-ne v8, v4, :cond_6

    goto :goto_3

    :cond_4
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p2, v8

    if-ne v8, v4, :cond_6

    .line 182
    :goto_3
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v11, v1, Lo/isOverridableBy;->write:I

    aget-char v11, v0, v11

    const/4 v12, 0x2

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v13, v11

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v16, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v11, 0x86b8

    sub-int/2addr v11, v2

    int-to-char v2, v11

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    rsub-int v12, v12, 0x5bf

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    int-to-byte v14, v11

    add-int/lit8 v11, v14, -0x1

    int-to-byte v11, v11

    add-int/lit8 v15, v11, 0x4

    int-to-byte v15, v15

    invoke-static {v14, v11, v15}, Lo/NewInstanceSchemas;->$$c(ISS)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v11, v14, v15

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v4

    move/from16 v17, v2

    move/from16 v18, v12

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v8

    goto :goto_4

    .line 184
    :cond_6
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v11, v1, Lo/isOverridableBy;->write:I

    aget-char v11, v0, v11

    const/4 v12, 0x2

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v13, v11

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v2, v11, v14

    rsub-int/lit8 v16, v2, 0x1a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const v11, 0xa02b

    sub-int/2addr v11, v2

    int-to-char v2, v11

    const/4 v11, 0x0

    invoke-static {v10, v9, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit16 v12, v12, 0x828

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    int-to-byte v14, v11

    add-int/lit8 v11, v14, -0x1

    int-to-byte v11, v11

    and-int/lit8 v15, v11, 0x5

    int-to-byte v15, v15

    invoke-static {v14, v11, v15}, Lo/NewInstanceSchemas;->$$c(ISS)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v11, v14, v15

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v4

    move/from16 v17, v2

    move/from16 v18, v12

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v2, v3, v8

    .line 187
    :goto_4
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v8

    const v11, -0x4c70ba7e

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_8

    const/4 v12, 0x0

    invoke-static {v10, v9, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit8 v16, v9, 0x20

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit16 v10, v10, 0x7da

    const v19, -0x78ee40db

    const/16 v20, 0x0

    int-to-byte v11, v12

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/NewInstanceSchemas;->$$c(ISS)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v4

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_8
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v11, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    .line 170
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_1
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object v0, v3

    :cond_c
    if-lez v7, :cond_d

    .line 220
    sget v2, Lo/NewInstanceSchemas;->$10:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/NewInstanceSchemas;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    :goto_6
    xor-int/lit8 v2, p0, 0x1

    if-eq v2, v4, :cond_f

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_7
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_e

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    goto :goto_7

    :cond_e
    move-object v0, v2

    :cond_f
    if-lez v6, :cond_11

    .line 220
    sget v2, Lo/NewInstanceSchemas;->$11:I

    add-int/2addr v2, v4

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/NewInstanceSchemas;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_10

    .line 215
    iput v4, v1, Lo/isOverridableBy;->write:I

    goto :goto_9

    :cond_10
    const/4 v2, 0x0

    :goto_8
    iput v2, v1, Lo/isOverridableBy;->write:I

    :goto_9
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_11

    .line 220
    sget v2, Lo/NewInstanceSchemas;->$11:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/NewInstanceSchemas;->$10:I

    rem-int/lit8 v2, v2, 0x2

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v6, 0x2

    aget v7, p1, v6

    sub-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    goto :goto_8

    .line 220
    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method public static final invoke(Lo/StringsKt__StringNumberConversionsKt;)Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/StringsKt__StringNumberConversionsKt;",
            ")",
            "Lo/InvalidProtocolBufferExceptionInvalidWireTypeException<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {p0}, Lo/NewInstanceSchemas;->read(Lo/StringsKt__StringNumberConversionsKt;)Lo/getInstance;

    move-result-object v2

    sget-object v3, Lo/NewInstanceSchemas$read;->invoke:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 116
    sget-object p0, Lo/addFixed32;->INSTANCE:Lo/addFixed32;

    check-cast p0, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    return-object p0

    .line 110
    :pswitch_0
    invoke-static {p0}, Lo/NewInstanceSchemas;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;)Ljava/lang/Class;

    move-result-object p0

    .line 111
    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/Protobuf$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v0, p0}, Lo/Protobuf$AudioAttributesImplApi21Parcelizer;-><init>(Ljava/lang/Class;)V

    check-cast v0, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    return-object v0

    .line 114
    :cond_0
    sget-object p0, Lo/addFixed32;->INSTANCE:Lo/addFixed32;

    check-cast p0, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    return-object p0

    .line 91
    :pswitch_1
    invoke-interface {p0, v3}, Lo/StringsKt__StringNumberConversionsKt;->write(I)Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v0

    invoke-static {v0}, Lo/NewInstanceSchemas;->read(Lo/StringsKt__StringNumberConversionsKt;)Lo/getInstance;

    move-result-object v0

    .line 92
    sget-object v2, Lo/NewInstanceSchemas$read;->invoke:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_1

    .line 104
    sget-object p0, Lo/addFixed32;->INSTANCE:Lo/addFixed32;

    goto :goto_0

    .line 102
    :pswitch_2
    invoke-interface {p0, v3}, Lo/StringsKt__StringNumberConversionsKt;->write(I)Lo/StringsKt__StringNumberConversionsKt;

    move-result-object p0

    invoke-static {p0}, Lo/NewInstanceSchemas;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v0, Lo/Protobuf$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v0, p0}, Lo/Protobuf$AudioAttributesImplApi26Parcelizer;-><init>(Ljava/lang/Class;)V

    check-cast v0, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    return-object v0

    .line 98
    :pswitch_3
    sget-object p0, Lo/Protobuf;->INSTANCE:Lo/Protobuf;

    invoke-static {}, Lo/Protobuf;->IconCompatParcelizer()Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    move-result-object p0

    return-object p0

    .line 97
    :pswitch_4
    sget-object p0, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->RatingCompat:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    return-object p0

    .line 96
    :pswitch_5
    sget-object p0, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->MediaBrowserCompatCustomActionResultReceiver:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    return-object p0

    .line 95
    :pswitch_6
    sget-object p0, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->AudioAttributesImplApi21Parcelizer:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    return-object p0

    .line 94
    :pswitch_7
    sget-object p0, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->write:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    return-object p0

    .line 93
    :pswitch_8
    sget-object p0, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->AudioAttributesCompatParcelizer:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    return-object p0

    .line 104
    :goto_0
    check-cast p0, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    return-object p0

    .line 87
    :pswitch_9
    invoke-interface {p0, v3}, Lo/StringsKt__StringNumberConversionsKt;->write(I)Lo/StringsKt__StringNumberConversionsKt;

    move-result-object p0

    invoke-static {p0}, Lo/NewInstanceSchemas;->read(Lo/StringsKt__StringNumberConversionsKt;)Lo/getInstance;

    move-result-object p0

    .line 88
    sget-object v1, Lo/getInstance;->IMediaControllerCallback:Lo/getInstance;

    if-ne p0, v1, :cond_1

    .line 69
    sget p0, Lo/NewInstanceSchemas;->a:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/NewInstanceSchemas;->read:I

    rem-int/2addr p0, v0

    .line 88
    sget-object p0, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->MediaBrowserCompatItemReceiver:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    return-object p0

    :cond_1
    sget-object p0, Lo/addFixed32;->INSTANCE:Lo/addFixed32;

    check-cast p0, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    return-object p0

    .line 85
    :pswitch_a
    sget-object p0, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->MediaDescriptionCompat:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    return-object p0

    .line 84
    :pswitch_b
    sget-object p0, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->invoke:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    return-object p0

    .line 83
    :pswitch_c
    sget-object p0, Lo/Protobuf;->INSTANCE:Lo/Protobuf;

    invoke-static {}, Lo/Protobuf;->invoke()Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    move-result-object p0

    .line 69
    sget v1, Lo/NewInstanceSchemas;->read:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NewInstanceSchemas;->a:I

    rem-int/2addr v1, v0

    return-object p0

    .line 82
    :pswitch_d
    sget-object p0, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->RemoteActionCompatParcelizer:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    return-object p0

    .line 81
    :pswitch_e
    sget-object p0, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->IconCompatParcelizer:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    return-object p0

    .line 78
    :pswitch_f
    sget-object p0, Lo/Protobuf;->INSTANCE:Lo/Protobuf;

    invoke-static {}, Lo/Protobuf;->AudioAttributesCompatParcelizer()Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    move-result-object p0

    return-object p0

    .line 76
    :pswitch_10
    sget-object p0, Lo/Protobuf;->INSTANCE:Lo/Protobuf;

    invoke-static {}, Lo/Protobuf;->RemoteActionCompatParcelizer()Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    move-result-object p0

    return-object p0

    .line 74
    :pswitch_11
    sget-object p0, Lo/Protobuf;->INSTANCE:Lo/Protobuf;

    invoke-static {}, Lo/Protobuf;->read()Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    move-result-object p0

    return-object p0

    .line 73
    :pswitch_12
    sget-object p0, Lo/Protobuf;->INSTANCE:Lo/Protobuf;

    invoke-static {}, Lo/Protobuf;->a()Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    move-result-object p0

    return-object p0

    .line 72
    :pswitch_13
    sget-object p0, Lo/Protobuf;->INSTANCE:Lo/Protobuf;

    invoke-static {}, Lo/Protobuf;->write()Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    move-result-object p0

    return-object p0

    .line 70
    :pswitch_14
    sget-object p0, Lo/Protobuf;->INSTANCE:Lo/Protobuf;

    invoke-static {}, Lo/Protobuf;->AudioAttributesImplApi21Parcelizer()Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    move-result-object p0

    return-object p0

    .line 108
    :pswitch_15
    sget-object v1, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->read:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$read;

    invoke-static {p0}, Lo/NewInstanceSchemas;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v3}, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException$read;->invoke(Ljava/lang/Class;Z)Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    move-result-object p0

    if-nez p0, :cond_3

    .line 69
    sget p0, Lo/NewInstanceSchemas;->read:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/NewInstanceSchemas;->a:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    .line 108
    sget-object p0, Lo/addFixed32;->INSTANCE:Lo/addFixed32;

    check-cast p0, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    goto :goto_1

    .line 69
    :cond_2
    sget-object p0, Lo/addFixed32;->INSTANCE:Lo/addFixed32;

    check-cast p0, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_3
    :goto_1
    return-object p0

    .line 80
    :pswitch_16
    sget-object p0, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->IMediaSession:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    return-object p0

    .line 79
    :pswitch_17
    sget-object p0, Lo/Protobuf;->INSTANCE:Lo/Protobuf;

    invoke-static {}, Lo/Protobuf;->AudioAttributesImplApi26Parcelizer()Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    move-result-object p0

    return-object p0

    .line 77
    :pswitch_18
    sget-object p0, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->MediaBrowserCompatSearchResultReceiver:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    return-object p0

    .line 75
    :pswitch_19
    sget-object p0, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->AudioAttributesImplBaseParcelizer:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    return-object p0

    .line 71
    :pswitch_1a
    sget-object p0, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->a:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    return-object p0

    .line 69
    :pswitch_1b
    sget-object p0, Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;->AudioAttributesImplApi26Parcelizer:Lo/InvalidProtocolBufferExceptionInvalidWireTypeException;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private static final read(Lo/StringsKt__StringNumberConversionsKt;)Lo/getInstance;
    .locals 8

    const/4 v0, 0x2

    .line 153
    rem-int v1, v0, v0

    .line 128
    invoke-interface {p0}, Lo/StringsKt__StringNumberConversionsKt;->write()Ljava/lang/String;

    move-result-object v2

    const-string v3, "?"

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-interface {p0}, Lo/StringsKt__StringNumberConversionsKt;->read()Lo/numberFormatError;

    move-result-object v2

    sget-object v3, Lo/numberFormatError$a;->INSTANCE:Lo/numberFormatError$a;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {p0}, Lo/StringsKt__StringNumberConversionsKt;->AudioAttributesCompatParcelizer()Z

    move-result p0

    if-eq p0, v3, :cond_0

    sget-object p0, Lo/getInstance;->AudioAttributesImplBaseParcelizer:Lo/getInstance;

    return-object p0

    :cond_0
    sget-object p0, Lo/getInstance;->AudioAttributesCompatParcelizer:Lo/getInstance;

    return-object p0

    .line 131
    :cond_1
    const-string v2, "kotlin.Int"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 132
    invoke-interface {p0}, Lo/StringsKt__StringNumberConversionsKt;->AudioAttributesCompatParcelizer()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lo/getInstance;->MediaDescriptionCompat:Lo/getInstance;

    return-object p0

    :cond_2
    sget-object p0, Lo/getInstance;->MediaBrowserCompatSearchResultReceiver:Lo/getInstance;

    return-object p0

    .line 133
    :cond_3
    const-string v2, "kotlin.Boolean"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_19

    .line 135
    const-string v2, "kotlin.Double"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 136
    invoke-interface {p0}, Lo/StringsKt__StringNumberConversionsKt;->AudioAttributesCompatParcelizer()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lo/getInstance;->IconCompatParcelizer:Lo/getInstance;

    return-object p0

    :cond_4
    sget-object p0, Lo/getInstance;->read:Lo/getInstance;

    return-object p0

    .line 137
    :cond_5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object p0, Lo/getInstance;->read:Lo/getInstance;

    return-object p0

    .line 138
    :cond_6
    const-string v2, "kotlin.Float"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v3, :cond_17

    .line 140
    const-string v2, "kotlin.Long"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    .line 153
    sget v1, Lo/NewInstanceSchemas;->read:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NewInstanceSchemas;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_8

    .line 141
    invoke-interface {p0}, Lo/StringsKt__StringNumberConversionsKt;->AudioAttributesCompatParcelizer()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lo/getInstance;->MediaMetadataCompat:Lo/getInstance;

    return-object p0

    :cond_7
    sget-object p0, Lo/getInstance;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getInstance;

    return-object p0

    :cond_8
    invoke-interface {p0}, Lo/StringsKt__StringNumberConversionsKt;->AudioAttributesCompatParcelizer()Z

    throw v4

    .line 142
    :cond_9
    const-string v2, "kotlin.String"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_d

    .line 141
    sget v1, Lo/NewInstanceSchemas;->a:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NewInstanceSchemas;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_a

    .line 143
    invoke-interface {p0}, Lo/StringsKt__StringNumberConversionsKt;->AudioAttributesCompatParcelizer()Z

    move-result p0

    const/16 v0, 0x51

    div-int/2addr v0, v5

    xor-int/2addr p0, v3

    if-eq p0, v3, :cond_b

    goto :goto_0

    :cond_a
    invoke-interface {p0}, Lo/StringsKt__StringNumberConversionsKt;->AudioAttributesCompatParcelizer()Z

    move-result p0

    xor-int/2addr p0, v3

    if-eqz p0, :cond_c

    :cond_b
    sget-object p0, Lo/getInstance;->IMediaControllerCallback:Lo/getInstance;

    return-object p0

    :cond_c
    :goto_0
    sget-object p0, Lo/getInstance;->MediaSessionCompatResultReceiverWrapper:Lo/getInstance;

    return-object p0

    .line 144
    :cond_d
    const-string p0, "kotlin.IntArray"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 141
    sget p0, Lo/NewInstanceSchemas;->read:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/NewInstanceSchemas;->a:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_e

    sget-object p0, Lo/getInstance;->MediaBrowserCompatMediaItem:Lo/getInstance;

    const/16 v0, 0x39

    div-int/2addr v0, v5

    goto :goto_1

    .line 144
    :cond_e
    sget-object p0, Lo/getInstance;->MediaBrowserCompatMediaItem:Lo/getInstance;

    :goto_1
    return-object p0

    .line 145
    :cond_f
    const-string p0, "kotlin.DoubleArray"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    sget-object p0, Lo/getInstance;->AudioAttributesImplApi26Parcelizer:Lo/getInstance;

    return-object p0

    .line 146
    :cond_10
    const-string p0, "kotlin.BooleanArray"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    sget-object p0, Lo/getInstance;->write:Lo/getInstance;

    return-object p0

    .line 147
    :cond_11
    const-string p0, "kotlin.FloatArray"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    .line 143
    sget p0, Lo/NewInstanceSchemas;->a:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/NewInstanceSchemas;->read:I

    rem-int/2addr p0, v0

    .line 147
    sget-object p0, Lo/getInstance;->MediaBrowserCompatItemReceiver:Lo/getInstance;

    .line 153
    sget v1, Lo/NewInstanceSchemas;->read:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NewInstanceSchemas;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_12

    return-object p0

    :cond_12
    throw v4

    .line 148
    :cond_13
    const-string p0, "kotlin.LongArray"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    sget-object p0, Lo/getInstance;->RatingCompat:Lo/getInstance;

    return-object p0

    .line 149
    :cond_14
    const-string p0, "kotlin.Array"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    sget-object p0, Lo/getInstance;->invoke:Lo/getInstance;

    return-object p0

    .line 151
    :cond_15
    const-string p0, "kotlin.collections.ArrayList"

    invoke-static {v1, p0, v5, v0, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    sget-object p0, Lo/getInstance;->IMediaSession:Lo/getInstance;

    return-object p0

    .line 153
    :cond_16
    sget-object p0, Lo/getInstance;->MediaSessionCompatToken:Lo/getInstance;

    return-object p0

    .line 139
    :cond_17
    invoke-interface {p0}, Lo/StringsKt__StringNumberConversionsKt;->AudioAttributesCompatParcelizer()Z

    move-result p0

    if-eqz p0, :cond_18

    sget-object p0, Lo/getInstance;->MediaBrowserCompatCustomActionResultReceiver:Lo/getInstance;

    return-object p0

    :cond_18
    sget-object p0, Lo/getInstance;->AudioAttributesImplApi21Parcelizer:Lo/getInstance;

    return-object p0

    .line 141
    :cond_19
    sget v1, Lo/NewInstanceSchemas;->a:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NewInstanceSchemas;->read:I

    rem-int/2addr v1, v0

    .line 134
    invoke-interface {p0}, Lo/StringsKt__StringNumberConversionsKt;->AudioAttributesCompatParcelizer()Z

    move-result p0

    if-eq p0, v3, :cond_1a

    sget-object p0, Lo/getInstance;->RemoteActionCompatParcelizer:Lo/getInstance;

    return-object p0

    :cond_1a
    sget-object p0, Lo/getInstance;->a:Lo/getInstance;

    return-object p0
.end method

.method public static final read(Lo/StringsKt__StringNumberConversionsKt;Lkotlin/reflect/KType;)Z
    .locals 5

    const/4 v0, 0x2

    .line 185
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-interface {p0}, Lo/StringsKt__StringNumberConversionsKt;->AudioAttributesCompatParcelizer()Z

    move-result v2

    invoke-interface {p1}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    .line 185
    sget p0, Lo/NewInstanceSchemas;->read:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/NewInstanceSchemas;->a:I

    rem-int/2addr p0, v0

    return v4

    .line 1001
    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3040
    invoke-static {}, Lo/getUnitDiscriminatorimpl;->invoke()Lo/getMinutesComponentannotations;

    move-result-object v2

    .line 4001
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5181
    invoke-static {v2, p1, v4}, Lo/appendln;->a(Lo/getMinutesComponentannotations;Lkotlin/reflect/KType;Z)Lo/replaceIndentdefault;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 191
    invoke-interface {p1}, Lo/replaceIndentdefault;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    .line 185
    sget p1, Lo/NewInstanceSchemas;->read:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/NewInstanceSchemas;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Custom serializers declared directly on a class field via @Serializable(with = ...) is currently not supported by safe args for both custom types and third-party types. Please use @Serializable or @Serializable(with = ...) on the class or object declaration."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
