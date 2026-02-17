.class public final Lo/auth;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ViewWelmaQuestionnaireFifthAnswerBinding;


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static $10:I

.field private static $11:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/ItemWelmaUtProductComparisonHeaderBinding;

.field private final AudioAttributesImplApi21Parcelizer:Lo/ItemWelmaUtProductComparisonSectionTitleBinding;

.field private final AudioAttributesImplApi26Parcelizer:Lo/ItemWelmaUtProductComparisonRowBinding;

.field private final AudioAttributesImplBaseParcelizer:Lo/ItemWelmaUtProductComparisonHeaderBinding;

.field private final IconCompatParcelizer:Lo/ItemWelmaUtProductComparisonHeaderBinding;


# direct methods
.method private static $$f(IBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/auth;->$$d:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x64

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v1, p1

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/auth;->$$d:[B

    const/16 v0, 0x9c

    sput v0, Lo/auth;->$$e:I

    const/4 v0, 0x0

    .line 65336
    sput v0, Lo/auth;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/auth;->$11:I

    sput v0, Lo/auth;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lo/auth;->MediaBrowserCompatItemReceiver:I

    const v0, 0x4e562474    # 8.981783E8f

    sput v0, Lo/auth;->MediaBrowserCompatMediaItem:I

    return-void

    :array_0
    .array-data 1
        0xct
        -0x14t
        0x20t
        0x55t
    .end array-data
.end method

.method public constructor <init>(Lo/ItemWelmaUtProductComparisonHeaderBinding;Lo/ItemWelmaUtProductComparisonSectionTitleBinding;Lo/ItemWelmaUtProductComparisonRowBinding;Lo/ItemWelmaUtProductComparisonHeaderBinding;Lo/ItemWelmaUtProductComparisonHeaderBinding;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lo/auth;->IconCompatParcelizer:Lo/ItemWelmaUtProductComparisonHeaderBinding;

    .line 117
    iput-object p2, p0, Lo/auth;->AudioAttributesImplApi21Parcelizer:Lo/ItemWelmaUtProductComparisonSectionTitleBinding;

    .line 118
    iput-object p3, p0, Lo/auth;->AudioAttributesImplApi26Parcelizer:Lo/ItemWelmaUtProductComparisonRowBinding;

    .line 119
    iput-object p4, p0, Lo/auth;->AudioAttributesImplBaseParcelizer:Lo/ItemWelmaUtProductComparisonHeaderBinding;

    .line 120
    iput-object p5, p0, Lo/auth;->AudioAttributesCompatParcelizer:Lo/ItemWelmaUtProductComparisonHeaderBinding;

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/auth;

    const/4 v0, 0x2

    .line 137
    rem-int v1, v0, v0

    sget v1, Lo/auth;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/auth;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/auth;->IconCompatParcelizer:Lo/ItemWelmaUtProductComparisonHeaderBinding;

    invoke-interface {p0}, Lo/ItemWelmaUtProductComparisonHeaderBinding;->read()Lretrofit2/Call;

    move-result-object p0

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic AudioAttributesCompatParcelizer()Lretrofit2/Response;
    .locals 7

    .line 65345
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v5

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v0

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v3

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v2

    const v4, 0x5e01bd3e

    const v6, -0x5e01bd35

    invoke-static/range {v0 .. v6}, Lo/auth;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Response;

    return-object v0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/auth;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Lo/getInputColor;

    .line 169
    rem-int v4, v3, v3

    sget v4, Lo/auth;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/auth;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_0

    .line 166
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13060
    iget-object v4, p0, Lo/getInputColor;->verification:Ljava/lang/String;

    .line 167
    invoke-static {v4, v3}, Lo/setBalance;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14064
    iput-object v4, p0, Lo/getInputColor;->verification:Ljava/lang/String;

    .line 169
    iget-object v1, v1, Lo/auth;->AudioAttributesImplBaseParcelizer:Lo/ItemWelmaUtProductComparisonHeaderBinding;

    invoke-interface {v1, v2, p0, v3}, Lo/ItemWelmaUtProductComparisonHeaderBinding;->read(Ljava/lang/String;Lo/getInputColor;Ljava/lang/String;)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    const/16 v1, 0x8

    div-int/2addr v1, v0

    goto :goto_0

    .line 166
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13060
    iget-object v3, p0, Lo/getInputColor;->verification:Ljava/lang/String;

    .line 167
    invoke-static {v3, v0}, Lo/setBalance;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14064
    iput-object v3, p0, Lo/getInputColor;->verification:Ljava/lang/String;

    .line 169
    iget-object v1, v1, Lo/auth;->AudioAttributesImplBaseParcelizer:Lo/ItemWelmaUtProductComparisonHeaderBinding;

    invoke-interface {v1, v2, p0, v0}, Lo/ItemWelmaUtProductComparisonHeaderBinding;->read(Ljava/lang/String;Lo/getInputColor;Ljava/lang/String;)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private synthetic AudioAttributesImplApi21Parcelizer()Lretrofit2/Response;
    .locals 4

    const/4 v0, 0x2

    .line 678
    rem-int v1, v0, v0

    sget v1, Lo/auth;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/auth;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/auth;->AudioAttributesImplApi26Parcelizer:Lo/ItemWelmaUtProductComparisonRowBinding;

    invoke-interface {v1}, Lo/ItemWelmaUtProductComparisonRowBinding;->RemoteActionCompatParcelizer()Lretrofit2/Call;

    move-result-object v1

    invoke-interface {v1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v1

    sget v2, Lo/auth;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/auth;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/auth;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lo/getInputSuffixColor;

    .line 650
    rem-int v3, v2, v2

    new-instance v3, Lo/auth$9;

    invoke-direct {v3, v0, p0, v1}, Lo/auth$9;-><init>(Lo/auth;Lo/getInputSuffixColor;Ljava/lang/String;)V

    invoke-static {v3}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object p0

    sget v0, Lo/auth;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/auth;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic IconCompatParcelizer()Lretrofit2/Response;
    .locals 4

    const/4 v0, 0x2

    .line 515
    rem-int v1, v0, v0

    sget v1, Lo/auth;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/auth;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/auth;->IconCompatParcelizer:Lo/ItemWelmaUtProductComparisonHeaderBinding;

    invoke-interface {v1}, Lo/ItemWelmaUtProductComparisonHeaderBinding;->a()Lretrofit2/Call;

    move-result-object v1

    invoke-interface {v1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v1

    sget v2, Lo/auth;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/auth;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private synthetic MediaBrowserCompatMediaItem(Ljava/lang/String;)Lretrofit2/Response;
    .locals 7

    .line 65344
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v5

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v0

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v3

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v2

    const v4, 0x722c9b9e

    const v6, -0x722c9b9d

    invoke-static/range {v0 .. v6}, Lo/auth;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lretrofit2/Response;

    return-object p1
.end method

.method public static synthetic RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x74e03783

    mul-int/2addr v0, p4

    const/high16 v1, -0x5e640000

    add-int/2addr v0, v1

    const v1, 0x2da1bc3

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, p4

    not-int v2, p6

    or-int/2addr v1, v2

    not-int v1, v1

    or-int v3, p4, p6

    not-int v3, v3

    or-int/2addr v1, v3

    or-int v4, p4, p5

    not-int v4, v4

    or-int/2addr v1, v4

    const v4, -0x7d3e1bc2

    mul-int v5, v1, v4

    add-int/2addr v0, v5

    or-int/2addr v2, p4

    const v5, -0x583c87c

    mul-int/2addr v5, v2

    add-int/2addr v0, v5

    not-int p5, p5

    or-int/2addr p5, p4

    not-int p5, p5

    or-int/2addr p5, v3

    mul-int/2addr v4, p5

    add-int/2addr v0, v4

    const/high16 v3, -0x7a640000

    mul-int/2addr v3, p0

    add-int/2addr v0, v3

    const/high16 v3, -0x26ac0000

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    const/high16 v3, 0x55640000

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    add-int v3, p4, p6

    add-int/2addr v3, p0

    const v4, 0x6aa28e3

    mul-int/2addr v4, p3

    add-int/2addr v3, v4

    const v4, 0x75c4db3f

    mul-int/2addr v4, p2

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x1a670000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x3948edf1

    mul-int/2addr p4, v4

    const v4, -0x39662f6

    add-int/2addr p4, v4

    const v4, 0x3948e74f

    mul-int/2addr p6, v4

    add-int/2addr p4, p6

    mul-int/lit16 v1, v1, 0x236

    add-int/2addr p4, v1

    mul-int/lit16 v2, v2, -0x46c

    add-int/2addr p4, v2

    mul-int/lit16 p5, p5, 0x236

    add-int/2addr p4, p5

    const p5, 0x3948e985

    mul-int/2addr p0, p5

    add-int/2addr p4, p0

    const p0, 0x6075d8ef

    mul-int/2addr p3, p0

    add-int/2addr p4, p3

    const p0, 0xb8a3ebb

    mul-int/2addr p2, p0

    add-int/2addr p4, p2

    const/high16 p0, 0x76830000

    mul-int/2addr v3, p0

    add-int/2addr p4, v3

    mul-int/2addr p4, p4

    const/high16 p0, 0xa810000

    mul-int/2addr p4, p0

    add-int/2addr v0, p4

    const/4 p0, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x2

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p1}, Lo/auth;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_0
    aget-object p2, p1, p2

    check-cast p2, Lo/auth;

    aget-object p0, p1, p0

    check-cast p0, Ljava/lang/String;

    .line 19499
    rem-int p1, p3, p3

    new-instance p1, Lo/auth$18;

    invoke-direct {p1, p2, p0}, Lo/auth$18;-><init>(Lo/auth;Ljava/lang/String;)V

    invoke-static {p1}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object p0

    sget p1, Lo/auth;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/auth;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, p3

    goto/16 :goto_0

    .line 1
    :pswitch_1
    invoke-static {p1}, Lo/auth;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p1}, Lo/auth;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p1}, Lo/auth;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1}, Lo/auth;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_5
    aget-object p2, p1, p2

    check-cast p2, Lo/auth;

    aget-object p0, p1, p0

    check-cast p0, Ljava/lang/String;

    aget-object p1, p1, p3

    check-cast p1, Lo/getLeadingIconSizeD9Ej5fM;

    .line 18607
    rem-int p4, p3, p3

    new-instance p4, Lo/auth$3;

    invoke-direct {p4, p2, p0, p1}, Lo/auth$3;-><init>(Lo/auth;Ljava/lang/String;Lo/getLeadingIconSizeD9Ej5fM;)V

    invoke-static {p4}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object p0

    sget p1, Lo/auth;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/auth;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, p3

    goto :goto_0

    .line 1
    :pswitch_6
    invoke-static {p1}, Lo/auth;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lo/auth;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    aget-object p1, p1, p2

    check-cast p1, Lo/auth;

    .line 17592
    rem-int p4, p3, p3

    const/16 p4, 0x1c

    .line 17591
    new-array v0, p4, [C

    fill-array-data v0, :array_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p5

    shr-int/lit8 p5, p5, 0x16

    add-int/lit16 v1, p5, 0xa5

    const-string p5, ""

    invoke-static {p5, p5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p5

    add-int/lit8 v2, p5, 0x1c

    const/4 v3, 0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p4

    shr-int/lit8 p4, p4, 0x16

    add-int/lit8 v4, p4, 0xd

    new-array p0, p0, [Ljava/lang/Object;

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lo/auth;->c([CIIZI[Ljava/lang/Object;)V

    aget-object p0, p0, p2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/rememberSwipeableStateForlambda6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 17592
    new-instance p2, Lo/r8lambda4L5E8SQpIUAMWx_BM2YgiJKjVMw;

    invoke-direct {p2, p1, p0}, Lo/r8lambda4L5E8SQpIUAMWx_BM2YgiJKjVMw;-><init>(Lo/auth;Ljava/lang/String;)V

    invoke-static {p2}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object p0

    sget p1, Lo/auth;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/auth;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, p3

    goto :goto_0

    .line 1
    :pswitch_9
    invoke-static {p1}, Lo/auth;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        0xfs
        0xas
        0x15s
        0x15s
        0x6s
        0x14s
        -0x30s
        -0x2cs
        0x17s
        -0x30s
        0xas
        0x11s
        0x2s
        0xds
        0xas
        0x2s
        0xes
        0x6s
        -0x32s
        0x6s
        0x8s
        0xfs
        0x2s
        0x9s
        0x4s
        -0x30s
        0x14s
        0x8s
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/auth;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/getFocusActiveIndicatorHeightD9Ej5fM;

    const/4 v1, 0x2

    .line 530
    rem-int v2, v1, v1

    new-instance v2, Lo/toAuthEntity;

    invoke-direct {v2, v0, p0}, Lo/toAuthEntity;-><init>(Lo/auth;Lo/getFocusActiveIndicatorHeightD9Ej5fM;)V

    invoke-static {v2}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object p0

    sget v0, Lo/auth;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/auth;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/auth;)Lretrofit2/Response;
    .locals 9

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/auth;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/auth;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v7

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v2

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v5

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v4

    const v6, 0x5e01bd3e

    const v8, -0x5e01bd35

    invoke-static/range {v2 .. v8}, Lo/auth;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/Response;

    return-object p0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v5

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v0

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v3

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v2

    const v4, 0x5e01bd3e

    const v6, -0x5e01bd35

    invoke-static/range {v0 .. v6}, Lo/auth;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/Response;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/auth;Lo/getFocusActiveIndicatorHeightD9Ej5fM;)Lretrofit2/Response;
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v5

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v0

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v3

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v2

    const v4, 0x66be0d6a

    const v6, -0x66be0d67

    invoke-static/range {v0 .. v6}, Lo/auth;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/Response;

    return-object p0
.end method

.method private synthetic RemoteActionCompatParcelizer(Lo/getTrailingIconColor;)Lretrofit2/Response;
    .locals 3

    const/4 v0, 0x2

    .line 673
    rem-int v1, v0, v0

    sget v1, Lo/auth;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/auth;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/auth;->AudioAttributesImplApi21Parcelizer:Lo/ItemWelmaUtProductComparisonSectionTitleBinding;

    invoke-interface {v1, p1}, Lo/ItemWelmaUtProductComparisonSectionTitleBinding;->read(Lo/getTrailingIconColor;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    sget v1, Lo/auth;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/auth;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/auth;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x2

    .line 469
    rem-int v3, v2, v2

    new-instance v3, Lo/auth$13;

    invoke-direct {v3, v1, p0}, Lo/auth$13;-><init>(Lo/auth;Ljava/lang/String;)V

    invoke-static {v3}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object p0

    sget v1, Lo/auth;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/auth;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/16 v1, 0x34

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static synthetic a(Lo/auth;)Lretrofit2/Response;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v5

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v0

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v3

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v2

    const v4, 0x4b0242a0    # 8536736.0f

    const v6, -0x4b02429c

    invoke-static/range {v0 .. v6}, Lo/auth;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/Response;

    return-object p0
.end method

.method public static synthetic a(Lo/auth;Lo/getFocusLeadingIconColor;)Lretrofit2/Response;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/auth;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/auth;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lo/auth;->a(Lo/getFocusLeadingIconColor;)Lretrofit2/Response;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lo/auth;->a(Lo/getFocusLeadingIconColor;)Lretrofit2/Response;

    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic a(Lo/getFocusLeadingIconColor;)Lretrofit2/Response;
    .locals 3

    const/4 v0, 0x2

    .line 524
    rem-int v1, v0, v0

    sget v1, Lo/auth;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/auth;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 521
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3030
    iget-object v2, p1, Lo/getFocusLeadingIconColor;->atmNumber:Ljava/lang/String;

    .line 523
    invoke-static {v2, v1}, Lo/setBalance;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4026
    iput-object v2, p1, Lo/getFocusLeadingIconColor;->atmNumber:Ljava/lang/String;

    .line 524
    iget-object v2, p0, Lo/auth;->IconCompatParcelizer:Lo/ItemWelmaUtProductComparisonHeaderBinding;

    invoke-interface {v2, p1, v1}, Lo/ItemWelmaUtProductComparisonHeaderBinding;->a(Lo/getFocusLeadingIconColor;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    const/16 v1, 0x45

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 521
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3030
    iget-object v2, p1, Lo/getFocusLeadingIconColor;->atmNumber:Ljava/lang/String;

    .line 523
    invoke-static {v2, v1}, Lo/setBalance;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4026
    iput-object v2, p1, Lo/getFocusLeadingIconColor;->atmNumber:Ljava/lang/String;

    .line 524
    iget-object v2, p0, Lo/auth;->IconCompatParcelizer:Lo/ItemWelmaUtProductComparisonHeaderBinding;

    invoke-interface {v2, p1, v1}, Lo/ItemWelmaUtProductComparisonHeaderBinding;->a(Lo/getFocusLeadingIconColor;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    :goto_0
    sget v1, Lo/auth;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/auth;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method private static c([CIIZI[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p2

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const-string v8, ""

    const/4 v10, 0x1

    if-ge v6, v0, :cond_2

    .line 122
    sget v6, Lo/auth;->$10:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/auth;->$11:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p0, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p1, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v4, v6

    sget v12, Lo/auth;->MediaBrowserCompatMediaItem:I

    :try_start_0
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/lit8 v14, v11, 0x17

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, 0x8d0e

    sub-int/2addr v12, v11

    int-to-char v15, v12

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x8c7

    const v17, 0x6212ff76

    const/16 v18, 0x0

    int-to-byte v12, v10

    add-int/lit8 v7, v12, -0x1

    int-to-byte v7, v7

    int-to-byte v9, v7

    invoke-static {v12, v7, v9}, Lo/auth;->$$f(IBI)Ljava/lang/String;

    move-result-object v19

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v10

    move/from16 v16, v11

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const/16 v7, 0x30

    invoke-static {v8, v7, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v11, v9, 0x9

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    int-to-char v12, v9

    invoke-static {v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v13, v7, 0x53a

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/auth;->$$f(IBI)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v1, :cond_3

    .line 129
    sget v6, Lo/auth;->$11:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/auth;->$10:I

    rem-int/2addr v6, v2

    .line 109
    iput v1, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v0, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v1, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v0, v7

    invoke-static {v1, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p3, :cond_7

    .line 129
    sget v1, Lo/auth;->$10:I

    add-int/2addr v1, v10

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/auth;->$11:I

    rem-int/2addr v1, v2

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    .line 129
    sget v6, Lo/auth;->$10:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/auth;->$11:I

    rem-int/2addr v6, v2

    .line 122
    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v0, :cond_6

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v10

    aget-char v7, v4, v7

    aput-char v7, v1, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    add-int/lit8 v11, v9, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v12, v9

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int v13, v9, 0x53a

    const v14, 0x42372991

    int-to-byte v9, v5

    int-to-byte v7, v9

    int-to-byte v15, v7

    invoke-static {v9, v7, v15}, Lo/auth;->$$f(IBI)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v10

    const/4 v9, 0x0

    move v15, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v4, v1

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65334
    aget-object p0, p0, v0

    check-cast p0, Lo/auth;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/auth;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/auth;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-direct {p0}, Lo/auth;->AudioAttributesImplApi21Parcelizer()Lretrofit2/Response;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lo/auth;->AudioAttributesImplApi21Parcelizer()Lretrofit2/Response;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic invoke(Lo/auth;)Lretrofit2/Response;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/auth;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/auth;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/auth;->IconCompatParcelizer()Lretrofit2/Response;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v1, 0x29

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/auth;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/auth;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic invoke(Lo/auth;Lo/getTrailingIconColor;)Lretrofit2/Response;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/auth;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/auth;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lo/auth;->RemoteActionCompatParcelizer(Lo/getTrailingIconColor;)Lretrofit2/Response;

    move-result-object p0

    sget p1, Lo/auth;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/auth;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lo/auth;->RemoteActionCompatParcelizer(Lo/getTrailingIconColor;)Lretrofit2/Response;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/auth;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 592
    rem-int v2, v1, v1

    sget v2, Lo/auth;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/auth;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v1

    iget-object v0, v0, Lo/auth;->IconCompatParcelizer:Lo/ItemWelmaUtProductComparisonHeaderBinding;

    invoke-interface {v0, p0}, Lo/ItemWelmaUtProductComparisonHeaderBinding;->AudioAttributesCompatParcelizer(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p0

    if-eqz v2, :cond_0

    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static bridge synthetic read(Lo/auth;)Lo/ItemWelmaUtProductComparisonHeaderBinding;
    .locals 4

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/auth;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/auth;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/auth;->IconCompatParcelizer:Lo/ItemWelmaUtProductComparisonHeaderBinding;

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/auth;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(Lo/auth;Ljava/lang/String;)Lretrofit2/Response;
    .locals 9

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/auth;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/auth;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v7

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v2

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v5

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v4

    const v6, 0x722c9b9e

    const v8, -0x722c9b9d

    invoke-static/range {v2 .. v8}, Lo/auth;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/Response;

    sget p1, Lo/auth;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/auth;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65335
    aget-object v0, p0, v0

    check-cast v0, Lo/auth;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/getFocusActiveIndicatorHeightD9Ej5fM;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/auth;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/auth;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    invoke-direct {v0, p0}, Lo/auth;->write(Lo/getFocusActiveIndicatorHeightD9Ej5fM;)Lretrofit2/Response;

    move-result-object p0

    sget v0, Lo/auth;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/auth;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static bridge synthetic write(Lo/auth;)Lo/ItemWelmaUtProductComparisonHeaderBinding;
    .locals 4

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/auth;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v1, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/auth;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/auth;->AudioAttributesImplBaseParcelizer:Lo/ItemWelmaUtProductComparisonHeaderBinding;

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/auth;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic write(Lo/getFocusActiveIndicatorHeightD9Ej5fM;)Lretrofit2/Response;
    .locals 3

    const/4 v0, 0x2

    .line 535
    rem-int v1, v0, v0

    sget v1, Lo/auth;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/auth;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 531
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1012
    iget-object v2, p1, Lo/getFocusActiveIndicatorHeightD9Ej5fM;->verification:Ljava/lang/String;

    .line 532
    invoke-static {v2, v1}, Lo/setBalance;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2016
    iput-object v2, p1, Lo/getFocusActiveIndicatorHeightD9Ej5fM;->verification:Ljava/lang/String;

    .line 535
    iget-object v2, p0, Lo/auth;->AudioAttributesImplBaseParcelizer:Lo/ItemWelmaUtProductComparisonHeaderBinding;

    invoke-interface {v2, p1, v1}, Lo/ItemWelmaUtProductComparisonHeaderBinding;->a(Lo/getFocusActiveIndicatorHeightD9Ej5fM;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    sget v1, Lo/auth;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/auth;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-object p1

    .line 531
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1012
    iget-object v1, p1, Lo/getFocusActiveIndicatorHeightD9Ej5fM;->verification:Ljava/lang/String;

    .line 532
    invoke-static {v1, v0}, Lo/setBalance;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2016
    iput-object v1, p1, Lo/getFocusActiveIndicatorHeightD9Ej5fM;->verification:Ljava/lang/String;

    .line 535
    iget-object v1, p0, Lo/auth;->AudioAttributesImplBaseParcelizer:Lo/ItemWelmaUtProductComparisonHeaderBinding;

    invoke-interface {v1, p1, v0}, Lo/ItemWelmaUtProductComparisonHeaderBinding;->a(Lo/getFocusActiveIndicatorHeightD9Ej5fM;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer(Ljava/lang/String;)Lo/_type_delegatelambda0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 663
    rem-int v1, v0, v0

    new-instance v1, Lo/auth$6;

    invoke-direct {v1, p0, p1}, Lo/auth$6;-><init>(Lo/auth;Ljava/lang/String;)V

    invoke-static {v1}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object p1

    sget v1, Lo/auth;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/auth;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)Lo/_type_delegatelambda0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lo/r8lambda8Cp_U8v6dIbZFhGt7Tu7ExtU1YU;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 212
    rem-int v1, v0, v0

    sget v1, Lo/auth;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/auth;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/auth;->IconCompatParcelizer:Lo/ItemWelmaUtProductComparisonHeaderBinding;

    invoke-interface {v1, p1}, Lo/ItemWelmaUtProductComparisonHeaderBinding;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)Lo/_type_delegatelambda0;

    move-result-object p1

    sget v1, Lo/auth;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/auth;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x53

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1

    :cond_1
    iget-object v0, p0, Lo/auth;->IconCompatParcelizer:Lo/ItemWelmaUtProductComparisonHeaderBinding;

    invoke-interface {v0, p1}, Lo/ItemWelmaUtProductComparisonHeaderBinding;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)Lo/_type_delegatelambda0;

    const/4 p1, 0x0

    throw p1
.end method

.method public final AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)Lo/_type_delegatelambda0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 551
    rem-int v1, v0, v0

    new-instance v1, Lo/auth$4;

    invoke-direct {v1, p0, p1}, Lo/auth$4;-><init>(Lo/auth;Ljava/lang/String;)V

    invoke-static {v1}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object p1

    sget v1, Lo/auth;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/auth;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final AudioAttributesImplBaseParcelizer()Lo/_type_delegatelambda0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response<",
            "Lo/getSecondsUwyO8pc;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 678
    rem-int v1, v0, v0

    new-instance v1, Lo/toEntity;

    invoke-direct {v1, p0}, Lo/toEntity;-><init>(Lo/auth;)V

    invoke-static {v1}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object v1

    sget v2, Lo/auth;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/auth;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Lo/_type_delegatelambda0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 459
    rem-int v1, v0, v0

    new-instance v1, Lo/auth$15;

    invoke-direct {v1, p0, p1}, Lo/auth$15;-><init>(Lo/auth;Ljava/lang/String;)V

    invoke-static {v1}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object p1

    sget v1, Lo/auth;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/auth;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final IconCompatParcelizer(Ljava/lang/String;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "Lo/r8lambda7t4uIHluxOg2cH6uj77sf5QrIuY;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 423
    rem-int v1, v0, v0

    sget v1, Lo/auth;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/auth;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/auth;->IconCompatParcelizer:Lo/ItemWelmaUtProductComparisonHeaderBinding;

    invoke-interface {v1, p1}, Lo/ItemWelmaUtProductComparisonHeaderBinding;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget v1, Lo/auth;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/auth;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final MediaDescriptionCompat(Ljava/lang/String;)Lo/_type_delegatelambda0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response;",
            ">;"
        }
    .end annotation

    .line 65338
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v5

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v0

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v3

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v2

    const v4, 0x49e198e8    # 1848093.0f

    const v6, -0x49e198e2

    invoke-static/range {v0 .. v6}, Lo/auth;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/_type_delegatelambda0;

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "Lo/TextFieldImplKtCommonDecorationBox1decoratedLeading11;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 156
    rem-int v1, v0, v0

    sget v1, Lo/auth;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/auth;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/auth;->IconCompatParcelizer:Lo/ItemWelmaUtProductComparisonHeaderBinding;

    invoke-interface {v1, p1}, Lo/ItemWelmaUtProductComparisonHeaderBinding;->invoke(Ljava/lang/String;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget v1, Lo/auth;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/auth;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x1a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Lo/getErrorSupportingColor;)Lo/SimpleTypeWithEnhancement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/getErrorSupportingColor;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "Lo/Decoration_KTwxG1Ylambda2;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 189
    rem-int v1, v0, v0

    .line 184
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8056
    iget-object v2, p2, Lo/getErrorSupportingColor;->verification:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 189
    sget v2, Lo/auth;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/auth;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    .line 9056
    iget-object v2, p2, Lo/getErrorSupportingColor;->verification:Ljava/lang/String;

    .line 186
    invoke-static {v2, v1}, Lo/setBalance;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10060
    iput-object v2, p2, Lo/getErrorSupportingColor;->verification:Ljava/lang/String;

    .line 189
    sget v2, Lo/auth;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/auth;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    :cond_0
    iget-object v0, p0, Lo/auth;->AudioAttributesImplBaseParcelizer:Lo/ItemWelmaUtProductComparisonHeaderBinding;

    invoke-interface {v0, p1, p2, v1}, Lo/ItemWelmaUtProductComparisonHeaderBinding;->RemoteActionCompatParcelizer(Ljava/lang/String;Lo/getErrorSupportingColor;Ljava/lang/String;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Lo/getFocusActiveIndicatorColor;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/getFocusActiveIndicatorColor;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "Lo/TextFieldImplKtCommonDecorationBox1decoratedPlaceholder1;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 161
    rem-int v1, v0, v0

    sget v1, Lo/auth;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/auth;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/auth;->IconCompatParcelizer:Lo/ItemWelmaUtProductComparisonHeaderBinding;

    invoke-interface {v1, p1, p2}, Lo/ItemWelmaUtProductComparisonHeaderBinding;->invoke(Ljava/lang/String;Lo/getFocusActiveIndicatorColor;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget p2, Lo/auth;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x41

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/auth;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Lo/getInputColor;)Lo/SimpleTypeWithEnhancement;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/getInputColor;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "Lo/getFocusedBorderThicknessD9Ej5fM;",
            ">;"
        }
    .end annotation

    .line 65337
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v5

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v0

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v3

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v2

    const v4, -0x3b44e8e8

    const v6, 0x3b44e8ef

    invoke-static/range {v0 .. v6}, Lo/auth;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleTypeWithEnhancement;

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer()Lo/_type_delegatelambda0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Lo/minIntrinsicHeightlambda11;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 376
    rem-int v1, v0, v0

    sget v1, Lo/auth;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/auth;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/auth;->AudioAttributesImplApi26Parcelizer:Lo/ItemWelmaUtProductComparisonRowBinding;

    invoke-interface {v1}, Lo/ItemWelmaUtProductComparisonRowBinding;->invoke()Lo/_type_delegatelambda0;

    move-result-object v1

    sget v2, Lo/auth;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/auth;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Lo/getInputFont;)Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/getInputFont;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 541
    rem-int v1, v0, v0

    new-instance v1, Lo/auth$5;

    invoke-direct {v1, p0, p1, p2}, Lo/auth$5;-><init>(Lo/auth;Ljava/lang/String;Lo/getInputFont;)V

    invoke-static {v1}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object p1

    sget p2, Lo/auth;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/auth;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Lo/getLeadingIconColor;)Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/getLeadingIconColor;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 365
    rem-int v1, v0, v0

    new-instance v1, Lo/auth$12;

    invoke-direct {v1, p0, p1, p2}, Lo/auth$12;-><init>(Lo/auth;Ljava/lang/String;Lo/getLeadingIconColor;)V

    invoke-static {v1}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object p1

    sget p2, Lo/auth;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p2, p2, 0x19

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/auth;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "Lo/getHorizontalIconPadding;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 295
    rem-int v1, v0, v0

    sget v1, Lo/auth;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/auth;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/auth;->IconCompatParcelizer:Lo/ItemWelmaUtProductComparisonHeaderBinding;

    invoke-interface {v0, p1, p2}, Lo/ItemWelmaUtProductComparisonHeaderBinding;->a(Ljava/lang/String;Ljava/lang/String;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    if-nez v1, :cond_0

    const/16 p2, 0x18

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/SimpleTypeWithEnhancement<",
            "Lo/getFocusedBorderThicknessD9Ej5fM;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 330
    rem-int v1, v0, v0

    sget v1, Lo/auth;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/auth;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/auth;->IconCompatParcelizer:Lo/ItemWelmaUtProductComparisonHeaderBinding;

    invoke-interface {v1, p1, p2}, Lo/ItemWelmaUtProductComparisonHeaderBinding;->write(Ljava/lang/String;Ljava/util/Map;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget p2, Lo/auth;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x37

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/auth;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/SimpleTypeWithEnhancement<",
            "Lo/indicatorColorclove_ui_release;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 325
    rem-int v1, v0, v0

    sget v1, Lo/auth;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/auth;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/auth;->AudioAttributesImplBaseParcelizer:Lo/ItemWelmaUtProductComparisonHeaderBinding;

    invoke-interface {v1, p1, p2, p3}, Lo/ItemWelmaUtProductComparisonHeaderBinding;->write(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget p2, Lo/auth;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p2, p2, 0x1d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/auth;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lo/getHoverActiveIndicatorColor;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/getHoverActiveIndicatorColor;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "Lo/Decoration_KTwxG1Ylambda2;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 144
    rem-int v1, v0, v0

    sget v1, Lo/auth;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/auth;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 142
    iget-object v0, p0, Lo/auth;->AudioAttributesImplBaseParcelizer:Lo/ItemWelmaUtProductComparisonHeaderBinding;

    invoke-interface {v0, p1, p2}, Lo/ItemWelmaUtProductComparisonHeaderBinding;->write(Ljava/lang/String;Lo/getHoverActiveIndicatorColor;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    .line 143
    invoke-static {}, Lo/buildStarProjectionTypeByTypeParameters;->a()Lo/getProjectionKind;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/SimpleTypeWithEnhancement;->observeOn(Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    .line 144
    invoke-static {}, Lo/CheckResultIllegalSignature;->invoke()Lo/getProjectionKind;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/SimpleTypeWithEnhancement;->subscribeOn(Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    return-object p1

    .line 142
    :cond_0
    iget-object v0, p0, Lo/auth;->AudioAttributesImplBaseParcelizer:Lo/ItemWelmaUtProductComparisonHeaderBinding;

    invoke-interface {v0, p1, p2}, Lo/ItemWelmaUtProductComparisonHeaderBinding;->write(Ljava/lang/String;Lo/getHoverActiveIndicatorColor;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    .line 143
    invoke-static {}, Lo/buildStarProjectionTypeByTypeParameters;->a()Lo/getProjectionKind;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/SimpleTypeWithEnhancement;->observeOn(Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    .line 144
    invoke-static {}, Lo/CheckResultIllegalSignature;->invoke()Lo/getProjectionKind;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/SimpleTypeWithEnhancement;->subscribeOn(Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/String;Lo/getHoverTrailingIconColor;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/getHoverTrailingIconColor;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "Lo/colors0hiis_0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 447
    rem-int v1, v0, v0

    sget v1, Lo/auth;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/auth;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 444
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11082
    iget-object v1, p2, Lo/getHoverTrailingIconColor;->verification:Ljava/lang/String;

    .line 445
    invoke-static {v1, v0}, Lo/setBalance;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12086
    iput-object v1, p2, Lo/getHoverTrailingIconColor;->verification:Ljava/lang/String;

    .line 447
    iget-object v1, p0, Lo/auth;->IconCompatParcelizer:Lo/ItemWelmaUtProductComparisonHeaderBinding;

    invoke-interface {v1, p1, p2, v0}, Lo/ItemWelmaUtProductComparisonHeaderBinding;->RemoteActionCompatParcelizer(Ljava/lang/String;Lo/getHoverTrailingIconColor;Ljava/lang/String;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    return-object p1

    .line 444
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11082
    iget-object v1, p2, Lo/getHoverTrailingIconColor;->verification:Ljava/lang/String;

    .line 445
    invoke-static {v1, v0}, Lo/setBalance;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12086
    iput-object v1, p2, Lo/getHoverTrailingIconColor;->verification:Ljava/lang/String;

    .line 447
    iget-object v1, p0, Lo/auth;->IconCompatParcelizer:Lo/ItemWelmaUtProductComparisonHeaderBinding;

    invoke-interface {v1, p1, p2, v0}, Lo/ItemWelmaUtProductComparisonHeaderBinding;->RemoteActionCompatParcelizer(Ljava/lang/String;Lo/getHoverTrailingIconColor;Ljava/lang/String;)Lo/SimpleTypeWithEnhancement;

    const/4 p1, 0x0

    throw p1
.end method

.method public final a()Lo/_type_delegatelambda0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response;",
            ">;"
        }
    .end annotation

    .line 65339
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v5

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v0

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v3

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v2

    const v4, 0x16a84813

    const v6, -0x16a84811

    invoke-static/range {v0 .. v6}, Lo/auth;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_type_delegatelambda0;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lo/_type_delegatelambda0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 479
    rem-int v1, v0, v0

    new-instance v1, Lo/auth$14;

    invoke-direct {v1, p0, p1}, Lo/auth$14;-><init>(Lo/auth;Ljava/lang/String;)V

    invoke-static {v1}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object p1

    sget v1, Lo/auth;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/auth;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lo/getInputPrefixColor;)Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/getInputPrefixColor;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 640
    rem-int v1, v0, v0

    new-instance v1, Lo/auth$10;

    invoke-direct {v1, p0, p1, p2}, Lo/auth$10;-><init>(Lo/auth;Ljava/lang/String;Lo/getInputPrefixColor;)V

    invoke-static {v1}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object p1

    sget p2, Lo/auth;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/auth;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final invoke()Lo/SimpleTypeWithEnhancement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/SimpleTypeWithEnhancement<",
            "Lo/TextFieldImplKtCommonDecorationBox1;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 408
    rem-int v1, v0, v0

    sget v1, Lo/auth;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/auth;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/auth;->AudioAttributesCompatParcelizer:Lo/ItemWelmaUtProductComparisonHeaderBinding;

    invoke-interface {v1}, Lo/ItemWelmaUtProductComparisonHeaderBinding;->write()Lo/SimpleTypeWithEnhancement;

    move-result-object v1

    sget v2, Lo/auth;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/auth;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final invoke(Ljava/lang/String;Lo/getErrorSupportingColor;)Lo/SimpleTypeWithEnhancement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/getErrorSupportingColor;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "Lo/Decoration_KTwxG1Ylambda2;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 179
    rem-int v1, v0, v0

    sget v1, Lo/auth;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/auth;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 174
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5056
    iget-object v2, p2, Lo/getErrorSupportingColor;->verification:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 179
    sget v2, Lo/auth;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/auth;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 6056
    iget-object v0, p2, Lo/getErrorSupportingColor;->verification:Ljava/lang/String;

    .line 176
    invoke-static {v0, v1}, Lo/setBalance;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7060
    iput-object v0, p2, Lo/getErrorSupportingColor;->verification:Ljava/lang/String;

    goto :goto_0

    .line 6056
    :cond_0
    iget-object p1, p2, Lo/getErrorSupportingColor;->verification:Ljava/lang/String;

    .line 176
    invoke-static {p1, v1}, Lo/setBalance;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7060
    iput-object p1, p2, Lo/getErrorSupportingColor;->verification:Ljava/lang/String;

    const/4 p1, 0x0

    .line 179
    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lo/auth;->AudioAttributesImplBaseParcelizer:Lo/ItemWelmaUtProductComparisonHeaderBinding;

    invoke-interface {v0, p1, p2, v1}, Lo/ItemWelmaUtProductComparisonHeaderBinding;->write(Ljava/lang/String;Lo/getErrorSupportingColor;Ljava/lang/String;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lo/getHoverLabelColor;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/getHoverLabelColor;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "Lo/getDisabledInputColor;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 197
    rem-int v1, v0, v0

    sget v1, Lo/auth;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/auth;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 194
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15019
    iget-object v1, p2, Lo/getHoverLabelColor;->verification:Ljava/lang/String;

    .line 195
    invoke-static {v1, v0}, Lo/setBalance;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16023
    iput-object v1, p2, Lo/getHoverLabelColor;->verification:Ljava/lang/String;

    .line 197
    iget-object v1, p0, Lo/auth;->AudioAttributesImplBaseParcelizer:Lo/ItemWelmaUtProductComparisonHeaderBinding;

    invoke-interface {v1, p1, p2, v0}, Lo/ItemWelmaUtProductComparisonHeaderBinding;->read(Ljava/lang/String;Lo/getHoverLabelColor;Ljava/lang/String;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    return-object p1

    .line 194
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15019
    iget-object v1, p2, Lo/getHoverLabelColor;->verification:Ljava/lang/String;

    .line 195
    invoke-static {v1, v0}, Lo/setBalance;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16023
    iput-object v1, p2, Lo/getHoverLabelColor;->verification:Ljava/lang/String;

    .line 197
    iget-object v1, p0, Lo/auth;->AudioAttributesImplBaseParcelizer:Lo/ItemWelmaUtProductComparisonHeaderBinding;

    invoke-interface {v1, p1, p2, v0}, Lo/ItemWelmaUtProductComparisonHeaderBinding;->read(Ljava/lang/String;Lo/getHoverLabelColor;Ljava/lang/String;)Lo/SimpleTypeWithEnhancement;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invoke(Ljava/lang/String;)Lo/_type_delegatelambda0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response;",
            ">;"
        }
    .end annotation

    .line 65342
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v5

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v0

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v3

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v2

    const v4, -0x6c53564b

    const v6, 0x6c535655

    invoke-static/range {v0 .. v6}, Lo/auth;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/_type_delegatelambda0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lo/getHoverLeadingIconColor;)Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/getHoverLeadingIconColor;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 561
    rem-int v1, v0, v0

    new-instance v1, Lo/auth$2;

    invoke-direct {v1, p0, p1, p2}, Lo/auth$2;-><init>(Lo/auth;Ljava/lang/String;Lo/getHoverLeadingIconColor;)V

    invoke-static {v1}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object p1

    sget p2, Lo/auth;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p2, p2, 0x29

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/auth;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invoke(Ljava/lang/String;Lo/getLabelFont;)Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/getLabelFont;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 627
    rem-int v1, v0, v0

    new-instance v1, Lo/auth$7;

    invoke-direct {v1, p0, p2, p1}, Lo/auth$7;-><init>(Lo/auth;Lo/getLabelFont;Ljava/lang/String;)V

    invoke-static {v1}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object p1

    sget p2, Lo/auth;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x11

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/auth;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lo/getLeadingIconSizeD9Ej5fM;)Lo/_type_delegatelambda0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/getLeadingIconSizeD9Ej5fM;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response;",
            ">;"
        }
    .end annotation

    .line 65340
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v5

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v0

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v3

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v2

    const v4, -0x3df53f7

    const v6, 0x3df53fc

    invoke-static/range {v0 .. v6}, Lo/auth;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/_type_delegatelambda0;

    return-object p1
.end method

.method public final invoke(Lo/getTrailingIconColor;)Lo/_type_delegatelambda0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTrailingIconColor;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/FragmentWelmaSbnPaymentConfirmationBinding;",
            ">;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 673
    rem-int v1, v0, v0

    new-instance v1, Lo/authlambda0;

    invoke-direct {v1, p0, p1}, Lo/authlambda0;-><init>(Lo/auth;Lo/getTrailingIconColor;)V

    invoke-static {v1}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object p1

    sget v1, Lo/auth;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/auth;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x1d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method

.method public final read(Ljava/lang/String;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "Lo/invoke_eopBjH0lambda2lambda1;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 311
    rem-int v1, v0, v0

    sget v1, Lo/auth;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/auth;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/auth;->IconCompatParcelizer:Lo/ItemWelmaUtProductComparisonHeaderBinding;

    invoke-interface {v1, p1}, Lo/ItemWelmaUtProductComparisonHeaderBinding;->a(Ljava/lang/String;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget v1, Lo/auth;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/auth;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final read(Ljava/lang/String;Ljava/lang/String;)Lo/SimpleTypeWithEnhancement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "Lo/r8lambdaF0ADQtDR7rtdQT_qNqZaQMVqRLs;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 428
    rem-int v1, v0, v0

    sget v1, Lo/auth;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/auth;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/auth;->IconCompatParcelizer:Lo/ItemWelmaUtProductComparisonHeaderBinding;

    invoke-interface {v1, p1, p2}, Lo/ItemWelmaUtProductComparisonHeaderBinding;->invoke(Ljava/lang/String;Ljava/lang/String;)Lo/SimpleTypeWithEnhancement;

    move-result-object p1

    sget p2, Lo/auth;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x33

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/auth;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final read()Lo/_type_delegatelambda0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 515
    rem-int v1, v0, v0

    new-instance v1, Lo/r8lambdaEl5YT2TTRQT7zLU1xwowvj_9V_8;

    invoke-direct {v1, p0}, Lo/r8lambdaEl5YT2TTRQT7zLU1xwowvj_9V_8;-><init>(Lo/auth;)V

    invoke-static {v1}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object v1

    sget v2, Lo/auth;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/auth;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final read(Ljava/lang/String;Lo/getHoverSupportingColor;)Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/getHoverSupportingColor;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 572
    rem-int v1, v0, v0

    new-instance v1, Lo/auth$1;

    invoke-direct {v1, p0, p2, p1}, Lo/auth$1;-><init>(Lo/auth;Lo/getHoverSupportingColor;Ljava/lang/String;)V

    invoke-static {v1}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object p1

    sget p2, Lo/auth;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/auth;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final read(Ljava/lang/String;Lo/getInputSuffixColor;)Lo/_type_delegatelambda0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/getInputSuffixColor;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response;",
            ">;"
        }
    .end annotation

    .line 65341
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v5

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v0

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v3

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v2

    const v4, 0x50f68532

    const v6, -0x50f6852a

    invoke-static/range {v0 .. v6}, Lo/auth;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/_type_delegatelambda0;

    return-object p1
.end method

.method public final read(Ljava/lang/String;Lo/getSupportingColor;)Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/getSupportingColor;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 617
    rem-int v1, v0, v0

    new-instance v1, Lo/auth$8;

    invoke-direct {v1, p0, p1, p2}, Lo/auth$8;-><init>(Lo/auth;Ljava/lang/String;Lo/getSupportingColor;)V

    invoke-static {v1}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object p1

    sget p2, Lo/auth;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/auth;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/16 p2, 0x33

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method public final read(Lo/getFocusActiveIndicatorHeightD9Ej5fM;)Lo/_type_delegatelambda0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getFocusActiveIndicatorHeightD9Ej5fM;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response;",
            ">;"
        }
    .end annotation

    .line 65343
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v5

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v0

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v3

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v2

    const v4, 0x44978903

    const v6, -0x44978903

    invoke-static/range {v0 .. v6}, Lo/auth;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/_type_delegatelambda0;

    return-object p1
.end method

.method public final read(Lo/getFocusLeadingIconColor;)Lo/_type_delegatelambda0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getFocusLeadingIconColor;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 520
    rem-int v1, v0, v0

    new-instance v1, Lo/r8lambdasJTA_1YvuPb_FXfU92j1rgfEk;

    invoke-direct {v1, p0, p1}, Lo/r8lambdasJTA_1YvuPb_FXfU92j1rgfEk;-><init>(Lo/auth;Lo/getFocusLeadingIconColor;)V

    invoke-static {v1}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object p1

    sget v1, Lo/auth;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/auth;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final write(Ljava/lang/String;Ljava/util/Map;)Lo/SimpleTypeWithEnhancement;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/SimpleTypeWithEnhancement<",
            "Lo/getFocusedBorderThicknessD9Ej5fM;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x2

    .line 320
    rem-int v2, v1, v1

    sget v2, Lo/auth;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/auth;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v1

    .line 316
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc

    .line 318
    new-array v4, v3, [C

    fill-array-data v4, :array_0

    const-string v10, ""

    const/4 v11, 0x0

    invoke-static {v10, v10, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v5, v5, 0xb0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0xc

    const/4 v7, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    rsub-int/lit8 v8, v8, 0xb

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move-object v9, v13

    invoke-static/range {v4 .. v9}, Lo/auth;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v4, v13, v11

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v2}, Lo/setBalance;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 319
    new-array v13, v3, [C

    fill-array-data v13, :array_1

    invoke-static {v10, v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v14, v5, 0xb0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v15, v5, 0xc

    const/16 v16, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v3, v5, v3

    rsub-int/lit8 v17, v3, 0xa

    new-array v3, v12, [Ljava/lang/Object;

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v18}, Lo/auth;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v3, v3, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p0

    .line 320
    iget-object v4, v3, Lo/auth;->IconCompatParcelizer:Lo/ItemWelmaUtProductComparisonHeaderBinding;

    move-object/from16 v5, p1

    invoke-interface {v4, v5, v0, v2}, Lo/ItemWelmaUtProductComparisonHeaderBinding;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lo/SimpleTypeWithEnhancement;

    move-result-object v0

    sget v2, Lo/auth;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/auth;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 2
        -0x1s
        0xas
        -0x9s
        -0x7s
        -0x1s
        -0x4s
        -0x1s
        0x8s
        -0x5s
        0xcs
        0x4s
        0x5s
    .end array-data

    :array_1
    .array-data 2
        -0x1s
        0xas
        -0x9s
        -0x7s
        -0x1s
        -0x4s
        -0x1s
        0x8s
        -0x5s
        0xcs
        0x4s
        0x5s
    .end array-data
.end method

.method public final write()Lo/_type_delegatelambda0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response<",
            "Lo/inflate;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 137
    rem-int v1, v0, v0

    new-instance v1, Lo/getRealCookies;

    invoke-direct {v1, p0}, Lo/getRealCookies;-><init>(Lo/auth;)V

    invoke-static {v1}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object v1

    sget v2, Lo/auth;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/auth;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final write(Ljava/lang/String;)Lo/_type_delegatelambda0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 489
    rem-int v1, v0, v0

    new-instance v1, Lo/auth$11;

    invoke-direct {v1, p0, p1}, Lo/auth$11;-><init>(Lo/auth;Ljava/lang/String;)V

    invoke-static {v1}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object p1

    sget v1, Lo/auth;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/auth;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-object p1
.end method
