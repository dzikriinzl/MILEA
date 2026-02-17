.class public final Lo/supportsFps$MediaBrowserCompatMediaItem$5;
.super Lo/invokeSuspendlambda1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/supportsFps$MediaBrowserCompatMediaItem;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IconCompatParcelizer:I

.field private static a:I

.field private static invoke:J


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field final synthetic read:Lo/FragmentCreditCardTransaksiBinding;

.field final synthetic write:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/supportsFps$MediaBrowserCompatMediaItem$5;->$$a:[B

    add-int/lit8 p1, p1, 0x73

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

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

    sput-object v0, Lo/supportsFps$MediaBrowserCompatMediaItem$5;->$$a:[B

    const/16 v0, 0xd7

    sput v0, Lo/supportsFps$MediaBrowserCompatMediaItem$5;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/supportsFps$MediaBrowserCompatMediaItem$5;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/supportsFps$MediaBrowserCompatMediaItem$5;->$11:I

    sput v0, Lo/supportsFps$MediaBrowserCompatMediaItem$5;->a:I

    sput v1, Lo/supportsFps$MediaBrowserCompatMediaItem$5;->IconCompatParcelizer:I

    const-wide v0, -0x31866db902dc587eL    # -1.1030455429940152E70

    sput-wide v0, Lo/supportsFps$MediaBrowserCompatMediaItem$5;->invoke:J

    return-void

    :array_0
    .array-data 1
        0x56t
        -0x2t
        0x14t
        0x27t
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Lo/FragmentCreditCardTransaksiBinding;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/FragmentCreditCardTransaksiBinding;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/supportsFps$MediaBrowserCompatMediaItem$5;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p2, p0, Lo/supportsFps$MediaBrowserCompatMediaItem$5;->read:Lo/FragmentCreditCardTransaksiBinding;

    iput-object p3, p0, Lo/supportsFps$MediaBrowserCompatMediaItem$5;->write:Lkotlin/jvm/functions/Function0;

    .line 682
    invoke-direct {p0}, Lo/invokeSuspendlambda1;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/supportsFps$MediaBrowserCompatMediaItem$5;->a:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/supportsFps$MediaBrowserCompatMediaItem$5;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/supportsFps$MediaBrowserCompatMediaItem$5;->read()Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/supportsFps$MediaBrowserCompatMediaItem$5;->a:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/supportsFps$MediaBrowserCompatMediaItem$5;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x2c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private static final a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 703
    rem-int v1, v0, v0

    sget v1, Lo/supportsFps$MediaBrowserCompatMediaItem$5;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/supportsFps$MediaBrowserCompatMediaItem$5;->a:I

    rem-int/2addr v1, v0

    .line 702
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 703
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/supportsFps$MediaBrowserCompatMediaItem$5;->a:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/supportsFps$MediaBrowserCompatMediaItem$5;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x23

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/supportsFps$MediaBrowserCompatMediaItem$5;->invoke:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_4

    .line 65
    sget v4, Lo/supportsFps$MediaBrowserCompatMediaItem$5;->$10:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/supportsFps$MediaBrowserCompatMediaItem$5;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lo/supportsFps$MediaBrowserCompatMediaItem$5;->invoke:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v8, ""

    const-wide/16 v11, 0x0

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v7, v14, v11

    rsub-int/lit8 v14, v7, 0xf

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    sget-object v9, Lo/supportsFps$MediaBrowserCompatMediaItem$5;->$$a:[B

    aget-byte v9, v9, v10

    add-int/2addr v9, v10

    int-to-byte v9, v9

    add-int/lit8 v3, v9, 0x1

    int-to-byte v3, v3

    int-to-byte v11, v3

    invoke-static {v9, v3, v11}, Lo/supportsFps$MediaBrowserCompatMediaItem$5;->$$c(IBS)Ljava/lang/String;

    move-result-object v19

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v10

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v0

    move/from16 v16, v7

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v5, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7c0cef3

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int/lit8 v11, v5, 0xe

    const/16 v5, 0x30

    invoke-static {v8, v5, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v5, v5, 0x3c9d

    int-to-char v12, v5

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v5, v7, v13

    rsub-int v13, v5, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    sget-object v5, Lo/supportsFps$MediaBrowserCompatMediaItem$5;->$$a:[B

    aget-byte v5, v5, v10

    add-int/2addr v5, v10

    int-to-byte v5, v5

    neg-int v7, v5

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lo/supportsFps$MediaBrowserCompatMediaItem$5;->$$c(IBS)Ljava/lang/String;

    move-result-object v16

    new-array v5, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v10

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v1, Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x4

    sub-int/2addr v3, v4

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/supportsFps$MediaBrowserCompatMediaItem$5;->$10:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/supportsFps$MediaBrowserCompatMediaItem$5;->$11:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_5

    const/16 v0, 0x13

    div-int/2addr v0, v6

    aput-object v1, p2, v6

    return-void

    :cond_5
    aput-object v1, p2, v6

    return-void
.end method

.method private static final read()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 706
    rem-int v1, v0, v0

    sget v1, Lo/supportsFps$MediaBrowserCompatMediaItem$5;->a:I

    const/16 v2, 0x47

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/supportsFps$MediaBrowserCompatMediaItem$5;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    sget v2, Lo/supportsFps$MediaBrowserCompatMediaItem$5;->a:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/supportsFps$MediaBrowserCompatMediaItem$5;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/supportsFps$MediaBrowserCompatMediaItem$5;->a:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/supportsFps$MediaBrowserCompatMediaItem$5;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/supportsFps$MediaBrowserCompatMediaItem$5;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v1, 0x43

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/supportsFps$MediaBrowserCompatMediaItem$5;->a:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/supportsFps$MediaBrowserCompatMediaItem$5;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x11

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 712
    rem-int v1, v0, v0

    .line 694
    invoke-super {p0, p1}, Lo/invokeSuspendlambda1;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    .line 695
    iget-object p1, p0, Lo/supportsFps$MediaBrowserCompatMediaItem$5;->read:Lo/FragmentCreditCardTransaksiBinding;

    invoke-virtual {p1}, Lo/FragmentCreditCardTransaksiBinding;->a()Z

    move-result p1

    const/16 v1, 0xd

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 696
    iget-object p1, p0, Lo/supportsFps$MediaBrowserCompatMediaItem$5;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-static {p1}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v3

    .line 698
    sget-object p1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p1, Lo/reduceOrNullWyvcNBI;->BackgroundElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {p1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v5

    .line 699
    sget-object p1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p1, Lo/reduceOrNullWyvcNBI;->MutableIntObjectMap:Lo/reduceOrNullWyvcNBI;

    invoke-static {p1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v6

    .line 700
    sget-object p1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p1, Lo/reduceOrNullWyvcNBI;->setMaxCardElevation:Lo/reduceOrNullWyvcNBI;

    invoke-static {p1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v7

    .line 696
    new-instance v8, Lo/BitmapLayer;

    iget-object p1, p0, Lo/supportsFps$MediaBrowserCompatMediaItem$5;->write:Lkotlin/jvm/functions/Function0;

    invoke-direct {v8, p1}, Lo/BitmapLayer;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v9, Lo/setPosition;

    invoke-direct {v9}, Lo/setPosition;-><init>()V

    .line 707
    sget-object v10, Lo/FragmentWebViewBinding$a;->read:Lo/FragmentWebViewBinding$a;

    .line 696
    const-string v4, ""

    const/4 v11, 0x0

    const/16 v12, 0x80

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->invoke$default(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/FragmentWebViewBinding$a;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 712
    sget p1, Lo/supportsFps$MediaBrowserCompatMediaItem$5;->a:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/supportsFps$MediaBrowserCompatMediaItem$5;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    div-int/2addr v1, v2

    :cond_0
    return-void

    .line 709
    :cond_1
    iget-object p1, p0, Lo/supportsFps$MediaBrowserCompatMediaItem$5;->read:Lo/FragmentCreditCardTransaksiBinding;

    invoke-virtual {p1}, Lo/FragmentCreditCardTransaksiBinding;->write()Z

    move-result p1

    const/4 v3, 0x1

    xor-int/2addr p1, v3

    const/4 v4, 0x0

    if-eq p1, v3, :cond_2

    .line 712
    sget-object p1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 713
    iget-object p1, p0, Lo/supportsFps$MediaBrowserCompatMediaItem$5;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 717
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->IconCompatParcelizer()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v5, 0x30

    .line 712
    invoke-static {v0, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    const/16 v5, 0xf

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lo/supportsFps$MediaBrowserCompatMediaItem$5;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    const/16 v6, 0x18

    shr-int/2addr v5, v6

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v3}, Lo/supportsFps$MediaBrowserCompatMediaItem$5;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2, v4, v1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    return-void

    :cond_2
    sget p1, Lo/supportsFps$MediaBrowserCompatMediaItem$5;->IconCompatParcelizer:I

    add-int/2addr p1, v1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/supportsFps$MediaBrowserCompatMediaItem$5;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    .line 710
    iget-object p1, p0, Lo/supportsFps$MediaBrowserCompatMediaItem$5;->read:Lo/FragmentCreditCardTransaksiBinding;

    invoke-virtual {p1}, Lo/FragmentCreditCardTransaksiBinding;->read()V

    return-void

    :cond_3
    iget-object p1, p0, Lo/supportsFps$MediaBrowserCompatMediaItem$5;->read:Lo/FragmentCreditCardTransaksiBinding;

    invoke-virtual {p1}, Lo/FragmentCreditCardTransaksiBinding;->read()V

    throw v4

    nop

    :array_0
    .array-data 2
        -0x3bf0s
        -0x3b8ds
        0x4b1es
        -0x4579s
        -0xb16s
        -0x191ds
        0x3a9s
        0x32as
        -0x4328s
        0x1768s
        0x3375s
        -0x515ds
        0x4bc5s
        0x3b52s
        0x6487s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x730ds
        0x7322s
        -0x5e37s
        0x505cs
        0x67ccs
        -0x30b7s
        -0x4b5fs
        -0x160ds
        0x2fe8s
        -0x7bb1s
        0x1ac5s
        -0x78f5s
        -0x32fs
        -0x2e61s
        -0x860s
        0x7f24s
        0x24aas
        0x194cs
        -0x40a3s
        0x37ccs
        0x6c40s
        0x417as
        -0x789es
        -0x1002s
    .end array-data
.end method

.method public final invoke()V
    .locals 8

    const/4 v0, 0x2

    .line 685
    rem-int v1, v0, v0

    sget v1, Lo/supportsFps$MediaBrowserCompatMediaItem$5;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/supportsFps$MediaBrowserCompatMediaItem$5;->a:I

    rem-int/2addr v1, v0

    .line 684
    invoke-super {p0}, Lo/invokeSuspendlambda1;->invoke()V

    .line 685
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 686
    iget-object v1, p0, Lo/supportsFps$MediaBrowserCompatMediaItem$5;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 690
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;

    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;->IconCompatParcelizer()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 685
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/16 v4, 0xf

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/supportsFps$MediaBrowserCompatMediaItem$5;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    const/16 v7, 0x1b

    new-array v7, v7, [C

    fill-array-data v7, :array_1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v5}, Lo/supportsFps$MediaBrowserCompatMediaItem$5;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v1, v4, v3, v5, v2}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    sget v1, Lo/supportsFps$MediaBrowserCompatMediaItem$5;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/supportsFps$MediaBrowserCompatMediaItem$5;->a:I

    rem-int/2addr v1, v0

    return-void

    nop

    :array_0
    .array-data 2
        -0x3bf0s
        -0x3b8ds
        0x4b1es
        -0x4579s
        -0xb16s
        -0x191ds
        0x3a9s
        0x32as
        -0x4328s
        0x1768s
        0x3375s
        -0x515ds
        0x4bc5s
        0x3b52s
        0x6487s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x61dds
        -0x61f4s
        0x4389s
        -0x4de4s
        0x5819s
        0x66e5s
        0x598fs
        0xbb3s
        0x103ds
        -0x4466s
        -0x4c97s
        0x2ea7s
        0x11ffs
        0x33dfs
        -0x378bs
        -0x2978s
        -0x367cs
        -0x4f3s
        -0x7f80s
        -0x619fs
        -0x7ed4s
        -0x5cd5s
        -0x475cs
        0x464fs
        0x7972s
        0x6b5cs
        0x70d9s
    .end array-data
.end method
