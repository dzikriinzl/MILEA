.class final Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxy$TutorialFlagRealmColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TutorialFlagRealmColumnInfo"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static invoke:J

.field private static write:I


# instance fields
.field boardingFlagColKey:J

.field homeCoachMarkFlagColKey:J

.field idColKey:J

.field loginPageTutorialFlagColKey:J

.field transactionPageTutorialFlagColKey:J

.field transfterFlagColKey:J


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 7

    sget-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxy$TutorialFlagRealmColumnInfo;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x69

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxy$TutorialFlagRealmColumnInfo;->$$a:[B

    const/16 v0, 0x8d

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxy$TutorialFlagRealmColumnInfo;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxy$TutorialFlagRealmColumnInfo;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxy$TutorialFlagRealmColumnInfo;->$11:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxy$TutorialFlagRealmColumnInfo;->write:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxy$TutorialFlagRealmColumnInfo;->a:I

    const-wide v0, 0x7983b9dd4ef27aa5L    # 2.1854746958815833E277

    sput-wide v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxy$TutorialFlagRealmColumnInfo;->invoke:J

    return-void

    :array_0
    .array-data 1
        0x1bt
        0x45t
        0x34t
        -0x3dt
    .end array-data
.end method

.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 66
    invoke-virtual {p0, p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxy$TutorialFlagRealmColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 5

    const/4 v0, 0x6

    .line 54
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    .line 55
    const-string v0, "TutorialFlagRealm"

    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    add-int/lit16 v0, v0, 0x4db0

    const/4 v1, 0x2

    new-array v2, v1, [C

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxy$TutorialFlagRealmColumnInfo;->b(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v4, v4, 0x4db1

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxy$TutorialFlagRealmColumnInfo;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxy$TutorialFlagRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxy$TutorialFlagRealmColumnInfo;->idColKey:J

    .line 57
    const-string v0, "transfterFlag"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxy$TutorialFlagRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxy$TutorialFlagRealmColumnInfo;->transfterFlagColKey:J

    .line 58
    const-string v0, "boardingFlag"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxy$TutorialFlagRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxy$TutorialFlagRealmColumnInfo;->boardingFlagColKey:J

    .line 59
    const-string v0, "homeCoachMarkFlag"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxy$TutorialFlagRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxy$TutorialFlagRealmColumnInfo;->homeCoachMarkFlagColKey:J

    .line 60
    const-string v0, "transactionPageTutorialFlag"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxy$TutorialFlagRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxy$TutorialFlagRealmColumnInfo;->transactionPageTutorialFlagColKey:J

    .line 61
    const-string v0, "loginPageTutorialFlag"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxy$TutorialFlagRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxy$TutorialFlagRealmColumnInfo;->loginPageTutorialFlagColKey:J

    return-void

    :array_0
    .array-data 2
        -0x6793s
        -0x2a2fs
    .end array-data

    :array_1
    .array-data 2
        -0x6793s
        -0x2a2fs
    .end array-data
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

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-string v9, ""

    const/4 v11, 0x3

    const/4 v12, 0x1

    if-ge v6, v7, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    :try_start_0
    new-array v13, v11, [Ljava/lang/Object;

    aput-object v2, v13, v1

    aput-object v2, v13, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int/lit8 v14, v7, 0x1f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v15, v7

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v16, -0xfff825

    sub-int v16, v16, v7

    const v17, 0x19d70b66

    const/16 v18, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v10, v8

    invoke-static {v7, v8, v10}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxy$TutorialFlagRealmColumnInfo;->$$c(SSS)Ljava/lang/String;

    move-result-object v19

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v1

    move-object/from16 v20, v7

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v10, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxy$TutorialFlagRealmColumnInfo;->invoke:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v10, v13

    xor-long/2addr v7, v10

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v9, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v13, v7, 0xd

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    const v8, 0xee00

    sub-int/2addr v8, v7

    int-to-char v14, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    goto :goto_2

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :cond_3
    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 77
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxy$TutorialFlagRealmColumnInfo;->$10:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxy$TutorialFlagRealmColumnInfo;->$11:I

    rem-int/lit8 v6, v6, 0x2

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

    if-nez v8, :cond_4

    const/16 v8, 0x30

    invoke-static {v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit8 v13, v10, 0xe

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v14, 0x100ee01

    add-int/2addr v10, v14

    int-to-char v14, v10

    invoke-static {v9, v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v15, v8, 0x140

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v12

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxy$TutorialFlagRealmColumnInfo;->$10:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxy$TutorialFlagRealmColumnInfo;->$11:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_3

    const/4 v6, 0x5

    div-int/2addr v6, v11

    goto :goto_1

    .line 64
    :goto_2
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
.method public final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 3

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    new-instance v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxy$TutorialFlagRealmColumnInfo;

    invoke-direct {v1, p0, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxy$TutorialFlagRealmColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxy$TutorialFlagRealmColumnInfo;->write:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxy$TutorialFlagRealmColumnInfo;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 4

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxy$TutorialFlagRealmColumnInfo;->a:I

    add-int/lit8 v2, v1, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxy$TutorialFlagRealmColumnInfo;->write:I

    rem-int/2addr v2, v0

    .line 76
    check-cast p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxy$TutorialFlagRealmColumnInfo;

    .line 77
    check-cast p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxy$TutorialFlagRealmColumnInfo;

    .line 78
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxy$TutorialFlagRealmColumnInfo;->idColKey:J

    iput-wide v2, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxy$TutorialFlagRealmColumnInfo;->idColKey:J

    .line 79
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxy$TutorialFlagRealmColumnInfo;->transfterFlagColKey:J

    iput-wide v2, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxy$TutorialFlagRealmColumnInfo;->transfterFlagColKey:J

    .line 80
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxy$TutorialFlagRealmColumnInfo;->boardingFlagColKey:J

    iput-wide v2, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxy$TutorialFlagRealmColumnInfo;->boardingFlagColKey:J

    .line 81
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxy$TutorialFlagRealmColumnInfo;->homeCoachMarkFlagColKey:J

    iput-wide v2, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxy$TutorialFlagRealmColumnInfo;->homeCoachMarkFlagColKey:J

    .line 82
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxy$TutorialFlagRealmColumnInfo;->transactionPageTutorialFlagColKey:J

    iput-wide v2, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxy$TutorialFlagRealmColumnInfo;->transactionPageTutorialFlagColKey:J

    .line 83
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxy$TutorialFlagRealmColumnInfo;->loginPageTutorialFlagColKey:J

    iput-wide v2, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxy$TutorialFlagRealmColumnInfo;->loginPageTutorialFlagColKey:J

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxy$TutorialFlagRealmColumnInfo;->write:I

    rem-int/2addr v1, v0

    return-void
.end method
