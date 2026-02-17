.class public final Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0004\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0012\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;",
        "",
        "",
        "p0",
        "",
        "Lo/createExpectedObjectSchemaInfo;",
        "p1",
        "<init>",
        "(Ljava/lang/Number;Ljava/util/List;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "buyAmountTotal",
        "Ljava/lang/Number;",
        "getBuyAmountTotal",
        "()Ljava/lang/Number;",
        "buyAllocation",
        "Ljava/util/List;",
        "getBuyAllocation",
        "()Ljava/util/List;"
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

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final $stable:I = 0x8

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static write:J


# instance fields
.field private final buyAllocation:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/createExpectedObjectSchemaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final buyAmountTotal:Ljava/lang/Number;


# direct methods
.method private static $$e(SIS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x69

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->$$c:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->$$c:[B

    const/16 v0, 0x64

    sput v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->$11:I

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->$$a:[B

    const/16 v2, 0x90

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->$$b:I

    .line 65352
    sput v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->a:I

    sput v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->RemoteActionCompatParcelizer:I

    const-wide v0, 0x7cab69850ad5da9cL

    sput-wide v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->write:J

    return-void

    nop

    :array_0
    .array-data 1
        0x36t
        0x45t
        0x3t
        0x73t
    .end array-data

    :array_1
    .array-data 1
        0x68t
        0x64t
        -0x1ft
        -0x52t
        -0x3t
        -0x7t
        0xdt
        -0xdt
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Number;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Number;",
            "Ljava/util/List<",
            "Lo/createExpectedObjectSchemaInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->buyAmountTotal:Ljava/lang/Number;

    .line 5
    iput-object p2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->buyAllocation:Ljava/util/List;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

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

    const/4 v9, 0x1

    if-ge v6, v7, :cond_4

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v11, 0x3

    :try_start_0
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v2, v12, v1

    aput-object v2, v12, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v13, 0x30

    const-string v14, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v15, v7, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v14, v13, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0x7dc

    const v18, 0x19d70b66

    const/16 v19, 0x0

    int-to-byte v13, v5

    int-to-byte v10, v13

    int-to-byte v1, v10

    invoke-static {v13, v10, v1}, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->$$e(SIS)Ljava/lang/String;

    move-result-object v20

    new-array v1, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v1, v9

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x2

    aput-object v10, v1, v11

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-wide v10, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->write:J

    const-wide v12, -0x7ead2c9c10e41d5fL

    xor-long/2addr v10, v12

    xor-long/2addr v7, v10

    aput-wide v7, v4, v6

    .line 63
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    rsub-int/lit8 v15, v6, 0xe

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    const v7, 0xee01

    add-int/2addr v6, v7

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v14, v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x142

    const v18, -0x1dc444ec

    const/16 v19, 0x0

    const-string v20, "g"

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v10, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v10, v9

    move/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->$10:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 72
    :cond_4
    new-array v1, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v6, v0

    if-ge v3, v6, :cond_7

    .line 77
    sget v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->$10:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    .line 74
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v4, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v3

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit8 v10, v7, 0xd

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, 0x100ee01

    add-int/2addr v7, v8

    int-to-char v11, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v12, v7, 0x141

    const v13, -0x1dc444ec

    const/4 v14, 0x0

    const-string v15, "g"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v5

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v9

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 77
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->$10:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_8

    aput-object v0, p2, v5

    return-void

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static c(SBS[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v1, p2, 0x5

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x77

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x4

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

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0x2

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->a:I

    rem-int/2addr v2, v0

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v3, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    return v4

    :cond_1
    check-cast p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;

    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->buyAmountTotal:Ljava/lang/Number;

    iget-object v3, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->buyAmountTotal:Ljava/lang/Number;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->buyAllocation:Ljava/util/List;

    iget-object p1, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->buyAllocation:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->a:I

    rem-int/2addr p1, v0

    return v4

    :cond_2
    return v2

    :cond_3
    sget p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->a:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return v4
.end method

.method public final getBuyAllocation()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/createExpectedObjectSchemaInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->a:I

    add-int/lit8 v2, v1, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->buyAllocation:Ljava/util/List;

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getBuyAmountTotal()Ljava/lang/Number;
    .locals 4

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->a:I

    add-int/lit8 v2, v1, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->buyAmountTotal:Ljava/lang/Number;

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final hashCode()I
    .locals 34

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 176
    rem-int v2, v0, v0

    .line 14
    iget-object v2, v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->buyAmountTotal:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    const v3, -0x40fbbbcd

    .line 18
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v5, v3, 0x28

    const v3, 0xa1c3

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    sub-int/2addr v3, v6

    int-to-char v6, v3

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit8 v7, v3, 0x1f

    const v8, -0x7465416c

    const/4 v9, 0x0

    const-string v10, "read"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    .line 27
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int v6, v6, 0xc1

    const/16 v7, 0x16

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    const v10, 0xb1d3

    add-int/2addr v7, v10

    const/16 v10, 0xf

    new-array v10, v10, [C

    fill-array-data v10, :array_1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v11}, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-array v10, v4, [Ljava/lang/Class;

    .line 32
    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 35
    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v10, -0x400

    and-long/2addr v6, v10

    .line 39
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    const/16 v11, 0x371

    int-to-long v11, v11

    const-wide v13, 0x165593bf0b7a917eL

    mul-long v15, v11, v13

    const-wide v17, 0x3c5dd6546ba9144L

    mul-long v11, v11, v17

    add-long/2addr v15, v11

    const/16 v11, -0x370

    int-to-long v11, v11

    const/4 v8, -0x1

    move-wide/from16 v19, v6

    int-to-long v5, v8

    xor-long v21, v5, v13

    xor-long v23, v5, v17

    or-long v25, v21, v23

    xor-long v25, v25, v5

    int-to-long v8, v10

    or-long v27, v21, v8

    xor-long v27, v27, v5

    or-long v25, v25, v27

    or-long v23, v23, v8

    xor-long v23, v23, v5

    or-long v23, v25, v23

    mul-long v23, v23, v11

    add-long v15, v15, v23

    xor-long v23, v8, v5

    or-long v21, v21, v23

    xor-long v21, v21, v5

    or-long v17, v21, v17

    or-long/2addr v8, v13

    xor-long/2addr v5, v8

    or-long v8, v17, v5

    mul-long/2addr v11, v8

    add-long/2addr v15, v11

    const/16 v8, 0x370

    int-to-long v8, v8

    mul-long/2addr v8, v5

    add-long/2addr v15, v8

    move v5, v4

    :goto_0
    const/16 v6, 0xa

    const-wide/16 v8, 0x0

    const/16 v10, 0x30

    .line 51
    const-string v11, ""

    if-eq v5, v6, :cond_6

    .line 176
    sget v6, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->a:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v0

    const v12, -0x7082153b

    if-nez v6, :cond_2

    .line 53
    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v11, v10, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v27, v6, 0x23

    const v6, 0xfd1f

    invoke-static {v11, v10, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v29, v8, 0x48

    :goto_1
    const v30, -0x441cef9e

    const/16 v31, 0x0

    const-string v32, "read"

    const/16 v33, 0x0

    move/from16 v28, v6

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    move v10, v4

    move-wide/from16 v8, v19

    goto :goto_2

    :cond_2
    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v6, v12, v8

    rsub-int/lit8 v27, v6, 0x21

    const v6, 0xfd1d

    invoke-static {v11, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    sub-int/2addr v6, v10

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v8, v10, v8

    rsub-int/lit8 v29, v8, 0x49

    goto :goto_1

    :goto_2
    move v11, v4

    :goto_3
    const/16 v12, 0x8

    if-eq v11, v12, :cond_3

    shr-long v12, v8, v11

    long-to-int v12, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v13, v6, 0x6

    add-int/2addr v12, v13

    shl-int/lit8 v13, v6, 0x10

    add-int/2addr v12, v13

    sub-int v6, v12, v6

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_3
    if-nez v10, :cond_4

    add-int/lit8 v10, v10, 0x1

    move-wide v8, v15

    goto :goto_2

    :cond_4
    if-eq v6, v3, :cond_9

    .line 61
    sget v6, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->a:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v0

    const-wide/16 v8, 0x400

    if-nez v6, :cond_5

    mul-long v19, v19, v8

    add-int/lit8 v5, v5, 0x3d

    goto/16 :goto_0

    :cond_5
    sub-long v19, v19, v8

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_6
    const v3, 0xbbb1

    .line 91
    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v3

    const/16 v3, 0x10

    new-array v6, v3, [C

    fill-array-data v6, :array_2

    const/4 v12, 0x1

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 100
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x3ca8

    new-array v8, v3, [C

    fill-array-data v8, :array_3

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v3}, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 114
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v5, 0x3

    .line 120
    :try_start_0
    new-array v6, v5, [Ljava/lang/Object;

    const v8, -0x6897df2d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v0

    const/high16 v8, 0xe0000

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v6, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v4

    const v3, 0x27ed360a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v11, v10, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v8, v3, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    const v7, 0xd0d0

    sub-int/2addr v7, v3

    int-to-char v9, v7

    const/4 v3, 0x0

    invoke-static {v4, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v3, v7, v3

    rsub-int v10, v3, 0x2dd

    const v11, 0x1373ccad

    const/4 v12, 0x0

    const/4 v3, -0x1

    int-to-byte v3, v3

    add-int/lit8 v7, v3, 0x1

    int-to-byte v7, v7

    int-to-byte v13, v7

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v7, v13, v15}, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->c(SBS[Ljava/lang/Object;)V

    aget-object v3, v15, v4

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    new-array v14, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v14, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v3, v14, v7

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v14, v0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    .line 124
    aget-object v6, v3, v6

    check-cast v6, [I

    aget v6, v6, v4

    .line 133
    aget-object v7, v3, v4

    check-cast v7, [I

    aget v7, v7, v4

    if-eq v7, v6, :cond_9

    .line 141
    new-instance v6, Ljava/util/ArrayList;

    .line 144
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 147
    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 176
    sget v8, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->a:I

    add-int/lit8 v8, v8, 0x1b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v0

    move v8, v4

    .line 149
    :goto_4
    array-length v9, v3

    if-ge v8, v9, :cond_8

    aget-object v9, v3, v8

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v3, v7, -0x1

    mul-int/2addr v3, v7

    .line 166
    rem-int/2addr v3, v0

    div-int/2addr v7, v3

    const/4 v3, 0x0

    .line 173
    invoke-static {v3, v7, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 176
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    sget v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->a:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_9

    div-int/lit8 v5, v5, 0x5

    :cond_9
    iget-object v0, v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->buyAllocation:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :catchall_0
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    nop

    :array_0
    .array-data 2
        0x385cs
        0x3892s
        0x39dbs
        0x3a0cs
        0x3b56s
        0x3b91s
        0x3cdfs
        0x3d54s
        0x3e5as
        0x3e87s
        0x3f99s
        0x3025s
        0x3148s
        0x3183s
        0x32c7s
        0x3317s
        0x3440s
        0x34afs
        0x35c3s
        0x3601s
        0x374as
        0x3783s
    .end array-data

    :array_1
    .array-data 2
        0x3858s
        -0x767es
        0x5bfas
        0x2d34s
        -0xfes
        0x4147s
        0x12abs
        -0x1b56s
        -0x4940s
        0x7837s
        -0x3591s
        -0x63a8s
        0x6db0s
        0x3fe7s
        -0x7e2es
    .end array-data

    nop

    :array_2
    .array-data 2
        0x3857s
        -0x7c13s
        0x4f29s
        0xb4fs
        -0x2929s
        -0x6ddcs
        0x5e7as
        0x1984s
        -0x1a2es
        -0x5ed6s
        0x6c84s
        0x28dfs
        -0xbfes
        -0x404cs
        0x7bf6s
        -0x38f1s
    .end array-data

    :array_3
    .array-data 2
        0x3854s
        0x4fes
        0x4116s
        -0x725as
        -0x352bs
        0x1717s
        0x53a3s
        -0x6f2bs
        -0x22b3s
        0x1983s
        0x66c8s
        -0x5c88s
        -0x1056s
        0x2c29s
        0x697bs
        -0x4a6fs
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->buyAmountTotal:Ljava/lang/Number;

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->buyAllocation:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    const v6, 0xab71

    add-int/2addr v4, v6

    const/16 v6, 0x38

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    add-int/lit16 v1, v1, 0x540c

    new-array v6, v5, [C

    fill-array-data v6, :array_1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v8}, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v8, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/2addr v1, v5

    const v2, 0xfa7b

    sub-int/2addr v2, v1

    new-array v1, v7, [C

    const/16 v5, 0x3814

    aput-char v5, v1, v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v5}, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 2
        0x3870s
        -0x6cc7s
        0x6eabs
        0x3a1bs
        -0x6a68s
        0x6164s
        0x3cdds
        -0x77a1s
        0x63dbs
        0x3ea0s
        -0x75f0s
        0x6589s
        0x3110s
        -0x7314s
        0x5851s
        0x33d7s
        -0x70acs
        0x5afds
        0x35a3s
        -0x7eces
        0x5c86s
        0x281bs
        -0x7c16s
        0x5f6es
        0x2accs
        -0x79a5s
        0x5129s
        0x2c84s
        -0x7fcs
        0x5383s
        0x2f73s
        -0x503s
        0x5673s
        0x21dfs
        -0x2a6s
        0x4803s
        0x23b6s
        -0xf4s
        0x4a9es
        0x2666s
        -0xe43s
        0x4d46s
        0x18c2s
        -0xc41s
        0x4f10s
        0x1a8ds
        -0x9e4s
        0x41f7s
        0x1d63s
        -0x1718s
        0x447bs
        0x1fd1s
        -0x1543s
        0x4639s
        0x1187s
        -0x12b9s
    .end array-data

    :array_1
    .array-data 2
        0x3811s
        0x6c10s
        -0x6fbbs
        -0x3b91s
        0x6870s
        -0x63c3s
        -0x3fe1s
        0x740as
        -0x67c6s
        -0x33d5s
        0x70des
        -0x5b3as
        -0x3738s
        0x7cfbs
        -0x5f1bs
        -0x2b3ds
    .end array-data
.end method
