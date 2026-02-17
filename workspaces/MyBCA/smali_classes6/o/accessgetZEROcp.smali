.class public final Lo/accessgetZEROcp;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:Z

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:Z

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:[C


# instance fields
.field private final a:Lo/toStringolVBNx4;

.field private final invoke:Z

.field private read:I

.field private final write:Z


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/accessgetZEROcp;->$$a:[B

    rsub-int/lit8 p1, p1, 0x6a

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/accessgetZEROcp;->$$a:[B

    const/16 v0, 0xf6

    sput v0, Lo/accessgetZEROcp;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/accessgetZEROcp;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/accessgetZEROcp;->$11:I

    sput v0, Lo/accessgetZEROcp;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/accessgetZEROcp;->IconCompatParcelizer:I

    const/4 v0, 0x3

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/accessgetZEROcp;->RemoteActionCompatParcelizer:[C

    const v0, 0x15ddf0e2

    sput v0, Lo/accessgetZEROcp;->AudioAttributesImplApi26Parcelizer:I

    sput-boolean v1, Lo/accessgetZEROcp;->AudioAttributesImplBaseParcelizer:Z

    sput-boolean v1, Lo/accessgetZEROcp;->AudioAttributesImplApi21Parcelizer:Z

    return-void

    :array_0
    .array-data 1
        0x6at
        0x29t
        -0x4at
        -0x48t
    .end array-data

    :array_1
    .array-data 2
        -0xeacs
        -0xe93s
        -0xeaas
    .end array-data
.end method

.method public constructor <init>(Lo/hexToUByte;Lo/toStringolVBNx4;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Lo/accessgetZEROcp;->a:Lo/toStringolVBNx4;

    .line 15
    invoke-virtual {p1}, Lo/hexToUByte;->RatingCompat()Z

    move-result p2

    iput-boolean p2, p0, Lo/accessgetZEROcp;->invoke:Z

    .line 16
    invoke-virtual {p1}, Lo/hexToUByte;->invoke()Z

    move-result p1

    iput-boolean p1, p0, Lo/accessgetZEROcp;->write:Z

    return-void
.end method

.method private final RemoteActionCompatParcelizer(Z)Lo/toHexStringr3ox_E0;
    .locals 8

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    sget v1, Lo/accessgetZEROcp;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessgetZEROcp;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 78
    iget-boolean v2, p0, Lo/accessgetZEROcp;->invoke:Z

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    add-int/lit8 v1, v1, 0x4b

    .line 84
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetZEROcp;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 81
    iget-object v0, p0, Lo/accessgetZEROcp;->a:Lo/toStringolVBNx4;

    invoke-virtual {v0}, Lo/toStringolVBNx4;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lo/accessgetZEROcp;->a:Lo/toStringolVBNx4;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v3

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v5

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v7

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v6

    const v2, -0x32e7e566

    const v1, 0x32e7e568

    invoke-static/range {v1 .. v7}, Lo/toStringolVBNx4;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    move-object v2, v0

    xor-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_1

    .line 83
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    add-int/lit8 v0, v0, 0x7e

    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v4, v3}, Lo/accessgetZEROcp;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lo/toHexStringZQbaR00default;->INSTANCE:Lo/toHexStringZQbaR00default;

    check-cast p1, Lo/toHexStringr3ox_E0;

    return-object p1

    .line 84
    :cond_1
    new-instance v0, Lo/toHexStringZQbaR00;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lo/toHexStringZQbaR00;-><init>(Ljava/lang/Object;ZLo/StringsKt__StringNumberConversionsKt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/toHexStringr3ox_E0;

    return-object v0

    nop

    :array_0
    .array-data 1
        -0x7dt
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public static final synthetic a(Lo/accessgetZEROcp;Lkotlin/DeepRecursiveScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/accessgetZEROcp;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetZEROcp;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1, p2}, Lo/accessgetZEROcp;->write(Lkotlin/DeepRecursiveScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lo/accessgetZEROcp;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/accessgetZEROcp;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic a(Lo/accessgetZEROcp;)Lo/hexToUBytedefault;
    .locals 3

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/accessgetZEROcp;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetZEROcp;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/accessgetZEROcp;->write()Lo/hexToUBytedefault;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v1, 0x2a

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/accessgetZEROcp;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetZEROcp;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
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
    sget-object v5, Lo/accessgetZEROcp;->RemoteActionCompatParcelizer:[C

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    array-length v11, v5

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_1

    .line 172
    sget v14, Lo/accessgetZEROcp;->$10:I

    add-int/lit8 v14, v14, 0x47

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/accessgetZEROcp;->$11:I

    rem-int/2addr v14, v3

    .line 131
    aget-char v14, v5, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    const v14, -0x1dfbbbab

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    cmp-long v14, v16, v6

    rsub-int/lit8 v16, v14, 0x14

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    int-to-char v14, v14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v17

    shr-int/lit8 v6, v17, 0x16

    rsub-int v6, v6, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v7, v10

    or-int/lit8 v3, v7, 0x9

    int-to-byte v3, v3

    invoke-static {v7, v3, v7}, Lo/accessgetZEROcp;->$$c(BBS)Ljava/lang/String;

    move-result-object v21

    new-array v3, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v10

    move/from16 v17, v14

    move/from16 v18, v6

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x2

    const-wide/16 v6, 0x0

    goto :goto_0

    .line 172
    :cond_1
    sget v3, Lo/accessgetZEROcp;->$11:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/accessgetZEROcp;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move-object v5, v12

    .line 132
    :cond_2
    sget v3, Lo/accessgetZEROcp;->AudioAttributesImplApi26Parcelizer:I

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v10

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v11, v3, 0x10

    const-string v3, ""

    const/16 v7, 0x30

    invoke-static {v3, v7, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v3, v3, 0x3ada

    int-to-char v12, v3

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit16 v13, v3, 0x2bb

    const v14, -0x58af6161

    const/4 v15, 0x0

    int-to-byte v3, v10

    int-to-byte v7, v3

    int-to-byte v8, v7

    invoke-static {v3, v7, v8}, Lo/accessgetZEROcp;->$$c(BBS)Ljava/lang/String;

    move-result-object v16

    new-array v3, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v10

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v6, Lo/accessgetZEROcp;->AudioAttributesImplApi21Parcelizer:Z

    const v7, 0x5ee5ca03

    if-eqz v6, :cond_6

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_5

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

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

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v11, v6, 0x1c

    const-wide/16 v19, 0x0

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    int-to-char v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v13, v6, 0x1e2

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    int-to-byte v6, v10

    add-int/lit8 v8, v6, 0x2

    int-to-byte v8, v8

    add-int/lit8 v7, v8, -0x2

    int-to-byte v7, v7

    invoke-static {v6, v8, v7}, Lo/accessgetZEROcp;->$$c(BBS)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_4
    const-wide/16 v19, 0x0

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v7, 0x5ee5ca03

    goto :goto_1

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v10

    return-void

    .line 147
    :cond_6
    sget-boolean v1, Lo/accessgetZEROcp;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v1, :cond_9

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_8

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

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

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int/lit8 v11, v7, 0x1c

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    int-to-char v12, v7

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit16 v13, v7, 0x1e2

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    int-to-byte v7, v10

    add-int/lit8 v8, v7, 0x2

    int-to-byte v8, v8

    add-int/lit8 v6, v8, -0x2

    int-to-byte v6, v6

    invoke-static {v7, v8, v6}, Lo/accessgetZEROcp;->$$c(BBS)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    sget v1, Lo/accessgetZEROcp;->$10:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/accessgetZEROcp;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    goto :goto_3

    .line 159
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v10

    return-void

    .line 162
    :cond_9
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_a

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

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

    add-int/2addr v2, v9

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_4

    .line 172
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v10

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

.method private final invoke()Lo/hexToUBytedefault;
    .locals 5

    const/4 v0, 0x2

    .line 119
    rem-int v1, v0, v0

    new-instance v1, Lo/accessgetZEROcp$read;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/accessgetZEROcp$read;-><init>(Lo/accessgetZEROcp;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 111
    new-instance v3, Lkotlin/DeepRecursiveFunction;

    invoke-direct {v3, v1}, Lkotlin/DeepRecursiveFunction;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 119
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v3, v1}, Lkotlin/DeepRecursiveKt;->invoke(Lkotlin/DeepRecursiveFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hexToUBytedefault;

    sget v3, Lo/accessgetZEROcp;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/accessgetZEROcp;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static synthetic read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 5

    const v0, -0x59589558

    mul-int/2addr v0, p3

    const/high16 v1, 0x281c0000

    add-int/2addr v0, v1

    const v1, 0x7d60955a

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p5

    or-int/2addr v2, v1

    or-int/2addr v2, p3

    not-int v2, v2

    const v3, 0x14a36aa7

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    not-int v4, p3

    or-int/2addr v1, v4

    not-int v1, v1

    or-int v4, p3, p5

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    or-int/2addr p5, p2

    not-int p5, p5

    or-int/2addr p5, p3

    const v3, -0x14a36aa7

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    const/high16 v3, -0x6dfc0000

    mul-int/2addr v3, p0

    add-int/2addr v0, v3

    const/high16 v3, -0x13980000

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    const/high16 v3, -0x7dac0000

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    add-int v3, p3, p2

    add-int/2addr v3, p0

    const v4, -0x184cb9e6

    mul-int/2addr v4, p6

    add-int/2addr v3, v4

    const v4, -0x11c4ddeb

    mul-int/2addr v4, p1

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x4d490000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x37333c8

    mul-int/2addr p3, v4

    const v4, -0x57c766da

    add-int/2addr p3, v4

    const v4, 0x3733562

    mul-int/2addr p2, v4

    add-int/2addr p3, p2

    mul-int/lit16 v2, v2, -0xcd

    add-int/2addr p3, v2

    mul-int/lit16 v1, v1, -0xcd

    add-int/2addr p3, v1

    mul-int/lit16 p5, p5, 0xcd

    add-int/2addr p3, p5

    const p2, 0x3733495

    mul-int/2addr p0, p2

    add-int/2addr p3, p0

    const p0, 0x11431522

    mul-int/2addr p6, p0

    add-int/2addr p3, p6

    const p0, 0x39c61a39

    mul-int/2addr p1, p0

    add-int/2addr p3, p1

    const/high16 p0, 0x30830000

    mul-int/2addr v3, p0

    add-int/2addr p3, v3

    mul-int/2addr p3, p3

    const/high16 p0, 0x1b110000

    mul-int/2addr p3, p0

    add-int/2addr v0, p3

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p4}, Lo/accessgetZEROcp;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lo/accessgetZEROcp;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/accessgetZEROcp;

    const/4 v2, 0x2

    .line 123
    rem-int v3, v2, v2

    .line 122
    iget-object v3, v1, Lo/accessgetZEROcp;->a:Lo/toStringolVBNx4;

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lo/toStringolVBNx4;->a(B)B

    move-result v3

    .line 123
    iget-object v5, v1, Lo/accessgetZEROcp;->a:Lo/toStringolVBNx4;

    invoke-virtual {v5}, Lo/toStringolVBNx4;->MediaBrowserCompatItemReceiver()B

    move-result v5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_7

    .line 124
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 125
    :cond_0
    iget-object v7, v1, Lo/accessgetZEROcp;->a:Lo/toStringolVBNx4;

    invoke-virtual {v7}, Lo/toStringolVBNx4;->write()Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    const/4 v9, 0x7

    if-eq v7, v8, :cond_3

    .line 127
    iget-boolean v3, v1, Lo/accessgetZEROcp;->invoke:Z

    xor-int/2addr v3, v8

    if-eqz v3, :cond_1

    iget-object v3, v1, Lo/accessgetZEROcp;->a:Lo/toStringolVBNx4;

    invoke-virtual {v3}, Lo/toStringolVBNx4;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lo/accessgetZEROcp;->a:Lo/toStringolVBNx4;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v12

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v14

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v16

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v15

    const v11, -0x32e7e566

    const v10, 0x32e7e568

    invoke-static/range {v10 .. v16}, Lo/toStringolVBNx4;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 128
    :goto_0
    iget-object v7, v1, Lo/accessgetZEROcp;->a:Lo/toStringolVBNx4;

    const/4 v8, 0x5

    invoke-virtual {v7, v8}, Lo/toStringolVBNx4;->a(B)B

    .line 20
    invoke-virtual {v1}, Lo/accessgetZEROcp;->a()Lo/hexToUBytedefault;

    move-result-object v7

    .line 130
    move-object v8, v5

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v3, v1, Lo/accessgetZEROcp;->a:Lo/toStringolVBNx4;

    invoke-virtual {v3}, Lo/toStringolVBNx4;->RemoteActionCompatParcelizer()B

    move-result v3

    if-eq v3, v6, :cond_0

    if-ne v3, v9, :cond_2

    .line 123
    sget v7, Lo/accessgetZEROcp;->IconCompatParcelizer:I

    add-int/lit8 v7, v7, 0x47

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/accessgetZEROcp;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v7, v2

    if-eqz v7, :cond_3

    const/16 v7, 0x32

    div-int/2addr v7, v0

    goto :goto_1

    .line 136
    :cond_2
    iget-object v10, v1, Lo/accessgetZEROcp;->a:Lo/toStringolVBNx4;

    const-string v11, "Expected end of the object or comma"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lo/toStringolVBNx4;->read(Lo/toStringolVBNx4;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_3
    :goto_1
    if-ne v3, v4, :cond_4

    .line 123
    sget v0, Lo/accessgetZEROcp;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/accessgetZEROcp;->IconCompatParcelizer:I

    rem-int/2addr v0, v2

    .line 141
    iget-object v0, v1, Lo/accessgetZEROcp;->a:Lo/toStringolVBNx4;

    invoke-virtual {v0, v9}, Lo/toStringolVBNx4;->a(B)B

    goto :goto_2

    :cond_4
    if-ne v3, v6, :cond_6

    .line 143
    iget-boolean v0, v1, Lo/accessgetZEROcp;->write:Z

    if-eqz v0, :cond_5

    .line 144
    iget-object v0, v1, Lo/accessgetZEROcp;->a:Lo/toStringolVBNx4;

    invoke-virtual {v0, v9}, Lo/toStringolVBNx4;->a(B)B

    goto :goto_2

    .line 143
    :cond_5
    iget-object v0, v1, Lo/accessgetZEROcp;->a:Lo/toStringolVBNx4;

    .line 2049
    const-string v1, "object"

    invoke-static {v0, v1}, Lo/adjustedRead;->RemoteActionCompatParcelizer(Lo/toStringolVBNx4;Ljava/lang/String;)Ljava/lang/Void;

    .line 143
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 146
    :cond_6
    :goto_2
    new-instance v0, Lo/toHexStringr3ox_E0default;

    check-cast v5, Ljava/util/Map;

    invoke-direct {v0, v5}, Lo/toHexStringr3ox_E0default;-><init>(Ljava/util/Map;)V

    check-cast v0, Lo/hexToUBytedefault;

    return-object v0

    .line 123
    :cond_7
    iget-object v1, v1, Lo/accessgetZEROcp;->a:Lo/toStringolVBNx4;

    const-string v2, "Unexpected leading comma"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/toStringolVBNx4;->read(Lo/toStringolVBNx4;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method private final read()Lo/hexToUBytedefault;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v1

    const v3, 0x5086d2d4

    const v2, -0x5086d2d3

    invoke-static/range {v0 .. v6}, Lo/accessgetZEROcp;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hexToUBytedefault;

    return-object v0
.end method

.method public static final synthetic read(Lo/accessgetZEROcp;)Lo/toStringolVBNx4;
    .locals 3

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/accessgetZEROcp;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetZEROcp;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/accessgetZEROcp;->a:Lo/toStringolVBNx4;

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/accessgetZEROcp;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private final write(Lkotlin/DeepRecursiveScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/DeepRecursiveScope<",
            "Lkotlin/Unit;",
            "Lo/hexToUBytedefault;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/hexToUBytedefault;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 148
    rem-int v3, v2, v2

    .line 0
    instance-of v3, v1, Lo/accessgetZEROcp$a;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lo/accessgetZEROcp$a;

    iget v4, v3, Lo/accessgetZEROcp$a;->read:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v1, v3, Lo/accessgetZEROcp$a;->read:I

    add-int/2addr v1, v5

    iput v1, v3, Lo/accessgetZEROcp$a;->read:I

    goto :goto_0

    :cond_0
    new-instance v3, Lo/accessgetZEROcp$a;

    invoke-direct {v3, v0, v1}, Lo/accessgetZEROcp$a;-><init>(Lo/accessgetZEROcp;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v3, Lo/accessgetZEROcp$a;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 23
    iget v5, v3, Lo/accessgetZEROcp$a;->read:I

    const/4 v6, 0x1

    const/4 v7, 0x6

    const/4 v8, 0x7

    const/4 v9, 0x4

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v5, v3, Lo/accessgetZEROcp$a;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v10, v3, Lo/accessgetZEROcp$a;->invoke:Ljava/lang/Object;

    check-cast v10, Ljava/util/LinkedHashMap;

    iget-object v11, v3, Lo/accessgetZEROcp$a;->a:Ljava/lang/Object;

    check-cast v11, Lo/accessgetZEROcp;

    iget-object v12, v3, Lo/accessgetZEROcp$a;->write:Ljava/lang/Object;

    check-cast v12, Lkotlin/DeepRecursiveScope;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 147
    iget-object v1, v0, Lo/accessgetZEROcp;->a:Lo/toStringolVBNx4;

    invoke-virtual {v1, v7}, Lo/toStringolVBNx4;->a(B)B

    move-result v1

    .line 148
    iget-object v5, v0, Lo/accessgetZEROcp;->a:Lo/toStringolVBNx4;

    invoke-virtual {v5}, Lo/toStringolVBNx4;->MediaBrowserCompatItemReceiver()B

    move-result v5

    if-eq v5, v9, :cond_b

    .line 149
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v11, v0

    move-object v10, v5

    move-object v5, v3

    move v3, v1

    move-object/from16 v1, p1

    .line 150
    :goto_1
    iget-object v12, v11, Lo/accessgetZEROcp;->a:Lo/toStringolVBNx4;

    invoke-virtual {v12}, Lo/toStringolVBNx4;->write()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 148
    sget v3, Lo/accessgetZEROcp;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v12, v3, 0x80

    sput v12, Lo/accessgetZEROcp;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v2

    .line 152
    iget-boolean v3, v11, Lo/accessgetZEROcp;->invoke:Z

    if-eqz v3, :cond_3

    iget-object v3, v11, Lo/accessgetZEROcp;->a:Lo/toStringolVBNx4;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v14

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v16

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v18

    invoke-static {}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_LegalDocumentDataRealmRealmProxyLegalDocumentDataRealmColumnInfo$RemoteActionCompatParcelizer;->read()I

    move-result v17

    const v13, -0x32e7e566

    const v12, 0x32e7e568

    invoke-static/range {v12 .. v18}, Lo/toStringolVBNx4;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v3, v11, Lo/accessgetZEROcp;->a:Lo/toStringolVBNx4;

    invoke-virtual {v3}, Lo/toStringolVBNx4;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v3

    .line 153
    :goto_2
    iget-object v12, v11, Lo/accessgetZEROcp;->a:Lo/toStringolVBNx4;

    const/4 v13, 0x5

    invoke-virtual {v12, v13}, Lo/toStringolVBNx4;->a(B)B

    .line 24
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v1, v5, Lo/accessgetZEROcp$a;->write:Ljava/lang/Object;

    iput-object v11, v5, Lo/accessgetZEROcp$a;->a:Ljava/lang/Object;

    iput-object v10, v5, Lo/accessgetZEROcp$a;->invoke:Ljava/lang/Object;

    iput-object v3, v5, Lo/accessgetZEROcp$a;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v6, v5, Lo/accessgetZEROcp$a;->read:I

    invoke-virtual {v1, v12, v5}, Lkotlin/DeepRecursiveScope;->callRecursive(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_4

    return-object v4

    :cond_4
    move-object/from16 v19, v12

    move-object v12, v1

    move-object/from16 v1, v19

    move-object/from16 v20, v5

    move-object v5, v3

    move-object/from16 v3, v20

    :goto_3
    check-cast v1, Lo/hexToUBytedefault;

    .line 155
    move-object v13, v10

    check-cast v13, Ljava/util/Map;

    invoke-interface {v13, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object v1, v11, Lo/accessgetZEROcp;->a:Lo/toStringolVBNx4;

    invoke-virtual {v1}, Lo/toStringolVBNx4;->RemoteActionCompatParcelizer()B

    move-result v1

    if-eq v1, v9, :cond_6

    .line 148
    sget v3, Lo/accessgetZEROcp;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/accessgetZEROcp;->IconCompatParcelizer:I

    rem-int/2addr v3, v2

    if-ne v1, v8, :cond_5

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lo/accessgetZEROcp;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v2

    move v3, v1

    goto :goto_4

    .line 161
    :cond_5
    iget-object v12, v11, Lo/accessgetZEROcp;->a:Lo/toStringolVBNx4;

    const-string v13, "Expected end of the object or comma"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lo/toStringolVBNx4;->read(Lo/toStringolVBNx4;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    :cond_6
    move-object v5, v3

    move v3, v1

    move-object v1, v12

    goto/16 :goto_1

    :cond_7
    :goto_4
    if-ne v3, v7, :cond_8

    .line 166
    iget-object v1, v11, Lo/accessgetZEROcp;->a:Lo/toStringolVBNx4;

    invoke-virtual {v1, v8}, Lo/toStringolVBNx4;->a(B)B

    goto :goto_5

    :cond_8
    if-ne v3, v9, :cond_a

    .line 148
    sget v1, Lo/accessgetZEROcp;->IconCompatParcelizer:I

    add-int/lit8 v3, v1, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/accessgetZEROcp;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v2

    .line 168
    iget-boolean v3, v11, Lo/accessgetZEROcp;->write:Z

    if-eqz v3, :cond_9

    add-int/lit8 v1, v1, 0x2b

    .line 148
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/accessgetZEROcp;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v2

    .line 169
    iget-object v1, v11, Lo/accessgetZEROcp;->a:Lo/toStringolVBNx4;

    invoke-virtual {v1, v8}, Lo/toStringolVBNx4;->a(B)B

    .line 148
    sget v1, Lo/accessgetZEROcp;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/accessgetZEROcp;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_a

    const/4 v1, 0x4

    div-int/2addr v1, v2

    goto :goto_5

    .line 168
    :cond_9
    iget-object v1, v11, Lo/accessgetZEROcp;->a:Lo/toStringolVBNx4;

    .line 1049
    const-string v2, "object"

    invoke-static {v1, v2}, Lo/adjustedRead;->RemoteActionCompatParcelizer(Lo/toStringolVBNx4;Ljava/lang/String;)Ljava/lang/Void;

    .line 168
    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 171
    :cond_a
    :goto_5
    new-instance v1, Lo/toHexStringr3ox_E0default;

    check-cast v10, Ljava/util/Map;

    invoke-direct {v1, v10}, Lo/toHexStringr3ox_E0default;-><init>(Ljava/util/Map;)V

    .line 148
    sget v3, Lo/accessgetZEROcp;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/accessgetZEROcp;->IconCompatParcelizer:I

    rem-int/2addr v3, v2

    return-object v1

    :cond_b
    iget-object v4, v0, Lo/accessgetZEROcp;->a:Lo/toStringolVBNx4;

    const-string v5, "Unexpected leading comma"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lo/toStringolVBNx4;->read(Lo/toStringolVBNx4;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/accessgetZEROcp;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x2

    .line 10
    rem-int v2, v1, v1

    sget v2, Lo/accessgetZEROcp;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessgetZEROcp;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    invoke-direct {v0, p0}, Lo/accessgetZEROcp;->RemoteActionCompatParcelizer(Z)Lo/toHexStringr3ox_E0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {v0, p0}, Lo/accessgetZEROcp;->RemoteActionCompatParcelizer(Z)Lo/toHexStringr3ox_E0;

    const/4 p0, 0x0

    throw p0
.end method

.method private final write()Lo/hexToUBytedefault;
    .locals 12

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    sget v1, Lo/accessgetZEROcp;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetZEROcp;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 55
    iget-object v1, p0, Lo/accessgetZEROcp;->a:Lo/toStringolVBNx4;

    invoke-virtual {v1}, Lo/toStringolVBNx4;->RemoteActionCompatParcelizer()B

    move-result v1

    .line 57
    iget-object v2, p0, Lo/accessgetZEROcp;->a:Lo/toStringolVBNx4;

    invoke-virtual {v2}, Lo/toStringolVBNx4;->MediaBrowserCompatItemReceiver()B

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_8

    .line 58
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    :cond_0
    :goto_0
    iget-object v4, p0, Lo/accessgetZEROcp;->a:Lo/toStringolVBNx4;

    invoke-virtual {v4}, Lo/toStringolVBNx4;->write()Z

    move-result v4

    const/16 v5, 0x9

    if-eqz v4, :cond_4

    .line 60
    invoke-virtual {p0}, Lo/accessgetZEROcp;->a()Lo/hexToUBytedefault;

    move-result-object v1

    .line 61
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v1, p0, Lo/accessgetZEROcp;->a:Lo/toStringolVBNx4;

    invoke-virtual {v1}, Lo/toStringolVBNx4;->RemoteActionCompatParcelizer()B

    move-result v1

    if-eq v1, v3, :cond_0

    .line 64
    iget-object v6, p0, Lo/accessgetZEROcp;->a:Lo/toStringolVBNx4;

    const/4 v4, 0x0

    if-ne v1, v5, :cond_2

    .line 57
    sget v5, Lo/accessgetZEROcp;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/accessgetZEROcp;->IconCompatParcelizer:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    .line 172
    :cond_2
    :goto_1
    iget v8, v6, Lo/toStringolVBNx4;->a:I

    if-eqz v4, :cond_3

    goto :goto_0

    .line 173
    :cond_3
    const-string v7, "Expected end of the array or comma"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lo/toStringolVBNx4;->read(Lo/toStringolVBNx4;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_4
    const/16 v4, 0x8

    if-ne v1, v4, :cond_5

    .line 69
    iget-object v1, p0, Lo/accessgetZEROcp;->a:Lo/toStringolVBNx4;

    invoke-virtual {v1, v5}, Lo/toStringolVBNx4;->a(B)B

    .line 57
    sget v1, Lo/accessgetZEROcp;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/accessgetZEROcp;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    goto :goto_2

    :cond_5
    if-ne v1, v3, :cond_7

    .line 71
    iget-boolean v0, p0, Lo/accessgetZEROcp;->write:Z

    if-eqz v0, :cond_6

    .line 72
    iget-object v0, p0, Lo/accessgetZEROcp;->a:Lo/toStringolVBNx4;

    invoke-virtual {v0, v5}, Lo/toStringolVBNx4;->a(B)B

    goto :goto_2

    .line 71
    :cond_6
    iget-object v0, p0, Lo/accessgetZEROcp;->a:Lo/toStringolVBNx4;

    const-string v1, "array"

    invoke-static {v0, v1}, Lo/adjustedRead;->RemoteActionCompatParcelizer(Lo/toStringolVBNx4;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 74
    :cond_7
    :goto_2
    new-instance v0, Lo/getLeftGuillemeteannotations;

    check-cast v2, Ljava/util/List;

    invoke-direct {v0, v2}, Lo/getLeftGuillemeteannotations;-><init>(Ljava/util/List;)V

    check-cast v0, Lo/hexToUBytedefault;

    return-object v0

    .line 57
    :cond_8
    iget-object v1, p0, Lo/accessgetZEROcp;->a:Lo/toStringolVBNx4;

    const-string v2, "Unexpected leading comma"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/toStringolVBNx4;->read(Lo/toStringolVBNx4;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public static final synthetic write(Lo/accessgetZEROcp;Z)Lo/toHexStringr3ox_E0;
    .locals 7

    .line 65354
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v1

    const v3, 0x46bae774

    const v2, -0x46bae774

    invoke-static/range {v0 .. v6}, Lo/accessgetZEROcp;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/toHexStringr3ox_E0;

    return-object p0
.end method


# virtual methods
.method public final a()Lo/hexToUBytedefault;
    .locals 10

    const/4 v0, 0x2

    .line 107
    rem-int v1, v0, v0

    sget v1, Lo/accessgetZEROcp;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetZEROcp;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 88
    iget-object v1, p0, Lo/accessgetZEROcp;->a:Lo/toStringolVBNx4;

    invoke-virtual {v1}, Lo/toStringolVBNx4;->MediaBrowserCompatItemReceiver()B

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/accessgetZEROcp;->a:Lo/toStringolVBNx4;

    invoke-virtual {v1}, Lo/toStringolVBNx4;->MediaBrowserCompatItemReceiver()B

    move-result v1

    if-ne v1, v2, :cond_1

    .line 89
    :goto_0
    invoke-direct {p0, v2}, Lo/accessgetZEROcp;->RemoteActionCompatParcelizer(Z)Lo/toHexStringr3ox_E0;

    move-result-object v1

    check-cast v1, Lo/hexToUBytedefault;

    .line 90
    sget v2, Lo/accessgetZEROcp;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessgetZEROcp;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_1
    if-nez v1, :cond_3

    .line 88
    sget v1, Lo/accessgetZEROcp;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/accessgetZEROcp;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 90
    invoke-direct {p0, v2}, Lo/accessgetZEROcp;->RemoteActionCompatParcelizer(Z)Lo/toHexStringr3ox_E0;

    move-result-object v0

    check-cast v0, Lo/hexToUBytedefault;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/accessgetZEROcp;->RemoteActionCompatParcelizer(Z)Lo/toHexStringr3ox_E0;

    move-result-object v0

    check-cast v0, Lo/hexToUBytedefault;

    return-object v0

    :cond_3
    const/4 v3, 0x6

    if-ne v1, v3, :cond_5

    sget v1, Lo/accessgetZEROcp;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/accessgetZEROcp;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 98
    iget v1, p0, Lo/accessgetZEROcp;->read:I

    add-int/2addr v1, v2

    iput v1, p0, Lo/accessgetZEROcp;->read:I

    const/16 v3, 0xc8

    if-ne v1, v3, :cond_4

    .line 99
    invoke-direct {p0}, Lo/accessgetZEROcp;->invoke()Lo/hexToUBytedefault;

    move-result-object v0

    goto :goto_1

    .line 101
    :cond_4
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v4

    const v6, 0x5086d2d4

    const v5, -0x5086d2d3

    invoke-static/range {v3 .. v9}, Lo/accessgetZEROcp;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hexToUBytedefault;

    .line 88
    sget v3, Lo/accessgetZEROcp;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/accessgetZEROcp;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    move-object v0, v1

    .line 103
    :goto_1
    iget v1, p0, Lo/accessgetZEROcp;->read:I

    sub-int/2addr v1, v2

    iput v1, p0, Lo/accessgetZEROcp;->read:I

    return-object v0

    :cond_5
    const/16 v0, 0x8

    if-ne v1, v0, :cond_6

    .line 106
    invoke-direct {p0}, Lo/accessgetZEROcp;->write()Lo/hexToUBytedefault;

    move-result-object v0

    return-object v0

    .line 107
    :cond_6
    iget-object v0, p0, Lo/accessgetZEROcp;->a:Lo/toStringolVBNx4;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot read Json element because of unexpected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lo/toStringJSWoG40;->a(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lo/toStringolVBNx4;->read(Lo/toStringolVBNx4;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method
