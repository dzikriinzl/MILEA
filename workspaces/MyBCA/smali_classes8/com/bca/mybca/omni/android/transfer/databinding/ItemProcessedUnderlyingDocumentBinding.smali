.class public final Lcom/bca/mybca/omni/android/transfer/databinding/ItemProcessedUnderlyingDocumentBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static IconCompatParcelizer:J

.field private static MediaBrowserCompatCustomActionResultReceiver:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final AudioAttributesImplApi26Parcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

.field private final AudioAttributesImplBaseParcelizer:Lo/getValidSnapshotWriteCount;

.field public final RemoteActionCompatParcelizer:Lo/getValidSnapshotWriteCount;

.field public final a:Landroid/widget/ImageView;

.field public final invoke:Landroid/widget/FrameLayout;

.field public final read:Lo/setTranslateX;

.field public final write:Landroid/widget/ImageView;


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x1

    rsub-int/lit8 p2, p2, 0x74

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    sget-object v1, Lcom/bca/mybca/omni/android/transfer/databinding/ItemProcessedUnderlyingDocumentBinding;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/transfer/databinding/ItemProcessedUnderlyingDocumentBinding;->$$a:[B

    const/16 v0, 0x87

    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/ItemProcessedUnderlyingDocumentBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/ItemProcessedUnderlyingDocumentBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/transfer/databinding/ItemProcessedUnderlyingDocumentBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/ItemProcessedUnderlyingDocumentBinding;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/transfer/databinding/ItemProcessedUnderlyingDocumentBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    const-wide v0, 0x998a0a983d059e3L

    sput-wide v0, Lcom/bca/mybca/omni/android/transfer/databinding/ItemProcessedUnderlyingDocumentBinding;->IconCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x61t
        -0x49t
        0x3dt
        -0x3dt
    .end array-data
.end method

.method private constructor <init>(Lo/getValidSnapshotWriteCount;Lo/getValidSnapshotWriteCount;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lo/setTranslateX;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/databinding/ItemProcessedUnderlyingDocumentBinding;->AudioAttributesImplBaseParcelizer:Lo/getValidSnapshotWriteCount;

    .line 51
    iput-object p2, p0, Lcom/bca/mybca/omni/android/transfer/databinding/ItemProcessedUnderlyingDocumentBinding;->RemoteActionCompatParcelizer:Lo/getValidSnapshotWriteCount;

    .line 52
    iput-object p3, p0, Lcom/bca/mybca/omni/android/transfer/databinding/ItemProcessedUnderlyingDocumentBinding;->invoke:Landroid/widget/FrameLayout;

    .line 53
    iput-object p4, p0, Lcom/bca/mybca/omni/android/transfer/databinding/ItemProcessedUnderlyingDocumentBinding;->write:Landroid/widget/ImageView;

    .line 54
    iput-object p5, p0, Lcom/bca/mybca/omni/android/transfer/databinding/ItemProcessedUnderlyingDocumentBinding;->a:Landroid/widget/ImageView;

    .line 55
    iput-object p6, p0, Lcom/bca/mybca/omni/android/transfer/databinding/ItemProcessedUnderlyingDocumentBinding;->read:Lo/setTranslateX;

    .line 56
    iput-object p7, p0, Lcom/bca/mybca/omni/android/transfer/databinding/ItemProcessedUnderlyingDocumentBinding;->AudioAttributesImplApi26Parcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 57
    iput-object p8, p0, Lcom/bca/mybca/omni/android/transfer/databinding/ItemProcessedUnderlyingDocumentBinding;->AudioAttributesCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    return-void
.end method

.method private static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/transfer/databinding/ItemProcessedUnderlyingDocumentBinding;
    .locals 1

    const/4 p1, 0x2

    .line 78
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/transfer/databinding/ItemProcessedUnderlyingDocumentBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x3d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/ItemProcessedUnderlyingDocumentBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p2, p1

    const/4 p1, 0x0

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 74
    sget p2, Lo/getPauseTime$write;->addOnMultiWindowModeChangedListener:I

    goto :goto_0

    :cond_0
    sget p2, Lo/getPauseTime$write;->addOnMultiWindowModeChangedListener:I

    :goto_0
    invoke-virtual {p0, p2, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 78
    invoke-static {p0}, Lcom/bca/mybca/omni/android/transfer/databinding/ItemProcessedUnderlyingDocumentBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/transfer/databinding/ItemProcessedUnderlyingDocumentBinding;

    move-result-object p0

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
    sget-wide v2, Lcom/bca/mybca/omni/android/transfer/databinding/ItemProcessedUnderlyingDocumentBinding;->IconCompatParcelizer:J

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
    sget v4, Lcom/bca/mybca/omni/android/transfer/databinding/ItemProcessedUnderlyingDocumentBinding;->$10:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/transfer/databinding/ItemProcessedUnderlyingDocumentBinding;->$11:I

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

    sget-wide v11, Lcom/bca/mybca/omni/android/transfer/databinding/ItemProcessedUnderlyingDocumentBinding;->IconCompatParcelizer:J

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

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v9, v6

    int-to-byte v11, v9

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lcom/bca/mybca/omni/android/transfer/databinding/ItemProcessedUnderlyingDocumentBinding;->$$c(IBB)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v6

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v10

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v7, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v11, v7, 0xe

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v12, v7

    const/16 v7, 0x30

    invoke-static {v8, v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v13, v7, 0x886

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lcom/bca/mybca/omni/android/transfer/databinding/ItemProcessedUnderlyingDocumentBinding;->$$c(IBB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    sget v4, Lcom/bca/mybca/omni/android/transfer/databinding/ItemProcessedUnderlyingDocumentBinding;->$11:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/transfer/databinding/ItemProcessedUnderlyingDocumentBinding;->$10:I

    rem-int/2addr v4, v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 59
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
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/transfer/databinding/ItemProcessedUnderlyingDocumentBinding;
    .locals 11

    const/4 v0, 0x2

    .line 129
    rem-int v1, v0, v0

    .line 102
    sget v1, Lcom/bca/mybca/omni/android/transfer/databinding/ItemProcessedUnderlyingDocumentBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/databinding/ItemProcessedUnderlyingDocumentBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 87
    move-object v4, p0

    check-cast v4, Lo/getValidSnapshotWriteCount;

    .line 89
    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->setSupportProgressBarIndeterminate:I

    .line 90
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v5, :cond_1

    .line 95
    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->setCustomView:I

    .line 96
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_1

    .line 129
    sget v1, Lcom/bca/mybca/omni/android/transfer/databinding/ItemProcessedUnderlyingDocumentBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/databinding/ItemProcessedUnderlyingDocumentBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 101
    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->setMenuPrepared:I

    .line 102
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/16 v7, 0x3e

    div-int/2addr v7, v2

    if-eqz v3, :cond_1

    goto :goto_0

    .line 101
    :cond_0
    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->setMenuPrepared:I

    .line 102
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    :goto_0
    move-object v7, v3

    .line 107
    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->setBackgroundDrawable:I

    .line 108
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lo/setTranslateX;

    if-eqz v8, :cond_1

    .line 113
    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->intObjectMapOf:I

    .line 114
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v9, :cond_1

    .line 129
    sget v1, Lcom/bca/mybca/omni/android/transfer/databinding/ItemProcessedUnderlyingDocumentBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/databinding/ItemProcessedUnderlyingDocumentBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 119
    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->mutableScatterSetOf:I

    .line 120
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v10, :cond_1

    .line 125
    new-instance p0, Lcom/bca/mybca/omni/android/transfer/databinding/ItemProcessedUnderlyingDocumentBinding;

    move-object v2, p0

    move-object v3, v4

    invoke-direct/range {v2 .. v10}, Lcom/bca/mybca/omni/android/transfer/databinding/ItemProcessedUnderlyingDocumentBinding;-><init>(Lo/getValidSnapshotWriteCount;Lo/getValidSnapshotWriteCount;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lo/setTranslateX;Lo/LayoutPaylaterRegisterKtpBinding;Lo/LayoutPaylaterRegisterKtpBinding;)V

    return-object p0

    .line 128
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 129
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    const/4 v3, 0x1

    rsub-int/lit8 v1, v1, 0x1

    const/16 v4, 0x23

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v3}, Lcom/bca/mybca/omni/android/transfer/databinding/ItemProcessedUnderlyingDocumentBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_2
    move-object v0, p0

    check-cast v0, Lo/getValidSnapshotWriteCount;

    .line 89
    sget v0, Lo/getPauseTime$RemoteActionCompatParcelizer;->setSupportProgressBarIndeterminate:I

    .line 90
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    const/4 p0, 0x0

    throw p0

    :array_0
    .array-data 2
        0x4fb4s
        -0x63e9s
        -0x1f69s
        0x4ff9s
        -0x43fs
        -0x6c17s
        -0x36s
        -0x2a89s
        0x7181s
        -0x2e76s
        -0x4286s
        -0x6940s
        0x337es
        0x103ds
        0x7b00s
        0x50c9s
        -0xb37s
        0x56ces
        0x3ab0s
        0x127cs
        -0x491cs
        -0x6a9as
        -0x7a0s
        -0x2c6fs
        0x780fs
        -0x24acs
        -0x49e6s
        -0x62c7s
        0x39e8s
        0x19c0s
        0x75e1s
        0x5f65s
        -0x48cs
        0x5836s
        0x3305s
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/transfer/databinding/ItemProcessedUnderlyingDocumentBinding;
    .locals 3

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/databinding/ItemProcessedUnderlyingDocumentBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/databinding/ItemProcessedUnderlyingDocumentBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, Lcom/bca/mybca/omni/android/transfer/databinding/ItemProcessedUnderlyingDocumentBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/transfer/databinding/ItemProcessedUnderlyingDocumentBinding;

    move-result-object p0

    return-object p0
.end method
