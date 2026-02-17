.class public Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;
.super Lio/realm/RealmObject;
.source ""

# interfaces
.implements Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BcaRecipientRealmRealmProxyInterface;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field public static final ACCOUNT_NUMBER_COLUMN:Ljava/lang/String;

.field public static final ALIAS_COLUMN:Ljava/lang/String;

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field public static final ID_COLUMN:Ljava/lang/String;

.field private static IconCompatParcelizer:I

.field public static final NAME_COLUMN:Ljava/lang/String;

.field private static RemoteActionCompatParcelizer:C

.field private static a:I

.field private static invoke:C

.field private static read:C

.field private static write:C


# instance fields
.field private accountName:Ljava/lang/String;

.field private accountNumber:Ljava/lang/String;

.field private accountType:Ljava/lang/String;

.field private alias:Ljava/lang/String;

.field private transferId:Ljava/lang/String;
    .annotation runtime Lio/realm/annotations/PrimaryKey;
    .end annotation
.end field


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x63

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

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

    move p0, v5

    :goto_1
    add-int/2addr p0, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->$$a:[B

    const/16 v0, 0xec

    sput v0, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->$$b:I

    const/4 v0, 0x0

    .line 65344
    sput v0, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->AudioAttributesCompatParcelizer:I

    sput v0, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->a:I

    sput v1, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->IconCompatParcelizer:I

    invoke-static {}, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->a()V

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int/lit8 v2, v2, 0x3b

    const/16 v3, 0xc

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->NAME_COLUMN:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v2, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    const/16 v4, 0xa

    add-int/2addr v3, v4

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->ID_COLUMN:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x5

    const/4 v4, 0x6

    new-array v4, v4, [C

    fill-array-data v4, :array_3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->ALIAS_COLUMN:Ljava/lang/String;

    invoke-static {v2, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xd

    const/16 v3, 0xe

    new-array v3, v3, [C

    fill-array-data v3, :array_4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->ACCOUNT_NUMBER_COLUMN:Ljava/lang/String;

    sget v0, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 1
        0x57t
        -0x21t
        -0x49t
        -0x26t
    .end array-data

    :array_1
    .array-data 2
        -0x807s
        0x392fs
        0x2cd7s
        -0x5503s
        0x5ab1s
        0x6d4ds
        -0x4760s
        0x2a3bs
        0x3161s
        -0x5a5ds
        -0x5e92s
        0x47a8s
    .end array-data

    :array_2
    .array-data 2
        -0x68c3s
        -0x61c2s
        0x5957s
        0x2d10s
        -0x4c6s
        0x1ffbs
        -0x522bs
        0xf4as
        -0x6a20s
        -0x7242s
    .end array-data

    :array_3
    .array-data 2
        -0xbd5s
        0x3298s
        -0x61a4s
        -0x5328s
        -0x2fdas
        0x1a54s
    .end array-data

    :array_4
    .array-data 2
        -0x807s
        0x392fs
        0x2cd7s
        -0x5503s
        0x5ab1s
        0x6d4ds
        -0x4760s
        0x2a3bs
        -0x3228s
        0x4228s
        -0x1456s
        -0x5ea7s
        0x2376s
        -0x2915s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 34
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    sget v0, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->a:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->IconCompatParcelizer:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    rem-int v0, v1, v1

    :cond_1
    :goto_0
    sget v0, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->a:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->IconCompatParcelizer:I

    rem-int/2addr v0, v1

    return-void
.end method

.method public constructor <init>(Lo/supportingTextPaddinga9UjIt4clove_ui_releasedefault;)V
    .locals 3

    .line 38
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    .line 43
    sget v0, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->a:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->IconCompatParcelizer:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    rem-int v0, v1, v1

    .line 1071
    :cond_1
    :goto_0
    iget-object v0, p1, Lo/supportingTextPaddinga9UjIt4clove_ui_releasedefault;->transferId:Ljava/lang/String;

    .line 39
    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->realmSet$transferId(Ljava/lang/String;)V

    .line 2079
    iget-object v0, p1, Lo/supportingTextPaddinga9UjIt4clove_ui_releasedefault;->accountName:Ljava/lang/String;

    .line 40
    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->realmSet$accountName(Ljava/lang/String;)V

    .line 3055
    iget-object v0, p1, Lo/supportingTextPaddinga9UjIt4clove_ui_releasedefault;->accountNumber:Ljava/lang/String;

    .line 41
    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->realmSet$accountNumber(Ljava/lang/String;)V

    .line 4063
    iget-object v0, p1, Lo/supportingTextPaddinga9UjIt4clove_ui_releasedefault;->accountType:Ljava/lang/String;

    .line 42
    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->realmSet$accountType(Ljava/lang/String;)V

    .line 5087
    iget-object p1, p1, Lo/supportingTextPaddinga9UjIt4clove_ui_releasedefault;->alias:Ljava/lang/String;

    .line 43
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->realmSet$alias(Ljava/lang/String;)V

    sget p1, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->a:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_2

    const/16 p1, 0x3f

    div-int/lit8 p1, p1, 0x0

    :cond_2
    return-void
.end method

.method static a()V
    .locals 1

    const/16 v0, 0x6f6c

    .line 65343
    sput-char v0, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->RemoteActionCompatParcelizer:C

    const v0, 0xafeb

    sput-char v0, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->invoke:C

    const/16 v0, 0x4e95

    sput-char v0, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->write:C

    const/16 v0, 0x74cd

    sput-char v0, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->read:C

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 27

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

    .line 111
    sget v6, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->$10:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->$11:I

    rem-int/2addr v6, v1

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

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v10, 0x10

    .line 93
    const-string v11, ""

    if-ge v8, v10, :cond_2

    .line 111
    sget v12, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->$10:I

    add-int/lit8 v12, v12, 0x13

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->$11:I

    rem-int/2addr v12, v1

    .line 94
    aget-char v12, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v9, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->write:C

    move-object/from16 v17, v11

    int-to-long v10, v9

    const-wide v18, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v10, v18

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v15, v9

    xor-int v9, v14, v15

    ushr-int/lit8 v10, v13, 0x5

    sget-char v11, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->read:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x3

    aput-object v11, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, -0x1

    if-nez v10, :cond_0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/lit8 v20, v10, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    rsub-int v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v21

    const-wide/16 v23, 0x0

    cmp-long v12, v21, v23

    rsub-int v12, v12, 0x479

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    int-to-byte v9, v11

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    int-to-byte v15, v11

    invoke-static {v9, v11, v15}, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->$$c(SBI)Ljava/lang/String;

    move-result-object v25

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v11, v9, v15

    move/from16 v21, v10

    move/from16 v22, v12

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    sget-char v14, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->RemoteActionCompatParcelizer:C

    int-to-long v14, v14

    xor-long v14, v14, v18

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->invoke:C

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

    const/16 v9, 0x30

    move-object/from16 v10, v17

    invoke-static {v10, v9, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit8 v17, v9, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    rsub-int v9, v9, 0x4a2d

    int-to-char v9, v9

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int v10, v10, 0x478

    const v20, 0x73f81ddf

    const/16 v21, 0x0

    const/4 v11, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->$$c(SBI)Ljava/lang/String;

    move-result-object v22

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

    move/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    .line 111
    sget v9, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->$11:I

    add-int/lit8 v9, v9, 0x43

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->$10:I

    rem-int/2addr v9, v1

    goto/16 :goto_1

    :cond_2
    move-object v10, v11

    .line 105
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

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v16, v8, 0x1d

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int v8, v8, 0x4378

    int-to-char v8, v8

    invoke-static {v10, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0xdc

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
.method public getAccountName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->a:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->realmGet$accountName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->a:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public getAccountNumber()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->a:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->realmGet$accountNumber()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->a:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public getAccountType()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->a:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->realmGet$accountType()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->a:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->realmGet$accountType()Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method

.method public getAlias()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->realmGet$alias()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2b

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->realmGet$alias()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget v2, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->a:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 v0, 0x25

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method

.method public getTransferId()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->a:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->realmGet$transferId()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->a:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public realmGet$accountName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->accountName:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public realmGet$accountNumber()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->a:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->accountNumber:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x53

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public realmGet$accountType()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->a:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->accountType:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->a:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public realmGet$alias()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->a:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->alias:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x1e

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public realmGet$transferId()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->a:I

    add-int/lit8 v2, v1, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->transferId:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x18

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public realmSet$accountName(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->a:I

    add-int/lit8 v2, v1, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->accountName:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public realmSet$accountNumber(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->a:I

    add-int/lit8 v2, v1, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->accountNumber:Ljava/lang/String;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public realmSet$accountType(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->a:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->accountType:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 p1, 0x36

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public realmSet$alias(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->a:I

    add-int/lit8 v2, v1, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->alias:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public realmSet$transferId(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->a:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->transferId:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setAccountName(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->a:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->realmSet$accountName(Ljava/lang/String;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setAccountNumber(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 67
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->a:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->realmSet$accountNumber(Ljava/lang/String;)V

    sget p1, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->a:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x14

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public setAccountType(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->a:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->realmSet$accountType(Ljava/lang/String;)V

    sget p1, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->a:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setAlias(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->a:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->realmSet$alias(Ljava/lang/String;)V

    sget p1, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->a:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setTransferId(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->a:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->realmSet$transferId(Ljava/lang/String;)V

    sget p1, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->a:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public transform()Lo/supportingTextPaddinga9UjIt4clove_ui_releasedefault;
    .locals 8

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    new-instance v1, Lo/supportingTextPaddinga9UjIt4clove_ui_releasedefault;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->realmGet$transferId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->realmGet$accountNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->realmGet$accountName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->realmGet$accountType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->realmGet$alias()Ljava/lang/String;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lo/supportingTextPaddinga9UjIt4clove_ui_releasedefault;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->a:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/BcaRecipientRealm;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method
