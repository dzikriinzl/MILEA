.class public final Lo/getAvailableProxyAddress;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getActiveProxyAddress;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\r\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000b\u001a\u00020\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0011\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u0015\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u001bR\u0014\u0010\u0015\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001cR\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001d"
    }
    d2 = {
        "Lo/getAvailableProxyAddress;",
        "Lo/getActiveProxyAddress;",
        "Landroid/content/Context;",
        "p0",
        "Lo/accessorFunctionsKtlambda4;",
        "Lio/realm/RealmConfiguration;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Lo/accessorFunctionsKtlambda4;)V",
        "Lcom/bca/mybca/omni/android/devsecurity/data/sources/local/dto/SigilSecurityKeyHistoryRealm;",
        "",
        "a",
        "(Lcom/bca/mybca/omni/android/devsecurity/data/sources/local/dto/SigilSecurityKeyHistoryRealm;)Z",
        "invoke",
        "()Lcom/bca/mybca/omni/android/devsecurity/data/sources/local/dto/SigilSecurityKeyHistoryRealm;",
        "",
        "",
        "(Ljava/lang/String;)V",
        "read",
        "()Ljava/lang/String;",
        "Landroid/content/SharedPreferences;",
        "write",
        "()Landroid/content/SharedPreferences;",
        "Landroid/content/SharedPreferences$Editor;",
        "RemoteActionCompatParcelizer",
        "()Landroid/content/SharedPreferences$Editor;",
        "Lio/realm/Realm;",
        "(Lio/realm/RealmConfiguration;)Lio/realm/Realm;",
        "Landroid/content/Context;",
        "Lo/accessorFunctionsKtlambda4;"
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

.field private static RemoteActionCompatParcelizer:J

.field private static invoke:I

.field private static read:I


# instance fields
.field private final a:Landroid/content/Context;

.field public final write:Lo/accessorFunctionsKtlambda4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/accessorFunctionsKtlambda4<",
            "Lio/realm/RealmConfiguration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/getAvailableProxyAddress;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x69

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getAvailableProxyAddress;->$$a:[B

    const/4 v0, 0x0

    sput v0, Lo/getAvailableProxyAddress;->$$b:I

    .line 65353
    sput v0, Lo/getAvailableProxyAddress;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getAvailableProxyAddress;->$11:I

    sput v0, Lo/getAvailableProxyAddress;->invoke:I

    sput v1, Lo/getAvailableProxyAddress;->read:I

    const-wide v0, 0x3bbcc38e357b8bd6L    # 6.0909903520193155E-21

    sput-wide v0, Lo/getAvailableProxyAddress;->RemoteActionCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x49t
        0x3bt
        -0x17t
        0x5et
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lo/accessorFunctionsKtlambda4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/accessorFunctionsKtlambda4<",
            "Lio/realm/RealmConfiguration;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lo/getAvailableProxyAddress;->a:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lo/getAvailableProxyAddress;->write:Lo/accessorFunctionsKtlambda4;

    return-void
.end method

.method private final RemoteActionCompatParcelizer()Landroid/content/SharedPreferences$Editor;
    .locals 4

    const/4 v0, 0x2

    .line 67
    rem-int v1, v0, v0

    sget v1, Lo/getAvailableProxyAddress;->invoke:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAvailableProxyAddress;->read:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/getAvailableProxyAddress;->write()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget v2, Lo/getAvailableProxyAddress;->read:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAvailableProxyAddress;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/devsecurity/data/sources/local/dto/SigilSecurityKeyHistoryRealm;Lio/realm/Realm;)V
    .locals 3

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lo/getAvailableProxyAddress;->invoke:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAvailableProxyAddress;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 24
    const-class v0, Lcom/bca/mybca/omni/android/devsecurity/data/sources/local/dto/SigilSecurityKeyHistoryRealm;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->delete(Ljava/lang/Class;)V

    .line 25
    check-cast p0, Lio/realm/RealmModel;

    invoke-virtual {p1, p0}, Lio/realm/Realm;->insert(Lio/realm/RealmModel;)V

    return-void

    .line 24
    :cond_0
    const-class v0, Lcom/bca/mybca/omni/android/devsecurity/data/sources/local/dto/SigilSecurityKeyHistoryRealm;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->delete(Ljava/lang/Class;)V

    .line 25
    check-cast p0, Lio/realm/RealmModel;

    invoke-virtual {p1, p0}, Lio/realm/Realm;->insert(Lio/realm/RealmModel;)V

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
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

    const/4 v11, 0x1

    const-string v12, ""

    if-ge v6, v7, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v15, v7, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v12, v12, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x7db

    const v18, 0x19d70b66

    const/16 v19, 0x0

    sget v9, Lo/getAvailableProxyAddress;->$$b:I

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    int-to-byte v9, v9

    int-to-byte v1, v9

    invoke-static {v10, v9, v1}, Lo/getAvailableProxyAddress;->$$c(IIS)Ljava/lang/String;

    move-result-object v20

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v1, v11

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x2

    aput-object v9, v1, v10

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/getAvailableProxyAddress;->RemoteActionCompatParcelizer:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v13

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v13, v6, 0xd

    invoke-static {v12, v12, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    const v7, 0xee01

    sub-int v8, v7, v6

    int-to-char v14, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    add-int/lit16 v15, v6, 0x140

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v5

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v11

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    sget v1, Lo/getAvailableProxyAddress;->$11:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/getAvailableProxyAddress;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 72
    :cond_2
    new-array v1, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v6, v0

    if-ge v3, v6, :cond_8

    .line 77
    sget v3, Lo/getAvailableProxyAddress;->$11:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/getAvailableProxyAddress;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    if-eqz v3, :cond_5

    .line 74
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v4, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v3

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v13, v6, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0xee01

    sub-int v8, v7, v6

    int-to-char v14, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v15, v6, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v5

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v11

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v3, 0x44

    div-int/2addr v3, v5

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 74
    :cond_5
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

    if-nez v7, :cond_6

    invoke-static {v12, v12, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v13, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v14, v7

    invoke-static {v12, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    const/4 v9, 0x2

    new-array v7, v9, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v11

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_6
    const v8, 0xee01

    const/4 v9, 0x2

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 77
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/devsecurity/data/sources/local/dto/SigilSecurityKeyHistoryRealm;Lio/realm/Realm;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getAvailableProxyAddress;->read:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAvailableProxyAddress;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getAvailableProxyAddress;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/devsecurity/data/sources/local/dto/SigilSecurityKeyHistoryRealm;Lio/realm/Realm;)V

    sget p0, Lo/getAvailableProxyAddress;->read:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getAvailableProxyAddress;->invoke:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private final write()Landroid/content/SharedPreferences;
    .locals 3

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lo/getAvailableProxyAddress;->read:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAvailableProxyAddress;->invoke:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/getAvailableProxyAddress;->a:Landroid/content/Context;

    .line 1013
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 62
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v1, p0, Lo/getAvailableProxyAddress;->a:Landroid/content/Context;

    .line 1013
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 62
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private static write(Lio/realm/RealmConfiguration;)Lio/realm/Realm;
    .locals 8

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    sget v1, Lo/getAvailableProxyAddress;->read:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAvailableProxyAddress;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 72
    :try_start_0
    invoke-static {p0}, Lio/realm/Realm;->getInstance(Lio/realm/RealmConfiguration;)Lio/realm/Realm;

    move-result-object v1

    .line 71
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p0, 0x34

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 72
    :cond_0
    :try_start_1
    invoke-static {p0}, Lio/realm/Realm;->getInstance(Lio/realm/RealmConfiguration;)Lio/realm/Realm;

    move-result-object v1

    .line 71
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    :goto_0
    sget p0, Lo/getAvailableProxyAddress;->read:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/getAvailableProxyAddress;->invoke:I

    rem-int/2addr p0, v0

    return-object v1

    :catch_0
    move-exception v0

    .line 74
    check-cast v0, Ljava/lang/Throwable;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, -0x37030861

    const v6, 0x37030861

    invoke-static/range {v1 .. v7}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {p0}, Lio/realm/Realm;->deleteRealm(Lio/realm/RealmConfiguration;)Z

    .line 76
    invoke-static {p0}, Lio/realm/Realm;->getInstance(Lio/realm/RealmConfiguration;)Lio/realm/Realm;

    move-result-object p0

    .line 75
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lo/getAvailableProxyAddress;->read:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAvailableProxyAddress;->invoke:I

    rem-int/2addr v1, v0

    .line 49
    invoke-direct {p0}, Lo/getAvailableProxyAddress;->RemoteActionCompatParcelizer()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 52
    sget v2, Lo/getAvailableProxyAddress;->invoke:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getAvailableProxyAddress;->read:I

    rem-int/2addr v2, v0

    .line 49
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const v4, 0x8baf

    add-int/2addr v2, v4

    const/16 v4, 0x16

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lo/getAvailableProxyAddress;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 52
    sget v1, Lo/getAvailableProxyAddress;->invoke:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAvailableProxyAddress;->read:I

    rem-int/2addr v1, v0

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget p1, Lo/getAvailableProxyAddress;->read:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getAvailableProxyAddress;->invoke:I

    rem-int/2addr p1, v0

    :cond_0
    return-void

    :array_0
    .array-data 2
        0x6902s
        -0x1d4as
        0x7e4bs
        -0x35ebs
        0x47bes
        -0x2c8es
        0x2f09s
        -0x471fs
        0x347fs
        -0x7fdes
        0x1dces
        0x6986s
        -0x1adas
        0x7ef7s
        -0x356fs
        0x4653s
        -0x2c1ds
        0x2fb7s
        -0x44b4s
        0x34f8s
        -0x7f49s
        0x1c5fs
    .end array-data
.end method

.method public final a(Lcom/bca/mybca/omni/android/devsecurity/data/sources/local/dto/SigilSecurityKeyHistoryRealm;)Z
    .locals 3

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, Lo/getAvailableProxyAddress;->write:Lo/accessorFunctionsKtlambda4;

    invoke-interface {v2}, Lo/accessorFunctionsKtlambda4;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lio/realm/RealmConfiguration;

    invoke-static {v2}, Lo/getAvailableProxyAddress;->write(Lio/realm/RealmConfiguration;)Lio/realm/Realm;

    move-result-object v1

    .line 22
    new-instance v2, Lo/getAccountNumberOld;

    invoke-direct {v2, p1}, Lo/getAccountNumberOld;-><init>(Lcom/bca/mybca/omni/android/devsecurity/data/sources/local/dto/SigilSecurityKeyHistoryRealm;)V

    invoke-virtual {v1, v2}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    .line 27
    invoke-virtual {v1}, Lio/realm/BaseRealm;->isAutoRefresh()Z

    move-result p1

    if-nez p1, :cond_0

    .line 30
    sget p1, Lo/getAvailableProxyAddress;->read:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/getAvailableProxyAddress;->invoke:I

    rem-int/2addr p1, v0

    .line 28
    invoke-virtual {v1}, Lio/realm/BaseRealm;->refresh()V

    .line 30
    sget p1, Lo/getAvailableProxyAddress;->invoke:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/getAvailableProxyAddress;->read:I

    rem-int/2addr p1, v0

    :cond_0
    invoke-virtual {v1}, Lio/realm/BaseRealm;->close()V

    const/4 p1, 0x1

    return p1
.end method

.method public final invoke()Lcom/bca/mybca/omni/android/devsecurity/data/sources/local/dto/SigilSecurityKeyHistoryRealm;
    .locals 8

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lo/getAvailableProxyAddress;->invoke:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAvailableProxyAddress;->read:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    .line 35
    iget-object v1, p0, Lo/getAvailableProxyAddress;->write:Lo/accessorFunctionsKtlambda4;

    invoke-interface {v1}, Lo/accessorFunctionsKtlambda4;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lio/realm/RealmConfiguration;

    invoke-static {v1}, Lo/getAvailableProxyAddress;->write(Lio/realm/RealmConfiguration;)Lio/realm/Realm;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lio/realm/BaseRealm;->isAutoRefresh()Z

    move-result v2

    const/16 v3, 0x33

    div-int/lit8 v3, v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lo/getAvailableProxyAddress;->write:Lo/accessorFunctionsKtlambda4;

    invoke-interface {v1}, Lo/accessorFunctionsKtlambda4;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lio/realm/RealmConfiguration;

    invoke-static {v1}, Lo/getAvailableProxyAddress;->write(Lio/realm/RealmConfiguration;)Lio/realm/Realm;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lio/realm/BaseRealm;->isAutoRefresh()Z

    move-result v2

    if-nez v2, :cond_1

    .line 37
    :goto_0
    invoke-virtual {v1}, Lio/realm/BaseRealm;->refresh()V

    .line 36
    sget v2, Lo/getAvailableProxyAddress;->invoke:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAvailableProxyAddress;->read:I

    rem-int/2addr v2, v0

    .line 40
    :cond_1
    :try_start_0
    const-class v0, Lcom/bca/mybca/omni/android/devsecurity/data/sources/local/dto/SigilSecurityKeyHistoryRealm;

    invoke-virtual {v1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/devsecurity/data/sources/local/dto/SigilSecurityKeyHistoryRealm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 43
    check-cast v0, Ljava/lang/Throwable;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, -0x37030861

    const v6, 0x37030861

    invoke-static/range {v1 .. v7}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final read()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Lo/getAvailableProxyAddress;->invoke:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAvailableProxyAddress;->read:I

    rem-int/2addr v1, v0

    const v2, 0x8baf

    const/4 v3, 0x0

    const/16 v4, 0x16

    if-nez v1, :cond_0

    invoke-direct {p0}, Lo/getAvailableProxyAddress;->write()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    add-int/lit8 v5, v5, -0x66

    mul-int/2addr v5, v2

    new-array v2, v4, [C

    fill-array-data v2, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v4}, Lo/getAvailableProxyAddress;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v3

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo/getAvailableProxyAddress;->write()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/2addr v5, v4

    sub-int/2addr v2, v5

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/getAvailableProxyAddress;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    :goto_0
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/getAvailableProxyAddress;->read:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getAvailableProxyAddress;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v0, 0x15

    div-int/2addr v0, v3

    :cond_1
    return-object v1

    nop

    :array_0
    .array-data 2
        0x6902s
        -0x1d4as
        0x7e4bs
        -0x35ebs
        0x47bes
        -0x2c8es
        0x2f09s
        -0x471fs
        0x347fs
        -0x7fdes
        0x1dces
        0x6986s
        -0x1adas
        0x7ef7s
        -0x356fs
        0x4653s
        -0x2c1ds
        0x2fb7s
        -0x44b4s
        0x34f8s
        -0x7f49s
        0x1c5fs
    .end array-data

    :array_1
    .array-data 2
        0x6902s
        -0x1d4as
        0x7e4bs
        -0x35ebs
        0x47bes
        -0x2c8es
        0x2f09s
        -0x471fs
        0x347fs
        -0x7fdes
        0x1dces
        0x6986s
        -0x1adas
        0x7ef7s
        -0x356fs
        0x4653s
        -0x2c1ds
        0x2fb7s
        -0x44b4s
        0x34f8s
        -0x7f49s
        0x1c5fs
    .end array-data
.end method
