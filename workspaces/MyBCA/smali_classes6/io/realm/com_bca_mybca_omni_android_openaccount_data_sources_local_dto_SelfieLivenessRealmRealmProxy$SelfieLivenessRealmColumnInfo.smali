.class final Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy$SelfieLivenessRealmColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SelfieLivenessRealmColumnInfo"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:Z

.field private static a:I

.field private static invoke:[C

.field private static read:Z

.field private static write:I


# instance fields
.field base64ImageColKey:J

.field errorMessageColKey:J

.field fbisClientIdColKey:J

.field selfieDocumentIdColKey:J

.field signKeyColKey:J

.field signSecretColKey:J

.field statusColKey:J

.field xFbisSignatureColKey:J

.field xFbisTimestampColKey:J


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p2, p2, 0x6a

    sget-object v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy$SelfieLivenessRealmColumnInfo;->$$a:[B

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
    move v5, p2

    move p2, p0

    move p0, v5

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy$SelfieLivenessRealmColumnInfo;->$$a:[B

    const/16 v0, 0x4c

    sput v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy$SelfieLivenessRealmColumnInfo;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy$SelfieLivenessRealmColumnInfo;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy$SelfieLivenessRealmColumnInfo;->$11:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy$SelfieLivenessRealmColumnInfo;->write:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy$SelfieLivenessRealmColumnInfo;->IconCompatParcelizer:I

    const/16 v0, 0x15

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy$SelfieLivenessRealmColumnInfo;->invoke:[C

    const v0, 0x15ddf04f

    sput v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy$SelfieLivenessRealmColumnInfo;->a:I

    sput-boolean v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy$SelfieLivenessRealmColumnInfo;->RemoteActionCompatParcelizer:Z

    sput-boolean v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy$SelfieLivenessRealmColumnInfo;->read:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x25t
        -0x31t
        0x7ft
        0x58t
    .end array-data

    :array_1
    .array-data 2
        -0xf44s
        -0xf5as
        -0xf58s
        -0xf5fs
        -0xf7cs
        -0xf56s
        -0xf4as
        -0xf64s
        -0xf54s
        -0xf43s
        -0xf45s
        -0xf57s
        -0xf53s
        -0xf74s
        -0xf5ds
        -0xf7as
        -0xf55s
        -0xf52s
        -0xf46s
        -0xf60s
        -0xf7es
    .end array-data
.end method

.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 72
    invoke-virtual {p0, p1, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy$SelfieLivenessRealmColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 11

    const/16 v0, 0x9

    .line 57
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    .line 58
    const-string v0, "SelfieLivenessRealm"

    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-static {v0, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v1, v2, v1

    rsub-int/lit8 v1, v1, 0x7f

    const/4 v2, 0x7

    new-array v3, v2, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1, v6, v3, v6, v5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy$SelfieLivenessRealmColumnInfo;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    rsub-int v3, v3, 0x80

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v2, v6, v5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy$SelfieLivenessRealmColumnInfo;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy$SelfieLivenessRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy$SelfieLivenessRealmColumnInfo;->signKeyColKey:J

    .line 60
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    const/16 v2, 0xa

    new-array v3, v2, [B

    fill-array-data v3, :array_2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v6, v3, v6, v5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy$SelfieLivenessRealmColumnInfo;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v3, v7, v9

    add-int/lit8 v3, v3, 0x7e

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v2, v6, v5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy$SelfieLivenessRealmColumnInfo;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy$SelfieLivenessRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy$SelfieLivenessRealmColumnInfo;->signSecretColKey:J

    .line 61
    const-string v1, ""

    invoke-static {v1, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7f

    const/16 v3, 0xc

    new-array v5, v3, [B

    fill-array-data v5, :array_4

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v5, v6, v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy$SelfieLivenessRealmColumnInfo;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit8 v5, v5, 0x7f

    new-array v7, v3, [B

    fill-array-data v7, :array_5

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v6, v8}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy$SelfieLivenessRealmColumnInfo;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v5, v8, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v2, v5, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy$SelfieLivenessRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v7

    iput-wide v7, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy$SelfieLivenessRealmColumnInfo;->fbisClientIdColKey:J

    .line 62
    const-string v2, "xFbisSignature"

    const-string v5, "xFbisSignature"

    invoke-virtual {p0, v2, v5, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy$SelfieLivenessRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v7

    iput-wide v7, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy$SelfieLivenessRealmColumnInfo;->xFbisSignatureColKey:J

    .line 63
    const-string v2, "xFbisTimestamp"

    const-string v5, "xFbisTimestamp"

    invoke-virtual {p0, v2, v5, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy$SelfieLivenessRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v7

    iput-wide v7, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy$SelfieLivenessRealmColumnInfo;->xFbisTimestampColKey:J

    .line 64
    const-string v2, "base64Image"

    const-string v5, "base64Image"

    invoke-virtual {p0, v2, v5, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy$SelfieLivenessRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v7

    iput-wide v7, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy$SelfieLivenessRealmColumnInfo;->base64ImageColKey:J

    .line 65
    const-string v2, "selfieDocumentId"

    const-string v5, "selfieDocumentId"

    invoke-virtual {p0, v2, v5, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy$SelfieLivenessRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v7

    iput-wide v7, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy$SelfieLivenessRealmColumnInfo;->selfieDocumentIdColKey:J

    .line 66
    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    const/4 v2, 0x6

    new-array v2, v2, [B

    fill-array-data v2, :array_6

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v6, v2, v6, v5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy$SelfieLivenessRealmColumnInfo;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v2, v7, v9

    rsub-int/lit8 v2, v2, 0x7e

    const/4 v5, 0x6

    new-array v5, v5, [B

    fill-array-data v5, :array_7

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v5, v6, v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy$SelfieLivenessRealmColumnInfo;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy$SelfieLivenessRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy$SelfieLivenessRealmColumnInfo;->statusColKey:J

    .line 67
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    new-array v2, v3, [B

    fill-array-data v2, :array_8

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v6, v2, v6, v5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy$SelfieLivenessRealmColumnInfo;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x7f

    new-array v3, v3, [B

    fill-array-data v3, :array_9

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v3, v6, v4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy$SelfieLivenessRealmColumnInfo;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy$SelfieLivenessRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy$SelfieLivenessRealmColumnInfo;->errorMessageColKey:J

    return-void

    nop

    :array_0
    .array-data 1
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_2
    .array-data 1
        -0x75t
        -0x7at
        -0x76t
        -0x77t
        -0x7at
        -0x78t
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x75t
        -0x7at
        -0x76t
        -0x77t
        -0x7at
        -0x78t
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x6ft
        -0x70t
        -0x75t
        -0x7ct
        -0x7at
        -0x7et
        -0x71t
        -0x72t
        -0x7ft
        -0x7et
        -0x73t
        -0x74t
    .end array-data

    :array_5
    .array-data 1
        -0x6ft
        -0x70t
        -0x75t
        -0x7ct
        -0x7at
        -0x7et
        -0x71t
        -0x72t
        -0x7ft
        -0x7et
        -0x73t
        -0x74t
    .end array-data

    :array_6
    .array-data 1
        -0x7ft
        -0x6dt
        -0x75t
        -0x6et
        -0x75t
        -0x7ft
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x7ft
        -0x6dt
        -0x75t
        -0x6et
        -0x75t
        -0x7ft
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x7at
        -0x7dt
        -0x6et
        -0x7ft
        -0x7ft
        -0x7at
        -0x6bt
        -0x76t
        -0x6ct
        -0x76t
        -0x76t
        -0x7at
    .end array-data

    :array_9
    .array-data 1
        -0x7at
        -0x7dt
        -0x6et
        -0x7ft
        -0x7ft
        -0x7at
        -0x6bt
        -0x76t
        -0x6ct
        -0x76t
        -0x76t
        -0x7at
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
    sget-object v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy$SelfieLivenessRealmColumnInfo;->invoke:[C

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v15, v13, 0x13

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v16

    shr-int/lit8 v3, v16, 0x10

    add-int/lit16 v3, v3, 0x60a

    const v18, -0x2965410e

    const/16 v19, 0x0

    int-to-byte v6, v9

    int-to-byte v9, v6

    or-int/lit8 v8, v9, 0x9

    int-to-byte v8, v8

    invoke-static {v6, v9, v8}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy$SelfieLivenessRealmColumnInfo;->$$c(BSB)Ljava/lang/String;

    move-result-object v20

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    move/from16 v16, v13

    move/from16 v17, v3

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v11

    .line 132
    :cond_2
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy$SelfieLivenessRealmColumnInfo;->a:I

    const/4 v6, 0x1

    :try_start_1
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v8, v6

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v7, v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v9, v3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v10, v3

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int v11, v3, 0x2bb

    const v12, -0x58af6161

    const/4 v13, 0x0

    int-to-byte v3, v6

    int-to-byte v14, v3

    int-to-byte v15, v14

    invoke-static {v3, v14, v15}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy$SelfieLivenessRealmColumnInfo;->$$c(BSB)Ljava/lang/String;

    move-result-object v14

    const/4 v3, 0x1

    new-array v15, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v6

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy$SelfieLivenessRealmColumnInfo;->read:Z

    const v8, 0x5ee5ca03

    if-eqz v6, :cond_8

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

    if-ge v2, v6, :cond_7

    .line 172
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy$SelfieLivenessRealmColumnInfo;->$10:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy$SelfieLivenessRealmColumnInfo;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-nez v2, :cond_5

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v9, 0x1

    sub-int/2addr v6, v9

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    shl-int/2addr v6, v9

    aget-byte v6, v1, v6

    ushr-int v6, v6, p0

    aget-char v6, v5, v6

    div-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    const/4 v9, 0x0

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit8 v10, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v11, v6

    invoke-static {v7, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v12, v6, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    int-to-byte v6, v9

    int-to-byte v15, v6

    add-int/lit8 v8, v15, 0x2

    int-to-byte v8, v8

    invoke-static {v6, v15, v8}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy$SelfieLivenessRealmColumnInfo;->$$c(BSB)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v9

    const-class v6, Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v6, v8, v9

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 140
    :cond_5
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit8 v9, v8, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v10, v8

    invoke-static {v7, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v11, v8, 0x1e2

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    int-to-byte v8, v6

    int-to-byte v14, v8

    add-int/lit8 v15, v14, 0x2

    int-to-byte v15, v15

    invoke-static {v8, v14, v15}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy$SelfieLivenessRealmColumnInfo;->$$c(BSB)Ljava/lang/String;

    move-result-object v14

    const/4 v8, 0x2

    new-array v15, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v6

    const-class v6, Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v6, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    const v8, 0x5ee5ca03

    goto/16 :goto_1

    .line 146
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    .line 172
    aput-object v1, p4, v6

    return-void

    :cond_8
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy$SelfieLivenessRealmColumnInfo;->RemoteActionCompatParcelizer:Z

    const/4 v7, 0x1

    if-eq v1, v7, :cond_b

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    .line 152
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy$SelfieLivenessRealmColumnInfo;->$11:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy$SelfieLivenessRealmColumnInfo;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 165
    :goto_3
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_a

    .line 152
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy$SelfieLivenessRealmColumnInfo;->$10:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy$SelfieLivenessRealmColumnInfo;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-nez v2, :cond_9

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x0

    div-int/2addr v6, v7

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    mul-int/2addr v6, v7

    aget v6, v0, v6

    div-int v6, v6, p0

    aget-char v6, v5, v6

    ushr-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_4

    .line 166
    :cond_9
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v7

    :goto_4
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_3

    .line 172
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    .line 139
    :cond_b
    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy$SelfieLivenessRealmColumnInfo;->$11:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy$SelfieLivenessRealmColumnInfo;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_c

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x1

    .line 152
    :goto_5
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_6

    .line 149
    :cond_c
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    goto :goto_5

    .line 152
    :goto_6
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_e

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_d

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int/lit8 v9, v7, 0x1c

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    int-to-char v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v11, v7, 0x1e2

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    int-to-byte v7, v8

    int-to-byte v14, v7

    add-int/lit8 v15, v14, 0x2

    int-to-byte v15, v15

    invoke-static {v7, v14, v15}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy$SelfieLivenessRealmColumnInfo;->$$c(BSB)Ljava/lang/String;

    move-result-object v14

    const/4 v7, 0x2

    new-array v15, v7, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v8

    const-class v8, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v8, v15, v16

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v22, v8

    move v8, v7

    move-object/from16 v7, v22

    goto :goto_7

    :cond_d
    const/4 v8, 0x2

    const/16 v16, 0x1

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    .line 159
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method


# virtual methods
.method public final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 3

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    new-instance v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy$SelfieLivenessRealmColumnInfo;

    invoke-direct {v1, p0, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy$SelfieLivenessRealmColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy$SelfieLivenessRealmColumnInfo;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy$SelfieLivenessRealmColumnInfo;->write:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 4

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy$SelfieLivenessRealmColumnInfo;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy$SelfieLivenessRealmColumnInfo;->write:I

    rem-int/2addr v2, v0

    .line 82
    check-cast p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy$SelfieLivenessRealmColumnInfo;

    .line 83
    check-cast p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy$SelfieLivenessRealmColumnInfo;

    .line 84
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy$SelfieLivenessRealmColumnInfo;->signKeyColKey:J

    iput-wide v2, p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy$SelfieLivenessRealmColumnInfo;->signKeyColKey:J

    .line 85
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy$SelfieLivenessRealmColumnInfo;->signSecretColKey:J

    iput-wide v2, p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy$SelfieLivenessRealmColumnInfo;->signSecretColKey:J

    .line 86
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy$SelfieLivenessRealmColumnInfo;->fbisClientIdColKey:J

    iput-wide v2, p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy$SelfieLivenessRealmColumnInfo;->fbisClientIdColKey:J

    .line 87
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy$SelfieLivenessRealmColumnInfo;->xFbisSignatureColKey:J

    iput-wide v2, p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy$SelfieLivenessRealmColumnInfo;->xFbisSignatureColKey:J

    .line 88
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy$SelfieLivenessRealmColumnInfo;->xFbisTimestampColKey:J

    iput-wide v2, p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy$SelfieLivenessRealmColumnInfo;->xFbisTimestampColKey:J

    .line 89
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy$SelfieLivenessRealmColumnInfo;->base64ImageColKey:J

    iput-wide v2, p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy$SelfieLivenessRealmColumnInfo;->base64ImageColKey:J

    .line 90
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy$SelfieLivenessRealmColumnInfo;->selfieDocumentIdColKey:J

    iput-wide v2, p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy$SelfieLivenessRealmColumnInfo;->selfieDocumentIdColKey:J

    .line 91
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy$SelfieLivenessRealmColumnInfo;->statusColKey:J

    iput-wide v2, p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy$SelfieLivenessRealmColumnInfo;->statusColKey:J

    .line 92
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy$SelfieLivenessRealmColumnInfo;->errorMessageColKey:J

    iput-wide v2, p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy$SelfieLivenessRealmColumnInfo;->errorMessageColKey:J

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SelfieLivenessRealmRealmProxy$SelfieLivenessRealmColumnInfo;->write:I

    rem-int/2addr v1, v0

    return-void
.end method
