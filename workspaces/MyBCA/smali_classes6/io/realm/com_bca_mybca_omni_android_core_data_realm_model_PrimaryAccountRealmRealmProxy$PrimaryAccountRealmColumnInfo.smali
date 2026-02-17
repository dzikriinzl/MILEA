.class final Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PrimaryAccountRealmColumnInfo"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[C

.field private static invoke:Z

.field private static read:Z

.field private static write:I


# instance fields
.field currencyColKey:J

.field featureColKey:J

.field formattedNumberColKey:J

.field formattedTypeColKey:J

.field idColKey:J

.field numberColKey:J

.field sourceOfFundTypeColKey:J

.field typeCodeColKey:J

.field typeNameColKey:J


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p0, p0, 0x6a

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p0, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->$$a:[B

    const/16 v0, 0xfc

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->$11:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->RemoteActionCompatParcelizer:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0x15

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->a:[C

    const v0, 0x15ddf064

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->write:I

    sput-boolean v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->read:Z

    sput-boolean v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->invoke:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x24t
        0xdt
        -0x65t
        0x39t
    .end array-data

    :array_1
    .array-data 2
        -0xf22s
        -0xf21s
        -0xf3ds
        -0xf30s
        -0xf11s
        -0xf2es
        -0xf25s
        -0xf40s
        -0xf2as
        -0xf29s
        -0xf3es
        -0xf2bs
        -0xf4as
        -0xf15s
        -0xf2cs
        -0xf50s
        -0xf3fs
        -0xf5fs
        -0xf2fs
        -0xf4bs
        -0xf42s
    .end array-data
.end method

.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 72
    invoke-virtual {p0, p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 9

    const/16 v0, 0x9

    .line 57
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    .line 58
    const-string v0, "PrimaryAccountRealm"

    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    .line 59
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    add-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x7

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v4, v3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-static {v3, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x7f

    const/4 v6, 0x7

    new-array v6, v6, [B

    fill-array-data v6, :array_1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v4, v7}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v5, v7, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v1, v5, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v5

    iput-wide v5, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->featureColKey:J

    .line 60
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    rsub-int v1, v1, 0x80

    const/4 v5, 0x2

    new-array v5, v5, [B

    fill-array-data v5, :array_2

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v4, v6}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit16 v5, v5, 0x80

    const/4 v6, 0x2

    new-array v6, v6, [B

    fill-array-data v6, :array_3

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v4, v7}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v5, v7, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v1, v5, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v5

    iput-wide v5, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->idColKey:J

    .line 61
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v1, v1, 0x7f

    const/4 v5, 0x6

    new-array v5, v5, [B

    fill-array-data v5, :array_4

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v4, v6}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7f

    const/4 v6, 0x6

    new-array v6, v6, [B

    fill-array-data v6, :array_5

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v4, v7}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v5, v7, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v1, v5, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v5

    iput-wide v5, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->numberColKey:J

    .line 62
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    const/16 v5, 0xf

    new-array v5, v5, [B

    fill-array-data v5, :array_6

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v4, v6}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit8 v5, v5, 0x7e

    const/16 v6, 0xf

    new-array v6, v6, [B

    fill-array-data v6, :array_7

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v4, v7}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v5, v7, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v1, v5, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v5

    iput-wide v5, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->formattedNumberColKey:J

    .line 63
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7f

    const/16 v5, 0x8

    new-array v6, v5, [B

    fill-array-data v6, :array_8

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v4, v7}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v7, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit8 v6, v6, 0x4f

    new-array v7, v5, [B

    fill-array-data v7, :array_9

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v4, v7, v4, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v6, v8, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v1, v6, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v6

    iput-wide v6, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->typeNameColKey:J

    .line 64
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7f

    const/16 v6, 0xd

    new-array v6, v6, [B

    fill-array-data v6, :array_a

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v4, v7}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v7, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v6, v6, 0x7f

    const/16 v7, 0xd

    new-array v7, v7, [B

    fill-array-data v7, :array_b

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v4, v7, v4, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v6, v8, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v1, v6, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v6

    iput-wide v6, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->formattedTypeColKey:J

    const v1, 0x100007f

    .line 65
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int/2addr v6, v1

    new-array v1, v5, [B

    fill-array-data v1, :array_c

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6, v4, v1, v4, v7}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v7, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/2addr v6, v5

    add-int/lit8 v6, v6, 0x7f

    new-array v7, v5, [B

    fill-array-data v7, :array_d

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v4, v7, v4, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v6, v8, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v1, v6, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v6

    iput-wide v6, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->currencyColKey:J

    const/16 v1, 0x30

    .line 66
    invoke-static {v3, v1, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit16 v1, v1, 0x80

    new-array v6, v5, [B

    fill-array-data v6, :array_e

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v4, v7}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v7, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    new-array v7, v5, [B

    fill-array-data v7, :array_f

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v4, v7, v4, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v6, v8, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v1, v6, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v6

    iput-wide v6, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->typeCodeColKey:J

    .line 67
    invoke-static {v3, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    const/16 v3, 0x10

    new-array v3, v3, [B

    fill-array-data v3, :array_10

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v3, v4, v6}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x7f

    const/16 v5, 0x10

    new-array v5, v5, [B

    fill-array-data v5, :array_11

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v4, v2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->sourceOfFundTypeColKey:J

    return-void

    :array_0
    .array-data 1
        -0x7et
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x7et
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_2
    .array-data 1
        -0x78t
        -0x79t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x78t
        -0x79t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x7at
        -0x7et
        -0x75t
        -0x76t
        -0x7bt
        -0x77t
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x7at
        -0x7et
        -0x75t
        -0x76t
        -0x7bt
        -0x77t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x7at
        -0x7et
        -0x75t
        -0x76t
        -0x7bt
        -0x73t
        -0x78t
        -0x7et
        -0x7ct
        -0x7ct
        -0x7dt
        -0x76t
        -0x7at
        -0x74t
        -0x7ft
    .end array-data

    :array_7
    .array-data 1
        -0x7at
        -0x7et
        -0x75t
        -0x76t
        -0x7bt
        -0x73t
        -0x78t
        -0x7et
        -0x7ct
        -0x7ct
        -0x7dt
        -0x76t
        -0x7at
        -0x74t
        -0x7ft
    .end array-data

    :array_8
    .array-data 1
        -0x7et
        -0x76t
        -0x7dt
        -0x73t
        -0x7et
        -0x71t
        -0x72t
        -0x7ct
    .end array-data

    :array_9
    .array-data 1
        -0x7et
        -0x76t
        -0x7dt
        -0x73t
        -0x7et
        -0x71t
        -0x72t
        -0x7ct
    .end array-data

    :array_a
    .array-data 1
        -0x7et
        -0x71t
        -0x72t
        -0x70t
        -0x78t
        -0x7et
        -0x7ct
        -0x7ct
        -0x7dt
        -0x76t
        -0x7at
        -0x74t
        -0x7ft
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x7et
        -0x71t
        -0x72t
        -0x70t
        -0x78t
        -0x7et
        -0x7ct
        -0x7ct
        -0x7dt
        -0x76t
        -0x7at
        -0x74t
        -0x7ft
    .end array-data

    nop

    :array_c
    .array-data 1
        -0x72t
        -0x6ft
        -0x77t
        -0x7et
        -0x7at
        -0x7at
        -0x7bt
        -0x6ft
    .end array-data

    :array_d
    .array-data 1
        -0x72t
        -0x6ft
        -0x77t
        -0x7et
        -0x7at
        -0x7at
        -0x7bt
        -0x6ft
    .end array-data

    :array_e
    .array-data 1
        -0x7et
        -0x78t
        -0x74t
        -0x6et
        -0x7et
        -0x71t
        -0x72t
        -0x7ct
    .end array-data

    :array_f
    .array-data 1
        -0x7et
        -0x78t
        -0x74t
        -0x6et
        -0x7et
        -0x71t
        -0x72t
        -0x7ct
    .end array-data

    :array_10
    .array-data 1
        -0x7et
        -0x71t
        -0x72t
        -0x70t
        -0x78t
        -0x77t
        -0x7bt
        -0x6bt
        -0x7ft
        -0x6ct
        -0x7et
        -0x6ft
        -0x7at
        -0x7bt
        -0x74t
        -0x6dt
    .end array-data

    :array_11
    .array-data 1
        -0x7et
        -0x71t
        -0x72t
        -0x70t
        -0x78t
        -0x77t
        -0x7bt
        -0x6bt
        -0x7ft
        -0x6ct
        -0x7et
        -0x6ft
        -0x7at
        -0x7bt
        -0x74t
        -0x6dt
    .end array-data
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->a:[C

    const/4 v6, 0x0

    const/16 v8, 0x30

    const-string v9, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_2

    array-length v12, v5

    new-array v13, v12, [C

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_1

    .line 172
    sget v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->$10:I

    add-int/2addr v15, v10

    rem-int/lit16 v7, v15, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->$11:I

    rem-int/2addr v15, v3

    .line 131
    aget-char v7, v5, v14

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v11

    const v7, -0x1dfbbbab

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v6

    add-int/lit8 v16, v7, 0x12

    invoke-static {v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/2addr v7, v10

    int-to-char v7, v7

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    const/16 v6, 0x9

    int-to-byte v6, v6

    int-to-byte v8, v11

    add-int/lit8 v11, v8, -0x1

    int-to-byte v11, v11

    invoke-static {v6, v8, v11}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->$$c(SSB)Ljava/lang/String;

    move-result-object v21

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v8, v6, v11

    move/from16 v17, v7

    move/from16 v18, v3

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/16 v8, 0x30

    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v13

    .line 132
    :cond_2
    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->write:I

    :try_start_1
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v7, 0x0

    if-nez v3, :cond_3

    const/16 v11, 0x30

    invoke-static {v9, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v16, v3, 0x11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v3, v11, v7

    rsub-int v3, v3, 0x3adc

    int-to-char v3, v3

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int v11, v11, 0x2bb

    const v19, -0x58af6161

    const/16 v20, 0x0

    const/4 v12, 0x0

    int-to-byte v13, v12

    int-to-byte v14, v13

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->$$c(SSB)Ljava/lang/String;

    move-result-object v21

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v12

    move/from16 v17, v3

    move/from16 v18, v11

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->invoke:Z

    const v11, 0x5ee5ca03

    if-eqz v6, :cond_6

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_5

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v12, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v12

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v12, 0x0

    cmpl-float v6, v6, v12

    add-int/lit8 v16, v6, 0x1b

    const/16 v6, 0x30

    const/4 v13, 0x0

    invoke-static {v9, v6, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/2addr v14, v10

    int-to-char v6, v14

    invoke-static {v13}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v13, v14, v7

    rsub-int v13, v13, 0x1e2

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    const/4 v14, 0x2

    int-to-byte v15, v14

    add-int/lit8 v7, v15, -0x2

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    invoke-static {v15, v7, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->$$c(SSB)Ljava/lang/String;

    move-result-object v21

    new-array v7, v14, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v8, v7, v14

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move/from16 v17, v6

    move/from16 v18, v13

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v7, 0x0

    goto :goto_1

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    aput-object v1, p4, v6

    return-void

    :cond_6
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->read:Z

    if-eqz v1, :cond_9

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_8

    .line 172
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->$10:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v9, v7, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v16, v6, 0x1d

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v10

    int-to-char v6, v6

    invoke-static {v9, v7, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int v8, v12, 0x1e1

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    const/4 v12, 0x2

    int-to-byte v13, v12

    add-int/lit8 v14, v13, -0x2

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->$$c(SSB)Ljava/lang/String;

    move-result-object v21

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    move/from16 v17, v6

    move/from16 v18, v8

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_7
    const/16 v7, 0x30

    const/4 v12, 0x2

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 159
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_9
    move v2, v6

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_5
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_a

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v10

    goto :goto_5

    .line 172
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0
.end method


# virtual methods
.method public final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 3

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    new-instance v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;

    invoke-direct {v1, p0, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 5

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 82
    check-cast p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;

    .line 83
    check-cast p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;

    .line 84
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->featureColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->featureColKey:J

    .line 85
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->idColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->idColKey:J

    .line 86
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->numberColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->numberColKey:J

    .line 87
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->formattedNumberColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->formattedNumberColKey:J

    .line 88
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->typeNameColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->typeNameColKey:J

    .line 89
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->formattedTypeColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->formattedTypeColKey:J

    .line 90
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->currencyColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->currencyColKey:J

    .line 91
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->typeCodeColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->typeCodeColKey:J

    .line 92
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->sourceOfFundTypeColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->sourceOfFundTypeColKey:J

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_PrimaryAccountRealmRealmProxy$PrimaryAccountRealmColumnInfo;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-void
.end method
