.class public final Lo/SelectPhoneNumberViewModel$DefaultImpls;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SelectPhoneNumberViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:I

.field private static invoke:Z

.field private static read:Z

.field private static write:I


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/SelectPhoneNumberViewModel$DefaultImpls;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x1

    rsub-int/lit8 p2, p2, 0x6a

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 p2, p2, 0x1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/SelectPhoneNumberViewModel$DefaultImpls;->$$a:[B

    const/16 v0, 0xc7

    sput v0, Lo/SelectPhoneNumberViewModel$DefaultImpls;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/SelectPhoneNumberViewModel$DefaultImpls;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/SelectPhoneNumberViewModel$DefaultImpls;->$11:I

    sput v0, Lo/SelectPhoneNumberViewModel$DefaultImpls;->a:I

    sput v1, Lo/SelectPhoneNumberViewModel$DefaultImpls;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x1a

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/SelectPhoneNumberViewModel$DefaultImpls;->RemoteActionCompatParcelizer:[C

    const v0, 0x15ddf0fe

    sput v0, Lo/SelectPhoneNumberViewModel$DefaultImpls;->write:I

    sput-boolean v1, Lo/SelectPhoneNumberViewModel$DefaultImpls;->read:Z

    sput-boolean v1, Lo/SelectPhoneNumberViewModel$DefaultImpls;->invoke:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x19t
        -0x17t
        0x6et
    .end array-data

    :array_1
    .array-data 2
        -0xed4s
        -0xeb5s
        -0xe97s
        -0xe92s
        -0xea7s
        -0xe94s
        -0xee2s
        -0xea5s
        -0xea3s
        -0xeaes
        -0xe95s
        -0xe99s
        -0xeabs
        -0xe96s
        -0xeaas
        -0xea6s
        -0xea8s
        -0xea9s
        -0xeafs
        -0xeb0s
        -0xe91s
        -0xeees
        -0xedcs
        -0xec6s
        -0xeb8s
        -0xed5s
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer$default(Lo/SelectPhoneNumberViewModel;Ljava/lang/String;ILjava/lang/Object;)Lretrofit2/Call;
    .locals 5

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/SelectPhoneNumberViewModel$DefaultImpls;->a:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SelectPhoneNumberViewModel$DefaultImpls;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p3, :cond_1

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 p3, v2, 0x80

    sput p3, Lo/SelectPhoneNumberViewModel$DefaultImpls;->a:I

    rem-int/2addr v2, v0

    and-int/2addr p2, v3

    if-eqz p2, :cond_0

    add-int/lit8 p3, p3, 0xf

    rem-int/lit16 p1, p3, 0x80

    sput p1, Lo/SelectPhoneNumberViewModel$DefaultImpls;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p3, v0

    .line 26
    const-string p1, ""

    invoke-static {p1, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result p1

    add-int/lit8 p1, p1, 0x7f

    new-array p2, v3, [B

    const/16 p3, -0x7f

    aput-byte p3, p2, v1

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p1, v4, p2, v4, p3}, Lo/SelectPhoneNumberViewModel$DefaultImpls;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object p1, p3, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 23
    :cond_0
    invoke-interface {p0, p1}, Lo/SelectPhoneNumberViewModel;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p0

    sget p1, Lo/SelectPhoneNumberViewModel$DefaultImpls;->a:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SelectPhoneNumberViewModel$DefaultImpls;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result p1

    add-int/lit16 p1, p1, 0x80

    const/16 p2, 0x5c

    new-array p2, p2, [B

    fill-array-data p2, :array_0

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p1, v4, p2, v4, p3}, Lo/SelectPhoneNumberViewModel$DefaultImpls;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object p1, p3, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :array_0
    .array-data 1
        -0x66t
        -0x67t
        -0x77t
        -0x72t
        -0x77t
        -0x68t
        -0x6bt
        -0x72t
        -0x73t
        -0x75t
        -0x6bt
        -0x7ct
        -0x7bt
        -0x68t
        -0x72t
        -0x7bt
        -0x6et
        -0x79t
        -0x69t
        -0x6ct
        -0x6bt
        -0x73t
        -0x72t
        -0x78t
        -0x6ct
        -0x7dt
        -0x6ft
        -0x79t
        -0x6at
        -0x72t
        -0x7bt
        -0x6et
        -0x7at
        -0x77t
        -0x72t
        -0x79t
        -0x75t
        -0x73t
        -0x71t
        -0x72t
        -0x79t
        -0x6ct
        -0x73t
        -0x79t
        -0x70t
        -0x7bt
        -0x72t
        -0x7at
        -0x6bt
        -0x7ct
        -0x7ct
        -0x7dt
        -0x75t
        -0x79t
        -0x72t
        -0x6bt
        -0x6ct
        -0x79t
        -0x75t
        -0x72t
        -0x6ct
        -0x7bt
        -0x6dt
        -0x7dt
        -0x6et
        -0x7at
        -0x77t
        -0x79t
        -0x72t
        -0x76t
        -0x7dt
        -0x77t
        -0x6ft
        -0x7bt
        -0x70t
        -0x79t
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x79t
        -0x75t
        -0x76t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
    .end array-data
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/SelectPhoneNumberViewModel$DefaultImpls;->RemoteActionCompatParcelizer:[C

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    array-length v9, v5

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_2

    aget-char v12, v5, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    const v12, -0x1dfbbbab

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int/lit8 v14, v12, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    int-to-char v15, v12

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x60a

    const v17, -0x2965410e

    const/16 v18, 0x0

    int-to-byte v3, v8

    add-int/lit8 v6, v3, -0x1

    int-to-byte v6, v6

    and-int/lit8 v8, v6, 0x9

    int-to-byte v8, v8

    invoke-static {v3, v6, v8}, Lo/SelectPhoneNumberViewModel$DefaultImpls;->$$c(SIS)Ljava/lang/String;

    move-result-object v19

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v6, v3, v8

    move/from16 v16, v12

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v10, v11

    add-int/lit8 v11, v11, 0x1

    .line 172
    sget v3, Lo/SelectPhoneNumberViewModel$DefaultImpls;->$11:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/SelectPhoneNumberViewModel$DefaultImpls;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    const/4 v3, 0x2

    const/4 v8, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    .line 172
    :cond_2
    sget v3, Lo/SelectPhoneNumberViewModel$DefaultImpls;->$11:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/SelectPhoneNumberViewModel$DefaultImpls;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move-object v5, v10

    .line 132
    :cond_3
    sget v3, Lo/SelectPhoneNumberViewModel$DefaultImpls;->write:I

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit8 v9, v3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x3adb

    int-to-char v10, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    add-int/lit16 v11, v3, 0x2ba

    const v12, -0x58af6161

    const/4 v13, 0x0

    const/4 v3, 0x0

    int-to-byte v8, v3

    add-int/lit8 v3, v8, -0x1

    int-to-byte v3, v3

    add-int/lit8 v14, v3, 0x1

    int-to-byte v14, v14

    invoke-static {v8, v3, v14}, Lo/SelectPhoneNumberViewModel$DefaultImpls;->$$c(SIS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v3, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v6, Lo/SelectPhoneNumberViewModel$DefaultImpls;->invoke:Z

    xor-int/2addr v6, v7

    const v8, 0x5ee5ca03

    if-eq v6, v7, :cond_7

    .line 172
    sget v0, Lo/SelectPhoneNumberViewModel$DefaultImpls;->$11:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/SelectPhoneNumberViewModel$DefaultImpls;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    rsub-int/lit8 v10, v6, 0x1c

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    int-to-char v11, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v12, 0x0

    cmpl-float v6, v6, v12

    add-int/lit16 v12, v6, 0x1e1

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    int-to-byte v6, v9

    add-int/lit8 v9, v6, -0x1

    int-to-byte v9, v9

    add-int/lit8 v15, v9, 0x3

    int-to-byte v15, v15

    invoke-static {v6, v9, v15}, Lo/SelectPhoneNumberViewModel$DefaultImpls;->$$c(SIS)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v6, v9, v16

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v7

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 146
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    aput-object v1, p4, v6

    return-void

    :cond_7
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lo/SelectPhoneNumberViewModel$DefaultImpls;->read:Z

    if-eqz v1, :cond_a

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_9

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v9, v6, 0x1c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v6, v10, v12

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v10, v6

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int v11, v6, 0x212

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    const/4 v6, 0x0

    int-to-byte v14, v6

    add-int/lit8 v6, v14, -0x1

    int-to-byte v6, v6

    add-int/lit8 v15, v6, 0x3

    int-to-byte v15, v15

    invoke-static {v14, v6, v15}, Lo/SelectPhoneNumberViewModel$DefaultImpls;->$$c(SIS)Ljava/lang/String;

    move-result-object v14

    const/4 v6, 0x2

    new-array v15, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v6, v15, v16

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 159
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    sget v0, Lo/SelectPhoneNumberViewModel$DefaultImpls;->$11:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/SelectPhoneNumberViewModel$DefaultImpls;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_a
    move v2, v6

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_3
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_b

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v7

    goto :goto_3

    .line 172
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method public static synthetic invoke$default(Lo/SelectPhoneNumberViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lretrofit2/Call;
    .locals 6

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez p4, :cond_3

    sget p4, Lo/SelectPhoneNumberViewModel$DefaultImpls;->a:I

    add-int/lit8 v4, p4, 0x4d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/SelectPhoneNumberViewModel$DefaultImpls;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_0
    and-int/2addr p3, v0

    if-eqz p3, :cond_2

    :goto_0
    add-int/lit8 p4, p4, 0x63

    rem-int/lit16 p2, p4, 0x80

    sput p2, Lo/SelectPhoneNumberViewModel$DefaultImpls;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p4, v0

    if-nez p4, :cond_1

    .line 33
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p2

    rem-int/lit8 p2, p2, 0x4a

    rsub-int/lit8 p2, p2, 0x33

    new-array p3, v1, [B

    const/16 p4, -0x7f

    aput-byte p4, p3, v3

    new-array p4, v1, [Ljava/lang/Object;

    invoke-static {p2, v2, p3, v2, p4}, Lo/SelectPhoneNumberViewModel$DefaultImpls;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object p2, p4, v3

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p2

    shr-int/lit8 p2, p2, 0x16

    rsub-int/lit8 p2, p2, 0x7f

    new-array p3, v1, [B

    const/16 p4, -0x7f

    aput-byte p4, p3, v3

    new-array p4, v1, [Ljava/lang/Object;

    invoke-static {p2, v2, p3, v2, p4}, Lo/SelectPhoneNumberViewModel$DefaultImpls;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object p2, p4, v3

    :goto_1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    .line 29
    :cond_2
    invoke-interface {p0, p1, p2}, Lo/SelectPhoneNumberViewModel;->invoke(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p1

    add-int/lit16 p1, p1, 0x80

    const/16 p2, 0x5e

    new-array p2, p2, [B

    fill-array-data p2, :array_0

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, v2, p2, v2, p3}, Lo/SelectPhoneNumberViewModel$DefaultImpls;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object p1, p3, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :array_0
    .array-data 1
        -0x66t
        -0x67t
        -0x76t
        -0x73t
        -0x77t
        -0x72t
        -0x7bt
        -0x68t
        -0x6bt
        -0x72t
        -0x73t
        -0x75t
        -0x6bt
        -0x7ct
        -0x7bt
        -0x68t
        -0x72t
        -0x7bt
        -0x6et
        -0x79t
        -0x69t
        -0x6ct
        -0x6bt
        -0x73t
        -0x72t
        -0x78t
        -0x6ct
        -0x7dt
        -0x6ft
        -0x79t
        -0x6at
        -0x72t
        -0x7bt
        -0x6et
        -0x7at
        -0x77t
        -0x72t
        -0x79t
        -0x75t
        -0x73t
        -0x71t
        -0x72t
        -0x79t
        -0x6ct
        -0x73t
        -0x79t
        -0x70t
        -0x7bt
        -0x72t
        -0x7at
        -0x6bt
        -0x7ct
        -0x7ct
        -0x7dt
        -0x75t
        -0x79t
        -0x72t
        -0x6bt
        -0x6ct
        -0x79t
        -0x75t
        -0x72t
        -0x6ct
        -0x7bt
        -0x6dt
        -0x7dt
        -0x6et
        -0x7at
        -0x77t
        -0x79t
        -0x72t
        -0x76t
        -0x7dt
        -0x77t
        -0x6ft
        -0x7bt
        -0x70t
        -0x79t
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x79t
        -0x75t
        -0x76t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
    .end array-data
.end method
