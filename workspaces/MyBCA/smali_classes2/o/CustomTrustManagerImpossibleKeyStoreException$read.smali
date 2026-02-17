.class public final Lo/CustomTrustManagerImpossibleKeyStoreException$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CustomTrustManagerImpossibleKeyStoreException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\t8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\r\u001a\u0004\u0008\u0010\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u000bR\u001a\u0010\u0013\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u0014\u0010\u000bR\u001a\u0010\u0015\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\r\u001a\u0004\u0008\u0016\u0010\u000bR\u001a\u0010\u0017\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0019"
    }
    d2 = {
        "Lo/CustomTrustManagerImpossibleKeyStoreException$read;",
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
        "code",
        "Ljava/lang/String;",
        "getCode",
        "english",
        "getEnglish",
        "indonesian",
        "getIndonesian",
        "proxyAddressNew",
        "getProxyAddressNew",
        "proxyAddressDisplay",
        "getProxyAddressDisplay",
        "isDisabled",
        "Z",
        "()Z"
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
.field private final code:Ljava/lang/String;

.field private final english:Ljava/lang/String;

.field private final indonesian:Ljava/lang/String;

.field private final isDisabled:Z

.field private final proxyAddressDisplay:Ljava/lang/String;

.field private final proxyAddressNew:Ljava/lang/String;


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x63

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->$$a:[B

    const/16 v0, 0x70

    sput v0, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->$11:I

    sput v0, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->a:I

    sput v1, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x6c17

    sput-char v0, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->invoke:C

    const v0, 0xf146

    sput-char v0, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->read:C

    const v0, 0xe94f

    sput-char v0, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->RemoteActionCompatParcelizer:C

    const v0, 0xb835

    sput-char v0, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->write:C

    return-void

    :array_0
    .array-data 1
        0x75t
        0x2ct
        -0x14t
        -0x78t
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 29

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
    :cond_0
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->$11:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->$10:I

    rem-int/2addr v6, v1

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

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v12, 0x10

    const/4 v13, 0x3

    if-ge v8, v12, :cond_3

    .line 94
    aget-char v14, v5, v7

    aget-char v15, v5, v4

    add-int v16, v15, v6

    shl-int/lit8 v17, v15, 0x4

    sget-char v12, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->RemoteActionCompatParcelizer:C

    int-to-long v9, v12

    const-wide v20, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v20

    long-to-int v9, v9

    int-to-char v9, v9

    add-int v17, v17, v9

    xor-int v9, v16, v17

    ushr-int/lit8 v10, v15, 0x5

    sget-char v12, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->write:C

    const/4 v15, 0x4

    :try_start_0
    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v10

    rsub-int/lit8 v22, v10, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit16 v10, v10, 0x4a2d

    int-to-char v10, v10

    const-string v12, ""

    const/16 v14, 0x30

    invoke-static {v12, v14, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit16 v12, v12, 0x479

    const v25, 0x73f81ddf

    const/16 v26, 0x0

    int-to-byte v14, v4

    int-to-byte v9, v14

    int-to-byte v13, v9

    invoke-static {v14, v9, v13}, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->$$c(BII)Ljava/lang/String;

    move-result-object v27

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v9, v14

    move/from16 v23, v10

    move/from16 v24, v12

    move-object/from16 v28, v9

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    sget-char v13, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->invoke:C

    int-to-long v13, v13

    xor-long v13, v13, v20

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->read:C

    :try_start_1
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x3

    aput-object v12, v13, v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int/lit8 v18, v9, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int v9, v9, 0x4a2e

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0x478

    const v21, 0x73f81ddf

    const/16 v22, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v14, v12

    invoke-static {v11, v12, v14}, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->$$c(BII)Ljava/lang/String;

    move-result-object v23

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v12, v11, v14

    move/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 105
    :cond_3
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

    if-nez v8, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int/lit8 v9, v8, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    add-int/lit16 v8, v8, 0x4377

    int-to-char v10, v8

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v8, v14, v12

    rsub-int v11, v8, 0xdb

    const v12, -0x6c80913c

    const/4 v13, 0x0

    const-string v14, "e"

    new-array v15, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    sget v6, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->$11:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_0

    const/4 v6, 0x5

    const/4 v7, 0x3

    rem-int/2addr v6, v7

    goto/16 :goto_0

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_9

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v3, p1, Lo/CustomTrustManagerImpossibleKeyStoreException$read;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    check-cast p1, Lo/CustomTrustManagerImpossibleKeyStoreException$read;

    iget-object v3, p0, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->code:Ljava/lang/String;

    iget-object v5, p1, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->code:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget p1, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->a:I

    rem-int/2addr p1, v0

    return v4

    :cond_2
    iget-object v3, p0, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->english:Ljava/lang/String;

    iget-object v5, p1, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->english:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->indonesian:Ljava/lang/String;

    iget-object v5, p1, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->indonesian:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v4

    :cond_3
    iget-object v3, p0, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->proxyAddressNew:Ljava/lang/String;

    iget-object v5, p1, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->proxyAddressNew:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v4

    :cond_4
    iget-object v3, p0, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->proxyAddressDisplay:Ljava/lang/String;

    iget-object v5, p1, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->proxyAddressDisplay:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    sget p1, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->a:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_5

    return v4

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_6
    iget-boolean v2, p0, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->isDisabled:Z

    iget-boolean p1, p1, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->isDisabled:Z

    if-eq v2, p1, :cond_7

    sget p1, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->a:I

    rem-int/2addr p1, v0

    return v4

    :cond_7
    return v1

    :cond_8
    sget p1, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->a:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return v4

    :cond_9
    throw v2
.end method

.method public final getCode()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->a:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->code:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getEnglish()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->a:I

    add-int/lit8 v2, v1, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->english:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getIndonesian()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->a:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->indonesian:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getProxyAddressDisplay()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->a:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->proxyAddressDisplay:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->a:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getProxyAddressNew()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->a:I

    add-int/lit8 v2, v1, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->proxyAddressNew:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->a:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->code:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->english:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->indonesian:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->proxyAddressNew:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->proxyAddressDisplay:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->isDisabled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final isDisabled()Z
    .locals 4

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->isDisabled:Z

    const/16 v3, 0x8

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->isDisabled:Z

    :goto_0
    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->code:Ljava/lang/String;

    iget-object v2, p0, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->english:Ljava/lang/String;

    iget-object v3, p0, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->indonesian:Ljava/lang/String;

    iget-object v4, p0, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->proxyAddressNew:Ljava/lang/String;

    iget-object v5, p0, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->proxyAddressDisplay:Ljava/lang/String;

    iget-boolean v6, p0, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->isDisabled:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x1b

    const/16 v10, 0x1c

    new-array v10, v10, [C

    fill-array-data v10, :array_0

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v12}, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->b(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    const/16 v10, 0xa

    add-int/2addr v1, v10

    new-array v10, v10, [C

    fill-array-data v10, :array_1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1, v10, v12}, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v12, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0xd

    const/16 v2, 0xe

    new-array v10, v2, [C

    fill-array-data v10, :array_2

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1, v10, v12}, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v12, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    const/16 v3, 0x12

    rsub-int/lit8 v1, v1, 0x12

    new-array v3, v3, [C

    fill-array-data v3, :array_3

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v1, v3, v10}, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v10, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x16

    const/16 v3, 0x16

    new-array v3, v3, [C

    fill-array-data v3, :array_4

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v12, 0x0

    cmp-long v1, v3, v12

    add-int/lit8 v1, v1, 0xc

    new-array v2, v2, [C

    fill-array-data v2, :array_5

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    invoke-static {v8, v1, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    neg-int v1, v1

    new-array v2, v0, [C

    fill-array-data v2, :array_6

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 2
        0x12f7s
        -0x35a2s
        0x5bb3s
        0x4352s
        -0x4b4es
        -0x6b7s
        0x163ds
        -0x51eds
        -0x53c0s
        -0x64bes
        -0x4a79s
        0x5050s
        0x16fbs
        0x3975s
        0x7f2s
        0xa05s
        0x7397s
        0xd8es
        -0x3455s
        0xe57s
        -0x160es
        0x457as
        0x58f4s
        0x860s
        -0x227bs
        -0x51bes
        -0x285cs
        -0x2751s
    .end array-data

    :array_1
    .array-data 2
        -0x61e3s
        0x194as
        0x2cdds
        -0x499bs
        -0x737fs
        0x1d4as
        0x5cfbs
        0x6f47s
        -0x29bcs
        0x27bs
    .end array-data

    :array_2
    .array-data 2
        -0x61e3s
        0x194as
        0x1a6es
        0x58a1s
        -0x3c09s
        -0x41cas
        -0x1d6bs
        0x2148s
        0x23d7s
        -0x29des
        -0x6b8s
        0x3ddas
        -0x285cs
        -0x2751s
    .end array-data

    :array_3
    .array-data 2
        -0x61e3s
        0x194as
        0x216fs
        -0x4a30s
        0x1f97s
        -0x5084s
        -0x5d44s
        0x5a04s
        0x5854s
        0x1e8as
        0x183ds
        -0x1f7fs
        -0x7ae9s
        0x55bes
        0x3118s
        -0x73dfs
        -0x89as
        0x42c4s
    .end array-data

    :array_4
    .array-data 2
        -0x61e3s
        0x194as
        0x216fs
        -0x4a30s
        0x1f97s
        -0x5084s
        -0x5d44s
        0x5a04s
        0x5854s
        0x1e8as
        0x183ds
        -0x1f7fs
        -0x7ae9s
        0x55bes
        -0x6467s
        0x359fs
        -0xd21s
        0x63aas
        -0x4b4es
        -0x6b7s
        -0x61b2s
        0x6550s
    .end array-data

    :array_5
    .array-data 2
        -0x61e3s
        0x194as
        0x5cfbs
        0x6f47s
        -0x6467s
        0x359fs
        0x7ae9s
        -0x1bbs
        0x163ds
        -0x51eds
        -0x6d22s
        -0x70ads
        -0x285cs
        -0x2751s
    .end array-data

    :array_6
    .array-data 2
        0x4023s
        0x33fas
    .end array-data
.end method
