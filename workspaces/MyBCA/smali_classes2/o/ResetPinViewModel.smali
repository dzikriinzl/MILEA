.class public final Lo/ResetPinViewModel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ResetPinViewModel$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001#J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u000c8\u0007\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u00020\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0017\u001a\u00020\u00168\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000bR\u001a\u0010\u001f\u001a\u00020\u001e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lo/ResetPinViewModel;",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lo/LoginViewModel;",
        "timeDeposit",
        "Lo/LoginViewModel;",
        "getTimeDeposit",
        "()Lo/LoginViewModel;",
        "Lo/LoginWidgetViewModel;",
        "withdrawalAccountNumber",
        "Lo/LoginWidgetViewModel;",
        "getWithdrawalAccountNumber",
        "()Lo/LoginWidgetViewModel;",
        "Lo/ResetPinViewModel$RemoteActionCompatParcelizer;",
        "withdrawalType",
        "Lo/ResetPinViewModel$RemoteActionCompatParcelizer;",
        "getWithdrawalType",
        "()Lo/ResetPinViewModel$RemoteActionCompatParcelizer;",
        "chainingId",
        "Ljava/lang/String;",
        "getChainingId",
        "Lo/LoginCreatePinViewModel_HiltModulesKeyModule;",
        "footnotes",
        "Lo/LoginCreatePinViewModel_HiltModulesKeyModule;",
        "getFootnotes",
        "()Lo/LoginCreatePinViewModel_HiltModulesKeyModule;",
        "RemoteActionCompatParcelizer"
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

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final $stable:I = 0x8

.field private static invoke:I

.field private static read:I

.field private static write:J


# instance fields
.field private final chainingId:Ljava/lang/String;

.field private final footnotes:Lo/LoginCreatePinViewModel_HiltModulesKeyModule;

.field private final timeDeposit:Lo/LoginViewModel;

.field private final withdrawalAccountNumber:Lo/LoginWidgetViewModel;

.field private final withdrawalType:Lo/ResetPinViewModel$RemoteActionCompatParcelizer;


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    sget-object v1, Lo/ResetPinViewModel;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x69

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 p1, p1, 0x1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ResetPinViewModel;->$$a:[B

    const/16 v0, 0x51

    sput v0, Lo/ResetPinViewModel;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/ResetPinViewModel;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ResetPinViewModel;->$11:I

    sput v0, Lo/ResetPinViewModel;->read:I

    sput v1, Lo/ResetPinViewModel;->invoke:I

    const-wide v0, -0x443ae1248cc1f3c3L    # -8.944894946379142E-21

    sput-wide v0, Lo/ResetPinViewModel;->write:J

    return-void

    :array_0
    .array-data 1
        0x7dt
        -0x2dt
        -0x63t
        0x58t
    .end array-data
.end method

.method private static a(I[C[Ljava/lang/Object;)V
    .locals 24

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

    const-wide/16 v10, 0x0

    const/4 v13, 0x1

    if-ge v6, v7, :cond_3

    .line 77
    sget v6, Lo/ResetPinViewModel;->$11:I

    const/4 v7, 0x3

    add-int/2addr v6, v7

    rem-int/lit16 v14, v6, 0x80

    sput v14, Lo/ResetPinViewModel;->$10:I

    rem-int/2addr v6, v1

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v14, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v14, v0, v14

    :try_start_0
    new-array v15, v7, [Ljava/lang/Object;

    aput-object v2, v15, v1

    aput-object v2, v15, v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v5

    const v14, 0x2d49f1c1

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0x30

    const-string v9, ""

    if-nez v14, :cond_0

    :try_start_1
    invoke-static {v9, v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int/lit8 v17, v14, 0x1e

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/2addr v10, v13

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x7db

    const v20, 0x19d70b66

    const/16 v21, 0x0

    int-to-byte v14, v5

    int-to-byte v8, v14

    int-to-byte v12, v8

    invoke-static {v14, v8, v12}, Lo/ResetPinViewModel;->$$c(IBI)Ljava/lang/String;

    move-result-object v22

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v13

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v1

    move/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v14, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-wide v10, Lo/ResetPinViewModel;->write:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v10, v14

    xor-long/2addr v7, v10

    aput-wide v7, v4, v6

    .line 63
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v14, v7, 0xd

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v15, v7

    const/16 v7, 0x30

    invoke-static {v9, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x142

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 72
    :cond_3
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 77
    sget v6, Lo/ResetPinViewModel;->$11:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ResetPinViewModel;->$10:I

    rem-int/2addr v6, v1

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit8 v14, v8, 0xd

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    const v9, 0xee01

    add-int/2addr v8, v9

    int-to-char v15, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    cmp-long v8, v16, v10

    add-int/lit16 v8, v8, 0x140

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v12, v1, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v12, v5

    const-class v16, Ljava/lang/Object;

    aput-object v16, v12, v13

    move/from16 v16, v8

    move-object/from16 v20, v12

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_4
    const v9, 0xee01

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 77
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/ResetPinViewModel;->invoke:I

    add-int/lit8 v2, v1, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ResetPinViewModel;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_8

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v3, p1, Lo/ResetPinViewModel;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/ResetPinViewModel;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    return v4

    :cond_2
    check-cast p1, Lo/ResetPinViewModel;

    iget-object v1, p0, Lo/ResetPinViewModel;->timeDeposit:Lo/LoginViewModel;

    iget-object v3, p1, Lo/ResetPinViewModel;->timeDeposit:Lo/LoginViewModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget p1, Lo/ResetPinViewModel;->read:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ResetPinViewModel;->invoke:I

    rem-int/2addr p1, v0

    return v4

    :cond_3
    iget-object v1, p0, Lo/ResetPinViewModel;->withdrawalAccountNumber:Lo/LoginWidgetViewModel;

    iget-object v3, p1, Lo/ResetPinViewModel;->withdrawalAccountNumber:Lo/LoginWidgetViewModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v4

    :cond_4
    iget-object v1, p0, Lo/ResetPinViewModel;->withdrawalType:Lo/ResetPinViewModel$RemoteActionCompatParcelizer;

    iget-object v3, p1, Lo/ResetPinViewModel;->withdrawalType:Lo/ResetPinViewModel$RemoteActionCompatParcelizer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    return v4

    :cond_5
    iget-object v1, p0, Lo/ResetPinViewModel;->chainingId:Ljava/lang/String;

    iget-object v3, p1, Lo/ResetPinViewModel;->chainingId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Lo/ResetPinViewModel;->footnotes:Lo/LoginCreatePinViewModel_HiltModulesKeyModule;

    iget-object p1, p1, Lo/ResetPinViewModel;->footnotes:Lo/LoginCreatePinViewModel_HiltModulesKeyModule;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v4

    :cond_6
    return v2

    :cond_7
    sget p1, Lo/ResetPinViewModel;->invoke:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ResetPinViewModel;->read:I

    rem-int/2addr p1, v0

    return v4

    :cond_8
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final getChainingId()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lo/ResetPinViewModel;->read:I

    add-int/lit8 v2, v1, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ResetPinViewModel;->invoke:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lo/ResetPinViewModel;->chainingId:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/ResetPinViewModel;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final getFootnotes()Lo/LoginCreatePinViewModel_HiltModulesKeyModule;
    .locals 4

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/ResetPinViewModel;->invoke:I

    add-int/lit8 v2, v1, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ResetPinViewModel;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lo/ResetPinViewModel;->footnotes:Lo/LoginCreatePinViewModel_HiltModulesKeyModule;

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ResetPinViewModel;->read:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getTimeDeposit()Lo/LoginViewModel;
    .locals 4

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lo/ResetPinViewModel;->invoke:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ResetPinViewModel;->read:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/ResetPinViewModel;->timeDeposit:Lo/LoginViewModel;

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ResetPinViewModel;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getWithdrawalAccountNumber()Lo/LoginWidgetViewModel;
    .locals 4

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    sget v1, Lo/ResetPinViewModel;->read:I

    add-int/lit8 v2, v1, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ResetPinViewModel;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/ResetPinViewModel;->withdrawalAccountNumber:Lo/LoginWidgetViewModel;

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ResetPinViewModel;->invoke:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getWithdrawalType()Lo/ResetPinViewModel$RemoteActionCompatParcelizer;
    .locals 5

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/ResetPinViewModel;->invoke:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ResetPinViewModel;->read:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/ResetPinViewModel;->withdrawalType:Lo/ResetPinViewModel$RemoteActionCompatParcelizer;

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/ResetPinViewModel;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/ResetPinViewModel;->invoke:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ResetPinViewModel;->read:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/ResetPinViewModel;->timeDeposit:Lo/LoginViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/ResetPinViewModel;->withdrawalAccountNumber:Lo/LoginWidgetViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/ResetPinViewModel;->withdrawalType:Lo/ResetPinViewModel$RemoteActionCompatParcelizer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/ResetPinViewModel;->chainingId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/ResetPinViewModel;->footnotes:Lo/LoginCreatePinViewModel_HiltModulesKeyModule;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/ResetPinViewModel;->read:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ResetPinViewModel;->invoke:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/ResetPinViewModel;->timeDeposit:Lo/LoginViewModel;

    iget-object v2, p0, Lo/ResetPinViewModel;->withdrawalAccountNumber:Lo/LoginWidgetViewModel;

    iget-object v3, p0, Lo/ResetPinViewModel;->withdrawalType:Lo/ResetPinViewModel$RemoteActionCompatParcelizer;

    iget-object v4, p0, Lo/ResetPinViewModel;->chainingId:Ljava/lang/String;

    iget-object v5, p0, Lo/ResetPinViewModel;->footnotes:Lo/LoginCreatePinViewModel_HiltModulesKeyModule;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x5323

    const/16 v8, 0x32

    new-array v8, v8, [C

    fill-array-data v8, :array_0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Lo/ResetPinViewModel;->a(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    rsub-int v1, v1, 0x2718

    const/16 v8, 0x1a

    new-array v8, v8, [C

    fill-array-data v8, :array_1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v8, v10}, Lo/ResetPinViewModel;->a(I[C[Ljava/lang/Object;)V

    aget-object v1, v10, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit16 v1, v1, 0x4855

    const/16 v2, 0x11

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v8}, Lo/ResetPinViewModel;->a(I[C[Ljava/lang/Object;)V

    aget-object v1, v8, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v12

    rsub-int v1, v1, 0x6d5e

    const/16 v2, 0xd

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/ResetPinViewModel;->a(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const v2, 0xd03d

    add-int/2addr v1, v2

    const/16 v2, 0xc

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/ResetPinViewModel;->a(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const v1, 0xa1a5

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    sub-int/2addr v1, v2

    new-array v2, v9, [C

    const v3, 0xeeb5

    aput-char v3, v2, v7

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/ResetPinViewModel;->a(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/ResetPinViewModel;->read:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ResetPinViewModel;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 2
        -0x1127s
        -0x4225s
        0x48bfs
        0x1785s
        -0x5d81s
        0x7140s
        0x1c27s
        -0x54e3s
        0x77ebs
        0x2f7s
        -0x2e59s
        0x7c73s
        0xb5bs
        -0x29c6s
        0x651fs
        0x31e3s
        -0x2333s
        0x6ba1s
        0x36bas
        -0x3a89s
        -0x6fbbs
        0x3f30s
        -0x3405s
        -0x6929s
        0x25a0s
        -0xf66s
        -0x6089s
        0x2a43s
        -0x6c4s
        -0x7bc7s
        0x50e3s
        -0x2es
        -0x7574s
        0x5970s
        -0x1bacs
        -0x4cdas
        0x5e15s
        -0x1545s
        -0x4626s
        0x44a0s
        0x1389s
        -0x419es
        0x4d66s
        0x1818s
        -0x5b18s
        0x73d4s
        0x1ea5s
        -0x5268s
        0x7878s
        0x712s
    .end array-data

    :array_1
    .array-data 2
        -0x1150s
        -0x3655s
        -0x5f3bs
        -0x6450s
        0x72b4s
        0x2d87s
        0x472s
        -0xb1s
        -0x29bbs
        -0x4edcs
        0x681bs
        0x430ds
        0x3bc9s
        0x12d4s
        -0x3243s
        -0x5b56s
        -0x6067s
        0x7675s
        0x5176s
        0x867s
        -0x1cdbs
        -0x25ees
        -0x4afcs
        0x6de8s
        0x44c6s
        0x3f9es
    .end array-data

    :array_2
    .array-data 2
        -0x1150s
        -0x5917s
        0x7e41s
        0x360as
        -0x3044s
        -0x78a3s
        0x5f06s
        0x14bds
        -0x53abs
        0x6416s
        0x3dafs
        -0xaa9s
        -0x72ccs
        0x42b4s
        0x1a4as
        -0x2dfes
        0x6bf1s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x1150s
        -0x7c1fs
        0x3445s
        -0x591ds
        0x5b89s
        -0x33dcs
        0x7edcs
        0x137es
        -0x7be6s
        0x36bes
        -0x5489s
        0x5c07s
        -0x3103s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x1150s
        0x3e81s
        0x4e80s
        -0x61bcs
        -0x51f9s
        -0x27s
        0xf9cs
        0x5f58s
        0x6f00s
        -0x4324s
        -0x3373s
        0x1c3es
    .end array-data
.end method
