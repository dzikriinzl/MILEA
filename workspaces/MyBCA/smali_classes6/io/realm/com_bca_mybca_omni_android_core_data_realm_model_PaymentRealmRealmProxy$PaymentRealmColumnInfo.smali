.class final Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PaymentRealmColumnInfo"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:I

.field private static invoke:C

.field private static read:C

.field private static write:C


# instance fields
.field descriptionColKey:J

.field editModeColKey:J

.field idColKey:J

.field imageColKey:J

.field isFavoritedColKey:J

.field isTitleColKey:J


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x63

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p1

    move p1, p0

    move p0, v5

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->$$a:[B

    const/16 v0, 0x76

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->$11:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->a:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->AudioAttributesImplBaseParcelizer:I

    const v0, 0x8647

    sput-char v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->read:C

    const/16 v0, 0x94e

    sput-char v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->invoke:C

    const/16 v0, 0x1d5d

    sput-char v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->RemoteActionCompatParcelizer:C

    const/16 v0, 0x182a

    sput-char v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->write:C

    return-void

    :array_0
    .array-data 1
        0x29t
        -0x4et
        0x34t
        -0x1bt
    .end array-data
.end method

.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 66
    invoke-virtual {p0, p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 12

    const/4 v0, 0x6

    .line 54
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    .line 55
    const-string v1, "PaymentRealm"

    invoke-virtual {p1, v1}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    .line 56
    const-string v1, ""

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    const/16 v3, 0xc

    new-array v4, v3, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    rsub-int/lit8 v6, v6, 0xb

    new-array v8, v3, [C

    fill-array-data v8, :array_1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v4, v6, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v8

    iput-wide v8, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->descriptionColKey:J

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v4, v8, v10

    add-int/lit8 v4, v4, 0x4

    new-array v6, v0, [C

    fill-array-data v6, :array_2

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v8, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v8

    iput-wide v8, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->imageColKey:J

    .line 58
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    const/4 v4, 0x2

    rsub-int/lit8 v0, v0, 0x2

    new-array v6, v4, [C

    fill-array-data v6, :array_4

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0, v6, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v8, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/2addr v6, v4

    new-array v4, v4, [C

    fill-array-data v4, :array_5

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v4, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v4, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v8

    iput-wide v8, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->idColKey:J

    .line 59
    invoke-static {v1, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7

    new-array v4, v7, [C

    fill-array-data v4, :array_6

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v6}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    add-int/lit8 v4, v4, 0x7

    new-array v6, v7, [C

    fill-array-data v6, :array_7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v4, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v8

    iput-wide v8, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->isTitleColKey:J

    .line 60
    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xb

    new-array v1, v3, [C

    fill-array-data v1, :array_8

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    new-array v3, v3, [C

    fill-array-data v3, :array_9

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->isFavoritedColKey:J

    .line 61
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x8

    new-array v1, v7, [C

    fill-array-data v1, :array_a

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmpl-double v1, v3, v8

    rsub-int/lit8 v1, v1, 0x8

    new-array v3, v7, [C

    fill-array-data v3, :array_b

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->editModeColKey:J

    return-void

    :array_0
    .array-data 2
        -0x7705s
        0x6798s
        0xccs
        0xd07s
        0x7157s
        0x7af5s
        -0x23e5s
        -0x6f86s
        -0x401fs
        0x7fa7s
        -0x69f4s
        0x2643s
    .end array-data

    :array_1
    .array-data 2
        -0x7705s
        0x6798s
        0xccs
        0xd07s
        0x7157s
        0x7af5s
        -0x23e5s
        -0x6f86s
        -0x401fs
        0x7fa7s
        -0x69f4s
        0x2643s
    .end array-data

    :array_2
    .array-data 2
        0x68e4s
        -0x3edbs
        -0x3445s
        0x43ecs
        0x404fs
        0xabes
    .end array-data

    :array_3
    .array-data 2
        0x68e4s
        -0x3edbs
        -0x3445s
        0x43ecs
        0x404fs
        0xabes
    .end array-data

    :array_4
    .array-data 2
        -0x1282s
        0x568ds
    .end array-data

    :array_5
    .array-data 2
        -0x1282s
        0x568ds
    .end array-data

    :array_6
    .array-data 2
        -0x6499s
        -0x4a72s
        0xab2s
        -0x2286s
        0x30f3s
        0x7dafs
        0x404fs
        0xabes
    .end array-data

    :array_7
    .array-data 2
        -0x6499s
        -0x4a72s
        0xab2s
        -0x2286s
        0x30f3s
        0x7dafs
        0x404fs
        0xabes
    .end array-data

    :array_8
    .array-data 2
        -0x6499s
        -0x4a72s
        0x535s
        0x431ds
        0x1dees
        0x66a9s
        0x7157s
        0x7af5s
        -0x225es
        -0x2169s
        -0x1b8bs
        0x7209s
    .end array-data

    :array_9
    .array-data 2
        -0x6499s
        -0x4a72s
        0x535s
        0x431ds
        0x1dees
        0x66a9s
        0x7157s
        0x7af5s
        -0x225es
        -0x2169s
        -0x1b8bs
        0x7209s
    .end array-data

    :array_a
    .array-data 2
        -0x5ffs
        -0xd3es
        0x76cs
        -0x15ccs
        -0x48e0s
        -0x5a53s
        -0x7705s
        0x6798s
    .end array-data

    :array_b
    .array-data 2
        -0x5ffs
        -0xd3es
        0x76cs
        -0x15ccs
        -0x48e0s
        -0x5a53s
        -0x7705s
        0x6798s
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 26

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
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->$11:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->$10:I

    rem-int/2addr v6, v1

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v10, 0x10

    if-ge v8, v10, :cond_2

    .line 94
    aget-char v11, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->RemoteActionCompatParcelizer:C

    int-to-long v9, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->write:C

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v19, v10, 0x1b

    const-string v10, ""

    const/16 v11, 0x30

    invoke-static {v10, v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int v10, v10, 0x4a2c

    int-to-char v10, v10

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v12, v4

    int-to-byte v9, v12

    int-to-byte v15, v9

    invoke-static {v12, v9, v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->$$c(BSS)Ljava/lang/String;

    move-result-object v24

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

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    sget-char v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->read:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->invoke:C

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

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    add-int/lit8 v16, v9, 0x1b

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit16 v9, v9, 0x4a2d

    int-to-char v9, v9

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v17, 0x0

    cmp-long v10, v10, v17

    add-int/lit16 v10, v10, 0x478

    const v19, 0x73f81ddf

    const/16 v20, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->$$c(BSS)Ljava/lang/String;

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

    :catchall_0
    move-exception v0

    goto :goto_2

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v9, v8, 0x1d

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int v8, v8, 0x4378

    int-to-char v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    add-int/lit16 v11, v8, 0xdc

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

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v2, p0

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->$11:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->$10:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v4

    return-void
.end method


# virtual methods
.method public final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 3

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    new-instance v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;

    invoke-direct {v1, p0, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->a:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 5

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->a:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 76
    check-cast p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;

    .line 77
    check-cast p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;

    .line 78
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->descriptionColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->descriptionColKey:J

    .line 79
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->imageColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->imageColKey:J

    .line 80
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->idColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->idColKey:J

    .line 81
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->isTitleColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->isTitleColKey:J

    .line 82
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->isFavoritedColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->isFavoritedColKey:J

    .line 83
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->editModeColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->editModeColKey:J

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PaymentRealmRealmProxy$PaymentRealmColumnInfo;->a:I

    rem-int/2addr v2, v0

    return-void
.end method
