.class public final Lo/getOrgId$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getOrgId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u000c8\u0007\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u000bR\u001a\u0010\u0014\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u000bR\u001a\u0010\u0016\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u000bR\u001a\u0010\u0018\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0012\u001a\u0004\u0008\u0019\u0010\u000bR\u001c\u0010\u001a\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0012\u001a\u0004\u0008\u001b\u0010\u000bR\u001a\u0010\u001c\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0012\u001a\u0004\u0008\u001d\u0010\u000b"
    }
    d2 = {
        "Lo/getOrgId$a;",
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
        "",
        "transactionDate",
        "J",
        "getTransactionDate",
        "()J",
        "senderPjspName",
        "Ljava/lang/String;",
        "getSenderPjspName",
        "senderName",
        "getSenderName",
        "formattedBeneficiaryAccountNumber",
        "getFormattedBeneficiaryAccountNumber",
        "formattedAmount",
        "getFormattedAmount",
        "remark",
        "getRemark",
        "formattedReferenceNumber",
        "getFormattedReferenceNumber"
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

.field private static RemoteActionCompatParcelizer:C

.field private static a:I

.field private static invoke:C

.field private static read:C

.field private static write:C


# instance fields
.field private final formattedAmount:Ljava/lang/String;

.field private final formattedBeneficiaryAccountNumber:Ljava/lang/String;

.field private final formattedReferenceNumber:Ljava/lang/String;

.field private final remark:Ljava/lang/String;

.field private final senderName:Ljava/lang/String;

.field private final senderPjspName:Ljava/lang/String;

.field private final transactionDate:J


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/getOrgId$a;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x63

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getOrgId$a;->$$a:[B

    const/16 v0, 0x71

    sput v0, Lo/getOrgId$a;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/getOrgId$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getOrgId$a;->$11:I

    sput v0, Lo/getOrgId$a;->a:I

    sput v1, Lo/getOrgId$a;->AudioAttributesImplBaseParcelizer:I

    const v0, 0x849b

    sput-char v0, Lo/getOrgId$a;->read:C

    const/16 v0, 0x6cf3

    sput-char v0, Lo/getOrgId$a;->RemoteActionCompatParcelizer:C

    const v0, 0xf928

    sput-char v0, Lo/getOrgId$a;->invoke:C

    const v0, 0x870a

    sput-char v0, Lo/getOrgId$a;->write:C

    return-void

    :array_0
    .array-data 1
        0x34t
        -0x1et
        -0x5t
        0x31t
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 25

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
    sget v6, Lo/getOrgId$a;->$10:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/getOrgId$a;->$11:I

    rem-int/2addr v6, v1

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v11, 0x10

    if-ge v8, v11, :cond_2

    sget v11, Lo/getOrgId$a;->$10:I

    add-int/lit8 v11, v11, 0x41

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getOrgId$a;->$11:I

    rem-int/2addr v11, v1

    .line 94
    aget-char v11, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/getOrgId$a;->invoke:C

    int-to-long v9, v15

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v16

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, Lo/getOrgId$a;->write:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int/lit8 v18, v10, 0x1b

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v10

    rsub-int v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v19, 0x0

    cmp-long v11, v11, v19

    rsub-int v11, v11, 0x477

    const v21, 0x73f81ddf

    const/16 v22, 0x0

    int-to-byte v12, v4

    int-to-byte v9, v12

    int-to-byte v15, v9

    invoke-static {v12, v9, v15}, Lo/getOrgId$a;->$$c(IBS)Ljava/lang/String;

    move-result-object v23

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v9, v15

    move/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v14, Lo/getOrgId$a;->read:C

    int-to-long v14, v14

    xor-long v14, v14, v16

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lo/getOrgId$a;->RemoteActionCompatParcelizer:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int/lit8 v16, v9, 0x1b

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit16 v9, v9, 0x4a2d

    int-to-char v9, v9

    const-string v10, ""

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v10, v10, 0x478

    const v19, 0x73f81ddf

    const/16 v20, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lo/getOrgId$a;->$$c(IBS)Ljava/lang/String;

    move-result-object v21

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 105
    :cond_2
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x581e6b9d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v16, v8, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/2addr v8, v11

    rsub-int v8, v8, 0x4378

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/2addr v9, v11

    rsub-int v9, v9, 0xdc

    const v19, -0x6c80913c

    const/16 v20, 0x0

    const-string v21, "e"

    new-array v10, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v7

    move/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_1

    sget p1, Lo/getOrgId$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/getOrgId$a;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    instance-of v3, p1, Lo/getOrgId$a;

    if-nez v3, :cond_2

    return v2

    :cond_2
    check-cast p1, Lo/getOrgId$a;

    iget-wide v3, p0, Lo/getOrgId$a;->transactionDate:J

    iget-wide v5, p1, Lo/getOrgId$a;->transactionDate:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_4

    sget p1, Lo/getOrgId$a;->a:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/getOrgId$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v2

    :cond_4
    iget-object v3, p0, Lo/getOrgId$a;->senderPjspName:Ljava/lang/String;

    iget-object v4, p1, Lo/getOrgId$a;->senderPjspName:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lo/getOrgId$a;->senderName:Ljava/lang/String;

    iget-object v4, p1, Lo/getOrgId$a;->senderName:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    if-eq v3, v1, :cond_a

    iget-object v3, p0, Lo/getOrgId$a;->formattedBeneficiaryAccountNumber:Ljava/lang/String;

    iget-object v4, p1, Lo/getOrgId$a;->formattedBeneficiaryAccountNumber:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lo/getOrgId$a;->formattedAmount:Ljava/lang/String;

    iget-object v4, p1, Lo/getOrgId$a;->formattedAmount:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    sget p1, Lo/getOrgId$a;->a:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getOrgId$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return v2

    :cond_7
    iget-object v3, p0, Lo/getOrgId$a;->remark:Ljava/lang/String;

    iget-object v4, p1, Lo/getOrgId$a;->remark:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    sget p1, Lo/getOrgId$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getOrgId$a;->a:I

    rem-int/2addr p1, v0

    return v2

    :cond_8
    iget-object v0, p0, Lo/getOrgId$a;->formattedReferenceNumber:Ljava/lang/String;

    iget-object p1, p1, Lo/getOrgId$a;->formattedReferenceNumber:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v1

    :cond_a
    sget p1, Lo/getOrgId$a;->a:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getOrgId$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/getOrgId$a;->a:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public final getFormattedAmount()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/getOrgId$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOrgId$a;->a:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/getOrgId$a;->formattedAmount:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getOrgId$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method public final getFormattedBeneficiaryAccountNumber()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/getOrgId$a;->a:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOrgId$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getOrgId$a;->formattedBeneficiaryAccountNumber:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getOrgId$a;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x52

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final getFormattedReferenceNumber()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/getOrgId$a;->a:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOrgId$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/getOrgId$a;->formattedReferenceNumber:Ljava/lang/String;

    const/16 v3, 0x3c

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/getOrgId$a;->formattedReferenceNumber:Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getOrgId$a;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v0, 0x42

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method

.method public final getRemark()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/getOrgId$a;->a:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOrgId$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/getOrgId$a;->remark:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getSenderName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/getOrgId$a;->a:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOrgId$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getOrgId$a;->senderName:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getOrgId$a;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final getSenderPjspName()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/getOrgId$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOrgId$a;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/getOrgId$a;->senderPjspName:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getTransactionDate()J
    .locals 5

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/getOrgId$a;->a:I

    add-int/lit8 v2, v1, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getOrgId$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lo/getOrgId$a;->transactionDate:J

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getOrgId$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-wide v2

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

    sget v1, Lo/getOrgId$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOrgId$a;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    iget-wide v3, p0, Lo/getOrgId$a;->transactionDate:J

    if-eqz v1, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    iget-object v3, p0, Lo/getOrgId$a;->senderPjspName:Ljava/lang/String;

    const/4 v4, 0x1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    iget-object v3, p0, Lo/getOrgId$a;->senderPjspName:Ljava/lang/String;

    if-nez v3, :cond_2

    move v4, v2

    :goto_0
    sget v3, Lo/getOrgId$a;->a:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getOrgId$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move v4, v2

    move v2, v3

    :goto_2
    iget-object v3, p0, Lo/getOrgId$a;->senderName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v5, p0, Lo/getOrgId$a;->formattedBeneficiaryAccountNumber:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lo/getOrgId$a;->formattedAmount:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, p0, Lo/getOrgId$a;->remark:Ljava/lang/String;

    if-eqz v7, :cond_3

    sget v4, Lo/getOrgId$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/getOrgId$a;->a:I

    rem-int/2addr v4, v0

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_3
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lo/getOrgId$a;->formattedReferenceNumber:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65352
    rem-int v2, v1, v1

    iget-wide v2, v0, Lo/getOrgId$a;->transactionDate:J

    iget-object v4, v0, Lo/getOrgId$a;->senderPjspName:Ljava/lang/String;

    iget-object v5, v0, Lo/getOrgId$a;->senderName:Ljava/lang/String;

    iget-object v6, v0, Lo/getOrgId$a;->formattedBeneficiaryAccountNumber:Ljava/lang/String;

    iget-object v7, v0, Lo/getOrgId$a;->formattedAmount:Ljava/lang/String;

    iget-object v8, v0, Lo/getOrgId$a;->remark:Ljava/lang/String;

    iget-object v9, v0, Lo/getOrgId$a;->formattedReferenceNumber:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x30

    const-string v12, ""

    invoke-static {v12, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x2d

    const/16 v13, 0x2e

    new-array v13, v13, [C

    fill-array-data v13, :array_0

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v15}, Lo/getOrgId$a;->b(I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v13, v15, v11

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v15, 0x0

    cmp-long v2, v2, v15

    add-int/lit8 v2, v2, 0x10

    const/16 v3, 0x12

    new-array v13, v3, [C

    fill-array-data v13, :array_1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v13, v15}, Lo/getOrgId$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v15, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0xd

    const/16 v4, 0xe

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v2, v4, v13}, Lo/getOrgId$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v13, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x24

    const/16 v4, 0x24

    new-array v4, v4, [C

    fill-array-data v4, :array_3

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/getOrgId$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/2addr v2, v3

    new-array v3, v3, [C

    fill-array-data v3, :array_4

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/getOrgId$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x8

    const/16 v3, 0xa

    new-array v3, v3, [C

    fill-array-data v3, :array_5

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/getOrgId$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, 0x1a

    const/16 v3, 0x1c

    new-array v3, v3, [C

    fill-array-data v3, :array_6

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/getOrgId$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/2addr v2, v14

    new-array v3, v1, [C

    fill-array-data v3, :array_7

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/getOrgId$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lo/getOrgId$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getOrgId$a;->a:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    const/4 v1, 0x0

    throw v1

    :array_0
    .array-data 2
        -0x3f5cs
        -0x25dbs
        0x4b93s
        0x189fs
        0x5fd7s
        -0x3cffs
        -0x49d1s
        0x1530s
        -0x1e9ds
        -0x2d9cs
        0x63ees
        0x7aaes
        -0x7e93s
        0x414as
        0x45a0s
        0x29cas
        -0x744cs
        0x86as
        -0x7e9ds
        -0x4378s
        0x115cs
        -0x78cfs
        0x207cs
        0x6192s
        0x65d8s
        -0x3e41s
        0xafds
        -0xffcs
        -0x5fcbs
        -0x635bs
        0x6d2bs
        -0x49b5s
        0x5fd7s
        -0x3cffs
        -0xae7s
        -0x55f7s
        -0x1c05s
        0x2a72s
        0x3005s
        -0x417as
        0x68fcs
        0x488fs
        0x275as
        0xb87s
        -0x406ds
        0x19bfs
    .end array-data

    :array_1
    .array-data 2
        -0x122bs
        -0x13cbs
        0x7abs
        -0x5457s
        -0x1236s
        0x4762s
        -0x1e9ds
        -0x2d9cs
        0x3ff8s
        -0x6fdds
        -0x1ce1s
        -0x7168s
        -0x2691s
        0x76e7s
        -0xff6s
        -0x5422s
        0x1e41s
        -0x4c00s
    .end array-data

    :array_2
    .array-data 2
        -0x122bs
        -0x13cbs
        0x7abs
        -0x5457s
        -0x1236s
        0x4762s
        -0x1e9ds
        -0x2d9cs
        -0x2691s
        0x76e7s
        -0xff6s
        -0x5422s
        0x1e41s
        -0x4c00s
    .end array-data

    :array_3
    .array-data 2
        -0x122bs
        -0x13cbs
        -0x24fbs
        0xa9s
        0xaf7s
        0xdd5s
        0x275as
        0xb87s
        0x7828s
        0x18e3s
        0xff1s
        0x695bs
        0x4e8es
        -0x348as
        0x680s
        0x3bbfs
        0x213es
        0x7ades
        0x5dc6s
        0x436es
        -0x4114s
        -0x395fs
        0x2e93s
        0x532as
        0xbe9s
        -0x1af5s
        0x68d1s
        0x3da9s
        0x3a16s
        0x5c78s
        0x4366s
        0x346ds
        0x3f54s
        -0x12as
        -0x48d3s
        0x1dbfs
    .end array-data

    :array_4
    .array-data 2
        -0x122bs
        -0x13cbs
        -0x24fbs
        0xa9s
        0xaf7s
        0xdd5s
        0x275as
        0xb87s
        0x7828s
        0x18e3s
        0x2ec2s
        0x521fs
        -0x3670s
        -0x3072s
        0x68d1s
        0x3da9s
        -0x437as
        -0x66f6s
    .end array-data

    :array_5
    .array-data 2
        -0x122bs
        -0x13cbs
        0x5fcas
        0x3f42s
        -0x300as
        0x7d6es
        -0x1f07s
        -0x1d9as
        0x1e41s
        -0x4c00s
    .end array-data

    :array_6
    .array-data 2
        -0x122bs
        -0x13cbs
        -0x24fbs
        0xa9s
        0xaf7s
        0xdd5s
        0x275as
        0xb87s
        0x7828s
        0x18e3s
        0x6ad3s
        0x6bads
        0x680s
        0x3bbfs
        -0x1e9ds
        -0x2d9cs
        0x4e8es
        -0x348as
        0x6e7bs
        -0x4ca2s
        0x1934s
        -0x5077s
        -0x4e81s
        -0x75b9s
        -0x1e9ds
        -0x2d9cs
        0x1e41s
        -0x4c00s
    .end array-data

    :array_7
    .array-data 2
        -0x1cdbs
        0x560as
    .end array-data
.end method
