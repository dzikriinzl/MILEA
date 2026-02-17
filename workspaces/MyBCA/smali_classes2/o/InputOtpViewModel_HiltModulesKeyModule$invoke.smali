.class public final Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/InputOtpViewModel_HiltModulesKeyModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:I


# instance fields
.field private final invoke:Ljava/lang/String;

.field private final read:Ljava/lang/String;

.field private final write:Ljava/lang/String;


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p1, p1, 0x42

    sget-object v0, Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p1

    move p1, v5

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 p1, p1, 0x1

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

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;->$$a:[B

    const/16 v0, 0x98

    sput v0, Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;->$11:I

    sput v0, Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;->a:I

    sput v1, Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0x2e

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;->RemoteActionCompatParcelizer:[C

    return-void

    :array_0
    .array-data 1
        0xft
        0x40t
        -0x27t
        -0x30t
    .end array-data

    :array_1
    .array-data 2
        -0x6387s
        -0x63ads
        -0x6387s
        -0x63aas
        -0x639cs
        -0x63a0s
        -0x63acs
        -0x639fs
        -0x638ds
        -0x6263s
        -0x639bs
        -0x639cs
        -0x6395s
        -0x6399s
        -0x6260s
        -0x63a9s
        -0x63abs
        -0x63acs
        -0x6387s
        -0x63acs
        -0x6389s
        -0x6394s
        -0x62a0s
        -0x62b0s
        -0x62ccs
        -0x62e1s
        -0x62e4s
        -0x62e1s
        -0x62e4s
        -0x62e8s
        -0x62e5s
        -0x62dcs
        -0x62cfs
        -0x6201s
        -0x622fs
        -0x6248s
        -0x6246s
        -0x6246s
        -0x6259s
        -0x6246s
        -0x6247s
        -0x6259s
        -0x6242s
        -0x6244s
        -0x6232s
        -0x629es
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;->write:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;->read:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;->invoke:Ljava/lang/String;

    return-void
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 24

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
    sget-object v8, Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;->RemoteActionCompatParcelizer:[C

    const-string v10, ""

    if-eqz v8, :cond_4

    array-length v12, v8

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_3

    .line 206
    sget v15, Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;->$11:I

    add-int/lit8 v15, v15, 0x55

    rem-int/lit16 v0, v15, 0x80

    sput v0, Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;->$10:I

    rem-int/lit8 v15, v15, 0x2

    const v0, -0x2dd0a8a3

    if-eqz v15, :cond_1

    aget-char v15, v8, v14

    :try_start_0
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v9, v2

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v17, v0, 0x17

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v0, v18, v20

    const v15, 0xa447

    add-int/2addr v0, v15

    int-to-char v0, v0

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    add-int/lit16 v15, v15, 0x669

    const v20, -0x194e5206

    const/16 v21, 0x0

    int-to-byte v11, v2

    add-int/lit8 v2, v11, 0x1

    int-to-byte v2, v2

    neg-int v4, v2

    int-to-byte v4, v4

    invoke-static {v11, v2, v4}, Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;->$$c(SSB)Ljava/lang/String;

    move-result-object v22

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v2, v4, v11

    move/from16 v18, v0

    move/from16 v19, v15

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    goto :goto_1

    .line 170
    :cond_1
    aget-char v2, v8, v14

    const/4 v4, 0x1

    :try_start_1
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v9, v4

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit8 v17, v0, 0x17

    const/16 v0, 0x30

    invoke-static {v10, v0, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    const v0, 0xa449

    add-int/2addr v2, v0

    int-to-char v0, v2

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x669

    const v20, -0x194e5206

    const/16 v21, 0x0

    int-to-byte v11, v4

    add-int/lit8 v4, v11, 0x1

    int-to-byte v4, v4

    neg-int v15, v4

    int-to-byte v15, v15

    invoke-static {v11, v4, v15}, Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;->$$c(SSB)Ljava/lang/String;

    move-result-object v22

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v4, v11, v15

    move/from16 v18, v0

    move/from16 v19, v2

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    :goto_1
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    move-object v8, v13

    .line 171
    :cond_4
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_d

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_2
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_c

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_8

    .line 220
    sget v4, Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;->$11:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    const v9, 0x86b8

    const v11, -0x34f4c0ec    # -9125652.0f

    if-eqz v4, :cond_6

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v1, v1, Lo/isOverridableBy;->write:I

    aget-char v0, v0, v1

    :try_start_2
    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v17, v0, 0xc

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/2addr v0, v9

    int-to-char v0, v0

    const/16 v5, 0x30

    invoke-static {v10, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v5, v5, 0x5be

    const v20, -0x6a3a4d

    const/16 v21, 0x0

    int-to-byte v6, v2

    add-int/lit8 v2, v6, 0x2

    int-to-byte v2, v2

    add-int/lit8 v7, v2, -0x3

    int-to-byte v7, v7

    invoke-static {v6, v2, v7}, Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;->$$c(SSB)Ljava/lang/String;

    move-result-object v22

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v2, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v2, v7

    move/from16 v18, v0

    move/from16 v19, v5

    move-object/from16 v23, v2

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v0, v3, v4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_6
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v12, 0x2

    :try_start_3
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x1

    aput-object v2, v13, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v13, v8

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    const/16 v11, 0x30

    invoke-static {v10, v11, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v16, v2, 0xb

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    sub-int/2addr v9, v2

    int-to-char v2, v9

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int v9, v9, 0x5bf

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    int-to-byte v12, v8

    add-int/lit8 v8, v12, 0x2

    int-to-byte v8, v8

    add-int/lit8 v14, v8, -0x3

    int-to-byte v14, v14

    invoke-static {v12, v8, v14}, Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;->$$c(SSB)Ljava/lang/String;

    move-result-object v21

    const/4 v8, 0x2

    new-array v12, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v8, v12, v14

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v8, v12, v14

    move/from16 v17, v2

    move/from16 v18, v9

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_7
    const/16 v11, 0x30

    :goto_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v2, v3, v4

    goto :goto_4

    :cond_8
    const/16 v11, 0x30

    .line 184
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v9, 0x2

    :try_start_4
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v12, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v12, v8

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int/lit8 v16, v2, 0x19

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const v8, 0x100a02b

    add-int/2addr v2, v8

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x827

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    const/4 v9, 0x0

    int-to-byte v13, v9

    int-to-byte v14, v13

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;->$$c(SSB)Ljava/lang/String;

    move-result-object v21

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v14, v13

    move/from16 v17, v2

    move/from16 v18, v8

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_4
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_5
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v8, v9, v8

    add-int/lit8 v16, v8, 0x1f

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    int-to-char v9, v9

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    rsub-int v12, v12, 0x7db

    const v19, -0x78ee40db

    const/16 v20, 0x0

    int-to-byte v13, v8

    add-int/lit8 v8, v13, 0x5

    int-to-byte v8, v8

    const/4 v14, -0x1

    int-to-byte v14, v14

    invoke-static {v13, v8, v14}, Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;->$$c(SSB)Ljava/lang/String;

    move-result-object v21

    const/4 v8, 0x2

    new-array v13, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v8, v13, v14

    const-class v8, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v8, v13, v14

    move/from16 v17, v9

    move/from16 v18, v12

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_a
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_2

    .line 170
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    move-object v0, v3

    :cond_d
    if-lez v7, :cond_e

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

    :cond_e
    if-eqz p0, :cond_11

    .line 206
    sget v2, Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;->$10:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 204
    new-array v2, v5, [C

    const/4 v4, 0x0

    .line 206
    iput v4, v1, Lo/isOverridableBy;->write:I

    sget v4, Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;->$10:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;->$11:I

    rem-int/2addr v4, v3

    :goto_6
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_10

    .line 182
    sget v3, Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;->$11:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;->$10:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_f

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    rem-int v4, v5, v4

    const/4 v7, 0x0

    rem-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_7

    .line 207
    :cond_f
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

    :goto_7
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_6

    :cond_10
    move-object v0, v2

    :cond_11
    if-lez v6, :cond_12

    const/4 v2, 0x0

    .line 215
    iput v2, v1, Lo/isOverridableBy;->write:I

    :goto_8
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_12

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

    iput v2, v1, Lo/isOverridableBy;->write:I

    .line 206
    sget v2, Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;->$11:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    goto :goto_8

    .line 220
    :cond_12
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;->a:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;->invoke:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x33

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    sget p1, Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;->a:I

    rem-int/2addr p1, v0

    return v1

    :cond_0
    instance-of v2, p1, Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    sget p1, Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;->a:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return v3

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    check-cast p1, Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;

    iget-object v2, p0, Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;->write:Ljava/lang/String;

    iget-object v4, p1, Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;->write:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget p1, Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;->a:I

    rem-int/2addr p1, v0

    return v3

    :cond_3
    iget-object v2, p0, Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;->read:Ljava/lang/String;

    iget-object v4, p1, Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;->read:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    iget-object v2, p0, Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;->invoke:Ljava/lang/String;

    iget-object p1, p1, Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;->invoke:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eq p1, v1, :cond_5

    return v3

    :cond_5
    sget p1, Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;->a:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;->a:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;->write:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-nez v1, :cond_0

    shl-int/lit8 v0, v0, 0x45

    iget-object v1, p0, Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;->read:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x6b

    iget-object v1, p0, Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;->invoke:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    shl-int/2addr v0, v1

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;->read:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;->invoke:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final read()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;->read:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;->write:Ljava/lang/String;

    iget-object v2, p0, Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;->read:Ljava/lang/String;

    iget-object v3, p0, Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;->invoke:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xae

    const/16 v6, 0x9

    const/4 v7, 0x0

    const/16 v8, 0x16

    filled-new-array {v7, v8, v5, v6}, [I

    move-result-object v5

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6, v5, v10, v9}, Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v9, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    filled-new-array {v8, v1, v7, v7}, [I

    move-result-object v5

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7, v5, v1, v8}, Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v8, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    const/16 v2, 0x63

    const/16 v5, 0xd

    filled-new-array {v1, v5, v2, v7}, [I

    move-result-object v1

    new-array v2, v5, [B

    fill-array-data v2, :array_1

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v7, v1, v2, v5}, Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v5, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    filled-new-array {v1, v6, v7, v6}, [I

    move-result-object v1

    new-array v2, v6, [B

    aput-byte v6, v2, v7

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v6, v1, v2, v3}, Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v3, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    throw v10

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data
.end method

.method public final write()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;->a:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;->write:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/InputOtpViewModel_HiltModulesKeyModule$invoke;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
