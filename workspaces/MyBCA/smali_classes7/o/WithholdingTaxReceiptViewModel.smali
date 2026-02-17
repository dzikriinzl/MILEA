.class public final Lo/WithholdingTaxReceiptViewModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getAppVersion;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0090\u0001\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0019\u0010\u0013\u001a\u0015\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000f\u00a2\u0006\u0002\u0008\u00122\u001f\u0010\u0016\u001a\u001b\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0014\u00a2\u0006\u0002\u0008\u00122\u0013\u0010\u0018\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0017\u00a2\u0006\u0002\u0008\u0012H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lo/WithholdingTaxReceiptViewModel;",
        "Lo/getAppVersion;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Ljava/lang/Exception;",
        "Lkotlin/read;",
        "p1",
        "",
        "p2",
        "Landroidx/navigation/NavController;",
        "p3",
        "Lo/handleHttpCodelambda14lambda13;",
        "p4",
        "Lkotlin/Function1;",
        "Lo/encodeHex;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "p5",
        "Lkotlin/Function2;",
        "Lo/setSpeakerphoneOn;",
        "p6",
        "Lkotlin/Function0;",
        "p7",
        "read",
        "(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V"
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

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:[C

.field public static final INSTANCE:Lo/WithholdingTaxReceiptViewModel;

.field private static IconCompatParcelizer:C

.field private static MediaBrowserCompatMediaItem:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static invoke:C

.field private static write:C


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x6e

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/WithholdingTaxReceiptViewModel;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p2, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/WithholdingTaxReceiptViewModel;->$$a:[B

    const/16 v0, 0xc4

    sput v0, Lo/WithholdingTaxReceiptViewModel;->$$b:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lo/WithholdingTaxReceiptViewModel;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/WithholdingTaxReceiptViewModel;->$11:I

    sput v0, Lo/WithholdingTaxReceiptViewModel;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/WithholdingTaxReceiptViewModel;->MediaBrowserCompatMediaItem:I

    sput v0, Lo/WithholdingTaxReceiptViewModel;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/WithholdingTaxReceiptViewModel;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {}, Lo/WithholdingTaxReceiptViewModel;->read()V

    new-instance v1, Lo/WithholdingTaxReceiptViewModel;

    invoke-direct {v1}, Lo/WithholdingTaxReceiptViewModel;-><init>()V

    sput-object v1, Lo/WithholdingTaxReceiptViewModel;->INSTANCE:Lo/WithholdingTaxReceiptViewModel;

    sget v1, Lo/WithholdingTaxReceiptViewModel;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WithholdingTaxReceiptViewModel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x29

    div-int/2addr v1, v0

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x57t
        0x38t
        0x38t
        -0x60t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 91
    rem-int v1, v0, v0

    sget v1, Lo/WithholdingTaxReceiptViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WithholdingTaxReceiptViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 90
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->accessensureViewModelStore()V

    .line 91
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/WithholdingTaxReceiptViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WithholdingTaxReceiptViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65347
    aget-object v1, p0, v0

    check-cast v1, Lo/handleHttpCodelambda14lambda13;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/content/Context;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lo/WithholdingTaxReceiptViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/WithholdingTaxReceiptViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v2

    invoke-static {v1, p0}, Lo/WithholdingTaxReceiptViewModel;->invoke(Lo/handleHttpCodelambda14lambda13;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v3, :cond_0

    const/16 v1, 0x11

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    sget v1, Lo/WithholdingTaxReceiptViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WithholdingTaxReceiptViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 56
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    .line 57
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 56
    :cond_0
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    .line 57
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    sget v1, Lo/WithholdingTaxReceiptViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WithholdingTaxReceiptViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 69
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 70
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/WithholdingTaxReceiptViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WithholdingTaxReceiptViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic a(Lo/handleHttpCodelambda14lambda13;Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v0

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v3

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v5

    const v1, 0x65179216

    const v4, -0x65179216

    invoke-static/range {v0 .. v6}, Lo/WithholdingTaxReceiptViewModel;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
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
    sget v6, Lo/WithholdingTaxReceiptViewModel;->$10:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/WithholdingTaxReceiptViewModel;->$11:I

    rem-int/2addr v6, v1

    const v6, 0xe370

    move v9, v4

    .line 93
    :goto_1
    const-string v10, ""

    const/16 v11, 0x10

    if-ge v9, v11, :cond_2

    .line 94
    aget-char v11, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/WithholdingTaxReceiptViewModel;->RemoteActionCompatParcelizer:C

    move/from16 v16, v9

    int-to-long v8, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v8, v8, v17

    long-to-int v8, v8

    int-to-char v8, v8

    add-int/2addr v14, v8

    xor-int v8, v13, v14

    ushr-int/lit8 v9, v12, 0x5

    sget-char v12, Lo/WithholdingTaxReceiptViewModel;->a:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v4

    const v8, 0x4766e778

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v19, v9, 0x1b

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    rsub-int v9, v9, 0x4a2d

    int-to-char v9, v9

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v12, v4

    add-int/lit8 v8, v12, -0x1

    int-to-byte v8, v8

    and-int/lit8 v15, v8, 0xb

    int-to-byte v15, v15

    invoke-static {v12, v8, v15}, Lo/WithholdingTaxReceiptViewModel;->$$c(BSB)Ljava/lang/String;

    move-result-object v24

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v8, v15

    move/from16 v20, v9

    move/from16 v21, v11

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v5, v7

    .line 98
    aget-char v9, v5, v4

    add-int v11, v8, v6

    shl-int/lit8 v12, v8, 0x4

    sget-char v14, Lo/WithholdingTaxReceiptViewModel;->write:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v8, v8, 0x5

    sget-char v12, Lo/WithholdingTaxReceiptViewModel;->invoke:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v4

    const v8, 0x4766e778

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit8 v17, v8, 0x1b

    invoke-static {v10, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x4a2d

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit16 v9, v9, 0x478

    const v20, 0x73f81ddf

    const/16 v21, 0x0

    int-to-byte v10, v4

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    and-int/lit8 v12, v11, 0xb

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/WithholdingTaxReceiptViewModel;->$$c(BSB)Ljava/lang/String;

    move-result-object v22

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v10, v12

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v8, v5, v4

    const v8, 0x9e37

    sub-int/2addr v6, v8

    add-int/lit8 v9, v16, 0x1

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

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v8, v9, v8

    rsub-int/lit8 v16, v8, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/2addr v8, v11

    rsub-int v8, v8, 0x4378

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v10, v9, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v9, v9, 0xdd

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

    sget v2, Lo/WithholdingTaxReceiptViewModel;->$10:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/WithholdingTaxReceiptViewModel;->$11:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_6

    aput-object v0, p2, v4

    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static c([CIB[Ljava/lang/Object;)V
    .locals 32

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/WithholdingTaxReceiptViewModel;->AudioAttributesImplBaseParcelizer:[C

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    array-length v8, v3

    new-array v9, v8, [C

    move v10, v6

    :goto_0
    if-ge v10, v8, :cond_1

    aget-char v11, v3, v10

    :try_start_0
    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v6

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    rsub-int/lit8 v13, v11, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v14, v11

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmpl-double v11, v15, v17

    rsub-int v15, v11, 0x5cb

    const v16, -0x6e42480d

    const/16 v17, 0x0

    int-to-byte v11, v6

    add-int/lit8 v1, v11, -0x1

    int-to-byte v1, v1

    add-int/lit8 v4, v1, 0x1

    int-to-byte v4, v4

    invoke-static {v11, v1, v4}, Lo/WithholdingTaxReceiptViewModel;->$$c(BSB)Ljava/lang/String;

    move-result-object v18

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v6

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    goto :goto_0

    :cond_1
    move-object v3, v9

    .line 197
    :cond_2
    sget-char v1, Lo/WithholdingTaxReceiptViewModel;->IconCompatParcelizer:C

    :try_start_1
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v8, 0x0

    if-nez v1, :cond_3

    const-string v1, ""

    invoke-static {v1, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v10, v1, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v1, v11, v8

    add-int/lit8 v1, v1, -0x1

    int-to-char v11, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v12, v1, 0x5cb

    const v13, -0x6e42480d

    const/4 v14, 0x0

    int-to-byte v1, v6

    add-int/lit8 v15, v1, -0x1

    int-to-byte v15, v15

    add-int/lit8 v8, v15, 0x1

    int-to-byte v8, v8

    invoke-static {v1, v15, v8}, Lo/WithholdingTaxReceiptViewModel;->$$c(BSB)Ljava/lang/String;

    move-result-object v15

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v6

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v8, v0, 0x2

    if-eqz v8, :cond_4

    .line 273
    sget v8, Lo/WithholdingTaxReceiptViewModel;->$10:I

    add-int/lit8 v9, v8, 0x53

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/WithholdingTaxReceiptViewModel;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    add-int/lit8 v9, v0, -0x1

    .line 206
    aget-char v10, p0, v9

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v9

    add-int/lit8 v8, v8, 0x3d

    .line 273
    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/WithholdingTaxReceiptViewModel;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    goto :goto_1

    :cond_4
    move v9, v0

    :goto_1
    if-le v9, v7, :cond_c

    .line 210
    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v8, v9, :cond_c

    .line 219
    sget v8, Lo/WithholdingTaxReceiptViewModel;->$10:I

    add-int/lit8 v8, v8, 0x27

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/WithholdingTaxReceiptViewModel;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    if-nez v8, :cond_5

    .line 213
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v8, p0, v8

    iput-char v8, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    rem-int/2addr v8, v7

    aget-char v8, p0, v8

    iput-char v8, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v8, v10, :cond_7

    goto :goto_3

    .line 213
    :cond_5
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v8, p0, v8

    iput-char v8, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v8, v7

    aget-char v8, p0, v8

    iput-char v8, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v8, v10, :cond_7

    .line 273
    :goto_3
    sget v8, Lo/WithholdingTaxReceiptViewModel;->$10:I

    add-int/lit8 v8, v8, 0x77

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/WithholdingTaxReceiptViewModel;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    if-nez v8, :cond_6

    .line 218
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    rem-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v8

    .line 219
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    rem-int/2addr v8, v7

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    add-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v8

    :goto_4
    move-object v10, v5

    const-wide/16 v17, 0x0

    goto/16 :goto_6

    .line 218
    :cond_6
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v8

    .line 219
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v8, v7

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v8

    goto :goto_4

    :cond_7
    const/16 v8, 0xd

    .line 228
    :try_start_2
    new-array v10, v8, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v2, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v10, v13

    const/16 v12, 0xa

    aput-object v2, v10, v12

    const/16 v14, 0x9

    aput-object v2, v10, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v10, v16

    const/4 v15, 0x7

    aput-object v2, v10, v15

    const/16 v19, 0x6

    aput-object v2, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x5

    aput-object v21, v10, v22

    const/16 v21, 0x4

    aput-object v2, v10, v21

    const/16 v23, 0x3

    aput-object v2, v10, v23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v20, 0x2

    aput-object v24, v10, v20

    aput-object v2, v10, v7

    aput-object v2, v10, v6

    const v24, -0x112edb0f

    invoke-static/range {v24 .. v24}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v24

    if-nez v24, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v24

    const-wide/16 v17, 0x0

    cmp-long v24, v24, v17

    rsub-int/lit8 v25, v24, 0xc

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x1505

    int-to-char v5, v5

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x4db

    const v28, -0x25b021aa

    const/16 v29, 0x0

    int-to-byte v13, v6

    add-int/lit8 v12, v13, -0x1

    int-to-byte v12, v12

    neg-int v14, v12

    int-to-byte v14, v14

    invoke-static {v13, v12, v14}, Lo/WithholdingTaxReceiptViewModel;->$$c(BSB)Ljava/lang/String;

    move-result-object v30

    new-array v8, v8, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v6

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v8, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v23

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v21

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v22

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v16

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v12, v8, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v8, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v12, v8, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v12, v8, v13

    move/from16 v26, v5

    move/from16 v27, v11

    move-object/from16 v31, v8

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v24

    goto :goto_5

    :cond_8
    const-wide/16 v17, 0x0

    :goto_5
    move-object/from16 v5, v24

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v8, :cond_a

    const/16 v5, 0xb

    .line 232
    :try_start_3
    new-array v8, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v8, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v10, 0x9

    aput-object v5, v8, v10

    aput-object v2, v8, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v19

    aput-object v2, v8, v22

    aput-object v2, v8, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x2

    aput-object v5, v8, v10

    aput-object v2, v8, v7

    aput-object v2, v8, v6

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v24, v5, 0x14

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x527

    const v27, 0x285da538

    const/16 v28, 0x0

    int-to-byte v11, v6

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x4

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/WithholdingTaxReceiptViewModel;->$$c(BSB)Ljava/lang/String;

    move-result-object v29

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v6

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v23

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v21

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v22

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v19

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v15

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v16

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x9

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v11, v13

    move/from16 v25, v5

    move/from16 v26, v10

    move-object/from16 v30, v11

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_9
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v11

    .line 235
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 236
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v7

    aget-char v8, v3, v8

    aput-char v8, v4, v5

    goto :goto_6

    :cond_a
    const/4 v10, 0x0

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v8, :cond_b

    .line 242
    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v7

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v7

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v8

    .line 246
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v11

    .line 248
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 249
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v7

    aget-char v8, v3, v8

    aput-char v8, v4, v5

    goto :goto_6

    .line 258
    :cond_b
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v8

    .line 259
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v8, v11

    .line 261
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 262
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v7

    aget-char v8, v3, v8

    aput-char v8, v4, v5

    .line 210
    :goto_6
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v8, 0x2

    add-int/2addr v5, v8

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v5, v10

    goto/16 :goto_2

    :cond_c
    move v1, v6

    :goto_7
    if-ge v1, v0, :cond_e

    .line 217
    sget v2, Lo/WithholdingTaxReceiptViewModel;->$11:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/WithholdingTaxReceiptViewModel;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_d

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x17cd

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x32

    goto :goto_7

    :cond_d
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 273
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v6

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65346
    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/WithholdingTaxReceiptViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WithholdingTaxReceiptViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/WithholdingTaxReceiptViewModel;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/WithholdingTaxReceiptViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WithholdingTaxReceiptViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic invoke(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/WithholdingTaxReceiptViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WithholdingTaxReceiptViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/WithholdingTaxReceiptViewModel;->a(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/WithholdingTaxReceiptViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WithholdingTaxReceiptViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final invoke(Lo/handleHttpCodelambda14lambda13;Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 141
    rem-int v1, v0, v0

    sget v1, Lo/WithholdingTaxReceiptViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WithholdingTaxReceiptViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 136
    instance-of v1, p0, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel;

    if-eqz v1, :cond_0

    .line 137
    invoke-static {p1}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    goto :goto_0

    .line 138
    :cond_0
    instance-of p0, p0, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWidgetViewModel;

    if-eqz p0, :cond_1

    .line 139
    invoke-static {p1}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 141
    sget p0, Lo/WithholdingTaxReceiptViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/WithholdingTaxReceiptViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 136
    :cond_2
    instance-of p0, p0, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read(Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v0

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v3

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v5

    const v1, 0x6e10f5fa

    const v4, -0x6e10f5f9

    invoke-static/range {v0 .. v6}, Lo/WithholdingTaxReceiptViewModel;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final read(Lo/handleHttpCodelambda14lambda13;Landroid/content/Context;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 124
    rem-int v1, v0, v0

    sget v1, Lo/WithholdingTaxReceiptViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/WithholdingTaxReceiptViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 119
    instance-of v2, p0, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel;

    if-eqz v2, :cond_0

    .line 120
    invoke-static {p1}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    .line 124
    sget p0, Lo/WithholdingTaxReceiptViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/WithholdingTaxReceiptViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    goto :goto_0

    .line 121
    :cond_0
    instance-of p0, p0, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWidgetViewModel;

    if-eqz p0, :cond_2

    add-int/lit8 v1, v1, 0x7

    .line 119
    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/WithholdingTaxReceiptViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 122
    invoke-static {p1}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 119
    sget p0, Lo/WithholdingTaxReceiptViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/WithholdingTaxReceiptViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    goto :goto_0

    .line 122
    :cond_1
    invoke-static {p1}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 124
    throw v3

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 119
    :cond_3
    instance-of p0, p0, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel;

    throw v3
.end method

.method static read()V
    .locals 1

    const/16 v0, 0x3e5a

    .line 65348
    sput-char v0, Lo/WithholdingTaxReceiptViewModel;->write:C

    const v0, 0x9ddc

    sput-char v0, Lo/WithholdingTaxReceiptViewModel;->invoke:C

    const/16 v0, 0x1df0

    sput-char v0, Lo/WithholdingTaxReceiptViewModel;->RemoteActionCompatParcelizer:C

    const v0, 0xf97b

    sput-char v0, Lo/WithholdingTaxReceiptViewModel;->a:C

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/WithholdingTaxReceiptViewModel;->AudioAttributesImplBaseParcelizer:[C

    const/16 v0, 0x6b54

    sput-char v0, Lo/WithholdingTaxReceiptViewModel;->IconCompatParcelizer:C

    return-void

    :array_0
    .array-data 2
        0x5ee9s
        0x5eees
        0x5e97s
        0x5ef8s
        0x5eefs
        0x5e88s
        0x5eecs
        0x5eacs
        0x5e90s
        0x5efbs
        0x5ea4s
        0x5ef1s
        0x5eads
        0x5e8cs
        0x5eeds
        0x5e85s
        0x5ea8s
        0x5e93s
        0x5efcs
        0x5ee8s
        0x5ebas
        0x5e95s
        0x5efes
        0x5ef9s
        0x5effs
        0x5eaas
        0x5e86s
        0x5efds
        0x5ea7s
        0x5ebbs
        0x5eabs
        0x5ef3s
        0x5e92s
        0x5e96s
        0x5e89s
        0x5ea6s
        0x5ebds
        0x5ee0s
        0x5ee5s
        0x5ea0s
        0x5efas
        0x5ee1s
        0x5ee7s
        0x5e8ds
        0x5e91s
        0x5ef0s
        0x5eb0s
        0x5eb9s
        0x5ea2s
    .end array-data
.end method

.method public static read(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Exception;",
            "Ljava/lang/String;",
            "Lo/handleHttpCodelambda14lambda13;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/encodeHex;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const/4 v5, 0x2

    .line 129
    rem-int v6, v5, v5

    .line 0
    const-string v6, ""

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0x29

    rsub-int/lit8 v7, v7, 0x29

    const/16 v9, 0x2a

    new-array v9, v9, [C

    fill-array-data v9, :array_0

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v11}, Lo/WithholdingTaxReceiptViewModel;->b(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p2

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x62e6bdbe

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x33

    const/16 v11, 0x34

    new-array v11, v11, [C

    fill-array-data v11, :array_1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lo/WithholdingTaxReceiptViewModel;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    const/16 v11, 0x30

    if-eqz v9, :cond_0

    const/16 v9, 0x71

    .line 42
    new-array v9, v9, [C

    fill-array-data v9, :array_2

    invoke-static {v6, v11, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x70

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    add-int/lit8 v13, v13, 0x5e

    int-to-byte v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lo/WithholdingTaxReceiptViewModel;->c([CIB[Ljava/lang/Object;)V

    aget-object v9, v14, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const v12, 0x62e6bdbe

    const v13, 0x6db0d80

    const/4 v14, -0x1

    invoke-static {v12, v13, v14, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 44
    :cond_0
    instance-of v9, v1, Lcom/bca/mybca/omni/android/credit/acco/data/error/PhoneNumberLNException;

    const/16 v12, 0xb

    const/4 v13, 0x0

    if-eq v9, v10, :cond_1a

    .line 45
    instance-of v9, v1, Lcom/bca/mybca/omni/android/credit/acco/data/error/AccoErrorException;

    if-nez v9, :cond_1a

    .line 46
    instance-of v9, v1, Lcom/bca/mybca/omni/android/credit/acco/data/error/BlockedPINException;

    if-nez v9, :cond_1a

    .line 47
    instance-of v9, v1, Lcom/bca/mybca/omni/android/credit/acco/data/error/TimeOutException;

    if-nez v9, :cond_1a

    .line 110
    sget v8, Lo/WithholdingTaxReceiptViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v9, v8, 0x37

    rem-int/lit16 v14, v9, 0x80

    sput v14, Lo/WithholdingTaxReceiptViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v9, v5

    if-eqz v9, :cond_1

    .line 76
    instance-of v9, v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/MaintenanceServiceException;

    const/16 v14, 0x49

    div-int/2addr v14, v7

    if-eq v9, v10, :cond_2

    goto :goto_0

    :cond_1
    instance-of v9, v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/MaintenanceServiceException;

    if-eqz v9, :cond_5

    :cond_2
    const v2, -0x1b9da819

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 77
    invoke-static/range {p0 .. p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v2

    .line 78
    check-cast v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1, v13, v10, v13}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 79
    :cond_3
    invoke-static/range {p0 .. p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v1

    .line 77
    :cond_4
    invoke-virtual {v2, v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->MediaDescriptionCompat(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8

    .line 83
    :cond_5
    :goto_0
    instance-of v9, v1, Lcom/bca/mybca/omni/android/credit/acco/data/error/PartialUpdateException;

    if-eqz v9, :cond_9

    const v1, -0x1b9873d3

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit8 v1, v1, 0x15

    const/16 v2, 0x16

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v8}, Lo/WithholdingTaxReceiptViewModel;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v8, v7

    check-cast v1, Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 87
    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->RemoteActionCompatParcelizer:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lo/FragmentInfoProductBinding;->invoke(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->MutableObjectLongMap:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v18

    .line 92
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->removeAll:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v19

    .line 93
    sget v1, Lo/setFieldLabel2$invoke;->peekAvailableContext:I

    const v2, 0x51b0ebfc

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 160
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_6

    .line 161
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_7

    .line 89
    :cond_6
    new-instance v6, Lo/RDLTransactionHistoryExceedMaximumLimitException;

    invoke-direct {v6, v0}, Lo/RDLTransactionHistoryExceedMaximumLimitException;-><init>(Landroid/content/Context;)V

    .line 163
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 89
    :cond_7
    move-object/from16 v16, v6

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 85
    new-instance v0, Lo/encodeHex;

    const-string v14, ""

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x190

    const/16 v23, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v23}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/encodeHex;->a:I

    or-int/2addr v1, v11

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v0, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    :cond_8
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_8

    .line 98
    :cond_9
    instance-of v9, v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/WrongPinException;

    if-eqz v9, :cond_d

    const v0, -0x1b8d77aa

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    sub-int/2addr v12, v0

    const/16 v0, 0xc

    new-array v0, v0, [C

    fill-array-data v0, :array_4

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v12, v0, v2}, Lo/WithholdingTaxReceiptViewModel;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v7

    check-cast v0, Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 102
    move-object v0, v1

    check-cast v0, Lcom/bca/mybca/omni/android/core/domain/exceptions/WrongPinException;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v13, v10, v13}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    :cond_a
    if-nez v13, :cond_b

    .line 52
    sget v0, Lo/WithholdingTaxReceiptViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/WithholdingTaxReceiptViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v5

    move-object v13, v6

    .line 104
    :cond_b
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v18

    .line 100
    new-instance v0, Lo/encodeHex;

    const-string v14, ""

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1dc

    const/16 v23, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v23}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/encodeHex;->a:I

    or-int/2addr v1, v11

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v0, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    :cond_c
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_8

    .line 109
    :cond_d
    instance-of v6, v1, Lcom/bca/mybca/omni/android/core/data/network/exception/GeneralErrorException;

    const/16 v9, 0x19

    if-nez v6, :cond_13

    add-int/lit8 v8, v8, 0x79

    .line 111
    rem-int/lit16 v6, v8, 0x80

    sput v6, Lo/WithholdingTaxReceiptViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v8, v5

    if-nez v8, :cond_12

    .line 110
    instance-of v8, v1, Lcom/bca/mybca/omni/android/core/data/network/exception/NoConnectivityException;

    xor-int/2addr v8, v10

    if-eqz v8, :cond_13

    add-int/lit8 v6, v6, 0x33

    .line 52
    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/WithholdingTaxReceiptViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v5

    if-eqz v6, :cond_11

    .line 111
    instance-of v6, v1, Ljava/net/SocketTimeoutException;

    if-nez v6, :cond_13

    .line 112
    instance-of v1, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    if-nez v1, :cond_13

    const v1, -0x1b7a3a8a

    .line 129
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/2addr v1, v9

    const/16 v6, 0x1a

    new-array v6, v6, [C

    fill-array-data v6, :array_5

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v1, v6, v8}, Lo/WithholdingTaxReceiptViewModel;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v8, v7

    check-cast v1, Ljava/lang/String;

    if-eqz v3, :cond_10

    .line 133
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v13

    .line 134
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v18

    const v1, 0x51b1e1dc

    .line 131
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 172
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v1, v6

    if-nez v1, :cond_e

    .line 173
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v7, v1, :cond_f

    .line 135
    :cond_e
    new-instance v7, Lo/RDLTransactionHistorySystemUnavailableException;

    invoke-direct {v7, v2, v0}, Lo/RDLTransactionHistorySystemUnavailableException;-><init>(Lo/handleHttpCodelambda14lambda13;Landroid/content/Context;)V

    .line 175
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 135
    :cond_f
    move-object/from16 v16, v7

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 131
    new-instance v0, Lo/encodeHex;

    const-string v14, ""

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1d4

    const/16 v23, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v23}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/encodeHex;->a:I

    or-int/2addr v1, v11

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v0, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    :cond_10
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_8

    .line 111
    :cond_11
    instance-of v0, v1, Ljava/net/SocketTimeoutException;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    throw v13

    .line 110
    :cond_12
    instance-of v0, v1, Lcom/bca/mybca/omni/android/core/data/network/exception/NoConnectivityException;

    throw v13

    :cond_13
    const v1, -0x1b856aa6

    .line 112
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    new-array v1, v9, [C

    fill-array-data v1, :array_6

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static {v6, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v8

    sub-int/2addr v9, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v6, v14, v16

    rsub-int/lit8 v6, v6, 0x1d

    int-to-byte v6, v6

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v1, v9, v6, v8}, Lo/WithholdingTaxReceiptViewModel;->c([CIB[Ljava/lang/Object;)V

    aget-object v1, v8, v7

    check-cast v1, Ljava/lang/String;

    if-eqz v3, :cond_19

    .line 116
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v15

    .line 117
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v20

    const v1, 0x51b18578

    .line 114
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 76
    sget v1, Lo/WithholdingTaxReceiptViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/WithholdingTaxReceiptViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v5

    if-eqz v1, :cond_14

    goto :goto_1

    :cond_14
    move v10, v7

    .line 114
    :cond_15
    :goto_1
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 166
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v1, v10

    if-nez v1, :cond_17

    .line 76
    sget v1, Lo/WithholdingTaxReceiptViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/WithholdingTaxReceiptViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v5

    if-nez v1, :cond_16

    .line 167
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_18

    goto :goto_2

    :cond_16
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    throw v13

    .line 118
    :cond_17
    :goto_2
    new-instance v6, Lo/RDLTransactionHistoryStartDateGreaterThanAccountOpeningDateException;

    invoke-direct {v6, v2, v0}, Lo/RDLTransactionHistoryStartDateGreaterThanAccountOpeningDateException;-><init>(Lo/handleHttpCodelambda14lambda13;Landroid/content/Context;)V

    .line 169
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118
    :cond_18
    move-object/from16 v18, v6

    check-cast v18, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 114
    new-instance v0, Lo/encodeHex;

    const-string v16, ""

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1d4

    const/16 v25, 0x0

    move-object v14, v0

    invoke-direct/range {v14 .. v25}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/encodeHex;->a:I

    or-int/2addr v1, v11

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v0, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    :cond_19
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_8

    :cond_1a
    const v9, -0x1bb2cc81

    .line 47
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 48
    instance-of v9, v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    if-eqz v9, :cond_21

    instance-of v14, v2, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel;

    if-eqz v14, :cond_21

    const v2, 0x51aff0b4

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v2, 0x17

    new-array v2, v2, [C

    fill-array-data v2, :array_7

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit8 v9, v9, -0x19

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x16

    int-to-byte v12, v12

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v2, v9, v12, v14}, Lo/WithholdingTaxReceiptViewModel;->c([CIB[Ljava/lang/Object;)V

    aget-object v2, v14, v7

    check-cast v2, Ljava/lang/String;

    if-eqz v3, :cond_20

    .line 129
    sget v2, Lo/WithholdingTaxReceiptViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lo/WithholdingTaxReceiptViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v5

    if-eqz v2, :cond_1b

    .line 52
    check-cast v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v1

    div-int/2addr v8, v7

    if-eqz v1, :cond_1c

    goto :goto_3

    :cond_1b
    check-cast v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v1

    if-eqz v1, :cond_1c

    :goto_3
    invoke-virtual {v1}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-static {v1, v13, v10, v13}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    :cond_1c
    if-nez v13, :cond_1d

    move-object v15, v6

    goto :goto_4

    :cond_1d
    move-object v15, v13

    .line 54
    :goto_4
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v20

    const v1, 0x51b01fea

    .line 50
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 148
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1e

    .line 149
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_1f

    .line 55
    :cond_1e
    new-instance v2, Lo/MyAccountRewardViewModel;

    invoke-direct {v2, v0}, Lo/MyAccountRewardViewModel;-><init>(Landroid/content/Context;)V

    .line 151
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    :cond_1f
    move-object/from16 v18, v2

    check-cast v18, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50
    new-instance v0, Lo/encodeHex;

    const-string v16, ""

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1d4

    const/16 v25, 0x0

    move-object v14, v0

    invoke-direct/range {v14 .. v25}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/encodeHex;->a:I

    or-int/2addr v1, v11

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v0, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    :cond_20
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 167
    sget v0, Lo/WithholdingTaxReceiptViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/WithholdingTaxReceiptViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v5

    goto/16 :goto_7

    :cond_21
    if-eqz v9, :cond_28

    .line 111
    sget v8, Lo/WithholdingTaxReceiptViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v8, v8, 0x11

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/WithholdingTaxReceiptViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v8, v5

    const v8, 0x51b03cdf

    .line 60
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    new-array v8, v12, [C

    fill-array-data v8, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v14, v14, 0x10

    int-to-byte v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v14, v15}, Lo/WithholdingTaxReceiptViewModel;->c([CIB[Ljava/lang/Object;)V

    aget-object v8, v15, v7

    check-cast v8, Ljava/lang/String;

    if-eqz v3, :cond_27

    .line 64
    check-cast v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-static {v1, v13, v10, v13}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_22
    move-object v1, v13

    :goto_5
    if-nez v1, :cond_23

    move-object v15, v6

    goto :goto_6

    :cond_23
    move-object v15, v1

    .line 66
    :goto_6
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v20

    const v1, 0x51b06c15

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    new-array v1, v12, [C

    fill-array-data v1, :array_9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/2addr v6, v12

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x46

    int-to-byte v8, v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v1, v6, v8, v9}, Lo/WithholdingTaxReceiptViewModel;->c([CIB[Ljava/lang/Object;)V

    aget-object v1, v9, v7

    check-cast v1, Ljava/lang/String;

    .line 67
    instance-of v1, v2, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWidgetViewModel;

    if-eqz v1, :cond_26

    const v1, 0x51b07468

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 154
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_24

    .line 155
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_25

    .line 68
    :cond_24
    new-instance v2, Lo/EstatementViewModel_HiltModulesKeyModule;

    invoke-direct {v2, v0}, Lo/EstatementViewModel_HiltModulesKeyModule;-><init>(Landroid/content/Context;)V

    .line 157
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 68
    :cond_25
    move-object v13, v2

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :cond_26
    move-object/from16 v18, v13

    .line 67
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 62
    new-instance v0, Lo/encodeHex;

    const-string v16, ""

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1d4

    const/16 v25, 0x0

    move-object v14, v0

    invoke-direct/range {v14 .. v25}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/encodeHex;->a:I

    or-int/2addr v1, v11

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v0, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    :cond_27
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_7

    :cond_28
    const v0, -0x1b9eb759

    .line 74
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 47
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 129
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 167
    sget v0, Lo/WithholdingTaxReceiptViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/WithholdingTaxReceiptViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v5

    .line 129
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_29
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void

    :array_0
    .array-data 2
        0x2c65s
        -0x67a0s
        0xcf6s
        -0x29d9s
        0x293cs
        0x57d8s
        0x293cs
        0x57d8s
        -0x7fa3s
        0x5f3as
        0x7557s
        -0x17fds
        0x5d26s
        -0x37c7s
        0x704s
        -0x8cas
        0xcf0s
        0x795es
        0xab2s
        -0x27b6s
        -0x61f7s
        0x2115s
        -0x7439s
        -0x94fs
        0x3f72s
        -0x438as
        0x1141s
        0x5e88s
        -0x7c39s
        0x7d65s
        -0x7aaas
        0x8d8s
        0x72eas
        -0x1190s
        -0x1374s
        -0x3f43s
        0xd2as
        -0x61f7s
        -0x110es
        0x28bfs
        0x3ec4s
        -0xc65s
    .end array-data

    :array_1
    .array-data 2
        0x1275s
        -0x38c9s
        -0x37d4s
        -0x4e6es
        0x6d1es
        0x5fa8s
        -0x1809s
        0x2dc5s
        0x7557s
        -0x17fds
        -0x514fs
        0x44c6s
        -0x40f0s
        0x4311s
        0x24dds
        -0xb9es
        0x7f5bs
        -0x2683s
        0x9ffs
        -0x2035s
        -0x6c2bs
        0x1ae7s
        0x1e1cs
        0x5327s
        -0x81bs
        -0x1ebs
        0x6d1es
        0x5fa8s
        -0x1809s
        0x2dc5s
        -0xadbs
        -0x16d8s
        0x40c5s
        -0x2d80s
        0x7ee9s
        -0x92bs
        0x29dds
        0x70c9s
        0xbfes
        0x682es
        -0x69ds
        -0x9a4s
        0x7553s
        0x2b84s
        0x52a7s
        0x2704s
        -0x5cbbs
        0x77b7s
        -0x2715s
        0x3de7s
        0x2913s
        -0x23efs
    .end array-data

    :array_2
    .array-data 2
        0x15s
        0x27s
        0x7s
        0x2ds
        0x20s
        0x17s
        0xes
        0x2cs
        0xbs
        0x2ds
        0x20s
        0x17s
        0xes
        0x2cs
        0x26s
        0x7s
        0x20s
        0x23s
        0x2cs
        0xes
        0x21s
        0x7s
        0x1cs
        0x24s
        0x28s
        0xbs
        0x2es
        0x15s
        0x1cs
        0x8s
        0xbs
        0x28s
        0x23s
        0x2bs
        0x12s
        0x17s
        0x15s
        0x27s
        0x2bs
        0x30s
        0x1cs
        0x8s
        0xes
        0xds
        0x1ds
        0x23s
        0xfs
        0x25s
        0x28s
        0x24s
        0x23s
        0x0s
        0x8s
        0x1cs
        0x1cs
        0x24s
        0x1cs
        0x2bs
        0x4s
        0x1as
        0x15s
        0x27s
        0x8s
        0x22s
        0x1cs
        0x24s
        0x24s
        0x1s
        0x2es
        0x20s
        0x25s
        0x28s
        0x2as
        0x23s
        0xfs
        0x1es
        0x2fs
        0x2bs
        0x15s
        0x21s
        0x8s
        0x22s
        0x1cs
        0x24s
        0x1cs
        0x1s
        0x28s
        0x6s
        0x3658s
        0x3658s
        0x29s
        0x7s
        0x3647s
        0x3647s
        0x24s
        0x1cs
        0x2es
        0x24s
        0x16s
        0x27s
        0x28s
        0x24s
        0x1es
        0xes
        0x20s
        0x2bs
        0x2bs
        0x2as
        0x26s
        0x1ds
        0x18s
        0x6s
        0x3612s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x919s
        0x35a5s
        -0x3c9bs
        0x606s
        -0x7379s
        -0x79c2s
        -0x23f2s
        -0x4a6es
        -0x156bs
        -0x1a22s
        -0x39cs
        0x2debs
        -0x7810s
        -0x3ac3s
        0x52d4s
        0x4d53s
        -0x2bdbs
        0x30f9s
        -0x2a4cs
        0x2a3es
        0x2aeas
        -0x1a83s
    .end array-data

    :array_4
    .array-data 2
        -0x1750s
        0xbb8s
        -0x3c9bs
        0x606s
        0x5373s
        0x6c15s
        -0x9d4s
        0x69b5s
        0x2150s
        -0x5ae2s
        0x4a41s
        -0x5d3es
    .end array-data

    :array_5
    .array-data 2
        -0x7d52s
        0x4170s
        -0x921s
        0x2d4es
        0x2fffs
        -0x5ef6s
        -0x76c1s
        -0x1863s
        0x4dfas
        0x419fs
        -0x6080s
        0x2cbbs
        -0x6571s
        0x1c27s
        0x3e2s
        0x29b5s
        -0x6831s
        -0x19bds
        0x7dfs
        0x6c3cs
        -0x9d4s
        0x69b5s
        -0x2354s
        0x56es
        -0x460ds
        0x129es
    .end array-data

    :array_6
    .array-data 2
        0x35c7s
        0x35c7s
        0x1bs
        0x1ds
        0xfs
        0x19s
        0xas
        0x1fs
        0x13s
        0x24s
        0x18s
        0x30s
        0x2ds
        0xas
        0x2s
        0xas
        0x20s
        0x14s
        0x17s
        0xds
        0x2bs
        0x11s
        0x19s
        0x17s
        0x35c8s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x14s
        0x19s
        0x1es
        0xds
        0xas
        0x19s
        0x24s
        0x13s
        0x35c2s
        0x35c2s
        0xas
        0x2ds
        0x19s
        0xds
        0x1es
        0xds
        0x10s
        0x19s
        0x8s
        0x10s
        0x10s
        0xbs
        0x35c1s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x19s
        0x18s
        0x21s
        0x29s
        0x2s
        0x18s
        0x8s
        0x12s
        0x17s
        0xas
        0x35bds
    .end array-data

    nop

    :array_9
    .array-data 2
        0x19s
        0x17s
        0x21s
        0x29s
        0x13s
        0x27s
        0x2bs
        0x11s
        0x2s
        0x18s
        0x35e9s
    .end array-data
.end method

.method public static synthetic write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x74e03783

    mul-int/2addr v0, p1

    const/high16 v1, -0x5e640000

    add-int/2addr v0, v1

    const v1, 0x2da1bc3

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p4

    or-int/2addr v1, v2

    not-int v1, v1

    or-int v3, p1, p4

    not-int v3, v3

    or-int/2addr v1, v3

    or-int v4, p1, p0

    not-int v4, v4

    or-int/2addr v1, v4

    const v4, -0x7d3e1bc2

    mul-int v5, v1, v4

    add-int/2addr v0, v5

    or-int/2addr v2, p1

    const v5, -0x583c87c

    mul-int/2addr v5, v2

    add-int/2addr v0, v5

    not-int p0, p0

    or-int/2addr p0, p1

    not-int p0, p0

    or-int/2addr p0, v3

    mul-int/2addr v4, p0

    add-int/2addr v0, v4

    const/high16 v3, -0x7a640000

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    const/high16 v3, -0x26ac0000

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    const/high16 v3, 0x55640000

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    add-int v3, p1, p4

    add-int/2addr v3, p3

    const v4, 0x6aa28e3

    mul-int/2addr v4, p6

    add-int/2addr v3, v4

    const v4, 0x75c4db3f

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x1a670000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x3948edf1

    mul-int/2addr p1, v4

    const v4, -0x39662f6

    add-int/2addr p1, v4

    const v4, 0x3948e74f

    mul-int/2addr p4, v4

    add-int/2addr p1, p4

    mul-int/lit16 v1, v1, 0x236

    add-int/2addr p1, v1

    mul-int/lit16 v2, v2, -0x46c

    add-int/2addr p1, v2

    mul-int/lit16 p0, p0, 0x236

    add-int/2addr p1, p0

    const p0, 0x3948e985

    mul-int/2addr p3, p0

    add-int/2addr p1, p3

    const p0, 0x6075d8ef

    mul-int/2addr p6, p0

    add-int/2addr p1, p6

    const p0, 0xb8a3ebb

    mul-int/2addr p5, p0

    add-int/2addr p1, p5

    const/high16 p0, 0x76830000

    mul-int/2addr v3, p0

    add-int/2addr p1, v3

    mul-int/2addr p1, p1

    const/high16 p0, 0xa810000

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p2}, Lo/WithholdingTaxReceiptViewModel;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/WithholdingTaxReceiptViewModel;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic write(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/WithholdingTaxReceiptViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WithholdingTaxReceiptViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    invoke-static {p0}, Lo/WithholdingTaxReceiptViewModel;->AudioAttributesImplApi21Parcelizer(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/WithholdingTaxReceiptViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WithholdingTaxReceiptViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x60

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0}, Lo/WithholdingTaxReceiptViewModel;->AudioAttributesImplApi21Parcelizer(Landroid/content/Context;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Lo/handleHttpCodelambda14lambda13;Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/WithholdingTaxReceiptViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WithholdingTaxReceiptViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/WithholdingTaxReceiptViewModel;->read(Lo/handleHttpCodelambda14lambda13;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    div-int/lit8 p1, v0, 0x0

    :cond_0
    sget p1, Lo/WithholdingTaxReceiptViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/WithholdingTaxReceiptViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method
