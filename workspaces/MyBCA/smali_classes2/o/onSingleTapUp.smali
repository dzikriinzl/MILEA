.class public final Lo/onSingleTapUp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u00002\u00020\u0001BG\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0012R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0012R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u0012R\u001a\u0010\u001a\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0014\u001a\u0004\u0008\u001b\u0010\u0012R\u001a\u0010\u001c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0014\u001a\u0004\u0008\u001d\u0010\u0012R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0014\u001a\u0004\u0008\u001f\u0010\u0012"
    }
    d2 = {
        "Lo/onSingleTapUp;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "phoneNumber",
        "Ljava/lang/String;",
        "getPhoneNumber",
        "countryPhoneCode",
        "getCountryPhoneCode",
        "phoneId",
        "getPhoneId",
        "activity",
        "getActivity",
        "identifier14",
        "getIdentifier14",
        "countryShortName",
        "getCountryShortName"
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

.field public static final $stable:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:Z

.field private static a:Z

.field private static invoke:[C

.field private static read:I

.field private static write:I


# instance fields
.field private final activity:Ljava/lang/String;

.field private final countryPhoneCode:Ljava/lang/String;

.field private final countryShortName:Ljava/lang/String;

.field private final identifier14:Ljava/lang/String;

.field private final phoneId:Ljava/lang/String;

.field private final phoneNumber:Ljava/lang/String;


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lo/onSingleTapUp;->$$a:[B

    add-int/lit8 p1, p1, 0x61

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move p1, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v0, p0

    :goto_1
    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/onSingleTapUp;->$$a:[B

    const/4 v0, 0x2

    sput v0, Lo/onSingleTapUp;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/onSingleTapUp;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/onSingleTapUp;->$11:I

    sput v0, Lo/onSingleTapUp;->write:I

    sput v1, Lo/onSingleTapUp;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x23

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/onSingleTapUp;->invoke:[C

    const v0, 0x15ddf077

    sput v0, Lo/onSingleTapUp;->read:I

    sput-boolean v1, Lo/onSingleTapUp;->a:Z

    sput-boolean v1, Lo/onSingleTapUp;->RemoteActionCompatParcelizer:Z

    return-void

    :array_0
    .array-data 1
        0x7dt
        0x1et
        -0x51t
        0x69t
    .end array-data

    :array_1
    .array-data 2
        -0xf36s
        -0xf37s
        -0xf3fs
        -0xf39s
        -0xf1bs
        -0xf2es
        -0xf19s
        -0xf2as
        -0xf18s
        -0xf1fs
        -0xf12s
        -0xf1cs
        -0xf17s
        -0xf30s
        -0xf3bs
        -0xf1as
        -0xf1es
        -0xf1ds
        -0xf51s
        -0xf11s
        -0xf16s
        -0xf2bs
        -0xf46s
        -0xf55s
        -0xf69s
        -0xf2cs
        -0xf02s
        -0xf4cs
        -0xf2ds
        -0xf32s
        -0xf2fs
        -0xf5as
        -0xf5ds
        -0xf3cs
        -0xf52s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/onSingleTapUp;->phoneNumber:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lo/onSingleTapUp;->countryPhoneCode:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lo/onSingleTapUp;->phoneId:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lo/onSingleTapUp;->activity:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lo/onSingleTapUp;->identifier14:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lo/onSingleTapUp;->countryShortName:Ljava/lang/String;

    return-void
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 172
    rem-int v5, v4, v4

    .line 129
    new-instance v5, Lo/isVisibleForOverride;

    invoke-direct {v5}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v6, Lo/onSingleTapUp;->invoke:[C

    const/16 v7, 0x30

    const-wide/16 v8, -0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_3

    array-length v13, v6

    new-array v14, v13, [C

    .line 172
    sget v15, Lo/onSingleTapUp;->$10:I

    add-int/lit8 v15, v15, 0x63

    rem-int/lit16 v10, v15, 0x80

    sput v10, Lo/onSingleTapUp;->$11:I

    rem-int/2addr v15, v4

    if-nez v15, :cond_0

    rem-int/lit8 v10, v4, 0x3

    :cond_0
    move v10, v12

    :goto_0
    if-ge v10, v13, :cond_2

    .line 131
    aget-char v15, v6, v10

    :try_start_0
    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v4, v12

    const v15, -0x1dfbbbab

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_1

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v15

    rsub-int/lit8 v17, v15, 0x13

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v18

    cmp-long v15, v18, v8

    add-int/lit8 v15, v15, -0x1

    int-to-char v15, v15

    invoke-static {v3, v7, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0x60b

    const v20, -0x2965410e

    const/16 v21, 0x0

    sget v9, Lo/onSingleTapUp;->$$b:I

    const/16 v16, 0x2

    add-int/lit8 v9, v9, -0x2

    int-to-byte v9, v9

    int-to-byte v7, v9

    int-to-byte v12, v7

    invoke-static {v9, v7, v12}, Lo/onSingleTapUp;->$$c(BIS)Ljava/lang/String;

    move-result-object v22

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v7, v12

    move/from16 v18, v15

    move/from16 v19, v8

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_1
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v15, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v14, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x2

    const/16 v7, 0x30

    const-wide/16 v8, -0x1

    const/4 v12, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_2
    move-object v6, v14

    .line 132
    :cond_3
    sget v3, Lo/onSingleTapUp;->read:I

    :try_start_1
    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v4, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v17, v3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x3adb

    int-to-char v3, v3

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int v7, v8, 0x2bb

    const v20, -0x58af6161

    const/16 v21, 0x0

    sget v8, Lo/onSingleTapUp;->$$b:I

    add-int/lit8 v9, v8, -0x2

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x9

    int-to-byte v10, v10

    const/4 v12, 0x2

    sub-int/2addr v8, v12

    int-to-byte v8, v8

    invoke-static {v9, v10, v8}, Lo/onSingleTapUp;->$$c(BIS)Ljava/lang/String;

    move-result-object v22

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    move/from16 v18, v3

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v4, Lo/onSingleTapUp;->RemoteActionCompatParcelizer:Z

    const v7, 0x5ee5ca03

    if-eqz v4, :cond_9

    .line 136
    array-length v0, v1

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v5, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    if-ge v2, v4, :cond_8

    .line 172
    sget v2, Lo/onSingleTapUp;->$11:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/onSingleTapUp;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-eqz v2, :cond_6

    .line 140
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x0

    div-int/2addr v4, v8

    iget v8, v5, Lo/isVisibleForOverride;->a:I

    add-int/2addr v4, v8

    aget-byte v4, v1, v4

    add-int v4, v4, p0

    aget-char v4, v6, v4

    shr-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int/lit8 v17, v4, 0x1c

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    int-to-char v4, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x1e2

    const v20, 0x6a7b30a4

    const/16 v21, 0x0

    sget v9, Lo/onSingleTapUp;->$$b:I

    add-int/lit8 v10, v9, -0x2

    int-to-byte v10, v10

    or-int/lit8 v12, v10, 0x7

    int-to-byte v12, v12

    add-int/lit8 v9, v9, -0x2

    int-to-byte v9, v9

    invoke-static {v10, v12, v9}, Lo/onSingleTapUp;->$$c(BIS)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v9, v10, v12

    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v11

    move/from16 v18, v4

    move/from16 v19, v8

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 140
    :cond_6
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v4, v11

    iget v8, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v4, v8

    aget-byte v4, v1, v4

    add-int v4, v4, p0

    aget-char v4, v6, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v17, v4, -0x14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v12, -0x1

    cmp-long v9, v9, v12

    rsub-int v9, v9, 0x1e3

    const v20, 0x6a7b30a4

    const/16 v21, 0x0

    sget v10, Lo/onSingleTapUp;->$$b:I

    add-int/lit8 v14, v10, -0x2

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0x7

    int-to-byte v15, v15

    add-int/lit8 v10, v10, -0x2

    int-to-byte v10, v10

    invoke-static {v14, v15, v10}, Lo/onSingleTapUp;->$$c(BIS)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v14, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v10, v14, v15

    const-class v10, Ljava/lang/Object;

    aput-object v10, v14, v11

    move/from16 v18, v4

    move/from16 v19, v9

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_7
    const/16 v8, 0x30

    const-wide/16 v12, -0x1

    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 146
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v4, 0x0

    .line 172
    aput-object v1, p4, v4

    return-void

    :cond_9
    const/4 v4, 0x0

    .line 147
    sget-boolean v1, Lo/onSingleTapUp;->a:Z

    xor-int/2addr v1, v11

    if-eqz v1, :cond_b

    .line 162
    array-length v1, v0

    iput v1, v5, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v5, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v4, v5, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    if-ge v2, v4, :cond_a

    .line 172
    sget v2, Lo/onSingleTapUp;->$11:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/onSingleTapUp;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 166
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v4, v11

    iget v7, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v4, v7

    aget v4, v0, v4

    sub-int v4, v4, p0

    aget-char v4, v6, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, v1, v2

    .line 165
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v11

    iput v2, v5, Lo/isVisibleForOverride;->a:I

    goto :goto_3

    .line 172
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :cond_b
    move v1, v4

    .line 149
    array-length v0, v2

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v1, v5, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v1, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    if-ge v1, v4, :cond_e

    .line 153
    iget v1, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v4, v11

    iget v8, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v4, v8

    aget-char v4, v2, v4

    sub-int v4, v4, p0

    aget-char v4, v6, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_c

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit8 v17, v4, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    rsub-int v8, v9, 0x1e2

    const v20, 0x6a7b30a4

    const/16 v21, 0x0

    sget v9, Lo/onSingleTapUp;->$$b:I

    add-int/lit8 v10, v9, -0x2

    int-to-byte v10, v10

    or-int/lit8 v12, v10, 0x7

    int-to-byte v12, v12

    add-int/lit8 v9, v9, -0x2

    int-to-byte v9, v9

    invoke-static {v10, v12, v9}, Lo/onSingleTapUp;->$$c(BIS)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v12, v10, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v11

    move/from16 v18, v4

    move/from16 v19, v8

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_5

    :cond_c
    const/4 v9, 0x2

    :goto_5
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 131
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 159
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    .line 172
    aput-object v1, p4, v0

    return-void

    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lo/onSingleTapUp;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget p1, Lo/onSingleTapUp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/onSingleTapUp;->write:I

    rem-int/2addr p1, v0

    return v3

    :cond_1
    check-cast p1, Lo/onSingleTapUp;

    iget-object v2, p0, Lo/onSingleTapUp;->phoneNumber:Ljava/lang/String;

    iget-object v4, p1, Lo/onSingleTapUp;->phoneNumber:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, Lo/onSingleTapUp;->countryPhoneCode:Ljava/lang/String;

    iget-object v4, p1, Lo/onSingleTapUp;->countryPhoneCode:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget p1, Lo/onSingleTapUp;->write:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/onSingleTapUp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_3
    iget-object v2, p0, Lo/onSingleTapUp;->phoneId:Ljava/lang/String;

    iget-object v4, p1, Lo/onSingleTapUp;->phoneId:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    iget-object v2, p0, Lo/onSingleTapUp;->activity:Ljava/lang/String;

    iget-object v4, p1, Lo/onSingleTapUp;->activity:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v3

    :cond_5
    iget-object v2, p0, Lo/onSingleTapUp;->identifier14:Ljava/lang/String;

    iget-object v4, p1, Lo/onSingleTapUp;->identifier14:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    sget p1, Lo/onSingleTapUp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/onSingleTapUp;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_6

    return v1

    :cond_6
    return v3

    :cond_7
    iget-object v0, p0, Lo/onSingleTapUp;->countryShortName:Ljava/lang/String;

    iget-object p1, p1, Lo/onSingleTapUp;->countryShortName:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    return v1

    :cond_8
    return v3
.end method

.method public final getActivity()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lo/onSingleTapUp;->write:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onSingleTapUp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/onSingleTapUp;->activity:Ljava/lang/String;

    const/16 v3, 0x2b

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/onSingleTapUp;->activity:Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onSingleTapUp;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getCountryPhoneCode()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    sget v1, Lo/onSingleTapUp;->write:I

    add-int/lit8 v2, v1, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onSingleTapUp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/onSingleTapUp;->countryPhoneCode:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/onSingleTapUp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getCountryShortName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/onSingleTapUp;->write:I

    add-int/lit8 v2, v1, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onSingleTapUp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/onSingleTapUp;->countryShortName:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/onSingleTapUp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getIdentifier14()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/onSingleTapUp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onSingleTapUp;->write:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/onSingleTapUp;->identifier14:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onSingleTapUp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getPhoneId()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/onSingleTapUp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onSingleTapUp;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/onSingleTapUp;->phoneId:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lo/onSingleTapUp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onSingleTapUp;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/onSingleTapUp;->phoneNumber:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final hashCode()I
    .locals 9

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/onSingleTapUp;->write:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onSingleTapUp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/onSingleTapUp;->phoneNumber:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/onSingleTapUp;->countryPhoneCode:Ljava/lang/String;

    if-nez v3, :cond_2

    sget v3, Lo/onSingleTapUp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/onSingleTapUp;->write:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    rem-int/lit8 v3, v0, 0x3

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/onSingleTapUp;->phoneId:Ljava/lang/String;

    if-nez v4, :cond_3

    sget v4, Lo/onSingleTapUp;->write:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/onSingleTapUp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v0

    move v4, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lo/onSingleTapUp;->activity:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lo/onSingleTapUp;->identifier14:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, p0, Lo/onSingleTapUp;->countryShortName:Ljava/lang/String;

    if-eqz v7, :cond_5

    sget v2, Lo/onSingleTapUp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/onSingleTapUp;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_4

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    :cond_5
    :goto_3
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    sget v2, Lo/onSingleTapUp;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onSingleTapUp;->write:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/onSingleTapUp;->phoneNumber:Ljava/lang/String;

    iget-object v2, p0, Lo/onSingleTapUp;->countryPhoneCode:Ljava/lang/String;

    iget-object v3, p0, Lo/onSingleTapUp;->phoneId:Ljava/lang/String;

    iget-object v4, p0, Lo/onSingleTapUp;->activity:Ljava/lang/String;

    iget-object v5, p0, Lo/onSingleTapUp;->identifier14:Ljava/lang/String;

    iget-object v6, p0, Lo/onSingleTapUp;->countryShortName:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    rsub-int/lit8 v9, v9, 0x7f

    const/16 v10, 0x2a

    new-array v10, v10, [B

    fill-array-data v10, :array_0

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v9, v13, v10, v13, v12}, Lo/onSingleTapUp;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v9, 0x0

    cmpl-float v1, v1, v9

    add-int/lit8 v1, v1, 0x7f

    const/16 v9, 0x13

    new-array v9, v9, [B

    fill-array-data v9, :array_1

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v1, v13, v9, v13, v10}, Lo/onSingleTapUp;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v10, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x7f

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v1, v13, v2, v13, v9}, Lo/onSingleTapUp;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v9, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0x7f

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1, v13, v2, v13, v3}, Lo/onSingleTapUp;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v3, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    const/16 v2, 0xf

    new-array v2, v2, [B

    fill-array-data v2, :array_4

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1, v13, v2, v13, v3}, Lo/onSingleTapUp;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v3, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    add-int/lit8 v1, v1, 0x7e

    const/16 v2, 0x13

    new-array v2, v2, [B

    fill-array-data v2, :array_5

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1, v13, v2, v13, v3}, Lo/onSingleTapUp;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v3, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x7f

    new-array v2, v11, [B

    const/16 v3, -0x5d

    aput-byte v3, v2, v8

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1, v13, v2, v13, v3}, Lo/onSingleTapUp;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v3, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/onSingleTapUp;->write:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onSingleTapUp;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 1
        -0x69t
        -0x7bt
        -0x7at
        -0x6at
        -0x6bt
        -0x6ft
        -0x7et
        -0x7at
        -0x73t
        -0x77t
        -0x6ct
        -0x79t
        -0x6dt
        -0x6et
        -0x74t
        -0x7at
        -0x6ft
        -0x70t
        -0x7at
        -0x71t
        -0x72t
        -0x73t
        -0x75t
        -0x73t
        -0x77t
        -0x75t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x7bt
        -0x7ct
        -0x7at
        -0x7bt
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x69t
        -0x7at
        -0x63t
        -0x77t
        -0x64t
        -0x7at
        -0x73t
        -0x77t
        -0x6ct
        -0x7ct
        -0x65t
        -0x7bt
        -0x6et
        -0x73t
        -0x6ft
        -0x77t
        -0x66t
        -0x67t
        -0x68t
    .end array-data

    :array_2
    .array-data 1
        -0x69t
        -0x63t
        -0x62t
        -0x7at
        -0x73t
        -0x77t
        -0x6ct
        -0x79t
        -0x67t
        -0x68t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x69t
        -0x65t
        -0x6et
        -0x75t
        -0x76t
        -0x75t
        -0x6et
        -0x66t
        -0x78t
        -0x67t
        -0x68t
    .end array-data

    :array_4
    .array-data 1
        -0x69t
        -0x5ft
        -0x60t
        -0x7bt
        -0x7at
        -0x75t
        -0x61t
        -0x75t
        -0x6et
        -0x73t
        -0x7at
        -0x63t
        -0x75t
        -0x67t
        -0x68t
    .end array-data

    :array_5
    .array-data 1
        -0x69t
        -0x7at
        -0x6bt
        -0x78t
        -0x7et
        -0x6et
        -0x7bt
        -0x77t
        -0x6ct
        -0x5et
        -0x65t
        -0x7bt
        -0x6et
        -0x73t
        -0x6ft
        -0x77t
        -0x66t
        -0x67t
        -0x68t
    .end array-data
.end method
