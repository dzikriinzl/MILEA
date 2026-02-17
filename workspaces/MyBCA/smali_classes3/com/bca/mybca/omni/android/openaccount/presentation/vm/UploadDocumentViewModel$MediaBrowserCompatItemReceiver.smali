.class public final Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel$MediaBrowserCompatItemReceiver;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Lo/SakukuListActivity;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static invoke:C

.field private static write:C


# instance fields
.field final synthetic read:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel;


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel$MediaBrowserCompatItemReceiver;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x63

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel$MediaBrowserCompatItemReceiver;->$$a:[B

    const/16 v0, 0x7f

    sput v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel$MediaBrowserCompatItemReceiver;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel$MediaBrowserCompatItemReceiver;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel$MediaBrowserCompatItemReceiver;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel$MediaBrowserCompatItemReceiver;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0xdf2

    sput-char v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel$MediaBrowserCompatItemReceiver;->write:C

    const/16 v0, 0x111b

    sput-char v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel$MediaBrowserCompatItemReceiver;->a:C

    const v0, 0xee40

    sput-char v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel$MediaBrowserCompatItemReceiver;->invoke:C

    const/16 v0, 0x5457

    sput-char v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:C

    return-void

    :array_0
    .array-data 1
        0x61t
        -0x49t
        0x3dt
        -0x3dt
    .end array-data
.end method

.method public constructor <init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel$MediaBrowserCompatItemReceiver;->read:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel;

    .line 272
    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
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

    .line 94
    aget-char v12, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v10, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel$MediaBrowserCompatItemReceiver;->invoke:C

    int-to-long v9, v10

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v15, v9

    xor-int v9, v14, v15

    ushr-int/lit8 v10, v13, 0x5

    sget-char v13, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v19, 0x3

    aput-object v13, v15, v19

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int/lit8 v20, v10, 0x1b

    invoke-static {v11, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    const v13, 0x1000478

    add-int v22, v12, v13

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    int-to-byte v12, v4

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    add-int/lit8 v9, v13, 0x1

    int-to-byte v9, v9

    invoke-static {v12, v13, v9}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel$MediaBrowserCompatItemReceiver;->$$c(BIS)Ljava/lang/String;

    move-result-object v25

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v19

    move/from16 v21, v10

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v12, v9, v6

    shl-int/lit8 v13, v9, 0x4

    sget-char v15, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel$MediaBrowserCompatItemReceiver;->write:C

    move-object/from16 v21, v5

    int-to-long v4, v15

    xor-long v4, v4, v17

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v13, v4

    xor-int v4, v12, v13

    ushr-int/lit8 v5, v9, 0x5

    sget-char v9, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel$MediaBrowserCompatItemReceiver;->a:C

    :try_start_1
    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v19

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v12, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v9, 0x10

    shr-int/2addr v4, v9

    add-int/lit8 v22, v4, 0x1b

    invoke-static {v11, v11, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x4a2d

    int-to-char v4, v4

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v15, 0x0

    cmp-long v9, v9, v15

    rsub-int v9, v9, 0x478

    const v25, 0x73f81ddf

    const/16 v26, 0x0

    int-to-byte v10, v5

    add-int/lit8 v5, v10, -0x1

    int-to-byte v5, v5

    add-int/lit8 v11, v5, 0x1

    int-to-byte v11, v11

    invoke-static {v10, v5, v11}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel$MediaBrowserCompatItemReceiver;->$$c(BIS)Ljava/lang/String;

    move-result-object v27

    new-array v5, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v10, v5, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v19

    move/from16 v23, v4

    move/from16 v24, v9

    move-object/from16 v28, v5

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v21, v5

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v8, v8, 0x1

    .line 111
    sget v4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel$MediaBrowserCompatItemReceiver;->$11:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel$MediaBrowserCompatItemReceiver;->$10:I

    rem-int/2addr v4, v1

    move-object/from16 v5, v21

    const/4 v4, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object/from16 v21, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v21, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v7

    aget-char v5, v21, v7

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v8, v5, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x4378

    int-to-char v9, v5

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int v10, v6, 0xdb

    const v11, -0x6c80913c

    const/4 v12, 0x0

    const-string v13, "e"

    new-array v14, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v14, v6

    const-class v5, Ljava/lang/Object;

    aput-object v5, v14, v7

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    sget v4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel$MediaBrowserCompatItemReceiver;->$11:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel$MediaBrowserCompatItemReceiver;->$10:I

    rem-int/2addr v4, v1

    move-object/from16 v5, v21

    const/4 v4, 0x0

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

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private write(Lo/SakukuListActivity;)V
    .locals 3

    const/4 v0, 0x2

    .line 274
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel$MediaBrowserCompatItemReceiver;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    iget-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel$MediaBrowserCompatItemReceiver;->read:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel;->AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel;)V

    sget p1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel$MediaBrowserCompatItemReceiver;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel$MediaBrowserCompatItemReceiver;->read:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel;->AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel;)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 271
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel$MediaBrowserCompatItemReceiver;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/SakukuListActivity;

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel$MediaBrowserCompatItemReceiver;->write(Lo/SakukuListActivity;)V

    sget p1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel$MediaBrowserCompatItemReceiver;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 12

    const/4 v0, 0x2

    .line 304
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iget-object v2, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel$MediaBrowserCompatItemReceiver;->read:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel;->write(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel;)Lo/TextUtilsCompat;

    move-result-object v2

    .line 280
    instance-of v3, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    if-eqz v3, :cond_4

    .line 304
    sget v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel$MediaBrowserCompatItemReceiver;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    const/4 v4, 0x4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v3, :cond_0

    .line 281
    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 1109
    iget-object v3, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 281
    invoke-static {v3}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->splitErrorCode(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 284
    aget-object v9, v3, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v5, v10, v5

    new-array v6, v0, [C

    fill-array-data v6, :array_0

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v10}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel$MediaBrowserCompatItemReceiver;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v10, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 281
    :cond_0
    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 1109
    iget-object v3, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 281
    invoke-static {v3}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->splitErrorCode(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 284
    aget-object v9, v3, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v5, v10, v5

    new-array v6, v0, [C

    fill-array-data v6, :array_1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v10}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel$MediaBrowserCompatItemReceiver;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v10, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_0
    aget-object v5, v3, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x3

    new-array v9, v4, [C

    fill-array-data v9, :array_2

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel$MediaBrowserCompatItemReceiver;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 286
    aget-object v0, v3, v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2117
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 287
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    new-instance v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel$invoke$invoke;

    const/16 v4, 0x30

    invoke-static {v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x6

    const/16 v5, 0x8

    new-array v5, v5, [C

    fill-array-data v5, :array_3

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel$MediaBrowserCompatItemReceiver;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, p1, v4}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel$invoke$invoke;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel$invoke;

    goto/16 :goto_2

    .line 290
    :cond_1
    aget-object v5, v3, v8

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    rsub-int/lit8 v6, v6, 0x1

    new-array v9, v0, [C

    fill-array-data v9, :array_4

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel$MediaBrowserCompatItemReceiver;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    aget-object v3, v3, v0

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmpl-double v5, v5, v9

    add-int/lit8 v5, v5, 0x3

    new-array v4, v4, [C

    fill-array-data v4, :array_5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel$MediaBrowserCompatItemReceiver;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3117
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 291
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel$invoke$a;

    invoke-direct {v0, p1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel$invoke$a;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel$invoke;

    goto :goto_2

    .line 4109
    :cond_2
    iget-object v3, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 292
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x2

    new-array v5, v0, [C

    fill-array-data v5, :array_6

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel$MediaBrowserCompatItemReceiver;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 293
    new-instance p1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel$invoke$write;

    invoke-direct {p1, v1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel$invoke$write;-><init>(Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel$invoke;

    .line 284
    sget p1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel$MediaBrowserCompatItemReceiver;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi26Parcelizer:I

    :goto_1
    rem-int/2addr p1, v0

    goto :goto_2

    .line 5117
    :cond_3
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 296
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel$invoke$write;

    invoke-direct {v3, p1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel$invoke$write;-><init>(Ljava/lang/String;)V

    check-cast v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel$invoke;

    .line 284
    sget p1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel$MediaBrowserCompatItemReceiver;->AudioAttributesImplBaseParcelizer:I

    goto :goto_1

    .line 300
    :cond_4
    sget-object p1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel$invoke$IconCompatParcelizer;->INSTANCE:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel$invoke$IconCompatParcelizer;

    move-object v3, p1

    check-cast v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel$invoke;

    .line 278
    :goto_2
    new-instance p1, Lo/setUnitTrustCode;

    invoke-direct {p1, v3}, Lo/setUnitTrustCode;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    .line 304
    iget-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel$MediaBrowserCompatItemReceiver;->read:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel;)Lo/TextUtilsCompat;

    move-result-object p1

    new-instance v0, Lo/getApiErrorDictionarylambda15;

    sget-object v2, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v2, v1, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void

    nop

    :array_0
    .array-data 2
        0x231es
        0x4467s
    .end array-data

    :array_1
    .array-data 2
        0x231es
        0x4467s
    .end array-data

    :array_2
    .array-data 2
        -0x10e4s
        0x2b3ds
        -0x229s
        -0x1f0es
    .end array-data

    :array_3
    .array-data 2
        0x2507s
        -0x7eefs
        0x7875s
        0x47a9s
        0x3ad8s
        0x241s
        0x677cs
        -0x164s
    .end array-data

    :array_4
    .array-data 2
        0x231es
        0x4467s
    .end array-data

    :array_5
    .array-data 2
        -0x381bs
        -0x7349s
        -0x229s
        -0x1f0es
    .end array-data

    :array_6
    .array-data 2
        0x738es
        0x340as
    .end array-data
.end method
