.class final Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:Z

.field public static final a:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$read;

.field private static invoke:Z

.field private static read:[C

.field private static write:I


# direct methods
.method private static $$g(BII)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$read;->$$c:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 p0, p0, 0x61

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$read;->$$c:[B

    const/16 v0, 0xfc

    sput v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$read;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$read;->$11:I

    const/16 v2, 0x53

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$read;->$$d:[B

    const/16 v2, 0x2e

    sput v2, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$read;->$$e:I

    const/16 v2, 0x23

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$read;->$$a:[B

    const/16 v2, 0xa6

    sput v2, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$read;->$$b:I

    .line 65354
    sput v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$read;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$read;->AudioAttributesImplBaseParcelizer:I

    sput v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$read;->IconCompatParcelizer:I

    sput v1, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$read;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$read;->a()V

    new-instance v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$read;

    invoke-direct {v0}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$read;-><init>()V

    sput-object v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$read;->a:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$read;

    sget v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$read;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x71t
        0x63t
        0x1at
        0x42t
    .end array-data

    :array_1
    .array-data 1
        0x5ct
        0x24t
        0x66t
        0x56t
        -0x12t
        -0x4t
        0x39t
        -0x3ft
        -0xet
        -0x6t
        0x2t
        -0xbt
        0x1t
        0x31t
        -0x3et
        -0x9t
        -0xft
        0x7t
        -0x3t
        -0x5t
        -0x18t
        0x8t
        0x31t
        -0x3bt
        -0x15t
        0xbt
        -0x18t
        0x5t
        -0xat
        -0x13t
        -0x1t
        0x5t
        0x0t
        -0x16t
        0x3ft
        -0x1et
        -0x29t
        -0xft
        0x7t
        -0x3t
        -0x5t
        -0x18t
        0x8t
        0x1ct
        -0x35t
        0xbt
        -0x18t
        0x5t
        -0xat
        -0x13t
        -0x1t
        0x5t
        0x0t
        -0x16t
        0x22t
        -0x2ft
        -0x19t
        -0xet
        -0x8t
        -0xbt
        0x9t
        0x1et
        -0x28t
        -0x17t
        0x5t
        -0xct
        -0x5t
        0x25t
        -0x32t
        -0x4t
        -0x9t
        0x9t
        -0x19t
        0x1et
        -0x17t
        -0x17t
        0x9t
        -0x8t
        -0xdt
        -0x3t
        -0x17t
        0xft
        -0x13t
    .end array-data

    :array_2
    .array-data 1
        0x75t
        0x2ct
        -0x14t
        -0x78t
        -0x5t
        -0x9t
        0xbt
        -0xft
        0x13t
        0x8t
        0x2t
        0x5t
        -0xft
        -0x24t
        0x22t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x2bt
        0x2ct
        -0x2t
        0x3t
        -0xft
        0x13t
        -0x24t
        0x11t
        0x11t
        -0xft
        0x2t
        0x7t
        -0x3t
        0x11t
        -0x15t
        0xdt
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()V
    .locals 1

    const/16 v0, 0x27

    .line 65352
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$read;->read:[C

    const v0, 0x15ddf10a

    sput v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$read;->write:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$read;->RemoteActionCompatParcelizer:Z

    sput-boolean v0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$read;->invoke:Z

    return-void

    :array_0
    .array-data 2
        -0xe97s
        -0xe84s
        -0xe9as
        -0xe88s
        -0xe85s
        -0xe9fs
        -0xec4s
        -0xe89s
        -0xea9s
        -0xe8fs
        -0xe8as
        -0xe9bs
        -0xe83s
        -0xeb9s
        -0xe82s
        -0xe99s
        -0xe81s
        -0xe86s
        -0xea8s
        -0xeb7s
        -0xe8cs
        -0xeaas
        -0xe9es
        -0xe8bs
        -0xea0s
        -0xe9ds
        -0xebes
        -0xe9cs
        -0xeccs
        -0xeces
        -0xecfs
        -0xec7s
        -0xecas
        -0xec9s
        -0xecbs
        -0xe98s
        -0xecds
        -0xec6s
        -0xec8s
    .end array-data
.end method

.method private static b(SIS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x25

    rsub-int/lit8 p0, p0, 0x77

    mul-int/lit8 p1, p1, 0x17

    add-int/lit8 v0, p1, 0x5

    .line 0
    sget-object v1, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$read;->$$a:[B

    new-array v0, v0, [B

    add-int/lit8 p1, p1, 0x4

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p0

    move p0, v5

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(I[C[B[I[Ljava/lang/Object;)V
    .locals 24

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
    sget-object v5, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$read;->read:[C

    const/16 v6, 0x30

    const-wide/16 v7, 0x0

    const-string v9, ""

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_2

    array-length v13, v5

    new-array v14, v13, [C

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_1

    aget-char v16, v5, v15

    :try_start_0
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v3, v12

    const v16, -0x1dfbbbab

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v16

    add-int/lit8 v17, v16, 0x14

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    cmp-long v10, v18, v7

    int-to-char v10, v10

    invoke-static {v9, v6, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0x60b

    const v20, -0x2965410e

    const/16 v21, 0x0

    int-to-byte v8, v12

    add-int/lit8 v6, v8, -0x1

    int-to-byte v6, v6

    add-int/lit8 v12, v6, 0x1

    int-to-byte v12, v12

    invoke-static {v8, v6, v12}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$read;->$$g(BII)Ljava/lang/String;

    move-result-object v22

    new-array v6, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v8, v6, v12

    move/from16 v18, v10

    move/from16 v19, v7

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x2

    const/16 v6, 0x30

    const-wide/16 v7, 0x0

    const/4 v12, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v14

    .line 132
    :cond_2
    sget v3, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$read;->write:I

    :try_start_1
    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, -0x1

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v17, v3, 0x10

    const/4 v3, 0x0

    invoke-static {v9, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v8, v8, 0x3adb

    int-to-char v8, v8

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/lit16 v3, v10, 0x2bb

    const v20, -0x58af6161

    const/16 v21, 0x0

    const/16 v10, 0x9

    int-to-byte v10, v10

    int-to-byte v12, v7

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$read;->$$g(BII)Ljava/lang/String;

    move-result-object v22

    new-array v10, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v12, v10, v13

    move/from16 v18, v8

    move/from16 v19, v3

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v6, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$read;->invoke:Z

    const/4 v8, 0x7

    const v10, 0x5ee5ca03

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

    .line 172
    sget v2, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$read;->$10:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$read;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 139
    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_5

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v11

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

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    const/4 v12, 0x0

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit8 v17, v6, 0x1c

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    rsub-int v12, v12, 0x1e1

    const v20, 0x6a7b30a4

    const/16 v21, 0x0

    int-to-byte v13, v8

    int-to-byte v14, v7

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$read;->$$g(BII)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v13, v14, v15

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v11

    move/from16 v18, v6

    move/from16 v19, v12

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v6, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

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
    sget-boolean v1, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$read;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_a

    .line 149
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 152
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_9

    .line 153
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v11

    iget v12, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v12

    aget-char v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    add-int/lit8 v17, v6, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const/16 v12, 0x30

    const/4 v13, 0x0

    invoke-static {v9, v12, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v10, v10, 0x1e1

    const v20, 0x6a7b30a4

    const/16 v21, 0x0

    int-to-byte v13, v8

    int-to-byte v8, v7

    add-int/lit8 v7, v8, 0x1

    int-to-byte v7, v7

    invoke-static {v13, v8, v7}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$read;->$$g(BII)Ljava/lang/String;

    move-result-object v22

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v7, v8, v13

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    move/from16 v18, v6

    move/from16 v19, v10

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_7
    const/16 v12, 0x30

    const-wide/16 v14, 0x0

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v7, -0x1

    const/4 v8, 0x7

    const v10, 0x5ee5ca03

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 159
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    .line 172
    aput-object v0, p4, v1

    return-void

    :cond_a
    move v1, v6

    .line 162
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 165
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v1, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$read;->$10:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$read;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 165
    :goto_4
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_b

    .line 172
    sget v1, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$read;->$11:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$read;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 166
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v11

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v8

    aget v7, v2, v7

    sub-int v7, v7, p0

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v1

    .line 165
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v1, v11

    iput v1, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_4

    .line 172
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method private static d(ISB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x34

    rsub-int/lit8 p0, p0, 0x37

    mul-int/lit8 p1, p1, 0x19

    rsub-int/lit8 v0, p1, 0x35

    mul-int/lit8 p2, p2, 0x11

    rsub-int/lit8 p2, p2, 0x63

    .line 0
    sget-object v1, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$read;->$$d:[B

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 p0, p0, 0x1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p0

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0x6

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x2

    .line 255
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const v1, -0x4473fa9a

    .line 44
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x10

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/2addr v1, v2

    rsub-int/lit8 v5, v1, 0x13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    rsub-int v1, v1, 0x2c8e

    int-to-char v6, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/2addr v1, v2

    add-int/lit16 v7, v1, 0x1cf

    const v8, -0x70ed003f

    const/4 v9, 0x0

    sget-object v1, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$read;->$$a:[B

    const/16 v10, 0x12

    aget-byte v1, v1, v10

    add-int/lit8 v10, v1, 0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    int-to-byte v1, v1

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v1, v12}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$read;->b(SIS[Ljava/lang/Object;)V

    aget-object v1, v12, v4

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    .line 49
    const-string v8, ""

    const/4 v9, 0x3

    if-eqz v1, :cond_2

    .line 255
    sget v1, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v10, v1, 0x80

    sput v10, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const-wide/16 v10, 0x7fd

    add-long/2addr v6, v10

    .line 57
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    rsub-int v1, v1, 0x80

    const/16 v10, 0x16

    new-array v10, v10, [B

    fill-array-data v10, :array_0

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v10, v5, v11}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$read;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v1, v11, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x7f

    const/16 v11, 0xf

    new-array v11, v11, [B

    fill-array-data v11, :array_1

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v10, v5, v11, v5, v12}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$read;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v10, v12, v4

    check-cast v10, Ljava/lang/String;

    .line 65
    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v1, v6, v10

    if-ltz v1, :cond_2

    const v1, 0x6bf93c2c

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v10, v1, 0x13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    rsub-int v1, v1, 0x2c8e

    int-to-char v11, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    cmp-long v1, v1, v6

    rsub-int v12, v1, 0x1d0

    const v13, 0x5f67c68b

    const/4 v14, 0x0

    sget-object v1, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$read;->$$a:[B

    const/16 v2, 0x12

    aget-byte v2, v1, v2

    neg-int v2, v2

    int-to-byte v2, v2

    int-to-byte v6, v2

    const/16 v7, 0x16

    aget-byte v1, v1, v7

    int-to-byte v1, v1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v1, v7}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$read;->b(SIS[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 80
    new-array v2, v2, [Ljava/lang/Object;

    new-array v6, v3, [I

    aput-object v6, v2, v4

    new-array v7, v3, [I

    aput-object v7, v2, v3

    new-array v8, v3, [I

    aput-object v8, v2, v0

    .line 86
    aget-object v8, v1, v4

    check-cast v8, [I

    aget v8, v8, v4

    aget-object v10, v1, v3

    check-cast v10, [I

    aget v10, v10, v4

    aget-object v1, v1, v9

    check-cast v1, [Ljava/lang/String;

    check-cast v6, [I

    aput v8, v6, v4

    check-cast v7, [I

    aput v10, v7, v4

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    not-int v7, v6

    const v8, -0x37fde761

    or-int v10, v8, v7

    not-int v10, v10

    const v11, 0x22e52420

    or-int/2addr v10, v11

    const v11, -0x2ae73c27

    or-int v12, v11, v7

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x470

    const v12, -0x30b40b2a

    add-int/2addr v12, v10

    or-int/2addr v8, v6

    not-int v8, v8

    or-int v10, v11, v6

    not-int v10, v10

    or-int/2addr v8, v10

    const v10, 0x37fde760

    or-int/2addr v10, v7

    const v11, 0x3fffff66    # 1.9999816f

    or-int/2addr v11, v7

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x238

    add-int/2addr v12, v8

    not-int v8, v10

    const v10, 0x2ae73c26

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v7, v8

    const v8, -0x22e52421

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x238

    add-int/2addr v12, v6

    const v6, 0x517ae476

    add-int/2addr v12, v6

    shl-int/lit8 v6, v12, 0xd

    xor-int/2addr v6, v12

    ushr-int/lit8 v7, v6, 0x11

    xor-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0x5

    xor-int/2addr v6, v7

    aget-object v7, v2, v0

    check-cast v7, [I

    aput v6, v7, v4

    aput-object v1, v2, v9

    goto/16 :goto_3

    :cond_2
    const v1, -0xffff81

    .line 95
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int/2addr v1, v6

    const/16 v6, 0x1a

    new-array v6, v6, [B

    fill-array-data v6, :array_2

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v5, v7}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$read;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/2addr v6, v2

    rsub-int/lit8 v6, v6, 0x7f

    const/16 v7, 0x12

    new-array v7, v7, [B

    fill-array-data v7, :array_3

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v5, v10}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$read;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    .line 97
    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 106
    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_5

    .line 113
    instance-of v6, v1, Landroid/content/ContextWrapper;

    if-eqz v6, :cond_4

    .line 114
    move-object v6, v1

    check-cast v6, Landroid/content/ContextWrapper;

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v5

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 123
    :cond_5
    :goto_1
    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x80

    new-array v7, v2, [B

    fill-array-data v7, :array_4

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v5, v10}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$read;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/2addr v7, v2

    add-int/lit8 v7, v7, 0x7f

    new-array v10, v2, [B

    fill-array-data v10, :array_5

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v7, v5, v10, v5, v11}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$read;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    .line 124
    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 127
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 134
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/2addr v7, v2

    rsub-int/lit8 v7, v7, 0x7f

    const/16 v10, 0x40

    new-array v10, v10, [B

    fill-array-data v10, :array_6

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v7, v5, v10, v5, v11}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$read;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    .line 135
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x7f

    const/16 v11, 0x40

    new-array v11, v11, [B

    fill-array-data v11, :array_7

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v10, v5, v11, v5, v12}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$read;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v10, v12, v4

    check-cast v10, Ljava/lang/String;

    filled-new-array {v7, v10}, [Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x5

    .line 144
    :try_start_0
    new-array v10, v10, [Ljava/lang/Object;

    const v11, 0x517ae476

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x4

    aput-object v11, v10, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v0

    aput-object v7, v10, v3

    aput-object v1, v10, v4

    sget-object v6, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$read;->$$d:[B

    const/16 v7, 0xc

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/16 v11, 0x20

    aget-byte v11, v6, v11

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v13}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$read;->d(ISB[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v11, 0x20

    aget-byte v11, v6, v11

    int-to-byte v11, v11

    const/16 v12, 0xc

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    int-to-byte v12, v6

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v11, v6, v12, v13}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$read;->d(ISB[Ljava/lang/Object;)V

    aget-object v6, v13, v4

    check-cast v6, Ljava/lang/String;

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v11, v4

    const-class v12, [Ljava/lang/String;

    aput-object v12, v11, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v0

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x4

    aput-object v12, v11, v13

    invoke-virtual {v7, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object v7, v6, v3

    check-cast v7, [I

    aget v7, v7, v4

    .line 148
    aget-object v7, v6, v4

    check-cast v7, [I

    aget v7, v7, v4

    if-eqz v1, :cond_8

    const v1, 0x6bf93c2c

    .line 153
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/2addr v1, v2

    rsub-int/lit8 v10, v1, 0x13

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int v1, v1, 0x2cbd

    int-to-char v11, v1

    invoke-static {v8, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v12, v1, 0x1cf

    const v13, 0x5f67c68b

    const/4 v14, 0x0

    sget-object v1, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$read;->$$a:[B

    const/16 v2, 0x12

    aget-byte v2, v1, v2

    neg-int v2, v2

    int-to-byte v2, v2

    int-to-byte v7, v2

    const/16 v15, 0x16

    aget-byte v1, v1, v15

    int-to-byte v1, v1

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v2, v7, v1, v15}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$read;->b(SIS[Ljava/lang/Object;)V

    aget-object v1, v15, v4

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    const/16 v2, 0x16

    new-array v2, v2, [B

    fill-array-data v2, :array_8

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v2, v5, v7}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$read;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    add-int/lit8 v2, v2, 0x7f

    const/16 v7, 0xf

    new-array v7, v7, [B

    fill-array-data v7, :array_9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v5, v10}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$read;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v2, v10, v4

    check-cast v2, Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 154
    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x4473fa9a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v8, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v10, v2, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit16 v2, v2, 0x2c8d

    int-to-char v11, v2

    const/16 v2, 0x30

    invoke-static {v8, v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v12, v2, 0x1ce

    const v13, -0x70ed003f

    const/4 v14, 0x0

    sget-object v2, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$read;->$$a:[B

    const/16 v7, 0x12

    aget-byte v2, v2, v7

    add-int/lit8 v7, v2, 0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v2, v2

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v2, v15}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$read;->b(SIS[Ljava/lang/Object;)V

    aget-object v2, v15, v4

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 156
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    :goto_2
    move-object v2, v6

    .line 163
    :goto_3
    aget-object v1, v2, v3

    check-cast v1, [I

    aget v1, v1, v4

    .line 173
    aget-object v6, v2, v4

    check-cast v6, [I

    aget v6, v6, v4

    if-ne v6, v1, :cond_9

    const/4 v1, 0x4

    .line 175
    new-array v1, v1, [Ljava/lang/Object;

    new-array v6, v3, [I

    aput-object v6, v1, v4

    new-array v7, v3, [I

    aput-object v7, v1, v3

    new-array v8, v3, [I

    aput-object v8, v1, v0

    aget-object v8, v2, v0

    check-cast v8, [I

    aget v8, v8, v4

    .line 181
    aget-object v10, v2, v4

    check-cast v10, [I

    aget v10, v10, v4

    aget-object v3, v2, v3

    check-cast v3, [I

    aget v3, v3, v4

    aget-object v2, v2, v9

    check-cast v2, [Ljava/lang/String;

    check-cast v6, [I

    aput v10, v6, v4

    check-cast v7, [I

    aput v3, v7, v4

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v6, -0x5ce2a87f

    or-int v7, v6, v3

    not-int v7, v7

    const v10, 0x5ae0d376

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x106

    const v10, 0x447f55ce

    add-int/2addr v7, v10

    not-int v3, v3

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, 0x5ae0d376

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x106

    add-int/2addr v7, v3

    add-int/2addr v8, v7

    shl-int/lit8 v3, v8, 0xd

    xor-int/2addr v3, v8

    ushr-int/lit8 v6, v3, 0x11

    xor-int/2addr v3, v6

    shl-int/lit8 v6, v3, 0x5

    xor-int/2addr v3, v6

    aget-object v6, v1, v0

    check-cast v6, [I

    aput v3, v6, v4

    aput-object v2, v1, v9

    goto/16 :goto_5

    .line 186
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v7, v2, v9

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_a

    move v8, v4

    .line 191
    :goto_4
    array-length v10, v7

    if-ge v8, v10, :cond_a

    .line 200
    aget-object v10, v7, v8

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    .line 255
    sget v10, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v10, v10, 0x39

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v10, v0

    goto :goto_4

    :cond_a
    add-int/lit8 v1, v6, -0x1

    mul-int/2addr v1, v6

    .line 214
    rem-int/2addr v1, v0

    div-int/2addr v6, v1

    .line 217
    invoke-static {v5, v6, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 223
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    .line 240
    new-array v1, v1, [Ljava/lang/Object;

    new-array v6, v3, [I

    aput-object v6, v1, v4

    new-array v7, v3, [I

    aput-object v7, v1, v3

    new-array v8, v3, [I

    aput-object v8, v1, v0

    aget-object v8, v2, v0

    check-cast v8, [I

    aget v8, v8, v4

    .line 248
    aget-object v10, v2, v4

    check-cast v10, [I

    aget v10, v10, v4

    aget-object v3, v2, v3

    check-cast v3, [I

    aget v3, v3, v4

    aget-object v2, v2, v9

    check-cast v2, [Ljava/lang/String;

    check-cast v6, [I

    aput v10, v6, v4

    check-cast v7, [I

    aput v3, v7, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6

    long-to-int v3, v6

    const v6, -0x10801971

    or-int/2addr v6, v3

    not-int v6, v6

    const v7, 0xa020208

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1c1

    const v10, 0x572d6606

    add-int/2addr v6, v10

    not-int v3, v3

    const v10, -0x10801971

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x1c1

    add-int/2addr v6, v3

    add-int/2addr v8, v6

    shl-int/lit8 v3, v8, 0xd

    xor-int/2addr v3, v8

    ushr-int/lit8 v6, v3, 0x11

    xor-int/2addr v3, v6

    shl-int/lit8 v6, v3, 0x5

    xor-int/2addr v3, v6

    aget-object v6, v1, v0

    check-cast v6, [I

    aput v3, v6, v4

    aput-object v2, v1, v9

    .line 255
    :goto_5
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-ne v3, v0, :cond_c

    .line 1255
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 255
    sget v2, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_b

    .line 1255
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_6

    .line 255
    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    throw v5

    .line 1255
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, -0x1

    const-string v1, "com.bca.mybca.omni.android.welma.ut.presentation.component.ComposableSingletons$MutualFundRegularProductListShimmerKt.lambda-2.<anonymous> (MutualFundRegularProductListShimmer.kt:29)"

    const v3, -0x645dbc4d

    invoke-static {v3, v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 255
    :cond_e
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    nop

    :array_0
    .array-data 1
        -0x6ft
        -0x70t
        -0x7bt
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x78t
        -0x7bt
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x74t
        -0x73t
        -0x7at
        -0x75t
        -0x71t
        -0x7ft
        -0x74t
        -0x6dt
        -0x7dt
        -0x74t
        -0x78t
        -0x6et
        -0x7ft
        -0x71t
        -0x74t
    .end array-data

    :array_2
    .array-data 1
        -0x7dt
        -0x7ft
        -0x74t
        -0x7ct
        -0x69t
        -0x6at
        -0x76t
        -0x75t
        -0x7at
        -0x6bt
        -0x7at
        -0x75t
        -0x70t
        -0x6ct
        -0x79t
        -0x6et
        -0x6et
        -0x7ft
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x7et
        -0x7bt
        -0x7at
        -0x75t
        -0x7ft
        -0x70t
        -0x7at
        -0x71t
        -0x6et
        -0x6et
        -0x6ct
        -0x75t
        -0x7et
        -0x74t
        -0x7ct
        -0x7ct
        -0x68t
        -0x70t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x66t
        -0x7et
        -0x7ft
        -0x71t
        -0x79t
        -0x7ft
        -0x6bt
        -0x7ft
        -0x67t
    .end array-data

    :array_5
    .array-data 1
        -0x74t
        -0x7dt
        -0x7bt
        -0x72t
        -0x69t
        -0x78t
        -0x7ft
        -0x65t
        -0x76t
        -0x75t
        -0x7at
        -0x75t
        -0x7et
        -0x74t
        -0x7dt
        -0x7at
    .end array-data

    :array_6
    .array-data 1
        -0x61t
        -0x61t
        -0x5bt
        -0x60t
        -0x5ct
        -0x61t
        -0x5at
        -0x5ft
        -0x59t
        -0x7dt
        -0x5et
        -0x5et
        -0x7ft
        -0x70t
        -0x5at
        -0x60t
        -0x7dt
        -0x63t
        -0x5ft
        -0x5bt
        -0x5ft
        -0x62t
        -0x60t
        -0x5dt
        -0x62t
        -0x5ft
        -0x62t
        -0x5bt
        -0x60t
        -0x7ft
        -0x5bt
        -0x62t
        -0x61t
        -0x5bt
        -0x64t
        -0x5et
        -0x5et
        -0x5ct
        -0x64t
        -0x60t
        -0x5et
        -0x5et
        -0x7ft
        -0x70t
        -0x5dt
        -0x64t
        -0x74t
        -0x5et
        -0x5ft
        -0x61t
        -0x60t
        -0x60t
        -0x70t
        -0x63t
        -0x60t
        -0x64t
        -0x61t
        -0x60t
        -0x61t
        -0x74t
        -0x61t
        -0x62t
        -0x63t
        -0x64t
    .end array-data

    :array_7
    .array-data 1
        -0x5bt
        -0x74t
        -0x5bt
        -0x5dt
        -0x70t
        -0x59t
        -0x7dt
        -0x5ct
        -0x7ft
        -0x62t
        -0x5et
        -0x5ft
        -0x59t
        -0x64t
        -0x7dt
        -0x5dt
        -0x7dt
        -0x5ft
        -0x5bt
        -0x5ft
        -0x59t
        -0x64t
        -0x62t
        -0x64t
        -0x61t
        -0x7ft
        -0x60t
        -0x7dt
        -0x5bt
        -0x5dt
        -0x7ft
        -0x5ft
        -0x5dt
        -0x5at
        -0x74t
        -0x5et
        -0x61t
        -0x7ft
        -0x5at
        -0x5bt
        -0x61t
        -0x5ft
        -0x5et
        -0x61t
        -0x62t
        -0x5et
        -0x62t
        -0x5ft
        -0x5et
        -0x5et
        -0x5ft
        -0x70t
        -0x5ct
        -0x70t
        -0x62t
        -0x61t
        -0x60t
        -0x5ft
        -0x5bt
        -0x5dt
        -0x59t
        -0x62t
        -0x59t
        -0x5et
    .end array-data

    :array_8
    .array-data 1
        -0x6ft
        -0x70t
        -0x7bt
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x78t
        -0x7bt
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x74t
        -0x73t
        -0x7at
        -0x75t
        -0x71t
        -0x7ft
        -0x74t
        -0x6dt
        -0x7dt
        -0x74t
        -0x78t
        -0x6et
        -0x7ft
        -0x71t
        -0x74t
    .end array-data
.end method
