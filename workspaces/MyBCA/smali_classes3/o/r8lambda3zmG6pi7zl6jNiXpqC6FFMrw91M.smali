.class public final Lo/r8lambda3zmG6pi7zl6jNiXpqC6FFMrw91M;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u000f\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u000f\"\u0004\u0008\u0017\u0010\u0014R$\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0011\u001a\u0004\u0008\u0019\u0010\u000f\"\u0004\u0008\u001a\u0010\u0014"
    }
    d2 = {
        "Lo/r8lambda3zmG6pi7zl6jNiXpqC6FFMrw91M;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "beneficiaryAccountNumber",
        "Ljava/lang/String;",
        "getBeneficiaryAccountNumber",
        "setBeneficiaryAccountNumber",
        "(Ljava/lang/String;)V",
        "identifier2",
        "getIdentifier2",
        "setIdentifier2",
        "hashTransaction",
        "getHashTransaction",
        "setHashTransaction"
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

.field private static a:I

.field private static invoke:J

.field private static write:I


# instance fields
.field private beneficiaryAccountNumber:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "beneficiary_account_number"
    .end annotation
.end field

.field private hashTransaction:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "hash_transaction"
    .end annotation
.end field

.field private identifier2:Ljava/lang/String;


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x69

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/r8lambda3zmG6pi7zl6jNiXpqC6FFMrw91M;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move p0, p2

    move v4, v3

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

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

    sput-object v0, Lo/r8lambda3zmG6pi7zl6jNiXpqC6FFMrw91M;->$$a:[B

    const/16 v0, 0x61

    sput v0, Lo/r8lambda3zmG6pi7zl6jNiXpqC6FFMrw91M;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/r8lambda3zmG6pi7zl6jNiXpqC6FFMrw91M;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/r8lambda3zmG6pi7zl6jNiXpqC6FFMrw91M;->$11:I

    sput v0, Lo/r8lambda3zmG6pi7zl6jNiXpqC6FFMrw91M;->a:I

    sput v1, Lo/r8lambda3zmG6pi7zl6jNiXpqC6FFMrw91M;->write:I

    const-wide v0, -0x5f5aa6c1a5c1f903L

    sput-wide v0, Lo/r8lambda3zmG6pi7zl6jNiXpqC6FFMrw91M;->invoke:J

    return-void

    :array_0
    .array-data 1
        0x22t
        -0x60t
        0x70t
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v5}, Lo/r8lambda3zmG6pi7zl6jNiXpqC6FFMrw91M;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lo/r8lambda3zmG6pi7zl6jNiXpqC6FFMrw91M;->beneficiaryAccountNumber:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lo/r8lambda3zmG6pi7zl6jNiXpqC6FFMrw91M;->identifier2:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lo/r8lambda3zmG6pi7zl6jNiXpqC6FFMrw91M;->hashTransaction:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v1, 0x2

    if-eqz p5, :cond_2

    .line 5
    sget p2, Lo/r8lambda3zmG6pi7zl6jNiXpqC6FFMrw91M;->write:I

    add-int/lit8 p5, p2, 0x1f

    rem-int/lit16 v2, p5, 0x80

    sput v2, Lo/r8lambda3zmG6pi7zl6jNiXpqC6FFMrw91M;->a:I

    rem-int/2addr p5, v1

    add-int/lit8 p2, p2, 0x65

    rem-int/lit16 p5, p2, 0x80

    sput p5, Lo/r8lambda3zmG6pi7zl6jNiXpqC6FFMrw91M;->a:I

    rem-int/2addr p2, v1

    if-eqz p2, :cond_1

    const/4 p2, 0x4

    div-int/2addr p2, v1

    goto :goto_0

    :cond_1
    rem-int p2, v1, v1

    :goto_0
    move-object p2, v0

    :cond_2
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_3

    sget p3, Lo/r8lambda3zmG6pi7zl6jNiXpqC6FFMrw91M;->a:I

    add-int/lit8 p3, p3, 0x5b

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/r8lambda3zmG6pi7zl6jNiXpqC6FFMrw91M;->write:I

    rem-int/2addr p3, v1

    rem-int/2addr v1, v1

    move-object p3, v0

    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lo/r8lambda3zmG6pi7zl6jNiXpqC6FFMrw91M;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

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
    sget v6, Lo/r8lambda3zmG6pi7zl6jNiXpqC6FFMrw91M;->$10:I

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/r8lambda3zmG6pi7zl6jNiXpqC6FFMrw91M;->$11:I

    rem-int/2addr v6, v1

    .line 63
    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/4 v11, 0x1

    if-ge v6, v7, :cond_4

    .line 77
    sget v6, Lo/r8lambda3zmG6pi7zl6jNiXpqC6FFMrw91M;->$11:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/r8lambda3zmG6pi7zl6jNiXpqC6FFMrw91M;->$10:I

    rem-int/2addr v6, v1

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v12, 0x3

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v2, v13, v1

    aput-object v2, v13, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit8 v14, v7, 0x1f

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v7, v15, v7

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x7db

    const v17, 0x19d70b66

    const/16 v18, 0x0

    sget-object v16, Lo/r8lambda3zmG6pi7zl6jNiXpqC6FFMrw91M;->$$a:[B

    aget-byte v8, v16, v12

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    int-to-byte v8, v8

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    invoke-static {v9, v8, v10}, Lo/r8lambda3zmG6pi7zl6jNiXpqC6FFMrw91M;->$$c(BBB)Ljava/lang/String;

    move-result-object v19

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v9, Lo/r8lambda3zmG6pi7zl6jNiXpqC6FFMrw91M;->invoke:J

    const-wide v12, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v12

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

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int/lit8 v12, v7, 0xd

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v13, v8

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v14, v7, 0x142

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
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_7

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

    if-nez v8, :cond_5

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int/lit8 v12, v8, 0xd

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    const v9, 0xee01

    add-int/2addr v8, v9

    int-to-char v13, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v8, v14, v16

    add-int/lit16 v14, v8, 0x140

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_5
    const v9, 0xee01

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

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

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lo/r8lambda3zmG6pi7zl6jNiXpqC6FFMrw91M;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget p1, Lo/r8lambda3zmG6pi7zl6jNiXpqC6FFMrw91M;->a:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/r8lambda3zmG6pi7zl6jNiXpqC6FFMrw91M;->write:I

    rem-int/2addr p1, v0

    return v3

    :cond_1
    check-cast p1, Lo/r8lambda3zmG6pi7zl6jNiXpqC6FFMrw91M;

    iget-object v2, p0, Lo/r8lambda3zmG6pi7zl6jNiXpqC6FFMrw91M;->beneficiaryAccountNumber:Ljava/lang/String;

    iget-object v4, p1, Lo/r8lambda3zmG6pi7zl6jNiXpqC6FFMrw91M;->beneficiaryAccountNumber:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lo/r8lambda3zmG6pi7zl6jNiXpqC6FFMrw91M;->identifier2:Ljava/lang/String;

    iget-object v4, p1, Lo/r8lambda3zmG6pi7zl6jNiXpqC6FFMrw91M;->identifier2:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, Lo/r8lambda3zmG6pi7zl6jNiXpqC6FFMrw91M;->hashTransaction:Ljava/lang/String;

    iget-object p1, p1, Lo/r8lambda3zmG6pi7zl6jNiXpqC6FFMrw91M;->hashTransaction:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget p1, Lo/r8lambda3zmG6pi7zl6jNiXpqC6FFMrw91M;->write:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/r8lambda3zmG6pi7zl6jNiXpqC6FFMrw91M;->a:I

    rem-int/2addr p1, v0

    return v3

    :cond_3
    sget p1, Lo/r8lambda3zmG6pi7zl6jNiXpqC6FFMrw91M;->write:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/r8lambda3zmG6pi7zl6jNiXpqC6FFMrw91M;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_5
    return v3
.end method

.method public final getBeneficiaryAccountNumber()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/r8lambda3zmG6pi7zl6jNiXpqC6FFMrw91M;->a:I

    add-int/lit8 v2, v1, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambda3zmG6pi7zl6jNiXpqC6FFMrw91M;->write:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/r8lambda3zmG6pi7zl6jNiXpqC6FFMrw91M;->beneficiaryAccountNumber:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/r8lambda3zmG6pi7zl6jNiXpqC6FFMrw91M;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getHashTransaction()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/r8lambda3zmG6pi7zl6jNiXpqC6FFMrw91M;->write:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambda3zmG6pi7zl6jNiXpqC6FFMrw91M;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/r8lambda3zmG6pi7zl6jNiXpqC6FFMrw91M;->hashTransaction:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getIdentifier2()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/r8lambda3zmG6pi7zl6jNiXpqC6FFMrw91M;->write:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambda3zmG6pi7zl6jNiXpqC6FFMrw91M;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/r8lambda3zmG6pi7zl6jNiXpqC6FFMrw91M;->identifier2:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambda3zmG6pi7zl6jNiXpqC6FFMrw91M;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final hashCode()I
    .locals 6

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/r8lambda3zmG6pi7zl6jNiXpqC6FFMrw91M;->beneficiaryAccountNumber:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget v1, Lo/r8lambda3zmG6pi7zl6jNiXpqC6FFMrw91M;->write:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/r8lambda3zmG6pi7zl6jNiXpqC6FFMrw91M;->a:I

    rem-int/2addr v1, v0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/r8lambda3zmG6pi7zl6jNiXpqC6FFMrw91M;->identifier2:Ljava/lang/String;

    if-nez v3, :cond_2

    sget v3, Lo/r8lambda3zmG6pi7zl6jNiXpqC6FFMrw91M;->write:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/r8lambda3zmG6pi7zl6jNiXpqC6FFMrw91M;->a:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget v4, Lo/r8lambda3zmG6pi7zl6jNiXpqC6FFMrw91M;->a:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/r8lambda3zmG6pi7zl6jNiXpqC6FFMrw91M;->write:I

    rem-int/2addr v4, v0

    :goto_1
    iget-object v4, p0, Lo/r8lambda3zmG6pi7zl6jNiXpqC6FFMrw91M;->hashTransaction:Ljava/lang/String;

    if-eqz v4, :cond_3

    sget v2, Lo/r8lambda3zmG6pi7zl6jNiXpqC6FFMrw91M;->write:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/r8lambda3zmG6pi7zl6jNiXpqC6FFMrw91M;->a:I

    rem-int/2addr v2, v0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    return v1
.end method

.method public final setBeneficiaryAccountNumber(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/r8lambda3zmG6pi7zl6jNiXpqC6FFMrw91M;->write:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambda3zmG6pi7zl6jNiXpqC6FFMrw91M;->a:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/r8lambda3zmG6pi7zl6jNiXpqC6FFMrw91M;->beneficiaryAccountNumber:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/r8lambda3zmG6pi7zl6jNiXpqC6FFMrw91M;->write:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public final setHashTransaction(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/r8lambda3zmG6pi7zl6jNiXpqC6FFMrw91M;->a:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambda3zmG6pi7zl6jNiXpqC6FFMrw91M;->write:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/r8lambda3zmG6pi7zl6jNiXpqC6FFMrw91M;->hashTransaction:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setIdentifier2(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/r8lambda3zmG6pi7zl6jNiXpqC6FFMrw91M;->write:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambda3zmG6pi7zl6jNiXpqC6FFMrw91M;->a:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/r8lambda3zmG6pi7zl6jNiXpqC6FFMrw91M;->identifier2:Ljava/lang/String;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/r8lambda3zmG6pi7zl6jNiXpqC6FFMrw91M;->beneficiaryAccountNumber:Ljava/lang/String;

    iget-object v2, p0, Lo/r8lambda3zmG6pi7zl6jNiXpqC6FFMrw91M;->identifier2:Ljava/lang/String;

    iget-object v3, p0, Lo/r8lambda3zmG6pi7zl6jNiXpqC6FFMrw91M;->hashTransaction:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const v5, 0xa175

    const-string v6, ""

    const/4 v7, 0x0

    invoke-static {v6, v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/2addr v6, v5

    const/16 v5, 0x35

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v9}, Lo/r8lambda3zmG6pi7zl6jNiXpqC6FFMrw91M;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v5, 0xb8eb

    add-int/2addr v1, v5

    const/16 v5, 0xe

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lo/r8lambda3zmG6pi7zl6jNiXpqC6FFMrw91M;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0x85f9

    sub-int/2addr v2, v1

    const/16 v1, 0x12

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v5}, Lo/r8lambda3zmG6pi7zl6jNiXpqC6FFMrw91M;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {v7, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v1, v2, v1

    add-int/lit16 v1, v1, 0x2627

    new-array v2, v8, [C

    const v3, 0xe475

    aput-char v3, v2, v7

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/r8lambda3zmG6pi7zl6jNiXpqC6FFMrw91M;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/r8lambda3zmG6pi7zl6jNiXpqC6FFMrw91M;->write:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambda3zmG6pi7zl6jNiXpqC6FFMrw91M;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 2
        -0x1bf8s
        0x455bs
        -0x5929s
        0x6ds
        0x61fbs
        -0x3c8ds
        0x2c87s
        -0x71e3s
        -0x104as
        0x4922s
        -0x5551s
        0x1412s
        0x754es
        -0x2924s
        0x304fs
        -0x6e12s
        -0xc82s
        0x5ce0s
        -0x41ccs
        0x1f96s
        0x7909s
        -0x2550s
        0x437s
        0x65acs
        -0x3930s
        0x2067s
        -0x7e74s
        -0x1cdds
        0x4cf2s
        -0x5188s
        0xf84s
        0x6912s
        -0x3566s
        0x3420s
        -0x6a4bs
        -0x936s
        0x5049s
        -0x4e39s
        0x137bs
        0x7cces
        -0x2189s
        0x3f82s
        -0x66ffs
        -0x572s
        0x242es
        -0x7a47s
        -0x18ecs
        0x4052s
        -0x5e3fs
        0x35bs
        0x6ce3s
        -0x319fs
        0x2fa5s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x1b90s
        0x5c97s
        -0x6a1ds
        -0x3107s
        0x795s
        0x78a5s
        -0x4e56s
        -0x15a8s
        0x2362s
        0x6476s
        -0x22e9s
        0x1637s
        0x4f6as
        -0x7872s
    .end array-data

    :array_2
    .array-data 2
        -0x1b90s
        0x6185s
        -0x103as
        0x75d6s
        -0xc35s
        0x79e9s
        -0x3822s
        0x4de1s
        -0x340bs
        0x51f3s
        -0x206bs
        0x258es
        -0x5c6ds
        0x298ds
        -0x4855s
        0x3da4s
        -0x445es
        0x1e8s
    .end array-data
.end method
