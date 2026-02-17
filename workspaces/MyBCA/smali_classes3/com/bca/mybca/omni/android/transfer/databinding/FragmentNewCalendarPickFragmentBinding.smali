.class public final Lcom/bca/mybca/omni/android/transfer/databinding/FragmentNewCalendarPickFragmentBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:J

.field private static IconCompatParcelizer:I


# instance fields
.field private final AudioAttributesImplBaseParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

.field public final RemoteActionCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

.field public final a:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

.field public final invoke:Landroid/widget/LinearLayout;

.field public final read:Lo/FragmentPaylaterRegisterResultBinding;

.field public final write:Landroid/view/View;


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentNewCalendarPickFragmentBinding;->$$a:[B

    add-int/lit8 p2, p2, 0x73

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
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

    add-int/lit8 p2, p2, 0x1

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

    sput-object v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentNewCalendarPickFragmentBinding;->$$a:[B

    const/16 v0, 0x12

    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentNewCalendarPickFragmentBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentNewCalendarPickFragmentBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentNewCalendarPickFragmentBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentNewCalendarPickFragmentBinding;->AudioAttributesCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentNewCalendarPickFragmentBinding;->IconCompatParcelizer:I

    const-wide v0, -0xe492c666c24271cL    # -5.945618981297511E239

    sput-wide v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentNewCalendarPickFragmentBinding;->AudioAttributesImplApi26Parcelizer:J

    return-void

    :array_0
    .array-data 1
        0x39t
        -0x3t
        -0x51t
        -0x29t
    .end array-data
.end method

.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;Lo/ShimmerMcaPocketWidgetBinding;Landroid/widget/LinearLayout;Lo/FragmentPaylaterRegisterResultBinding;Landroid/view/View;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentNewCalendarPickFragmentBinding;->AudioAttributesImplBaseParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    .line 44
    iput-object p2, p0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentNewCalendarPickFragmentBinding;->a:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    .line 45
    iput-object p3, p0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentNewCalendarPickFragmentBinding;->RemoteActionCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    .line 46
    iput-object p4, p0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentNewCalendarPickFragmentBinding;->invoke:Landroid/widget/LinearLayout;

    .line 47
    iput-object p5, p0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentNewCalendarPickFragmentBinding;->read:Lo/FragmentPaylaterRegisterResultBinding;

    .line 48
    iput-object p6, p0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentNewCalendarPickFragmentBinding;->write:Landroid/view/View;

    return-void
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
    sget-wide v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentNewCalendarPickFragmentBinding;->AudioAttributesImplApi26Parcelizer:J

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

    .line 65
    sget v4, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentNewCalendarPickFragmentBinding;->$10:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentNewCalendarPickFragmentBinding;->$11:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentNewCalendarPickFragmentBinding;->$10:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentNewCalendarPickFragmentBinding;->$11:I

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

    sget-wide v11, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentNewCalendarPickFragmentBinding;->AudioAttributesImplApi26Parcelizer:J

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0x30

    const-string v9, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit8 v14, v7, 0xe

    invoke-static {v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0x3c9d

    int-to-char v15, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int v7, v7, 0x884

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v11, v6

    int-to-byte v12, v11

    int-to-byte v3, v12

    invoke-static {v11, v12, v3}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentNewCalendarPickFragmentBinding;->$$c(SSS)Ljava/lang/String;

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
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v5, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7c0cef3

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v9, v8, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v11, v5, 0xd

    invoke-static {v9, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v5, v5, 0x3c9e

    int-to-char v12, v5

    invoke-static {v9, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int v13, v5, 0x884

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v5, v6

    int-to-byte v7, v5

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentNewCalendarPickFragmentBinding;->$$c(SSS)Ljava/lang/String;

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

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    const/4 v3, 0x4

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/transfer/databinding/FragmentNewCalendarPickFragmentBinding;
    .locals 10

    const/4 v0, 0x2

    .line 108
    rem-int v1, v0, v0

    .line 78
    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->onPreparePanel:I

    .line 79
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    if-eqz v5, :cond_1

    .line 108
    sget v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentNewCalendarPickFragmentBinding;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentNewCalendarPickFragmentBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 84
    move-object v6, p0

    check-cast v6, Lo/ShimmerMcaPocketWidgetBinding;

    .line 86
    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->setAdapter:I

    .line 87
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_1

    .line 108
    sget v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentNewCalendarPickFragmentBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentNewCalendarPickFragmentBinding;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 92
    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->getSize:I

    .line 93
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v8, :cond_1

    .line 108
    sget v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentNewCalendarPickFragmentBinding;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentNewCalendarPickFragmentBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 98
    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->keyAt:I

    .line 99
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 104
    new-instance p0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentNewCalendarPickFragmentBinding;

    move-object v3, p0

    move-object v4, v6

    invoke-direct/range {v3 .. v9}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentNewCalendarPickFragmentBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;Lo/ShimmerMcaPocketWidgetBinding;Landroid/widget/LinearLayout;Lo/FragmentPaylaterRegisterResultBinding;Landroid/view/View;)V

    .line 108
    sget v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentNewCalendarPickFragmentBinding;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentNewCalendarPickFragmentBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    .line 84
    :cond_0
    move-object v0, p0

    check-cast v0, Lo/ShimmerMcaPocketWidgetBinding;

    .line 86
    sget v0, Lo/getPauseTime$RemoteActionCompatParcelizer;->setAdapter:I

    .line 87
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    const/4 p0, 0x0

    throw p0

    .line 107
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 108
    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    const/16 v3, 0x23

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentNewCalendarPickFragmentBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 2
        -0x4be4s
        -0x6339s
        0x3f98s
        0x1e15s
        -0x4bafs
        0x123es
        0x22cbs
        -0x4a2as
        -0x71cbs
        0x5479s
        0x689fs
        -0x43bs
        -0x3f12s
        -0x604es
        -0x51b7s
        0x3e50s
        0x1ab5s
        -0x5e1bs
        -0xbe3s
        0x4401s
        0x5d3cs
        -0x14dfs
        0x39d1s
        -0x7540s
        -0x68d5s
        0x2d37s
        0x7f8fs
        -0x2f74s
        -0x1618s
        0x70bfs
        0x4518s
        0x176cs
        0x2398s
        -0x4553s
        -0x74a8s
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/transfer/databinding/FragmentNewCalendarPickFragmentBinding;
    .locals 4

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentNewCalendarPickFragmentBinding;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentNewCalendarPickFragmentBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentNewCalendarPickFragmentBinding;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/transfer/databinding/FragmentNewCalendarPickFragmentBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentNewCalendarPickFragmentBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentNewCalendarPickFragmentBinding;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/transfer/databinding/FragmentNewCalendarPickFragmentBinding;
    .locals 2

    const/4 p2, 0x2

    .line 69
    rem-int v0, p2, p2

    sget v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentNewCalendarPickFragmentBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentNewCalendarPickFragmentBinding;->IconCompatParcelizer:I

    rem-int/2addr v0, p2

    .line 65
    sget v0, Lo/getPauseTime$write;->MediaBrowserCompatItemReceiver:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 69
    invoke-static {p0}, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentNewCalendarPickFragmentBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/transfer/databinding/FragmentNewCalendarPickFragmentBinding;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentNewCalendarPickFragmentBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentNewCalendarPickFragmentBinding;->IconCompatParcelizer:I

    rem-int/2addr p1, p2

    return-object p0
.end method


# virtual methods
.method public final invoke()Lo/ShimmerMcaPocketWidgetBinding;
    .locals 3

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentNewCalendarPickFragmentBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentNewCalendarPickFragmentBinding;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/transfer/databinding/FragmentNewCalendarPickFragmentBinding;->AudioAttributesImplBaseParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
