.class public final Lo/ResetPasswordPinViewModel$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ResetPasswordPinViewModel;
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

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:[B

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:[S

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:I


# instance fields
.field private final a:Ljava/lang/String;

.field private final read:Z

.field private final write:Ljava/lang/String;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    rsub-int/lit8 p2, p2, 0x79

    sget-object v0, Lo/ResetPasswordPinViewModel$invoke;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p2, p2, 0x1

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ResetPasswordPinViewModel$invoke;->$$a:[B

    const/4 v0, 0x0

    sput v0, Lo/ResetPasswordPinViewModel$invoke;->$$b:I

    .line 65351
    sput v0, Lo/ResetPasswordPinViewModel$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ResetPasswordPinViewModel$invoke;->$11:I

    sput v0, Lo/ResetPasswordPinViewModel$invoke;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/ResetPasswordPinViewModel$invoke;->AudioAttributesImplApi21Parcelizer:I

    const v0, 0x5deed5f6

    sput v0, Lo/ResetPasswordPinViewModel$invoke;->RemoteActionCompatParcelizer:I

    const v0, 0x5d2d262b

    sput v0, Lo/ResetPasswordPinViewModel$invoke;->invoke:I

    const v0, -0x780c3dba

    sput v0, Lo/ResetPasswordPinViewModel$invoke;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0x53

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/ResetPasswordPinViewModel$invoke;->AudioAttributesImplApi26Parcelizer:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x2ft
        -0x61t
        -0x21t
        -0x73t
    .end array-data

    :array_1
    .array-data 1
        -0x46t
        -0x45t
        0x54t
        -0x51t
        0x73t
        0x7ct
        -0x73t
        0x7dt
        0x75t
        -0x7at
        0x7et
        0x53t
        -0x48t
        0x73t
        0x7ct
        -0x73t
        -0x73t
        0x67t
        -0x7ft
        0x7et
        0x49t
        -0x26t
        0x70t
        0x7et
        -0x80t
        0x73t
        0x5ct
        -0x59t
        -0x76t
        0x73t
        0x7ct
        -0x73t
        0x7dt
        0x75t
        -0x7at
        0x7et
        0x53t
        -0x48t
        0x73t
        0x7ct
        -0x73t
        -0x73t
        0x67t
        -0x7ft
        0x5et
        -0x31t
        -0x44t
        -0x77t
        0x66t
        0x64t
        -0x6bt
        0x73t
        0x7ct
        -0x73t
        0x7dt
        0x75t
        -0x7at
        0x7et
        0x53t
        -0x48t
        0x73t
        0x7ct
        -0x73t
        -0x73t
        0x67t
        -0x7ft
        0x7et
        0x31t
        -0x7ft
        -0x26t
        -0x54t
        -0x76t
        -0x7at
        0x7ct
        -0x7ft
        0x71t
        0x79t
        0x66t
        -0x56t
        0x7ft
        0x3ct
        -0x7ft
        -0x2at
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/ResetPasswordPinViewModel$invoke;->a:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lo/ResetPasswordPinViewModel$invoke;->write:Ljava/lang/String;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lo/ResetPasswordPinViewModel$invoke;->read:Z

    return-void
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 27

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/ResetPasswordPinViewModel$invoke;->invoke:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v8, 0x0

    const-string v10, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int/lit8 v11, v7, 0x1d

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    int-to-char v12, v7

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v13, v7, 0x8ab

    const v14, -0x2c463f8d

    const/4 v15, 0x0

    sget v7, Lo/ResetPasswordPinViewModel$invoke;->$$b:I

    int-to-byte v7, v7

    int-to-byte v3, v7

    int-to-byte v8, v3

    invoke-static {v7, v3, v8}, Lo/ResetPasswordPinViewModel$invoke;->$$c(SSI)Ljava/lang/String;

    move-result-object v16

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v5

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    .line 223
    sget v7, Lo/ResetPasswordPinViewModel$invoke;->$11:I

    add-int/lit8 v7, v7, 0x6f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/ResetPasswordPinViewModel$invoke;->$10:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    const/4 v8, 0x3

    if-eqz v7, :cond_9

    .line 174
    sget-object v4, Lo/ResetPasswordPinViewModel$invoke;->AudioAttributesImplApi26Parcelizer:[B

    if-eqz v4, :cond_5

    array-length v9, v4

    new-array v13, v9, [B

    .line 235
    sget v14, Lo/ResetPasswordPinViewModel$invoke;->$11:I

    add-int/lit8 v14, v14, 0x2f

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/ResetPasswordPinViewModel$invoke;->$10:I

    rem-int/2addr v14, v0

    if-eqz v14, :cond_2

    const/4 v14, 0x5

    rem-int/2addr v14, v8

    :cond_2
    move v14, v6

    :goto_1
    if-ge v14, v9, :cond_4

    .line 174
    aget-byte v15, v4, v14

    :try_start_2
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v8, v6

    const v15, -0xf110f4    # -1.8999158E38f

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v20

    const-wide/16 v17, 0x0

    cmp-long v15, v20, v17

    add-int/lit8 v20, v15, 0xd

    invoke-static {v10, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v15

    rsub-int v15, v15, 0x6f10

    int-to-char v15, v15

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x296

    const v23, -0x346fea55    # -1.8885462E7f

    const/16 v24, 0x0

    sget v12, Lo/ResetPasswordPinViewModel$invoke;->$$b:I

    int-to-byte v12, v12

    int-to-byte v0, v12

    add-int/lit8 v3, v0, 0x1

    int-to-byte v3, v3

    invoke-static {v12, v0, v3}, Lo/ResetPasswordPinViewModel$invoke;->$$c(SSI)Ljava/lang/String;

    move-result-object v25

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v21, v15

    move/from16 v22, v11

    move-object/from16 v26, v0

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_3
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v15, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-byte v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x3

    goto :goto_1

    :cond_4
    move-object v4, v13

    :cond_5
    if-eqz v4, :cond_8

    .line 175
    sget-object v0, Lo/ResetPasswordPinViewModel$invoke;->AudioAttributesImplApi26Parcelizer:[B

    sget v3, Lo/ResetPasswordPinViewModel$invoke;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    :try_start_3
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmp-long v3, v3, v11

    add-int/lit8 v18, v3, 0x1c

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v3, v3

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    add-int/lit16 v4, v4, 0x8aa

    const v21, -0x2c463f8d

    const/16 v22, 0x0

    sget v9, Lo/ResetPasswordPinViewModel$invoke;->$$b:I

    int-to-byte v9, v9

    int-to-byte v11, v9

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lo/ResetPasswordPinViewModel$invoke;->$$c(SSI)Ljava/lang/String;

    move-result-object v23

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v5

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/ResetPasswordPinViewModel$invoke;->invoke:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 182
    :cond_8
    sget-object v0, Lo/ResetPasswordPinViewModel$invoke;->IconCompatParcelizer:[S

    sget v3, Lo/ResetPasswordPinViewModel$invoke;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/ResetPasswordPinViewModel$invoke;->invoke:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_3

    :cond_9
    :goto_2
    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_3
    if-lez v4, :cond_11

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/ResetPasswordPinViewModel$invoke;->RemoteActionCompatParcelizer:I

    int-to-long v11, v3

    xor-long/2addr v11, v8

    long-to-int v3, v11

    add-int/2addr v0, v3

    xor-int/lit8 v3, v7, 0x1

    if-eqz v3, :cond_a

    move v3, v6

    goto :goto_4

    .line 223
    :cond_a
    sget v3, Lo/ResetPasswordPinViewModel$invoke;->$11:I

    add-int/lit8 v7, v3, 0x4d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/ResetPasswordPinViewModel$invoke;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/ResetPasswordPinViewModel$invoke;->$10:I

    rem-int/2addr v3, v8

    move v3, v5

    :goto_4
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/ResetPasswordPinViewModel$invoke;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x2

    aput-object v0, v7, v8

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    const/16 v0, 0x30

    invoke-static {v10, v0, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v18, v0, 0x1b

    invoke-static {v10, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int v8, v8, 0x790

    const v21, -0x2ad50b91

    const/16 v22, 0x0

    sget v9, Lo/ResetPasswordPinViewModel$invoke;->$$b:I

    int-to-byte v9, v9

    int-to-byte v10, v9

    sget-object v11, Lo/ResetPasswordPinViewModel$invoke;->$$a:[B

    array-length v11, v11

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lo/ResetPasswordPinViewModel$invoke;->$$c(SSI)Ljava/lang/String;

    move-result-object v23

    new-array v3, v3, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v3, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v3, v10

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v9, v3, v10

    move/from16 v19, v0

    move/from16 v20, v8

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/ResetPasswordPinViewModel$invoke;->AudioAttributesImplApi26Parcelizer:[B

    if-eqz v0, :cond_d

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_5
    if-ge v8, v3, :cond_c

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_c
    move-object v0, v7

    :cond_d
    if-eqz v0, :cond_e

    move v0, v5

    goto :goto_6

    :cond_e
    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_11

    if-eqz v0, :cond_10

    .line 235
    sget v3, Lo/ResetPasswordPinViewModel$invoke;->$10:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/ResetPasswordPinViewModel$invoke;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-nez v3, :cond_f

    .line 222
    sget-object v3, Lo/ResetPasswordPinViewModel$invoke;->AudioAttributesImplApi26Parcelizer:[B

    iget v8, v1, Lo/overrides;->a:I

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    and-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    shl-int v3, v3, p4

    :goto_8
    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_9

    .line 222
    :cond_f
    sget-object v3, Lo/ResetPasswordPinViewModel$invoke;->AudioAttributesImplApi26Parcelizer:[B

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    goto :goto_8

    :cond_10
    const/4 v7, 0x2

    .line 226
    sget-object v3, Lo/ResetPasswordPinViewModel$invoke;->IconCompatParcelizer:[S

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-short v3, v3

    .line 227
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_9
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_7

    .line 235
    :cond_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/ResetPasswordPinViewModel$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ResetPasswordPinViewModel$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/ResetPasswordPinViewModel$invoke;->a:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ResetPasswordPinViewModel$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lo/ResetPasswordPinViewModel$invoke;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    check-cast p1, Lo/ResetPasswordPinViewModel$invoke;

    iget-object v2, p0, Lo/ResetPasswordPinViewModel$invoke;->a:Ljava/lang/String;

    iget-object v4, p1, Lo/ResetPasswordPinViewModel$invoke;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, Lo/ResetPasswordPinViewModel$invoke;->write:Ljava/lang/String;

    iget-object v4, p1, Lo/ResetPasswordPinViewModel$invoke;->write:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    iget-boolean v2, p0, Lo/ResetPasswordPinViewModel$invoke;->read:Z

    iget-boolean p1, p1, Lo/ResetPasswordPinViewModel$invoke;->read:Z

    if-eq v2, p1, :cond_6

    sget p1, Lo/ResetPasswordPinViewModel$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/ResetPasswordPinViewModel$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v3

    :goto_0
    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/ResetPasswordPinViewModel$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_5

    return v1

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_6
    return v1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/ResetPasswordPinViewModel$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ResetPasswordPinViewModel$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/ResetPasswordPinViewModel$invoke;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/ResetPasswordPinViewModel$invoke;->write:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lo/ResetPasswordPinViewModel$invoke;->read:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/ResetPasswordPinViewModel$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ResetPasswordPinViewModel$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/ResetPasswordPinViewModel$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ResetPasswordPinViewModel$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/ResetPasswordPinViewModel$invoke;->write:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ResetPasswordPinViewModel$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65352
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/ResetPasswordPinViewModel$invoke;->a:Ljava/lang/String;

    iget-object v3, v0, Lo/ResetPasswordPinViewModel$invoke;->write:Ljava/lang/String;

    iget-boolean v4, v0, Lo/ResetPasswordPinViewModel$invoke;->read:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const/4 v8, 0x1

    add-int/2addr v7, v8

    int-to-byte v11, v7

    const v7, -0xc3f383

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    sub-int v12, v7, v12

    const v7, 0x25211c11

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    sub-int v13, v7, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v14, v7, -0x5f

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-short v15, v7

    new-array v7, v8, [Ljava/lang/Object;

    move-object/from16 v16, v7

    invoke-static/range {v11 .. v16}, Lo/ResetPasswordPinViewModel$invoke;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v11, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const v7, -0xc3f356

    sub-int v12, v7, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v7, 0x25211bf9

    sub-int v13, v7, v2

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v15, 0x0

    cmpl-float v2, v2, v15

    rsub-int/lit8 v14, v2, -0x5f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    cmp-long v2, v16, v9

    rsub-int/lit8 v2, v2, 0x1

    int-to-short v2, v2

    new-array v1, v8, [Ljava/lang/Object;

    move v9, v15

    move v15, v2

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v16}, Lo/ResetPasswordPinViewModel$invoke;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    int-to-byte v10, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, -0xc3f33e

    add-int v11, v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int v12, v1, v7

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v9

    rsub-int/lit8 v13, v1, -0x5f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-short v14, v1

    new-array v1, v8, [Ljava/lang/Object;

    move-object v15, v1

    invoke-static/range {v10 .. v15}, Lo/ResetPasswordPinViewModel$invoke;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v10, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const v2, -0xc3f330

    sub-int v11, v2, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v3

    const v2, 0x25211bf7

    sub-int v12, v2, v1

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int/lit8 v13, v1, -0x5f

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v9

    int-to-short v14, v1

    new-array v1, v8, [Ljava/lang/Object;

    move-object v15, v1

    invoke-static/range {v10 .. v15}, Lo/ResetPasswordPinViewModel$invoke;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/ResetPasswordPinViewModel$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ResetPasswordPinViewModel$invoke;->AudioAttributesImplBaseParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method public final write()Z
    .locals 3

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/ResetPasswordPinViewModel$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ResetPasswordPinViewModel$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-boolean v0, p0, Lo/ResetPasswordPinViewModel$invoke;->read:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return v0
.end method
