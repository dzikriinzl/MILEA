.class public Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;
.super Lo/getAccountTypeRequest;
.source ""

# interfaces
.implements Lo/LayoutNoBenefBinding$invoke;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getAccountTypeRequest<",
        "Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoStatusListBinding;",
        ">;",
        "Lo/LayoutNoBenefBinding$invoke;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static RemoteActionCompatParcelizer:[C

.field private static invoke:I

.field private static write:J


# instance fields
.field public presenter:Lo/getMpan;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field private read:Lo/getCity;


# direct methods
.method private static $$g(BIS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->$$c:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x41

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->$$c:[B

    const/16 v0, 0x40

    sput v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->$$a:[B

    const/16 v2, 0x70

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->$$b:I

    .line 65349
    sput v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->invoke:I

    sput v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x53

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->RemoteActionCompatParcelizer:[C

    const-wide v0, 0x7ad1daad57d9d4e3L    # 4.148360695332319E283

    sput-wide v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->write:J

    return-void

    :array_0
    .array-data 1
        0x57t
        -0x21t
        -0x49t
        -0x26t
    .end array-data

    :array_1
    .array-data 1
        0x7ft
        -0x2ft
        -0x6ft
        0x4bt
        0x5t
        0x9t
        -0xbt
        0xft
        -0x13t
        -0x8t
        -0x2t
        -0x5t
        0xft
        0x24t
        -0x22t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x2bt
        -0x2ct
        0x2t
        -0x3t
        0xft
        -0x13t
        0x24t
        -0x11t
        -0x11t
        0xft
        -0x2t
        -0x7t
        0x3t
        -0x11t
        0x15t
        -0xdt
        0xdt
        0x4t
        -0x3t
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x2b39s
        0x62bds
        -0x47d6s
        -0x857s
        0xd30s
        0x44bes
        -0x6dc8s
        0x29a3s
        0x673as
        -0x4180s
        -0xbfbs
        0x3b8s
        0x590as
        -0x6f65s
        0x62fes
        -0x2b73s
        0xe03s
        0x4199s
        -0x4500s
        -0xd66s
        0x2413s
        -0x602bs
        -0x2ef0s
        0x8b0s
        0x4269s
        -0x4a68s
        -0x10cas
        0x26a0s
        -0x67dds
        -0x2c42s
        0x532s
        0x7ce0s
        -0x49b5s
        -0x163cs
        0x234cs
        -0x6528s
        0x62fas
        -0x2b71s
        0xe06s
        0x419bs
        -0x44e4s
        -0xd6as
        0x2413s
        -0x6057s
        -0x2ee6s
        0x8a2s
        0x422bs
        -0x4a41s
        -0x10das
        0x26bes
        -0x67ces
        0x62f5s
        -0x2b7es
        0xe11s
        0x418as
        -0x44bfs
        -0xd61s
        0x2416s
        -0x606bs
        -0x2ee8s
        0x8eds
        0x4214s
        -0x4a4es
        -0x10c4s
        0x26a7s
        -0x67ces
        -0x2c4as
        0x38d4s
        -0x715bs
        0x5420s
        0x1ba7s
        -0x1ec7s
        -0x5748s
        0x7e21s
        -0x3a60s
        -0x74ebs
        0x5280s
        0x1816s
        -0x107fs
        -0x4ad2s
        0x7c9es
        -0x3defs
        -0x7664s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lo/getAccountTypeRequest;-><init>()V

    return-void
.end method

.method private MediaBrowserCompatItemReceiver()V
    .locals 5

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->presenter:Lo/getMpan;

    .line 1031
    iget-object v2, v1, Lo/getMpan;->a:Lo/LayoutNoBenefBinding$invoke;

    invoke-interface {v2}, Lo/LayoutNoBenefBinding$invoke;->Y_()V

    .line 1032
    iget-object v2, v1, Lo/getMpan;->write:Lo/VideoCallViewModel_HiltModulesKeyModule;

    new-instance v3, Lo/getMpan$2;

    iget-object v4, v1, Lo/getMpan;->a:Lo/LayoutNoBenefBinding$invoke;

    invoke-direct {v3, v1, v4}, Lo/getMpan$2;-><init>(Lo/getMpan;Lo/handleHttpCodelambda14lambda12;)V

    invoke-virtual {v2, v3}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->a(Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;

    .line 78
    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->invoke:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private MediaDescriptionCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    .line 67
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 68
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->invoke(I)V

    .line 69
    iget-object v2, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoStatusListBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoStatusListBinding;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V

    .line 70
    new-instance v1, Lo/getCity;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2}, Lo/getCity;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->read:Lo/getCity;

    .line 71
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoStatusListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoStatusListBinding;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->read:Lo/getCity;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    .line 73
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->read:Lo/getCity;

    new-instance v2, Lo/getFlagLlg;

    invoke-direct {v2, p0}, Lo/getFlagLlg;-><init>(Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;)V

    .line 3038
    iput-object v2, v1, Lo/getCity;->invoke:Lo/getCity$read;

    .line 73
    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->invoke:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private RemoteActionCompatParcelizer(Lo/BCACreditCardInappropriateBlockCodeException;)V
    .locals 9

    const/4 v0, 0x2

    .line 91
    rem-int v1, v0, v0

    .line 88
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lo/getFlagSwitching;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    const-string v2, ""

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xd

    const-string v3, "android.app.ActivityThread"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Class;

    const-string v7, "currentApplication"

    invoke-virtual {v5, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v5, v5, -0x23

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v3, "Invested"

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v7, 0xb5e3

    add-int/2addr v3, v7

    int-to-char v3, v3

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v3, v7}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 2079
    iget-object p1, p1, Lo/BCACreditCardInappropriateBlockCodeException;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 89
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget p1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->invoke:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    throw v6
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;Lo/BCACreditCardInappropriateBlockCodeException;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->invoke:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->read(Lo/BCACreditCardInappropriateBlockCodeException;)V

    sget p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->invoke:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 26

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/16 v7, 0x30

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v11, 0x1

    if-ge v5, v0, :cond_7

    .line 95
    sget v5, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->$10:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->$11:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v13, 0x12

    const v14, 0x699c1620

    const/4 v15, 0x3

    const/4 v6, 0x4

    if-nez v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v17, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->RemoteActionCompatParcelizer:[C

    div-int v18, p1, v5

    aget-char v17, v17, v18

    :try_start_0
    new-array v8, v11, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v8, v4

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    add-int/lit8 v19, v14, 0x1d

    invoke-static {v10, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmp-long v14, v20, v22

    add-int/lit16 v14, v14, 0x61e

    const v22, 0x5d02ec87

    const/16 v23, 0x0

    int-to-byte v13, v13

    int-to-byte v12, v4

    int-to-byte v1, v12

    invoke-static {v13, v12, v1}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->$$g(BIS)Ljava/lang/String;

    move-result-object v24

    new-array v1, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v4

    move/from16 v20, v7

    move/from16 v21, v14

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v19, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->write:J

    :try_start_1
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v1, v15

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v19, 0x2

    aput-object v14, v1, v19

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v1, v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int/lit8 v19, v7, 0x35

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x6af

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    int-to-byte v10, v4

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->$$g(BIS)Ljava/lang/String;

    move-result-object v24

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v4

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v11

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v6, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v15

    move/from16 v20, v7

    move/from16 v21, v8

    move-object/from16 v25, v6

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit8 v16, v5, 0x14

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int v6, v6, 0x7aa

    const v19, -0x2072eac1

    const/16 v20, 0x0

    const/16 v7, 0x13

    int-to-byte v7, v7

    int-to-byte v8, v4

    int-to-byte v10, v8

    invoke-static {v7, v8, v10}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->$$g(BIS)Ljava/lang/String;

    move-result-object v21

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    move/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 85
    :cond_3
    iget v1, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v5, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->RemoteActionCompatParcelizer:[C

    add-int v8, p1, v1

    aget-char v5, v5, v8

    :try_start_3
    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v12, 0x0

    cmpl-float v5, v5, v12

    add-int/lit8 v19, v5, 0x1c

    invoke-static {v4, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v12

    int-to-char v5, v5

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x61d

    const v22, 0x5d02ec87

    const/16 v23, 0x0

    int-to-byte v13, v13

    int-to-byte v14, v4

    int-to-byte v7, v14

    invoke-static {v13, v14, v7}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->$$g(BIS)Ljava/lang/String;

    move-result-object v24

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v4

    move/from16 v20, v5

    move/from16 v21, v12

    move-object/from16 v25, v7

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v12, v1

    sget-wide v19, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->write:J

    :try_start_4
    new-array v5, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v5, v15

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v19, 0x2

    aput-object v14, v5, v19

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v5, v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v19, v7, 0x35

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int v7, v8, 0x76c4

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v4, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v8

    add-int/lit16 v8, v12, 0x6af

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->$$g(BIS)Ljava/lang/String;

    move-result-object v24

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v11

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v6, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v15

    move/from16 v20, v7

    move/from16 v21, v8

    move-object/from16 v25, v6

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v5, v3, v1

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {v10, v10, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v19, v5, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    const/16 v6, 0x30

    invoke-static {v10, v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v6, v6, 0x7ab

    const v22, -0x2072eac1

    const/16 v23, 0x0

    const/16 v7, 0x13

    int-to-byte v7, v7

    int-to-byte v8, v4

    int-to-byte v10, v8

    invoke-static {v7, v8, v10}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->$$g(BIS)Ljava/lang/String;

    move-result-object v24

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 94
    :cond_7
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_2
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_c

    .line 99
    sget v5, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->$10:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_9

    .line 96
    iget v0, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v5, v3, v5

    long-to-int v3, v5

    int-to-char v3, v3

    aput-char v3, v1, v0

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x14ec1068

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int/lit8 v16, v1, 0x14

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v10, v10, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int v2, v2, 0x7aa

    const v19, -0x2072eac1

    const/16 v20, 0x0

    const/16 v3, 0x13

    int-to-byte v3, v3

    int-to-byte v5, v4

    int-to-byte v6, v5

    invoke-static {v3, v5, v6}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->$$g(BIS)Ljava/lang/String;

    move-result-object v21

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v3, v4

    const-class v4, Ljava/lang/Object;

    aput-object v4, v3, v11

    move/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9

    .line 96
    :cond_9
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_7
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int/lit8 v16, v7, 0x15

    const/16 v8, 0x30

    invoke-static {v10, v8, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {v10, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v12, v12, 0x7aa

    const v19, -0x2072eac1

    const/16 v20, 0x0

    const/16 v13, 0x13

    int-to-byte v14, v13

    int-to-byte v15, v4

    int-to-byte v6, v15

    invoke-static {v14, v15, v6}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->$$g(BIS)Ljava/lang/String;

    move-result-object v21

    const/4 v6, 0x2

    new-array v14, v6, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v4

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v11

    move/from16 v17, v7

    move/from16 v18, v12

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_a
    const/4 v6, 0x2

    const/16 v8, 0x30

    const/16 v13, 0x13

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_2

    .line 86
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 99
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static c(SIB[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->$$a:[B

    rsub-int/lit8 p1, p1, 0x22

    add-int/lit8 v1, p0, 0x1

    add-int/lit8 p2, p2, 0x52

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

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

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

.method private read(Lo/BCACreditCardInappropriateBlockCodeException;)V
    .locals 3

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->invoke:I

    rem-int/2addr v1, v0

    .line 82
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->invoke:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->RemoteActionCompatParcelizer(Lo/BCACreditCardInappropriateBlockCodeException;)V

    if-nez v1, :cond_0

    const/16 p1, 0x60

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void
.end method

.method static synthetic write(Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->invoke:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->MediaBrowserCompatItemReceiver()V

    sget p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->invoke:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final IconCompatParcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->invoke:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    .line 108
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoStatusListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoStatusListBinding;->read:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoStatusListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoStatusListBinding;->AudioAttributesCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 31

    const/4 v0, 0x2

    .line 575
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->invoke:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/16 v2, 0x24

    const/16 v3, 0xd

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v1, :cond_1

    .line 129
    invoke-super/range {p0 .. p1}, Lo/getAccountTypeRequest;->attachBaseContext(Landroid/content/Context;)V

    const v0, -0x40832916

    .line 132
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v7, v0, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v8, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v9, -0x1

    cmp-long v0, v0, v9

    add-int/lit16 v9, v0, 0x3eb

    const v10, -0x741dd3b3

    const/4 v11, 0x0

    sget-object v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->$$a:[B

    aget-byte v1, v0, v2

    int-to-byte v1, v1

    or-int/lit8 v2, v1, 0x1b

    int-to-byte v2, v2

    aget-byte v0, v0, v3

    add-int/2addr v0, v4

    int-to-byte v0, v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->c(SIB[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 129
    :cond_1
    invoke-super/range {p0 .. p1}, Lo/getAccountTypeRequest;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x40832916

    .line 132
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v7, 0x30

    const-string v8, ""

    if-nez v1, :cond_2

    invoke-static {v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v9, v1, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v10, v1

    invoke-static {v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int v11, v1, 0x3eb

    const v12, -0x741dd3b3

    const/4 v13, 0x0

    sget-object v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->$$a:[B

    aget-byte v14, v1, v2

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0x1b

    int-to-byte v15, v15

    aget-byte v1, v1, v3

    add-int/2addr v1, v4

    int-to-byte v1, v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v14, v15, v1, v3}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->c(SIB[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v1, v9, v11

    const/16 v3, 0x12

    const/16 v13, 0x14

    const/4 v15, 0x0

    const/4 v11, 0x4

    .line 138
    const-string v12, "currentApplication"

    const-string v20, "android.app.ActivityThread"

    if-eqz v1, :cond_4

    .line 575
    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v14, v1, 0x80

    sput v14, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->invoke:I

    rem-int/2addr v1, v0

    const-wide v21, 0x4000000000000018L    # 2.0000000000000107

    add-long v9, v9, v21

    .line 146
    invoke-static/range {v20 .. v20}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v14, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, -0xd

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    rsub-int/lit8 v14, v14, 0xe

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v21

    cmpl-float v21, v21, v15

    add-int/lit8 v15, v21, -0x1

    int-to-char v15, v15

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v14, v15, v7}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static/range {v20 .. v20}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v14, v6, [Ljava/lang/Class;

    invoke-virtual {v7, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x5f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/2addr v14, v2

    invoke-static/range {v20 .. v20}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v15, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, -0x23

    int-to-char v2, v2

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v7, v14, v2, v15}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v15, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 149
    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 158
    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 162
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v9, v1

    if-ltz v1, :cond_4

    .line 575
    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->invoke:I

    rem-int/2addr v1, v0

    const v1, -0x2c406f94

    .line 162
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v8, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v24, v1, 0x15

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit16 v2, v2, 0x3ec

    const v27, -0x18de9535

    const/16 v28, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->$$a:[B

    aget-byte v9, v7, v3

    sub-int/2addr v9, v4

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x1b

    int-to-byte v10, v10

    const/4 v14, 0x7

    aget-byte v7, v7, v14

    int-to-byte v7, v7

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v7, v14}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->c(SIB[Ljava/lang/Object;)V

    aget-object v7, v14, v6

    move-object/from16 v29, v7

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v1

    move/from16 v26, v2

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 172
    new-array v2, v11, [Ljava/lang/Object;

    new-array v7, v4, [I

    aput-object v7, v2, v6

    new-array v7, v4, [I

    aput-object v7, v2, v4

    new-array v9, v4, [I

    const/4 v10, 0x3

    aput-object v9, v2, v10

    aget-object v14, v1, v10

    check-cast v14, [I

    aget v10, v14, v6

    aget-object v14, v1, v4

    check-cast v14, [I

    aget v14, v14, v6

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v6

    check-cast v7, [I

    aput v14, v7, v6

    aput-object v1, v2, v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v7, v5

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    not-int v7, v1

    const v9, 0x2cc3b458

    or-int/2addr v9, v7

    not-int v9, v9

    const v10, 0x11240a03

    or-int/2addr v9, v10

    mul-int/lit8 v9, v9, -0x6c

    const v10, -0x457ba73b

    add-int/2addr v10, v9

    const v9, -0x39e58a5c

    or-int/2addr v9, v1

    not-int v9, v9

    const v14, 0x4023400

    or-int/2addr v9, v14

    const v15, 0x39e58a5b

    or-int/2addr v7, v15

    not-int v7, v7

    or-int/2addr v7, v9

    mul-int/lit8 v7, v7, 0x36

    add-int/2addr v10, v7

    or-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x36

    add-int/2addr v10, v1

    const v1, -0x71baa448

    add-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    aget-object v7, v2, v6

    check-cast v7, [I

    aput v1, v7, v6

    goto/16 :goto_0

    .line 174
    :cond_4
    invoke-static/range {v20 .. v20}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1416cf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v7, 0x5

    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    rsub-int/lit8 v2, v2, 0x33

    invoke-static/range {v20 .. v20}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v7, v12, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f140c7e

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x4

    int-to-char v7, v7

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v7, v9}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x10

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/2addr v7, v13

    const/4 v9, 0x6

    shr-int/2addr v7, v9

    add-int/lit8 v7, v7, 0x43

    invoke-static/range {v20 .. v20}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v9, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v9, v9, 0x59ff

    int-to-char v9, v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v9, v10}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 190
    const-class v7, Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 194
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 208
    :try_start_0
    new-array v2, v4, [Ljava/lang/Object;

    const v7, -0x60add3d3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v6

    const v7, -0x437fec0b

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    const/16 v9, 0x30

    invoke-static {v8, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v24, v7, 0x12

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x3d9

    const v27, -0x77e116ae

    const/16 v28, 0x0

    const/16 v29, 0x0

    new-array v10, v4, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v6

    move/from16 v25, v7

    move/from16 v26, v9

    move-object/from16 v30, v10

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Constructor;

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v7, -0x71baa448

    const v9, 0x401000

    invoke-static {v1, v9, v2, v7, v6}, Lo/asReversed;->RemoteActionCompatParcelizer$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v2

    const v1, -0x2c406f94

    .line 217
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v24, v1, 0x15

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x3ed

    const v27, -0x18de9535

    const/16 v28, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->$$a:[B

    aget-byte v10, v9, v3

    sub-int/2addr v10, v4

    int-to-byte v10, v10

    or-int/lit8 v14, v10, 0x1b

    int-to-byte v14, v14

    const/4 v15, 0x7

    aget-byte v9, v9, v15

    int-to-byte v9, v9

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v10, v14, v9, v15}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->c(SIB[Ljava/lang/Object;)V

    aget-object v9, v15, v6

    move-object/from16 v29, v9

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v1

    move/from16 v26, v7

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static/range {v20 .. v20}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f140253

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    const/16 v9, 0x9

    invoke-virtual {v1, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v13

    invoke-static/range {v20 .. v20}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v7, v12, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x9

    invoke-virtual {v7, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x6b

    invoke-static/range {v20 .. v20}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v9, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v9, v9, -0x23

    int-to-char v9, v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v1, v7, v9, v10}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 221
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static/range {v20 .. v20}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v7, v12, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x5

    invoke-virtual {v7, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x54

    invoke-static/range {v20 .. v20}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v9, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0xd

    invoke-virtual {v9, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v9, v9, -0xa

    invoke-static/range {v20 .. v20}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v14, v6, [Ljava/lang/Class;

    invoke-virtual {v10, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    int-to-char v10, v6

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v14}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v14, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 222
    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 227
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v7, -0x40832916

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v7, v9, v14

    rsub-int/lit8 v24, v7, 0x16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v7, v9, v14

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    rsub-int v9, v9, 0x3ec

    const v27, -0x741dd3b3

    const/16 v28, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->$$a:[B

    const/16 v14, 0x24

    aget-byte v15, v10, v14

    int-to-byte v14, v15

    or-int/lit8 v15, v14, 0x1b

    int-to-byte v15, v15

    const/16 v16, 0xd

    aget-byte v10, v10, v16

    add-int/2addr v10, v4

    int-to-byte v10, v10

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v14, v15, v10, v13}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->c(SIB[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    move-object/from16 v29, v10

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v7

    move/from16 v26, v9

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_7
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    :goto_0
    aget-object v1, v2, v4

    check-cast v1, [I

    aget v1, v1, v6

    const/4 v7, 0x3

    aget-object v9, v2, v7

    check-cast v9, [I

    aget v9, v9, v6

    if-ne v9, v1, :cond_11

    .line 244
    new-array v1, v11, [Ljava/lang/Object;

    new-array v9, v4, [I

    aput-object v9, v1, v6

    new-array v9, v4, [I

    aput-object v9, v1, v4

    new-array v10, v4, [I

    aput-object v10, v1, v7

    .line 251
    aget-object v13, v2, v6

    check-cast v13, [I

    aget v13, v13, v6

    aget-object v14, v2, v7

    check-cast v14, [I

    aget v7, v14, v6

    aget-object v14, v2, v4

    check-cast v14, [I

    aget v14, v14, v6

    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    check-cast v10, [I

    aput v7, v10, v6

    check-cast v9, [I

    aput v14, v9, v6

    aput-object v2, v1, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v7, v2

    const v9, -0x5f5edc33

    or-int/2addr v9, v7

    not-int v9, v9

    const v10, 0x58149c32

    or-int/2addr v9, v10

    const v10, 0x74a6281

    or-int/2addr v10, v7

    not-int v10, v10

    or-int/2addr v9, v10

    const/16 v10, -0x2282

    or-int/2addr v2, v10

    not-int v2, v2

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x24e

    const v10, 0x65d9b4a1

    add-int/2addr v10, v2

    mul-int/lit16 v9, v9, -0x49c

    add-int/2addr v10, v9

    const v2, -0x74a6282

    or-int/2addr v2, v7

    not-int v2, v2

    const v9, 0x5f5edc32

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x24e

    add-int/2addr v10, v2

    add-int/2addr v13, v10

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v7, v2, 0x11

    xor-int/2addr v2, v7

    shl-int/lit8 v7, v2, 0x5

    xor-int/2addr v2, v7

    aget-object v1, v1, v6

    check-cast v1, [I

    aput v2, v1, v6

    const v1, -0x5ad36d3a

    .line 306
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x1b

    if-nez v1, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v7, 0x0

    cmpl-float v1, v1, v7

    add-int/lit8 v24, v1, 0x1e

    const v1, 0xd0d0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    sub-int/2addr v1, v7

    int-to-char v1, v1

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int v7, v7, 0x2dd

    const v27, -0x6e4d979f

    const/16 v28, 0x0

    int-to-byte v9, v2

    int-to-byte v10, v9

    sget-object v13, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->$$a:[B

    aget-byte v13, v13, v3

    sub-int/2addr v13, v4

    int-to-byte v13, v13

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v14}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->c(SIB[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    move-object/from16 v29, v9

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v1

    move/from16 v26, v7

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v13, -0x1

    cmp-long v1, v9, v13

    if-eqz v1, :cond_a

    const-wide/16 v13, 0x79c

    add-long/2addr v9, v13

    .line 330
    invoke-static/range {v20 .. v20}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit8 v7, v7, 0xe

    invoke-static {v8, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    int-to-char v13, v13

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v1, v7, v13, v14}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v14, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 333
    invoke-static/range {v20 .. v20}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v13, v6, [Ljava/lang/Class;

    invoke-virtual {v7, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v13, 0x7f14052a

    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x6

    const/4 v14, 0x5

    invoke-virtual {v7, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x11

    invoke-static/range {v20 .. v20}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v6, [Ljava/lang/Class;

    invoke-virtual {v13, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v13, v4

    invoke-static/range {v20 .. v20}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v6, [Ljava/lang/Class;

    invoke-virtual {v14, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f140da0

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x5

    invoke-virtual {v14, v11, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    add-int/lit8 v14, v14, -0x2e

    int-to-char v14, v14

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v7, v13, v14, v15}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v15, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-array v13, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 343
    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 351
    check-cast v1, Ljava/lang/Long;

    .line 358
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v1, v9, v13

    if-ltz v1, :cond_a

    const v1, -0x72e776c9

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v22, v1, 0x1f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    const-wide/16 v7, 0x0

    cmp-long v1, v1, v7

    const v2, 0xd0d1

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x2dd

    const v25, -0x46798c70

    const/16 v26, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->$$a:[B

    const/16 v7, 0x1f

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    add-int/lit8 v7, v3, -0x3

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x20

    int-to-byte v8, v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v9}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->c(SIB[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    move-object/from16 v27, v3

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v1

    move/from16 v24, v2

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v2, v11, [Ljava/lang/Object;

    new-array v3, v4, [I

    aput-object v3, v2, v6

    new-array v7, v4, [I

    aput-object v7, v2, v4

    new-array v8, v4, [I

    const/4 v9, 0x3

    aput-object v8, v2, v9

    .line 359
    aget-object v8, v1, v6

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v9, v1, v4

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v6

    check-cast v7, [I

    aput v9, v7, v6

    aput-object v1, v2, v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v3, v5

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f14164a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v3, -0x765959ff

    add-int/2addr v1, v3

    const v3, -0x3ea94fc5

    or-int v7, v3, v1

    not-int v7, v7

    const v8, -0x23cd5eb

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x3c4

    const v8, -0x369f052e

    add-int/2addr v8, v7

    not-int v1, v1

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x3c810a04

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x3c4

    add-int/2addr v8, v1

    const v1, 0x7ac22807

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v7, v2, v3

    check-cast v7, [I

    aput v1, v7, v6

    goto/16 :goto_1

    :cond_a
    const/16 v1, 0x30

    .line 362
    invoke-static {v8, v1, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v1, v7, 0xf

    invoke-static/range {v20 .. v20}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v7, v12, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x3a

    invoke-static/range {v20 .. v20}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v9, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v9, v9, -0x23

    int-to-char v9, v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v1, v7, v9, v10}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 371
    invoke-static/range {v20 .. v20}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v7, v12, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0xa

    invoke-static/range {v20 .. v20}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v9, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f140f21

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x33

    const/16 v13, 0x35

    invoke-virtual {v9, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x41

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x5a22

    int-to-char v10, v10

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v13}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 374
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v1, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 379
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    .line 389
    invoke-virtual {v1, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v7, 0x3

    .line 400
    :try_start_2
    new-array v9, v7, [Ljava/lang/Object;

    const v7, 0x7ac22807

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v0

    const/high16 v7, 0xe0000

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v6

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    const/4 v7, 0x0

    invoke-static {v6, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v7

    add-int/lit8 v24, v1, 0x1f

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    const v7, 0xd0d0

    add-int/2addr v1, v7

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x2dd

    const v27, 0x1373ccad

    const/16 v28, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->$$a:[B

    const/16 v13, 0x24

    aget-byte v14, v10, v13

    int-to-byte v13, v14

    or-int/lit8 v14, v13, 0x1b

    int-to-byte v14, v14

    const/16 v15, 0xd

    aget-byte v10, v10, v15

    add-int/2addr v10, v4

    int-to-byte v10, v10

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v13, v14, v10, v15}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->c(SIB[Ljava/lang/Object;)V

    aget-object v10, v15, v6

    move-object/from16 v29, v10

    check-cast v29, Ljava/lang/String;

    const/4 v10, 0x3

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v0

    move/from16 v25, v1

    move/from16 v26, v7

    move-object/from16 v30, v13

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v7, -0x72e776c9

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_c

    const/16 v7, 0x30

    invoke-static {v8, v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v24, v9, 0x1e

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    const/16 v9, 0x14

    add-int/2addr v7, v9

    const/4 v9, 0x6

    shr-int/2addr v7, v9

    const v9, 0xd0d0

    sub-int/2addr v9, v7

    int-to-char v7, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int v9, v9, 0x2de

    const v27, -0x46798c70

    const/16 v28, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->$$a:[B

    const/16 v13, 0x1f

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x3

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x20

    int-to-byte v14, v14

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->c(SIB[Ljava/lang/Object;)V

    aget-object v10, v15, v6

    move-object/from16 v29, v10

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v7

    move/from16 v26, v9

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_c
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    :try_start_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    rsub-int/lit8 v9, v9, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v13}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 415
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static/range {v20 .. v20}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v9, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f1413c3

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x23

    const/16 v13, 0x24

    invoke-virtual {v9, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v9, v9, -0x5f

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    const/16 v14, 0x14

    add-int/2addr v10, v14

    const/4 v14, 0x6

    shr-int/2addr v10, v14

    add-int/2addr v10, v13

    invoke-static/range {v20 .. v20}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v6, [Ljava/lang/Class;

    invoke-virtual {v13, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    add-int/lit8 v13, v13, -0x62

    int-to-char v13, v13

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v14}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 423
    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 428
    new-array v9, v6, [Ljava/lang/Object;

    .line 429
    invoke-virtual {v7, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 435
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const v9, -0x5ad36d3a

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_d

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    add-int/lit8 v13, v9, 0x1f

    const v9, 0xd0d1

    const/16 v10, 0x30

    invoke-static {v8, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/2addr v14, v9

    int-to-char v14, v14

    invoke-static {v8, v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v15, v8, 0x2dc

    const v16, -0x6e4d979f

    const/16 v17, 0x0

    int-to-byte v2, v2

    int-to-byte v8, v2

    sget-object v9, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->$$a:[B

    aget-byte v3, v9, v3

    sub-int/2addr v3, v4

    int-to-byte v3, v3

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v2, v8, v3, v9}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->c(SIB[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_d
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v5, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v1

    .line 444
    :goto_1
    aget-object v1, v2, v4

    check-cast v1, [I

    aget v1, v1, v6

    aget-object v3, v2, v6

    check-cast v3, [I

    aget v3, v3, v6

    if-ne v3, v1, :cond_e

    .line 445
    new-array v1, v11, [Ljava/lang/Object;

    new-array v3, v4, [I

    aput-object v3, v1, v6

    new-array v7, v4, [I

    aput-object v7, v1, v4

    new-array v8, v4, [I

    const/4 v9, 0x3

    aput-object v8, v1, v9

    .line 455
    aget-object v8, v2, v9

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v9, v2, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v4, v2, v4

    check-cast v4, [I

    aget v4, v4, v6

    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v9, v3, v6

    check-cast v7, [I

    aput v4, v7, v6

    aput-object v2, v1, v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v5

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v2, -0x78ff898e

    add-int/2addr v0, v2

    const v2, -0x3c9a9bc3

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, 0x40a89c0

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x240

    const v3, 0x3b115e2e

    add-int/2addr v3, v2

    not-int v0, v0

    const v2, -0x38901203

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x41002c

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x240

    add-int/2addr v3, v0

    const v0, 0x17b5f000

    add-int/2addr v3, v0

    add-int/2addr v8, v3

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v1, v1, v2

    check-cast v1, [I

    aput v0, v1, v6

    return-void

    .line 458
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 461
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v7, v2, v0

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_10

    .line 575
    sget v8, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v8, v8, 0x75

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->invoke:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_f

    move v8, v4

    goto :goto_2

    :cond_f
    move v8, v6

    .line 475
    :goto_2
    array-length v9, v7

    if-ge v8, v9, :cond_10

    .line 479
    aget-object v9, v7, v8

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 505
    :cond_10
    new-array v1, v3, [I

    add-int/lit8 v7, v3, -0x1

    .line 513
    aput v4, v1, v7

    mul-int/2addr v3, v7

    .line 526
    rem-int/2addr v3, v0

    sub-int/2addr v3, v4

    aget v1, v1, v3

    .line 531
    invoke-static {v5, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 539
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    new-array v1, v11, [Ljava/lang/Object;

    new-array v3, v4, [I

    aput-object v3, v1, v6

    new-array v5, v4, [I

    aput-object v5, v1, v4

    new-array v7, v4, [I

    const/4 v8, 0x3

    aput-object v7, v1, v8

    .line 572
    aget-object v7, v2, v8

    check-cast v7, [I

    aget v7, v7, v6

    aget-object v8, v2, v6

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v4, v2, v4

    check-cast v4, [I

    aget v4, v4, v6

    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v6

    check-cast v5, [I

    aput v4, v5, v6

    aput-object v2, v1, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, 0x2dd20ead

    or-int v3, v0, v2

    mul-int/lit16 v3, v3, 0x8c

    const v4, -0x6ddd52fe

    add-int/2addr v4, v3

    not-int v3, v0

    or-int/2addr v2, v3

    not-int v2, v2

    const v5, 0x12041100

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x118

    add-int/2addr v4, v2

    const v2, 0x13141701

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x2cc208ac

    or-int/2addr v2, v3

    const v3, -0x12041101

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x8c

    add-int/2addr v4, v0

    add-int/2addr v7, v4

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v1, v1, v2

    check-cast v1, [I

    aput v0, v1, v6

    return-void

    .line 440
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 255
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v0, v2, v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 261
    :goto_3
    array-length v2, v0

    if-ge v6, v2, :cond_12

    aget-object v2, v0, v6

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 277
    :cond_12
    throw v5

    .line 227
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 233
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0
.end method

.method public final invoke(Lo/ExtraAuthSelfieOnBoardingViewModel;)V
    .locals 4

    const/4 v0, 0x2

    .line 98
    rem-int v1, v0, v0

    .line 4014
    iget-object v1, p1, Lo/ExtraAuthSelfieOnBoardingViewModel;->outputSchema:Lo/ExtraAuthSelfieOnBoardingViewModel$a;

    .line 5027
    iget-object v1, v1, Lo/ExtraAuthSelfieOnBoardingViewModel$a;->timeDeposits:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6014
    iget-object v1, p1, Lo/ExtraAuthSelfieOnBoardingViewModel;->outputSchema:Lo/ExtraAuthSelfieOnBoardingViewModel$a;

    .line 7027
    iget-object v1, v1, Lo/ExtraAuthSelfieOnBoardingViewModel$a;->timeDeposits:Ljava/util/List;

    .line 97
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 98
    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->invoke:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 100
    invoke-static {p1}, Lo/getSetting;->write(Lo/ExtraAuthSelfieOnBoardingViewModel;)Ljava/util/List;

    move-result-object p1

    .line 101
    iget-object v0, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->read:Lo/getCity;

    .line 8027
    iput-object p1, v0, Lo/getCity;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 8028
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    return-void

    .line 100
    :cond_0
    invoke-static {p1}, Lo/getSetting;->write(Lo/ExtraAuthSelfieOnBoardingViewModel;)Ljava/util/List;

    move-result-object p1

    .line 101
    iget-object v0, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->read:Lo/getCity;

    .line 8027
    iput-object p1, v0, Lo/getCity;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 8028
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 98
    :cond_1
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->IconCompatParcelizer()V

    sget p1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return-void

    :cond_2
    throw v2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    .line 39
    invoke-super {p0, p1}, Lo/getAccountTypeRequest;->onCreate(Landroid/os/Bundle;)V

    .line 41
    iget-object p1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoStatusListBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoStatusListBinding;->AudioAttributesImplBaseParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    sget v1, Lo/ItemManageWidgetCardLoginBinding$read;->onMultiWindowModeChanged:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/ShimmerMcaPocketWidgetBinding;->setToolbarTitle(Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoStatusListBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoStatusListBinding;->AudioAttributesImplBaseParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    new-instance v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity$5;

    invoke-direct {v1, p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity$5;-><init>(Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;)V

    invoke-virtual {p1, v1}, Lo/ShimmerMcaPocketWidgetBinding;->setOnBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object p1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoStatusListBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoStatusListBinding;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    new-instance v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity$4;

    invoke-direct {v1, p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity$4;-><init>(Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->MediaDescriptionCompat()V

    .line 57
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->MediaBrowserCompatItemReceiver()V

    sget p1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->invoke:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public onDestroy()V
    .locals 4

    const/4 v0, 0x2

    .line 115
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->invoke:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 114
    invoke-super {p0}, Lo/getAccountTypeRequest;->onDestroy()V

    .line 115
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->presenter:Lo/getMpan;

    .line 9054
    iget-object v1, v1, Lo/getMpan;->write:Lo/VideoCallViewModel_HiltModulesKeyModule;

    .line 10045
    iget-object v2, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v2}, Lo/StarProjectionImplKt;->isDisposed()Z

    move-result v2

    const/16 v3, 0x61

    div-int/lit8 v3, v3, 0x0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 114
    :cond_0
    invoke-super {p0}, Lo/getAccountTypeRequest;->onDestroy()V

    .line 115
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->presenter:Lo/getMpan;

    .line 9054
    iget-object v1, v1, Lo/getMpan;->write:Lo/VideoCallViewModel_HiltModulesKeyModule;

    .line 10045
    iget-object v2, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v2}, Lo/StarProjectionImplKt;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 10046
    :goto_0
    iget-object v2, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v2}, Lo/StarProjectionImplKt;->dispose()V

    .line 10047
    iget-object v1, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    .line 10045
    :cond_1
    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->invoke:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->invoke:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/getAccountTypeRequest;->onPause()V

    if-eqz v1, :cond_0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->invoke:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->invoke:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/getAccountTypeRequest;->onResume()V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->invoke:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/getAccountTypeRequest;->onStart()V

    if-eqz v1, :cond_0

    const/16 v0, 0x2c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final read()Landroid/view/View;
    .locals 4

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->invoke:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoStatusListBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoStatusListBinding;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 63
    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoStatusListBinding;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoStatusListBinding;->RemoteActionCompatParcelizer()Lo/ShimmerMcaPocketWidgetBinding;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->invoke:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/info/EdepositoStatusActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method
