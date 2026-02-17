.class public final Lo/getTimeDepositList;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00082\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b0\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\u0013\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\t\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/getTimeDepositList;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "",
        "p0",
        "",
        "write",
        "(Ljava/util/Map;)Ljava/util/List;",
        "Lkotlin/Pair;",
        "Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;",
        "Lo/reduceOrNullWyvcNBI;",
        "(Ljava/util/List;)Ljava/util/List;",
        "",
        "read",
        "()[Ljava/lang/String;",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "RemoteActionCompatParcelizer",
        "(J)Ljava/lang/String;"
    }
    k = 0x1
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

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:J

.field private static AudioAttributesImplBaseParcelizer:I

.field public static final INSTANCE:Lo/getTimeDepositList;

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static invoke:C

.field private static read:C


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x6

    rsub-int/lit8 p0, p0, 0x69

    sget-object v0, Lo/getTimeDepositList;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

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

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
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

    sput-object v0, Lo/getTimeDepositList;->$$a:[B

    const/16 v0, 0xbc

    sput v0, Lo/getTimeDepositList;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/getTimeDepositList;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getTimeDepositList;->$11:I

    sput v0, Lo/getTimeDepositList;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/getTimeDepositList;->AudioAttributesImplApi21Parcelizer:I

    sput v0, Lo/getTimeDepositList;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/getTimeDepositList;->IconCompatParcelizer:I

    invoke-static {}, Lo/getTimeDepositList;->RemoteActionCompatParcelizer()V

    new-instance v0, Lo/getTimeDepositList;

    invoke-direct {v0}, Lo/getTimeDepositList;-><init>()V

    sput-object v0, Lo/getTimeDepositList;->INSTANCE:Lo/getTimeDepositList;

    sget v0, Lo/getTimeDepositList;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getTimeDepositList;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x29t
        -0x4et
        0x34t
        -0x1bt
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(J)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 95
    rem-int v1, v0, v0

    sget v1, Lo/getTimeDepositList;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTimeDepositList;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 92
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v1

    .line 93
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v3

    .line 94
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p0

    .line 95
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v5, 0x3c

    rem-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    rem-long/2addr p0, v5

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v1, v2, v1

    const/16 v2, 0xe

    rsub-int/lit8 v1, v1, 0xe

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/getTimeDepositList;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, v3, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lo/getTimeDepositList;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getTimeDepositList;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    nop

    :array_0
    .array-data 2
        -0x1e06s
        0x3360s
        -0x4f85s
        0x7d44s
        -0x4d6as
        0x4dc6s
        -0x14fas
        -0x1dd7s
        -0x4362s
        0x3267s
        -0x1e06s
        0x3360s
        -0x4f85s
        0x7d44s
    .end array-data
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 2

    const/16 v0, 0xe5f

    .line 65353
    sput-char v0, Lo/getTimeDepositList;->read:C

    const v0, 0x9d33

    sput-char v0, Lo/getTimeDepositList;->invoke:C

    const v0, 0xb037

    sput-char v0, Lo/getTimeDepositList;->a:C

    const/16 v0, 0x34f8

    sput-char v0, Lo/getTimeDepositList;->RemoteActionCompatParcelizer:C

    const-wide v0, 0x7530a0b02f078354L    # 3.12081625280161E256

    sput-wide v0, Lo/getTimeDepositList;->AudioAttributesImplApi26Parcelizer:J

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

    .line 111
    sget v6, Lo/getTimeDepositList;->$11:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/getTimeDepositList;->$10:I

    rem-int/2addr v6, v1

    const v6, 0xe370

    move v8, v4

    .line 93
    :goto_1
    const-string v9, ""

    const/16 v11, 0x10

    if-ge v8, v11, :cond_2

    .line 111
    sget v12, Lo/getTimeDepositList;->$11:I

    add-int/lit8 v12, v12, 0x6d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getTimeDepositList;->$10:I

    rem-int/2addr v12, v1

    .line 94
    aget-char v12, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v10, Lo/getTimeDepositList;->a:C

    move-object/from16 v16, v5

    int-to-long v4, v10

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v4, v4, v17

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v15, v4

    xor-int v4, v14, v15

    ushr-int/lit8 v5, v13, 0x5

    sget-char v10, Lo/getTimeDepositList;->RemoteActionCompatParcelizer:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x3

    aput-object v10, v14, v15

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

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/2addr v5, v11

    rsub-int/lit8 v19, v5, 0x1b

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit16 v5, v5, 0x49fd

    int-to-char v5, v5

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v20, 0x0

    cmp-long v10, v11, v20

    rsub-int v10, v10, 0x477

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v11, v7

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    int-to-byte v4, v12

    invoke-static {v11, v12, v4}, Lo/getTimeDepositList;->$$c(BSS)Ljava/lang/String;

    move-result-object v24

    new-array v4, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v11, v4, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v15

    move/from16 v20, v5

    move/from16 v21, v10

    move-object/from16 v25, v4

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v16, v7

    const/4 v5, 0x0

    .line 98
    aget-char v10, v16, v5

    add-int v5, v4, v6

    shl-int/lit8 v11, v4, 0x4

    sget-char v12, Lo/getTimeDepositList;->read:C

    move/from16 v19, v8

    int-to-long v7, v12

    xor-long v7, v7, v17

    long-to-int v7, v7

    int-to-char v7, v7

    add-int/2addr v11, v7

    xor-int/2addr v5, v11

    ushr-int/lit8 v4, v4, 0x5

    sget-char v7, Lo/getTimeDepositList;->invoke:C

    :try_start_1
    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v8, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v8, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit8 v20, v4, 0x1b

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x4a2e

    int-to-char v4, v4

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v5, 0x0

    cmpl-float v5, v7, v5

    rsub-int v5, v5, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    const/4 v7, 0x1

    int-to-byte v9, v7

    add-int/lit8 v7, v9, -0x1

    int-to-byte v7, v7

    int-to-byte v10, v7

    invoke-static {v9, v7, v10}, Lo/getTimeDepositList;->$$c(BSS)Ljava/lang/String;

    move-result-object v25

    new-array v7, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v9, v7, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v7, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v15

    move/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    add-int/lit8 v8, v19, 0x1

    move-object/from16 v5, v16

    const/4 v4, 0x0

    const/4 v7, 0x1

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

    const/4 v5, 0x1

    add-int/2addr v4, v5

    aget-char v6, v16, v5

    aput-char v6, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/2addr v5, v11

    rsub-int/lit8 v17, v5, 0x1d

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x4377

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/2addr v6, v11

    rsub-int v6, v6, 0xdc

    const v20, -0x6c80913c

    const/16 v21, 0x0

    const-string v22, "e"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const-class v8, Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v8, v7, v9

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v23, v7

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

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 25

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

    const-string v10, ""

    const/4 v11, 0x1

    if-ge v6, v7, :cond_6

    .line 77
    sget v6, Lo/getTimeDepositList;->$11:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getTimeDepositList;->$10:I

    rem-int/2addr v6, v1

    const v7, 0x2d49f1c1

    const/16 v14, 0x30

    const/4 v15, 0x3

    if-eqz v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    :try_start_0
    new-array v12, v15, [Ljava/lang/Object;

    aput-object v2, v12, v1

    aput-object v2, v12, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v10, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v18, v7, 0x20

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v19

    cmp-long v7, v19, v7

    add-int/lit16 v7, v7, 0x7dc

    const v21, 0x19d70b66

    const/16 v22, 0x0

    int-to-byte v8, v5

    int-to-byte v14, v8

    int-to-byte v9, v14

    invoke-static {v8, v14, v9}, Lo/getTimeDepositList;->$$c(BSS)Ljava/lang/String;

    move-result-object v23

    new-array v8, v15, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    move/from16 v19, v13

    move/from16 v20, v7

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v12, Lo/getTimeDepositList;->AudioAttributesImplApi26Parcelizer:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    or-long/2addr v12, v14

    div-long/2addr v7, v12

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, -0xfffff3

    sub-int v12, v8, v7

    const/16 v7, 0x30

    invoke-static {v10, v7, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    const v8, 0xee02

    add-int/2addr v7, v8

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v14, v7, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    goto/16 :goto_2

    .line 64
    :cond_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    :try_start_2
    new-array v9, v15, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v18, v7, 0x1e

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x7dc

    const v21, 0x19d70b66

    const/16 v22, 0x0

    int-to-byte v12, v5

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/getTimeDepositList;->$$c(BSS)Ljava/lang/String;

    move-result-object v23

    new-array v12, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v11

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v1

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-wide v12, Lo/getTimeDepositList;->AudioAttributesImplApi26Parcelizer:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v12, v14

    xor-long/2addr v7, v12

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    const/16 v8, 0x30

    invoke-static {v10, v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v12, v7, 0xe

    invoke-static {v10, v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const v8, 0xee00

    sub-int/2addr v8, v7

    int-to-char v13, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v14, v7, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 72
    :cond_6
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_9

    .line 63
    sget v6, Lo/getTimeDepositList;->$10:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getTimeDepositList;->$11:I

    rem-int/lit8 v6, v6, 0x2

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {v10, v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v12, v8, 0xd

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v8

    const v9, 0xee01

    sub-int/2addr v9, v8

    int-to-char v13, v9

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmpl-double v8, v8, v14

    add-int/lit16 v14, v8, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 63
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 77
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method public static read()[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    sget v1, Lo/getTimeDepositList;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTimeDepositList;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 64
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    .line 71
    sget v1, Lo/getTimeDepositList;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTimeDepositList;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 65
    sget-object v1, Lo/getInitialAmount;->INSTANCE:Lo/getInitialAmount;

    invoke-static {}, Lo/getInitialAmount;->a()[Ljava/lang/String;

    move-result-object v1

    .line 71
    sget v2, Lo/getTimeDepositList;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getTimeDepositList;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 67
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    .line 68
    sget-object v0, Lo/getInitialAmount;->INSTANCE:Lo/getInitialAmount;

    invoke-static {}, Lo/getInitialAmount;->write()[Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 71
    :cond_2
    sget-object v0, Lo/getInitialAmount;->INSTANCE:Lo/getInitialAmount;

    invoke-static {}, Lo/getInitialAmount;->invoke()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static write(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    sget v1, Lo/getTimeDepositList;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTimeDepositList;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const v2, -0x72d391ad

    const/4 v3, 0x6

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v7, 0x58

    div-int/2addr v7, v6

    if-eq v1, v2, :cond_3

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v1, v2, :cond_3

    :goto_0
    const v2, 0x21ecdf

    if-eq v1, v2, :cond_2

    const v2, 0x4c4c1d9

    if-ne v1, v2, :cond_4

    sget v1, Lo/getTimeDepositList;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTimeDepositList;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x5

    new-array v2, v3, [C

    fill-array-data v2, :array_0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/getTimeDepositList;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 82
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    rsub-int p0, p0, 0x5cfa

    const/16 v1, 0xb

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lo/getTimeDepositList;->c(I[C[Ljava/lang/Object;)V

    aget-object p0, v2, v6

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    .line 77
    sget v1, Lo/getTimeDepositList;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTimeDepositList;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x2d

    div-int/2addr v0, v6

    :cond_1
    return-object p0

    :cond_2
    const v0, 0x98a6

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    new-array v2, v1, [C

    fill-array-data v2, :array_2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lo/getTimeDepositList;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 85
    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x4

    new-array v0, v1, [C

    fill-array-data v0, :array_3

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lo/getTimeDepositList;->b(I[C[Ljava/lang/Object;)V

    aget-object p0, v1, v6

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 77
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v3

    new-array v1, v3, [C

    fill-array-data v1, :array_4

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/getTimeDepositList;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 79
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result p0

    shr-int/lit8 p0, p0, 0x8

    const v0, 0x97cd

    add-int/2addr p0, v0

    const/16 v0, 0xc

    new-array v0, v0, [C

    fill-array-data v0, :array_5

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lo/getTimeDepositList;->c(I[C[Ljava/lang/Object;)V

    aget-object p0, v1, v6

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v4

    nop

    :array_0
    .array-data 2
        0x42b9s
        0x66a1s
        0x8e1s
        -0xe99s
        -0x5e4fs
        -0x5f9bs
    .end array-data

    :array_1
    .array-data 2
        0x6199s
        0x3d63s
        -0x27a0s
        0x7777s
        0x127fs
        -0x4e89s
        0x4c57s
        -0x14abs
        -0x79aas
        0x2551s
        -0x3fdfs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x61bds
        -0x6e3s
        0x50f6s
        -0x57bbs
    .end array-data

    :array_3
    .array-data 2
        0x51b6s
        -0x26dds
        0x30bcs
        -0x5d78s
    .end array-data

    :array_4
    .array-data 2
        0x67c8s
        -0x681es
        -0x6143s
        -0x5419s
        -0x3097s
        0x37d5s
    .end array-data

    :array_5
    .array-data 2
        0x6199s
        -0x9a9s
        0x4e08s
        -0x5905s
        0x3eafs
        -0x6955s
        -0x10b5s
        0x471cs
        -0x200es
        0x37b6s
        -0x7062s
        -0x1bb7s
    .end array-data
.end method

.method public static write(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;",
            "Lo/reduceOrNullWyvcNBI;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 131
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast p0, Ljava/lang/Iterable;

    .line 111
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 120
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    .line 123
    check-cast v2, Ljava/util/List;

    .line 111
    check-cast v2, Ljava/lang/Iterable;

    .line 124
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 127
    move-object v3, v2

    check-cast v3, Lkotlin/Pair;

    .line 59
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/reduceOrNullWyvcNBI;

    .line 128
    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 129
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 131
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_3
    sget v3, Lo/getTimeDepositList;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getTimeDepositList;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    const/4 v5, 0x0

    if-nez v3, :cond_6

    .line 120
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 119
    check-cast v3, Ljava/lang/String;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const/16 v7, 0x24

    const/4 v8, 0x0

    sparse-switch v6, :sswitch_data_0

    sget v3, Lo/getTimeDepositList;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getTimeDepositList;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_5

    const/4 v3, 0x4

    div-int/lit8 v3, v3, 0x4

    goto/16 :goto_2

    :sswitch_0
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x30fb

    const/16 v7, 0x21

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v4}, Lo/getTimeDepositList;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_2

    :sswitch_1
    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x20

    new-array v7, v7, [C

    fill-array-data v7, :array_1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v4}, Lo/getTimeDepositList;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 34
    sget-object v3, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$read;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$read;

    invoke-static {v3}, Lo/access002;->write(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$read;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v3

    .line 35
    sget-object v4, Lo/reduceOrNullWyvcNBI;->identityHashCode:Lo/reduceOrNullWyvcNBI;

    .line 33
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_2
    const v6, 0xb2bd

    .line 25
    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    sub-int/2addr v6, v7

    const/16 v7, 0x19

    new-array v7, v7, [C

    fill-array-data v7, :array_2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v4}, Lo/getTimeDepositList;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 28
    sget-object v3, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$invoke;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$invoke;

    invoke-static {v3}, Lo/access402;->invoke(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$invoke;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v3

    .line 29
    sget-object v4, Lo/reduceOrNullWyvcNBI;->ComposableSingletonsCompositionKtlambda11:Lo/reduceOrNullWyvcNBI;

    .line 27
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_3
    const-wide/16 v9, 0x0

    .line 25
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x23

    new-array v7, v7, [C

    fill-array-data v7, :array_3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v4}, Lo/getTimeDepositList;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 40
    sget-object v3, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$read;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$read;

    invoke-static {v3}, Lo/access002;->read(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$read;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v3

    .line 41
    sget-object v4, Lo/reduceOrNullWyvcNBI;->toIndexFor:Lo/reduceOrNullWyvcNBI;

    .line 39
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 25
    :sswitch_4
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    const v9, 0xdd6a

    sub-int/2addr v9, v6

    new-array v6, v7, [C

    fill-array-data v6, :array_4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v9, v6, v4}, Lo/getTimeDepositList;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 47
    :cond_4
    sget-object v3, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$read;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$read;

    invoke-static {v3}, Lo/access002;->a(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$read;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v3

    .line 48
    sget-object v4, Lo/reduceOrNullWyvcNBI;->invokeComposableForResult:Lo/reduceOrNullWyvcNBI;

    .line 46
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 25
    :sswitch_5
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int v6, v6, 0x6a2b

    const/16 v7, 0x25

    new-array v7, v7, [C

    fill-array-data v7, :array_5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v4}, Lo/getTimeDepositList;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 53
    sget-object v3, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$read;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$read;

    invoke-static {v3}, Lo/access002;->invoke(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$read;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v3

    .line 54
    sget-object v4, Lo/reduceOrNullWyvcNBI;->setLocationruntime_release:Lo/reduceOrNullWyvcNBI;

    .line 52
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    if-eqz v5, :cond_0

    .line 25
    sget v3, Lo/getTimeDepositList;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getTimeDepositList;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    .line 119
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 131
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    .line 119
    check-cast p0, Ljava/lang/String;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x72ca2557 -> :sswitch_5
        -0x2f9abb27 -> :sswitch_4
        -0x550ba9 -> :sswitch_3
        0x1b9efa65 -> :sswitch_2
        0x6d24f988 -> :sswitch_1
        0x7aed10ce -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x6194s
        0x5160s
        0x67s
        -0xc8as
        -0x5d8as
        -0x6a85s
        0x4473s
        0x3706s
        -0x19a3s
        -0x26bds
        -0x77b7s
        0x7b51s
        0x2a58s
        0x1d39s
        -0x33c4s
        -0x40d7s
        0x6e2as
        0x2130s
        0x107ds
        -0x3ceas
        -0x4ddbs
        0x6537s
        0x5422s
        0x72cs
        -0x9ces
        -0x56c7s
        -0x6721s
        0x4bc4s
        0x3ades
        -0x1237s
        -0x2324s
        -0x702fs
        0x7edbs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x6f58s
        -0x6873s
        -0x28fbs
        -0x12c3s
        0xca3s
        -0x7700s
        0x1a61s
        0xca0s
        -0x15e5s
        0x2a68s
        0x2d42s
        0x3821s
        0x47cfs
        0x5fa3s
        -0x2b4fs
        -0x1ff4s
        0x5b5fs
        -0x481bs
        -0x340es
        0x7981s
        0x407as
        0x7873s
        -0x2b81s
        0x54des
        -0x41a8s
        -0x5bfds
        -0x31b1s
        -0x202es
        -0x55d7s
        0x65a3s
        -0x775fs
        -0x20b2s
    .end array-data

    :array_2
    .array-data 2
        0x6194s
        -0x2cdas
        0x4ebs
        0x79b0s
        -0x5492s
        0x1c2ds
        0x51ffs
        -0x7d10s
        -0xb93s
        0x2935s
        -0x651bs
        -0x3079s
        0x140s
        0x721fs
        -0x5830s
        0x188fs
        0x4a4as
        -0x40eas
        -0xf6fs
        0x25b1s
        -0x6890s
        -0x37c7s
        0x3d8es
        0x6f5cs
        -0x5ff4s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x6f58s
        -0x6873s
        -0x28fbs
        -0x12c3s
        0xca3s
        -0x7700s
        0x1a61s
        0xca0s
        -0x15e5s
        0x2a68s
        0x2d42s
        0x3821s
        0x47cfs
        0x5fa3s
        -0x2b4fs
        -0x1ff4s
        0x5b5fs
        -0x481bs
        -0x340es
        0x7981s
        -0x1623s
        -0x76abs
        -0x41a8s
        -0x5bfds
        -0x159cs
        -0x193bs
        0x7ees
        -0x586es
        0x593fs
        -0x1bc3s
        0xa8es
        -0x2e30s
        0x72fes
        -0x2aes
        0x2105s
        0xb6bs
    .end array-data

    :array_4
    .array-data 2
        0x6194s
        -0x430es
        -0x24bds
        -0x644s
        0x143es
        0x3291s
        0x51e7s
        0x6c04s
        -0x7533s
        -0x56dfs
        -0x3863s
        -0x1de5s
        0x170s
        0x5fd3s
        0x7a38s
        -0x6745s
        -0x48f6s
        -0x2d9es
        -0xf47s
        0xf7cs
        0x2d8ds
        0x483ds
        0x66b6s
        -0x7a32s
        -0x5f9es
        -0x105s
        0x1d0bs
        0x3baes
        0x56d6s
        0x7553s
        -0x6c0cs
        -0x51f4s
        -0x3365s
        -0x14c7s
        0x644s
        0x24fas
    .end array-data

    :array_5
    .array-data 2
        0x6194s
        0xbb0s
        -0x4a39s
        0x5f06s
        -0x36cas
        0x734bs
        0x1c93s
        -0x790as
        0x30dds
        -0x25eds
        0x4429s
        -0x11bfs
        -0x6468s
        0x5a9s
        -0x5024s
        0x5919s
        -0x3cd6s
        0x6d40s
        0x16dds
        -0x7f6cs
        0x2ae6s
        -0x2bdfs
        0x7e13s
        -0x1789s
        -0x6a4ds
        0x3f89s
        -0x5601s
        0x5335s
        -0x2f9s
        0x6763s
        0x10bcs
        -0x457fs
        0x24c1s
        -0x31c9s
        0x780cs
        -0x1da6s
        -0x7056s
    .end array-data
.end method

.method public static write(Ljava/util/Map;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 110
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 101
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    .line 110
    sget v3, Lo/getTimeDepositList;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getTimeDepositList;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    .line 103
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    .line 107
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 108
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 110
    sget v2, Lo/getTimeDepositList;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getTimeDepositList;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 109
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 110
    :cond_3
    check-cast p0, Ljava/util/List;

    return-object p0
.end method
