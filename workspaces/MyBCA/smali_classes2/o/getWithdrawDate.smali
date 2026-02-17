.class public final Lo/getWithdrawDate;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\'\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000e8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R*\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00130\u000cj\u0008\u0012\u0004\u0012\u00020\u0013`\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012R*\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00130\u000cj\u0008\u0012\u0004\u0012\u00020\u0013`\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0010\u001a\u0004\u0008\u0017\u0010\u0012"
    }
    d2 = {
        "Lo/getWithdrawDate;",
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
        "Ljava/util/ArrayList;",
        "Lo/ActivityEdepositoPemrekFormBinding;",
        "Lkotlin/collections/a;",
        "sourceOfFunds",
        "Ljava/util/ArrayList;",
        "getSourceOfFunds",
        "()Ljava/util/ArrayList;",
        "Lo/getWithdrawalStatus;",
        "transactionType",
        "getTransactionType",
        "transactionTypeOther",
        "getTransactionTypeOther"
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

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static write:J


# instance fields
.field private final sourceOfFunds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/ActivityEdepositoPemrekFormBinding;",
            ">;"
        }
    .end annotation
.end field

.field private final transactionType:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/getWithdrawalStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final transactionTypeOther:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/getWithdrawalStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/getWithdrawDate;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x69

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getWithdrawDate;->$$a:[B

    const/16 v0, 0x53

    sput v0, Lo/getWithdrawDate;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/getWithdrawDate;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getWithdrawDate;->$11:I

    sput v0, Lo/getWithdrawDate;->RemoteActionCompatParcelizer:I

    sput v1, Lo/getWithdrawDate;->a:I

    const-wide v0, -0x6a32f3c9dfa68b54L

    sput-wide v0, Lo/getWithdrawDate;->write:J

    return-void

    :array_0
    .array-data 1
        0x28t
        -0x5et
        -0x77t
        -0x6t
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 23

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

    .line 77
    sget v6, Lo/getWithdrawDate;->$11:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getWithdrawDate;->$10:I

    rem-int/2addr v6, v1

    .line 63
    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/16 v10, 0x30

    const/4 v12, 0x1

    const-string v13, ""

    if-ge v6, v7, :cond_2

    .line 77
    sget v6, Lo/getWithdrawDate;->$11:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getWithdrawDate;->$10:I

    rem-int/2addr v6, v1

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v14, 0x3

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    aput-object v2, v15, v1

    aput-object v2, v15, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v16, v7, 0x1f

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v13, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x7dc

    const v19, 0x19d70b66

    const/16 v20, 0x0

    int-to-byte v10, v5

    int-to-byte v9, v10

    int-to-byte v11, v9

    invoke-static {v10, v9, v11}, Lo/getWithdrawDate;->$$c(IBB)Ljava/lang/String;

    move-result-object v21

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v12

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v1

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/getWithdrawDate;->write:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v14

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const/16 v8, 0x30

    invoke-static {v13, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v14, v7, 0xc

    invoke-static {v13, v13, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v15, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x141

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    goto :goto_3

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    const/16 v9, 0x30

    invoke-static {v13, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v14, v8, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v10, 0xee01

    add-int/2addr v8, v10

    int-to-char v15, v8

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int v8, v8, 0x141

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v11, v1, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v11, v5

    const-class v16, Ljava/lang/Object;

    aput-object v16, v11, v12

    move/from16 v16, v8

    move-object/from16 v20, v11

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_3
    const/16 v9, 0x30

    const v10, 0xee01

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
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

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_1

    sget p1, Lo/getWithdrawDate;->a:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/getWithdrawDate;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    instance-of v3, p1, Lo/getWithdrawDate;

    if-nez v3, :cond_2

    return v2

    :cond_2
    check-cast p1, Lo/getWithdrawDate;

    iget-object v3, p0, Lo/getWithdrawDate;->sourceOfFunds:Ljava/util/ArrayList;

    iget-object v4, p1, Lo/getWithdrawDate;->sourceOfFunds:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget p1, Lo/getWithdrawDate;->a:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getWithdrawDate;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return v2

    :cond_3
    iget-object v3, p0, Lo/getWithdrawDate;->transactionType:Ljava/util/ArrayList;

    iget-object v4, p1, Lo/getWithdrawDate;->transactionType:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lo/getWithdrawDate;->transactionTypeOther:Ljava/util/ArrayList;

    iget-object p1, p1, Lo/getWithdrawDate;->transactionTypeOther:Ljava/util/ArrayList;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    sget p1, Lo/getWithdrawDate;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getWithdrawDate;->a:I

    rem-int/2addr p1, v0

    return v2

    :cond_4
    return v1

    :cond_5
    sget p1, Lo/getWithdrawDate;->a:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getWithdrawDate;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return v2
.end method

.method public final getSourceOfFunds()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lo/ActivityEdepositoPemrekFormBinding;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lo/getWithdrawDate;->a:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWithdrawDate;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getWithdrawDate;->sourceOfFunds:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getWithdrawDate;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getTransactionType()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lo/getWithdrawalStatus;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    sget v1, Lo/getWithdrawDate;->a:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWithdrawDate;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getWithdrawDate;->transactionType:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getWithdrawDate;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getTransactionTypeOther()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lo/getWithdrawalStatus;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/getWithdrawDate;->a:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWithdrawDate;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/getWithdrawDate;->transactionTypeOther:Ljava/util/ArrayList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getWithdrawDate;->a:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWithdrawDate;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getWithdrawDate;->sourceOfFunds:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/getWithdrawDate;->transactionType:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/getWithdrawDate;->transactionTypeOther:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/getWithdrawDate;->a:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getWithdrawDate;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/getWithdrawDate;->sourceOfFunds:Ljava/util/ArrayList;

    iget-object v2, p0, Lo/getWithdrawDate;->transactionType:Ljava/util/ArrayList;

    iget-object v3, p0, Lo/getWithdrawDate;->transactionTypeOther:Ljava/util/ArrayList;

    new-instance v4, Ljava/lang/StringBuilder;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x119b

    const/16 v6, 0x36

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lo/getWithdrawDate;->b(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v6, 0x9665

    sub-int/2addr v6, v1

    const/16 v1, 0x12

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v1, v8}, Lo/getWithdrawDate;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v8, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x7f13

    const/16 v2, 0x17

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v6}, Lo/getWithdrawDate;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const v1, 0x8207

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/2addr v2, v1

    new-array v1, v7, [C

    const v3, 0x9624

    aput-char v3, v1, v5

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lo/getWithdrawDate;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/getWithdrawDate;->a:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getWithdrawDate;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 2
        -0x69a3s
        -0x781cs
        -0x4aa2s
        -0x5d54s
        -0x3000s
        -0x3188s
        -0x36s
        -0x129cs
        0x1aa7s
        0x81fs
        0x266ds
        0x57d7s
        0x4528s
        0x72b1s
        0x6003s
        -0x618fs
        -0x702es
        -0x42d8s
        -0x555ds
        -0x271bs
        -0x99es
        -0x1832s
        0x1530s
        0x292s
        0x30fcs
        0x2e68s
        0x5fdas
        0x4d38s
        0x7a8ds
        0x68e7s
        -0x79abs
        -0x4866s
        -0x5af8s
        -0x2d7bs
        -0x3f15s
        -0x1ads
        -0x1051s
        0x1d19s
        0xb6as
        0x38b8s
        0x5646s
        0x47b1s
        0x7516s
        0x6376s
        -0x6f36s
        -0x71a9s
        -0x4068s
        -0x52e2s
        -0x24a5s
        -0x372ds
        -0x19dbs
        0x1788s
        0x502s
        0x3327s
    .end array-data

    :array_1
    .array-data 2
        -0x69dfs
        0x48s
        -0x454ds
        0x5550s
        -0x3008s
        0x799as
        0x1020s
        -0x7551s
        0x2546s
        -0x200cs
        0x4996s
        -0x1fcbs
        -0x6521s
        0x3578s
        -0x500es
        0x5996s
        -0xfc8s
        0x6a85s
    .end array-data

    :array_2
    .array-data 2
        -0x69dfs
        -0x16c2s
        0x685fs
        -0x14bas
        0x6a20s
        -0x12c4s
        0x6c0cs
        -0x1017s
        0x6ef6s
        -0x1e2es
        0x60das
        -0x1c4ds
        0x6287s
        -0x1a52s
        0x657es
        -0x1ba0s
        0x6758s
        -0x19ffs
        0x792fs
        -0x7f4s
        0x7b14s
        -0x510s
        0x7d92s
    .end array-data
.end method
