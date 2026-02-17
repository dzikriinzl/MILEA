.class public final Lo/Optional$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Optional;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\r\u001a\u0004\u0008\u0010\u0010\u000bR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u000bR\u001a\u0010\u0013\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u0014\u0010\u000bR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lo/Optional$RemoteActionCompatParcelizer;",
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
        "accountNumber",
        "Ljava/lang/String;",
        "getAccountNumber",
        "name",
        "getName",
        "alias",
        "getAlias",
        "currency",
        "getCurrency",
        "Lo/Optional$write;",
        "subaccount",
        "Lo/Optional$write;",
        "getSubaccount",
        "()Lo/Optional$write;"
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

.field private static RemoteActionCompatParcelizer:J

.field private static a:I

.field private static read:I


# instance fields
.field private final accountNumber:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "account_number"
    .end annotation
.end field

.field private final alias:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "alias"
    .end annotation
.end field

.field private final currency:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "currency"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "name"
    .end annotation
.end field

.field private final subaccount:Lo/Optional$write;
    .annotation runtime Lo/renderDefaultType;
        read = "subaccount"
    .end annotation
.end field


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/Optional$RemoteActionCompatParcelizer;->$$a:[B

    rsub-int/lit8 p1, p1, 0x74

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    move v4, p1

    move p1, p0

    move p0, v4

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v0, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v4, p1

    move p1, p0

    move p0, v4

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/Optional$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0x22

    sput v0, Lo/Optional$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/Optional$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/Optional$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lo/Optional$RemoteActionCompatParcelizer;->a:I

    sput v1, Lo/Optional$RemoteActionCompatParcelizer;->read:I

    const-wide v0, 0x60806b00ecbe242fL    # 7.044133145501876E156

    sput-wide v0, Lo/Optional$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x61t
        -0x49t
        0x3dt
        -0x3dt
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/Optional$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    .line 65
    sget v4, Lo/Optional$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/Optional$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ge v4, v5, :cond_4

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v8, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v3

    aget-char v8, v2, v8

    xor-int/2addr v5, v8

    int-to-long v8, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v10, v5

    sget-wide v12, Lo/Optional$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    const/4 v5, 0x3

    :try_start_0
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5c84fde8

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v9, 0x30

    const-string v10, ""

    if-nez v8, :cond_0

    :try_start_1
    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int/lit8 v15, v8, 0xe

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x3c9e

    int-to-char v8, v8

    invoke-static {v10, v9, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit16 v12, v12, 0x886

    const v18, -0x681a0741

    const/16 v19, 0x0

    int-to-byte v13, v7

    add-int/lit8 v3, v13, 0x1

    int-to-byte v3, v3

    add-int/lit8 v9, v3, -0x1

    int-to-byte v9, v9

    invoke-static {v13, v3, v9}, Lo/Optional$RemoteActionCompatParcelizer;->$$c(BSB)Ljava/lang/String;

    move-result-object v20

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v7

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v11

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v0

    move/from16 v16, v8

    move/from16 v17, v12

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v3, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x7c0cef3

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    add-int/lit8 v12, v4, 0xd

    const/16 v4, 0x30

    invoke-static {v10, v4, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v4, v4, 0x3c9d

    int-to-char v13, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v14, v4, 0x885

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    int-to-byte v4, v7

    int-to-byte v5, v4

    int-to-byte v8, v5

    invoke-static {v4, v5, v8}, Lo/Optional$RemoteActionCompatParcelizer;->$$c(BSB)Ljava/lang/String;

    move-result-object v17

    new-array v4, v0, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v7

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v11

    move-object/from16 v18, v4

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v1, Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x4

    sub-int/2addr v3, v4

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/Optional$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Optional$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_5

    aput-object v1, p2, v7

    return-void

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6
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
    instance-of v2, p1, Lo/Optional$RemoteActionCompatParcelizer;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget p1, Lo/Optional$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/Optional$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr p1, v0

    return v3

    :cond_1
    check-cast p1, Lo/Optional$RemoteActionCompatParcelizer;

    iget-object v2, p0, Lo/Optional$RemoteActionCompatParcelizer;->accountNumber:Ljava/lang/String;

    iget-object v4, p1, Lo/Optional$RemoteActionCompatParcelizer;->accountNumber:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, Lo/Optional$RemoteActionCompatParcelizer;->name:Ljava/lang/String;

    iget-object v4, p1, Lo/Optional$RemoteActionCompatParcelizer;->name:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget p1, Lo/Optional$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/Optional$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr p1, v0

    return v3

    :cond_3
    iget-object v2, p0, Lo/Optional$RemoteActionCompatParcelizer;->alias:Ljava/lang/String;

    iget-object v4, p1, Lo/Optional$RemoteActionCompatParcelizer;->alias:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    iget-object v2, p0, Lo/Optional$RemoteActionCompatParcelizer;->currency:Ljava/lang/String;

    iget-object v4, p1, Lo/Optional$RemoteActionCompatParcelizer;->currency:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v3

    :cond_5
    iget-object v2, p0, Lo/Optional$RemoteActionCompatParcelizer;->subaccount:Lo/Optional$write;

    iget-object p1, p1, Lo/Optional$RemoteActionCompatParcelizer;->subaccount:Lo/Optional$write;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    sget p1, Lo/Optional$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/Optional$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr p1, v0

    return v3

    :cond_6
    return v1
.end method

.method public final getAccountNumber()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    sget v1, Lo/Optional$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v2, v1, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Optional$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lo/Optional$RemoteActionCompatParcelizer;->accountNumber:Ljava/lang/String;

    const/16 v3, 0x10

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/Optional$RemoteActionCompatParcelizer;->accountNumber:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/Optional$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x4b

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v2
.end method

.method public final getAlias()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    sget v1, Lo/Optional$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Optional$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/Optional$RemoteActionCompatParcelizer;->alias:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x11

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    sget v1, Lo/Optional$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Optional$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/Optional$RemoteActionCompatParcelizer;->currency:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    sget v1, Lo/Optional$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Optional$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/Optional$RemoteActionCompatParcelizer;->name:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Optional$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getSubaccount()Lo/Optional$write;
    .locals 3

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lo/Optional$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Optional$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/Optional$RemoteActionCompatParcelizer;->subaccount:Lo/Optional$write;

    if-eqz v1, :cond_0

    const/16 v1, 0x33

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/Optional$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Optional$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/Optional$RemoteActionCompatParcelizer;->accountNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/Optional$RemoteActionCompatParcelizer;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lo/Optional$RemoteActionCompatParcelizer;->alias:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    sget v3, Lo/Optional$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/Optional$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v3, v0

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    iget-object v5, p0, Lo/Optional$RemoteActionCompatParcelizer;->currency:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lo/Optional$RemoteActionCompatParcelizer;->subaccount:Lo/Optional$write;

    if-eqz v6, :cond_1

    sget v4, Lo/Optional$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/Optional$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v4, v0

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sget v6, Lo/Optional$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/Optional$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr v6, v0

    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/Optional$RemoteActionCompatParcelizer;->accountNumber:Ljava/lang/String;

    iget-object v2, p0, Lo/Optional$RemoteActionCompatParcelizer;->name:Ljava/lang/String;

    iget-object v3, p0, Lo/Optional$RemoteActionCompatParcelizer;->alias:Ljava/lang/String;

    iget-object v4, p0, Lo/Optional$RemoteActionCompatParcelizer;->currency:Ljava/lang/String;

    iget-object v5, p0, Lo/Optional$RemoteActionCompatParcelizer;->subaccount:Lo/Optional$write;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const/4 v8, 0x1

    rsub-int/lit8 v7, v7, 0x1

    const/16 v9, 0x1e

    new-array v9, v9, [C

    fill-array-data v9, :array_0

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lo/Optional$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v10, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    const/16 v9, 0xb

    new-array v9, v9, [C

    fill-array-data v9, :array_1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v9, v10}, Lo/Optional$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v10, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v2, v2, -0x2f

    const/16 v9, 0xc

    new-array v9, v9, [C

    fill-array-data v9, :array_2

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v2, v9, v10}, Lo/Optional$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v10, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-static {v2, v1, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    neg-int v1, v1

    const/16 v2, 0xf

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/Optional$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    rsub-int/lit8 v1, v1, 0x1

    const/16 v2, 0x11

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/Optional$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    neg-int v1, v1

    const/4 v2, 0x5

    new-array v2, v2, [C

    fill-array-data v2, :array_5

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/Optional$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/Optional$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Optional$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x23

    div-int/2addr v0, v7

    :cond_0
    return-object v1

    :array_0
    .array-data 2
        -0x2d6fs
        0x7d53s
        -0x2d2ds
        -0x792bs
        0x3362s
        0xf6ds
        0x620ds
        0x6416s
        0x1b9bs
        0x46fds
        0x2894s
        0x1376s
        0x4028s
        0x7812s
        -0xedes
        -0x255ds
        -0x714cs
        -0x4c51s
        -0x39b4s
        -0x7fa8s
        -0x8acs
        -0x1acas
        -0x7339s
        0x4feds
        0x3df8s
        0x1c49s
        0x5565s
        0x752as
        0x6a6bs
        0x578ds
    .end array-data

    :array_1
    .array-data 2
        0x3fe6s
        -0x4f25s
        0x3fcas
        -0x6629s
        0x5285s
        -0x3d60s
        0x7d0fs
        0x5f5s
        -0x919s
        -0x7487s
        0x37c8s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x27acs
        0x63cds
        0x2780s
        0x2df8s
        -0x4ecs
        0x11b6s
        -0x36d1s
        -0x5397s
        -0x1157s
        0x586bs
        -0x7c57s
        -0x24acs
    .end array-data

    :array_3
    .array-data 2
        -0x760es
        -0x2d25s
        -0x7622s
        0x553ds
        -0x6c9s
        -0x5f60s
        -0x4e18s
        -0x51ads
        0x40ecs
        -0x1692s
        -0x486s
        -0x26dcs
        0x1b49s
        -0x286fs
        0x228es
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x35bes
        -0x1362s
        -0x3592s
        -0x5c67s
        0x5455s
        -0x611bs
        0x475cs
        0x331s
        0x34cs
        -0x28c8s
        0xdd8s
        0x744bs
        0x58f5s
        -0x1628s
        -0x2b87s
        -0x4238s
        -0x69c5s
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x2724s
        0x5770s
        -0x270bs
        0x2004s
        -0x6bads
    .end array-data
.end method
