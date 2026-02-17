.class public final Lo/GetTransactionHistoryListViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getApiErrorDictionarylambda0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/GetTransactionHistoryListViewModel_HiltModulesKeyModule$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00048WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0006R\u001c\u0010\u0007\u001a\u00020\t8\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\n\u001a\u0004\u0008\u0008\u0010\u000b"
    }
    d2 = {
        "Lo/GetTransactionHistoryListViewModel_HiltModulesKeyModule;",
        "Lo/getApiErrorDictionarylambda0;",
        "<init>",
        "()V",
        "",
        "read",
        "()Ljava/lang/String;",
        "RemoteActionCompatParcelizer",
        "write",
        "Lo/r8lambdax4JaRDw_V5FYA08hUzLHlqqQeVQ;",
        "Lo/r8lambdax4JaRDw_V5FYA08hUzLHlqqQeVQ;",
        "()Lo/r8lambdax4JaRDw_V5FYA08hUzLHlqqQeVQ;"
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

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field public static final a:Ljava/lang/String;

.field private static invoke:J

.field public static final read:Lo/GetTransactionHistoryListViewModel_HiltModulesKeyModule$read;

.field public static final write:I


# instance fields
.field private RemoteActionCompatParcelizer:Lo/r8lambdax4JaRDw_V5FYA08hUzLHlqqQeVQ;


# direct methods
.method private static $$e(BBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/GetTransactionHistoryListViewModel_HiltModulesKeyModule;->$$c:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x69

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p1

    move p1, v5

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/GetTransactionHistoryListViewModel_HiltModulesKeyModule;->$$c:[B

    const/16 v0, 0xb

    sput v0, Lo/GetTransactionHistoryListViewModel_HiltModulesKeyModule;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/GetTransactionHistoryListViewModel_HiltModulesKeyModule;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/GetTransactionHistoryListViewModel_HiltModulesKeyModule;->$11:I

    const/4 v2, 0x6

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/GetTransactionHistoryListViewModel_HiltModulesKeyModule;->$$a:[B

    const/16 v2, 0x22

    sput v2, Lo/GetTransactionHistoryListViewModel_HiltModulesKeyModule;->$$b:I

    .line 65354
    sput v0, Lo/GetTransactionHistoryListViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/GetTransactionHistoryListViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:I

    sput v0, Lo/GetTransactionHistoryListViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/GetTransactionHistoryListViewModel_HiltModulesKeyModule;->AudioAttributesImplBaseParcelizer:I

    invoke-static {}, Lo/GetTransactionHistoryListViewModel_HiltModulesKeyModule;->invoke()V

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit16 v2, v2, 0x2bbd

    const/4 v3, 0x7

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lo/GetTransactionHistoryListViewModel_HiltModulesKeyModule;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/GetTransactionHistoryListViewModel_HiltModulesKeyModule;->a:Ljava/lang/String;

    new-instance v0, Lo/GetTransactionHistoryListViewModel_HiltModulesKeyModule$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/GetTransactionHistoryListViewModel_HiltModulesKeyModule$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/GetTransactionHistoryListViewModel_HiltModulesKeyModule;->read:Lo/GetTransactionHistoryListViewModel_HiltModulesKeyModule$read;

    const/16 v0, 0x8

    sput v0, Lo/GetTransactionHistoryListViewModel_HiltModulesKeyModule;->write:I

    sget v0, Lo/GetTransactionHistoryListViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/GetTransactionHistoryListViewModel_HiltModulesKeyModule;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x68t
        -0x26t
        0x5et
        -0x38t
    .end array-data

    :array_1
    .array-data 1
        0x1bt
        0x45t
        0x34t
        -0x3dt
        -0x8t
        0x7t
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x37d0s
        -0x1c61s
        -0x60b1s
        0x4b1ds
        0x66d9s
        0x1295s
        -0x31a2s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Lo/saveToInternalStorage;->invoke:Lo/saveToInternalStorage;

    .line 14
    sget-object v1, Lo/pickDirectory;->write:Lo/pickDirectory;

    .line 15
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 12
    new-instance v3, Lo/r8lambdax4JaRDw_V5FYA08hUzLHlqqQeVQ;

    invoke-direct {v3, v2, v0, v1}, Lo/r8lambdax4JaRDw_V5FYA08hUzLHlqqQeVQ;-><init>(Landroidx/compose/runtime/MutableState;Lo/saveToInternalStorage;Lo/pickDirectory;)V

    iput-object v3, p0, Lo/GetTransactionHistoryListViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Lo/r8lambdax4JaRDw_V5FYA08hUzLHlqqQeVQ;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 77
    rem-int v3, v2, v2

    .line 54
    new-instance v3, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v3}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v4, p0

    .line 57
    iput v4, v3, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v4, v0

    new-array v5, v4, [J

    const/4 v6, 0x0

    .line 63
    iput v6, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v8, v0

    const/4 v11, 0x1

    if-ge v7, v8, :cond_2

    .line 64
    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    const/4 v12, 0x3

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v3, v13, v2

    aput-object v3, v13, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v6

    const v8, 0x2d49f1c1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v14, v8, 0x1f

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v8

    int-to-char v15, v8

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v16, 0x10007db

    add-int v16, v8, v16

    const v17, 0x19d70b66

    const/16 v18, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lo/GetTransactionHistoryListViewModel_HiltModulesKeyModule;->$$e(BBI)Ljava/lang/String;

    move-result-object v19

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v2

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v12, Lo/GetTransactionHistoryListViewModel_HiltModulesKeyModule;->invoke:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v12, v14

    xor-long/2addr v8, v12

    aput-wide v8, v5, v7

    .line 63
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x295abe4d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int/lit8 v12, v8, 0xd

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    const v9, 0xee01

    sub-int/2addr v9, v8

    int-to-char v13, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/lit16 v14, v8, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v6

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 72
    :cond_2
    new-array v4, v4, [C

    .line 73
    iput v6, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v8, v0

    if-ge v7, v8, :cond_5

    .line 77
    sget v7, Lo/GetTransactionHistoryListViewModel_HiltModulesKeyModule;->$10:I

    add-int/lit8 v7, v7, 0xb

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/GetTransactionHistoryListViewModel_HiltModulesKeyModule;->$11:I

    rem-int/2addr v7, v2

    .line 74
    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v8, v5, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v4, v7

    .line 73
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x295abe4d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit8 v12, v9, 0xe

    const/16 v9, 0x30

    invoke-static {v1, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    const v13, 0xee02

    add-int/2addr v10, v13

    int-to-char v13, v10

    invoke-static {v1, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v14, v9, 0x142

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v6

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v11

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/GetTransactionHistoryListViewModel_HiltModulesKeyModule;->$10:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/GetTransactionHistoryListViewModel_HiltModulesKeyModule;->$11:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_6

    const/4 v1, 0x7

    div-int/2addr v1, v6

    aput-object v0, p2, v6

    return-void

    :cond_6
    aput-object v0, p2, v6

    return-void
.end method

.method private static c(SBS[Ljava/lang/Object;)V
    .locals 4

    .line 0
    sget-object v0, Lo/GetTransactionHistoryListViewModel_HiltModulesKeyModule;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v1, p2, 0x3

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x61

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x2

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p1, p1, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x7

    goto :goto_0
.end method

.method static invoke()V
    .locals 2

    const-wide v0, 0x30f41d17229a2ac2L    # 7.114945976918785E-73

    .line 65353
    sput-wide v0, Lo/GetTransactionHistoryListViewModel_HiltModulesKeyModule;->invoke:J

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/GetTransactionHistoryListViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GetTransactionHistoryListViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit16 v1, v1, 0x2b8d

    const/4 v2, 0x7

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/GetTransactionHistoryListViewModel_HiltModulesKeyModule;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/GetTransactionHistoryListViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/GetTransactionHistoryListViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 2
        -0x37d0s
        -0x1c61s
        -0x60b1s
        0x4b1ds
        0x66d9s
        0x1295s
        -0x31a2s
    .end array-data
.end method

.method public final read()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/GetTransactionHistoryListViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GetTransactionHistoryListViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    int-to-byte v1, v3

    int-to-byte v4, v1

    int-to-byte v5, v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v2}, Lo/GetTransactionHistoryListViewModel_HiltModulesKeyModule;->c(SBS[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    check-cast v1, Ljava/lang/String;

    sget v2, Lo/GetTransactionHistoryListViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/GetTransactionHistoryListViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    int-to-byte v0, v3

    int-to-byte v1, v0

    int-to-byte v4, v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v2}, Lo/GetTransactionHistoryListViewModel_HiltModulesKeyModule;->c(SBS[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final write()Lo/r8lambdax4JaRDw_V5FYA08hUzLHlqqQeVQ;
    .locals 4

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/GetTransactionHistoryListViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GetTransactionHistoryListViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/GetTransactionHistoryListViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Lo/r8lambdax4JaRDw_V5FYA08hUzLHlqqQeVQ;

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/GetTransactionHistoryListViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method
