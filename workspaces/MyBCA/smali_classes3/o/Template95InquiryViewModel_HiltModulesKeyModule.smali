.class public Lo/Template95InquiryViewModel_HiltModulesKeyModule;
.super Lo/setOnHide;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaControllerCallback:I

.field private static IMediaSession:I

.field private static MediaBrowserCompatSearchResultReceiver:J

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static RatingCompat:I

.field private static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private static final a:Ljava/lang/String;

.field private static final invoke:Ljava/lang/String;

.field private static final read:Ljava/lang/String;

.field private static final write:Ljava/lang/String;


# instance fields
.field private AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionWithImageAndTitleBinding;

.field private AudioAttributesImplApi21Parcelizer:I

.field private AudioAttributesImplApi26Parcelizer:Z

.field private AudioAttributesImplBaseParcelizer:I

.field private IconCompatParcelizer:Landroid/text/SpannableStringBuilder;

.field private MediaBrowserCompatCustomActionResultReceiver:Landroid/view/View$OnClickListener;

.field private MediaBrowserCompatItemReceiver:I

.field private MediaBrowserCompatMediaItem:Landroid/content/DialogInterface$OnDismissListener;

.field private MediaDescriptionCompat:Landroid/view/View$OnClickListener;


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x1

    rsub-int/lit8 p2, p2, 0x74

    add-int/lit8 p1, p1, 0x4

    sget-object v1, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v1, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->$$a:[B

    const/16 v0, 0xba

    sput v0, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->$11:I

    sput v0, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->RatingCompat:I

    sput v1, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->IMediaControllerCallback:I

    sput v0, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->IMediaSession:I

    sput v1, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-static {}, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->a()V

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    const/16 v3, 0x11

    new-array v4, v3, [C

    fill-array-data v4, :array_1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->read:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v1

    new-array v5, v3, [C

    fill-array-data v5, :array_2

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->invoke:Ljava/lang/String;

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0xf

    new-array v5, v4, [C

    fill-array-data v5, :array_3

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->write:Ljava/lang/String;

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    new-array v5, v3, [C

    fill-array-data v5, :array_4

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    add-int/lit8 v2, v2, -0x1

    new-array v4, v4, [C

    fill-array-data v4, :array_5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v1}, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->a:Ljava/lang/String;

    sget v0, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->IMediaControllerCallback:I

    add-int/2addr v0, v3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->RatingCompat:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 1
        0x7et
        -0x3et
        -0x42t
        -0x16t
    .end array-data

    :array_1
    .array-data 2
        0x7bb7s
        -0x3d1fs
        0x7bc7s
        -0x16fas
        -0x2928s
        -0x6e16s
        0x4fbds
        0x2c9ds
        0x3653s
        0x627cs
        0x1d28s
        -0x6effs
        -0x1f38s
        0x2c0bs
        -0x5771s
        0x43f9s
        -0x6c9es
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x687fs
        0x3295s
        -0x6811s
        -0x5d55s
        -0x20e7s
        0x6194s
        0x404s
        0x2554s
        -0x259bs
        -0x6df8s
        0x5685s
        -0x6740s
        0xcfes
        -0x2381s
        -0x1cdes
        0x4a38s
        0x7f54s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x5f55s
        0x2ba3s
        0x5f14s
        -0x315es
        0x4de7s
        0x788bs
        0x682fs
        -0x4867s
        0x1291s
        -0x74f8s
        0x3aaes
        0xa12s
        -0x3bdfs
        -0x3a95s
        -0x70f1s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x615fs
        0x54a4s
        -0x6120s
        0x123as
        0x4db6s
        0x78cs
        -0x4b49s
        -0x4838s
        -0x2c9bs
        -0xbf1s
        -0x19d1s
        0xa4fs
        0x5d2s
        -0x458ds
        0x5393s
        -0x2743s
        0x7654s
    .end array-data

    nop

    :array_5
    .array-data 2
        0xe5fs
        0x1cd3s
        0xe1es
        0x47a6s
        0x58c9s
        0x4ffbs
        -0x1ed5s
        -0x5d49s
        0x439bs
        -0x4388s
        -0x4c49s
        0x1f38s
        -0x6ac2s
        -0xdf0s
        0x60bs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lo/setOnHide;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->AudioAttributesImplBaseParcelizer:I

    .line 49
    iput-boolean v0, p0, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:Z

    return-void
.end method

.method private AudioAttributesImplApi26Parcelizer()V
    .locals 8

    const/4 v0, 0x2

    .line 183
    rem-int v1, v0, v0

    sget v1, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->IMediaSession:I

    rem-int/2addr v1, v0

    .line 178
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v3

    .line 181
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    rsub-int/lit8 v4, v4, 0x1

    const/16 v6, 0x10

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v5}, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v5, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 183
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    sget v1, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->IMediaSession:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x38

    div-int/2addr v0, v2

    :catch_0
    :cond_1
    return-void

    :array_0
    .array-data 2
        0x3des
        -0x8c3s
        0x3b7s
        0x4b4as
        -0x75aas
        -0x5bc9s
        -0x120es
        0x700fs
        0x4e3as
        0x5796s
        -0x4081s
        -0x3271s
        -0x6776s
        0x19d1s
        0xacds
        0x1f7es
    .end array-data
.end method

.method private IconCompatParcelizer()V
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    const v0, 0x179e4a4b

    const v3, -0x179e4a49

    invoke-static/range {v0 .. v6}, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 6

    const v0, 0x70440ee9

    mul-int/2addr v0, p0

    const/high16 v1, 0x2fa20000

    add-int/2addr v0, v1

    const v1, -0x58680773

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p6

    or-int v2, v1, p3

    not-int v2, v2

    or-int/2addr v2, p0

    const v3, 0x7a37f118

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    not-int v3, p3

    or-int v4, v3, p0

    or-int/2addr p6, v4

    not-int p6, p6

    or-int/2addr v1, p0

    or-int v4, v1, p3

    not-int v4, v4

    or-int/2addr p6, v4

    const v4, 0x42e40774

    mul-int v5, p6, v4

    add-int/2addr v0, v5

    not-int v5, p0

    or-int/2addr v3, v5

    not-int v3, v3

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const/high16 v3, -0x15840000

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    const/high16 v3, 0x141c0000

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    const/high16 v3, -0x5bd00000

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    add-int v3, p0, p3

    add-int/2addr v3, p1

    const v4, 0x50b30499

    mul-int/2addr v4, p4

    add-int/2addr v3, v4

    const v4, -0x508e788c

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x27e20000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x1f1a8fe1

    mul-int/2addr p0, v4

    const v4, -0x45d33f29

    add-int/2addr p0, v4

    const v4, 0x1f1a8d65

    mul-int/2addr p3, v4

    add-int/2addr p0, p3

    mul-int/lit16 v2, v2, -0x1a8

    add-int/2addr p0, v2

    mul-int/lit16 p6, p6, 0xd4

    add-int/2addr p0, p6

    mul-int/lit16 v1, v1, 0xd4

    add-int/2addr p0, v1

    const p3, 0x1f1a8e39

    mul-int/2addr p1, p3

    add-int/2addr p0, p1

    const p1, 0x42f2e411

    mul-int/2addr p4, p1

    add-int/2addr p0, p4

    const p1, -0x28ce7f2c

    mul-int/2addr p5, p1

    add-int/2addr p0, p5

    const/high16 p1, 0x3d520000

    mul-int/2addr v3, p1

    add-int/2addr p0, v3

    mul-int/2addr p0, p0

    const/high16 p1, 0x617e0000

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p2}, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static RemoteActionCompatParcelizer(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lo/Template95InquiryViewModel_HiltModulesKeyModule;
    .locals 10

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    .line 73
    new-instance v1, Lo/Template95InquiryViewModel_HiltModulesKeyModule;

    invoke-direct {v1}, Lo/Template95InquiryViewModel_HiltModulesKeyModule;-><init>()V

    move-object v2, p5

    .line 74
    filled-new-array {v1, p5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v7

    const v2, -0xd48b7fe

    const v5, 0xd48b7ff

    invoke-static/range {v2 .. v8}, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-object/from16 v2, p7

    .line 75
    invoke-direct {v1, v2}, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->write(Landroid/view/View$OnClickListener;)V

    .line 76
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 77
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/16 v4, 0xf

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    move v7, p0

    invoke-virtual {v2, v5, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x0

    .line 78
    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v5, v7, v5

    const/16 v7, 0x11

    new-array v8, v7, [C

    fill-array-data v8, :array_1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v8, p6

    invoke-virtual {v2, v5, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v8}, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    move-object v5, p1

    invoke-virtual {v2, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    new-array v5, v7, [C

    fill-array-data v5, :array_3

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v8}, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    move-object v5, p2

    invoke-virtual {v2, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v4, ""

    invoke-static {v4, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    new-array v5, v7, [C

    fill-array-data v5, :array_4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    move-object v4, p4

    invoke-virtual {v2, v3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    move v2, p3

    .line 83
    invoke-direct {v1, p3}, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->invoke(I)V

    sget v2, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->IMediaSession:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 2
        0xe5fs
        0x1cd3s
        0xe1es
        0x47a6s
        0x58c9s
        0x4ffbs
        -0x1ed5s
        -0x5d49s
        0x439bs
        -0x4388s
        -0x4c49s
        0x1f38s
        -0x6ac2s
        -0xdf0s
        0x60bs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x7bb7s
        -0x3d1fs
        0x7bc7s
        -0x16fas
        -0x2928s
        -0x6e16s
        0x4fbds
        0x2c9ds
        0x3653s
        0x627cs
        0x1d28s
        -0x6effs
        -0x1f38s
        0x2c0bs
        -0x5771s
        0x43f9s
        -0x6c9es
    .end array-data

    nop

    :array_2
    .array-data 2
        0x5f55s
        0x2ba3s
        0x5f14s
        -0x315es
        0x4de7s
        0x788bs
        0x682fs
        -0x4867s
        0x1291s
        -0x74f8s
        0x3aaes
        0xa12s
        -0x3bdfs
        -0x3a95s
        -0x70f1s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x615fs
        0x54a4s
        -0x6120s
        0x123as
        0x4db6s
        0x78cs
        -0x4b49s
        -0x4838s
        -0x2c9bs
        -0xbf1s
        -0x19d1s
        0xa4fs
        0x5d2s
        -0x458ds
        0x5393s
        -0x2743s
        0x7654s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x687fs
        0x3295s
        -0x6811s
        -0x5d55s
        -0x20e7s
        0x6194s
        0x404s
        0x2554s
        -0x259bs
        -0x6df8s
        0x5685s
        -0x6740s
        0xcfes
        -0x2381s
        -0x1cdes
        0x4a38s
        0x7f54s
    .end array-data
.end method

.method public static RemoteActionCompatParcelizer(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lo/Template95InquiryViewModel_HiltModulesKeyModule;
    .locals 9

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 55
    new-instance v1, Lo/Template95InquiryViewModel_HiltModulesKeyModule;

    invoke-direct {v1}, Lo/Template95InquiryViewModel_HiltModulesKeyModule;-><init>()V

    .line 56
    filled-new-array {v1, p4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v7

    const v2, -0xd48b7fe

    const v5, 0xd48b7ff

    invoke-static/range {v2 .. v8}, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 57
    invoke-direct {v1, p6}, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->write(Landroid/view/View$OnClickListener;)V

    const/4 p4, 0x0

    .line 58
    invoke-virtual {v1, p4}, Lo/setOnHide;->a(Z)V

    .line 59
    new-instance p6, Landroid/os/Bundle;

    invoke-direct {p6}, Landroid/os/Bundle;-><init>()V

    .line 60
    invoke-static {p4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    const/16 v3, 0xf

    new-array v4, v3, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, p4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p6, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 61
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p0

    shr-int/lit8 p0, p0, 0x16

    const/16 v2, 0x11

    new-array v4, v2, [C

    fill-array-data v4, :array_1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {p0, v4, v6}, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->b(I[C[Ljava/lang/Object;)V

    aget-object p0, v6, p4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p6, p0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result p0

    int-to-byte p0, p0

    add-int/2addr p0, v5

    new-array p5, v3, [C

    fill-array-data p5, :array_2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p0, p5, v4}, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->b(I[C[Ljava/lang/Object;)V

    aget-object p0, v4, p4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p6, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    new-array p1, v2, [C

    fill-array-data p1, :array_3

    new-array p5, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, p5}, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->b(I[C[Ljava/lang/Object;)V

    aget-object p0, p5, p4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p6, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    new-array p1, v2, [C

    fill-array-data p1, :array_4

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->b(I[C[Ljava/lang/Object;)V

    aget-object p0, p2, p4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p6, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1, p6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sget p0, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/2addr p0, v3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->IMediaSession:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x35

    div-int/2addr p0, p4

    :cond_0
    return-object v1

    :array_0
    .array-data 2
        0xe5fs
        0x1cd3s
        0xe1es
        0x47a6s
        0x58c9s
        0x4ffbs
        -0x1ed5s
        -0x5d49s
        0x439bs
        -0x4388s
        -0x4c49s
        0x1f38s
        -0x6ac2s
        -0xdf0s
        0x60bs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x7bb7s
        -0x3d1fs
        0x7bc7s
        -0x16fas
        -0x2928s
        -0x6e16s
        0x4fbds
        0x2c9ds
        0x3653s
        0x627cs
        0x1d28s
        -0x6effs
        -0x1f38s
        0x2c0bs
        -0x5771s
        0x43f9s
        -0x6c9es
    .end array-data

    nop

    :array_2
    .array-data 2
        0x5f55s
        0x2ba3s
        0x5f14s
        -0x315es
        0x4de7s
        0x788bs
        0x682fs
        -0x4867s
        0x1291s
        -0x74f8s
        0x3aaes
        0xa12s
        -0x3bdfs
        -0x3a95s
        -0x70f1s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x615fs
        0x54a4s
        -0x6120s
        0x123as
        0x4db6s
        0x78cs
        -0x4b49s
        -0x4838s
        -0x2c9bs
        -0xbf1s
        -0x19d1s
        0xa4fs
        0x5d2s
        -0x458ds
        0x5393s
        -0x2743s
        0x7654s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x687fs
        0x3295s
        -0x6811s
        -0x5d55s
        -0x20e7s
        0x6194s
        0x404s
        0x2554s
        -0x259bs
        -0x6df8s
        0x5685s
        -0x6740s
        0xcfes
        -0x2381s
        -0x1cdes
        0x4a38s
        0x7f54s
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer(Lo/Template95InquiryViewModel_HiltModulesKeyModule;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->IMediaSession:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0, p1}, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->invoke(Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->IMediaSession:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/Template95InquiryViewModel_HiltModulesKeyModule;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View$OnClickListener;

    const/4 v2, 0x2

    .line 121
    rem-int v3, v2, v2

    sget v3, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v4, v3, 0x1

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->IMediaSession:I

    rem-int/2addr v4, v2

    iput-object p0, v1, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->MediaDescriptionCompat:Landroid/view/View$OnClickListener;

    if-eqz v4, :cond_0

    const/16 p0, 0x59

    div-int/2addr p0, v0

    :cond_0
    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->IMediaSession:I

    rem-int/2addr v3, v2

    const/4 p0, 0x0

    return-object p0
.end method

.method static a()V
    .locals 2

    const-wide v0, -0x3dd82a3b20dafaf0L    # -5.118534849850989E10

    .line 65346
    sput-wide v0, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->MediaBrowserCompatSearchResultReceiver:J

    return-void
.end method

.method private a(Landroid/view/View$OnClickListener;)V
    .locals 7

    .line 65347
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    const v0, -0xd48b7fe

    const v3, 0xd48b7ff

    invoke-static/range {v0 .. v6}, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lo/Template95InquiryViewModel_HiltModulesKeyModule;Landroid/view/View;)V
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    const v0, -0x14889802

    const v3, 0x14889802

    invoke-static/range {v0 .. v6}, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

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
    sget-wide v2, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->MediaBrowserCompatSearchResultReceiver:J

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
    sget v4, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->$10:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->$11:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->$10:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->$11:I

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

    sget-wide v11, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->MediaBrowserCompatSearchResultReceiver:J

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

    const-wide/16 v8, 0x0

    if-nez v7, :cond_0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v7, v11, v8

    add-int/lit8 v14, v7, 0xe

    const-string v7, ""

    invoke-static {v7, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v11, v6

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    neg-int v3, v12

    int-to-byte v3, v3

    invoke-static {v11, v12, v3}, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->$$c(BSB)Ljava/lang/String;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7c0cef3

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v11, v5, 0xe

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v5, v12, v8

    add-int/lit16 v5, v5, 0x3c9d

    int-to-char v12, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v13, v5, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v5, v6

    add-int/lit8 v7, v5, -0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->$$c(BSB)Ljava/lang/String;

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    new-instance v1, Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x4

    sub-int/2addr v3, v4

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->$10:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->$11:I

    rem-int/2addr v2, v0

    aput-object v1, p2, v6

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65345
    aget-object v0, p0, v0

    check-cast v0, Lo/Template95InquiryViewModel_HiltModulesKeyModule;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->IMediaSession:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-static {v0, p0}, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(Lo/Template95InquiryViewModel_HiltModulesKeyModule;Landroid/view/View;)V

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method private invoke(I)V
    .locals 3

    const/4 v0, 0x2

    .line 139
    rem-int v1, v0, v0

    sget v1, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->IMediaSession:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    iput p1, p0, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->AudioAttributesImplBaseParcelizer:I

    if-nez v1, :cond_0

    const/16 p1, 0x28

    div-int/lit8 p1, p1, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->IMediaSession:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method private synthetic invoke(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 102
    rem-int v1, v0, v0

    sget v1, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->IMediaSession:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 99
    iget-object v1, p0, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->MediaDescriptionCompat:Landroid/view/View$OnClickListener;

    const/16 v2, 0x44

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->MediaDescriptionCompat:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_1

    .line 100
    :goto_0
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 99
    sget p1, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->IMediaSession:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    .line 102
    :cond_1
    invoke-virtual {p0}, Lo/setOnHide;->T_()V

    return-void
.end method

.method private static synthetic invoke(Lo/Template95InquiryViewModel_HiltModulesKeyModule;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->IMediaSession:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0, p1}, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->write(Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->IMediaSession:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private synthetic invoke(Landroid/content/DialogInterface;I)Z
    .locals 3

    const/4 v0, 0x2

    .line 198
    rem-int v1, v0, v0

    .line 196
    sget v1, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->IMediaSession:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    add-int/lit8 v2, v2, 0x21

    .line 198
    rem-int/lit16 p2, v2, 0x80

    sput p2, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->IMediaSession:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 196
    iget-object p2, p0, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->MediaBrowserCompatMediaItem:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz p2, :cond_1

    .line 197
    invoke-interface {p2, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 198
    invoke-virtual {p0}, Lo/setOnHide;->T_()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 196
    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic invoke(Lo/Template95InquiryViewModel_HiltModulesKeyModule;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p3, 0x2

    .line 65353
    rem-int v0, p3, p3

    sget v0, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->IMediaSession:I

    rem-int/2addr v0, p3

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->invoke(Landroid/content/DialogInterface;I)Z

    move-result p0

    sget p1, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->IMediaSession:I

    rem-int/2addr p1, p3

    return p0

    :cond_0
    invoke-direct {p0, p1, p2}, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->invoke(Landroid/content/DialogInterface;I)Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/Template95InquiryViewModel_HiltModulesKeyModule;

    const/4 v1, 0x2

    .line 166
    rem-int v2, v1, v1

    sget v2, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->IMediaSession:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v1

    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const/16 v4, 0xf

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    rsub-int/lit8 v5, v5, -0x1

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v7}, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v5, v7, v9

    rsub-int/lit8 v5, v5, 0x1

    const/16 v7, 0x11

    new-array v8, v7, [C

    fill-array-data v8, :array_2

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    new-array v9, v7, [C

    fill-array-data v9, :array_3

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    add-int/lit8 v9, v9, -0x1

    new-array v7, v7, [C

    fill-array-data v7, :array_4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v9, v7, v6}, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 149
    iget-object v7, p0, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionWithImageAndTitleBinding;

    iget-object v7, v7, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionWithImageAndTitleBinding;->invoke:Lo/LayoutPaylaterRegisterConfirmBinding;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v6, p0, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionWithImageAndTitleBinding;

    iget-object v6, v6, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionWithImageAndTitleBinding;->a:Lo/FragmentPaylaterStatusFormBinding;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v5, p0, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionWithImageAndTitleBinding;

    iget-object v5, v5, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionWithImageAndTitleBinding;->read:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 153
    iget-object v3, p0, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionWithImageAndTitleBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionWithImageAndTitleBinding;->write:Lo/FragmentPaylaterRegisterResultBinding;

    iget-object v4, p0, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->IconCompatParcelizer:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 155
    :cond_0
    iget-object v3, p0, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionWithImageAndTitleBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionWithImageAndTitleBinding;->write:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    :goto_0
    iget v3, p0, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->AudioAttributesImplBaseParcelizer:I

    if-eqz v3, :cond_1

    .line 166
    sget v3, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->IMediaSession:I

    rem-int/2addr v3, v1

    .line 158
    iget-object v3, p0, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionWithImageAndTitleBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionWithImageAndTitleBinding;->write:Lo/FragmentPaylaterRegisterResultBinding;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 159
    iget-object v3, p0, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionWithImageAndTitleBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionWithImageAndTitleBinding;->write:Lo/FragmentPaylaterRegisterResultBinding;

    iget v4, p0, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 161
    :cond_1
    iget-boolean v3, p0, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v3, :cond_2

    .line 162
    iget-object v3, p0, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionWithImageAndTitleBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionWithImageAndTitleBinding;->read:Lo/FragmentPaylaterRegisterDataBinding;

    iget v4, p0, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->MediaBrowserCompatItemReceiver:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    iget-object v3, p0, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionWithImageAndTitleBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionWithImageAndTitleBinding;->write:Lo/FragmentPaylaterRegisterResultBinding;

    iget v4, p0, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    if-eqz v2, :cond_3

    .line 166
    iget-object p0, p0, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionWithImageAndTitleBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionWithImageAndTitleBinding;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    sget p0, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->IMediaSession:I

    rem-int/2addr p0, v1

    :cond_3
    sget p0, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->IMediaSession:I

    rem-int/2addr p0, v1

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    const/16 p0, 0x3a

    div-int/2addr p0, v0

    :cond_4
    return-object v1

    nop

    :array_0
    .array-data 2
        0xe5fs
        0x1cd3s
        0xe1es
        0x47a6s
        0x58c9s
        0x4ffbs
        -0x1ed5s
        -0x5d49s
        0x439bs
        -0x4388s
        -0x4c49s
        0x1f38s
        -0x6ac2s
        -0xdf0s
        0x60bs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x5f55s
        0x2ba3s
        0x5f14s
        -0x315es
        0x4de7s
        0x788bs
        0x682fs
        -0x4867s
        0x1291s
        -0x74f8s
        0x3aaes
        0xa12s
        -0x3bdfs
        -0x3a95s
        -0x70f1s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x615fs
        0x54a4s
        -0x6120s
        0x123as
        0x4db6s
        0x78cs
        -0x4b49s
        -0x4838s
        -0x2c9bs
        -0xbf1s
        -0x19d1s
        0xa4fs
        0x5d2s
        -0x458ds
        0x5393s
        -0x2743s
        0x7654s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x7bb7s
        -0x3d1fs
        0x7bc7s
        -0x16fas
        -0x2928s
        -0x6e16s
        0x4fbds
        0x2c9ds
        0x3653s
        0x627cs
        0x1d28s
        -0x6effs
        -0x1f38s
        0x2c0bs
        -0x5771s
        0x43f9s
        -0x6c9es
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x687fs
        0x3295s
        -0x6811s
        -0x5d55s
        -0x20e7s
        0x6194s
        0x404s
        0x2554s
        -0x259bs
        -0x6df8s
        0x5685s
        -0x6740s
        0xcfes
        -0x2381s
        -0x1cdes
        0x4a38s
        0x7f54s
    .end array-data
.end method

.method private write(Landroid/view/View$OnClickListener;)V
    .locals 3

    const/4 v0, 0x2

    .line 125
    rem-int v1, v0, v0

    sget v1, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->IMediaSession:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->MediaBrowserCompatCustomActionResultReceiver:Landroid/view/View$OnClickListener;

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->IMediaSession:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private synthetic write(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    sget v1, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->IMediaSession:I

    rem-int/2addr v1, v0

    .line 106
    iget-object v1, p0, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->MediaBrowserCompatCustomActionResultReceiver:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    .line 107
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 109
    sget p1, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->IMediaSession:I

    rem-int/2addr p1, v0

    :cond_0
    invoke-virtual {p0}, Lo/setOnHide;->T_()V

    return-void
.end method

.method public static synthetic write(Lo/Template95InquiryViewModel_HiltModulesKeyModule;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->invoke(Lo/Template95InquiryViewModel_HiltModulesKeyModule;Landroid/view/View;)V

    sget p0, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->IMediaSession:I

    rem-int/2addr p0, v0

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const/4 p3, 0x2

    .line 112
    rem-int v0, p3, p3

    const/4 v0, 0x0

    .line 91
    invoke-static {p1, p2, v0}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionWithImageAndTitleBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionWithImageAndTitleBinding;

    move-result-object p1

    iput-object p1, p0, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionWithImageAndTitleBinding;

    .line 96
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionWithImageAndTitleBinding;->RemoteActionCompatParcelizer()Landroid/widget/LinearLayout;

    move-result-object p1

    .line 98
    iget-object p2, p0, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionWithImageAndTitleBinding;

    iget-object p2, p2, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionWithImageAndTitleBinding;->invoke:Lo/LayoutPaylaterRegisterConfirmBinding;

    new-instance v0, Lo/Template96FormViewModel_HiltModulesKeyModule;

    invoke-direct {v0, p0}, Lo/Template96FormViewModel_HiltModulesKeyModule;-><init>(Lo/Template95InquiryViewModel_HiltModulesKeyModule;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object p2, p0, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionWithImageAndTitleBinding;

    iget-object p2, p2, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionWithImageAndTitleBinding;->a:Lo/FragmentPaylaterStatusFormBinding;

    new-instance v0, Lo/Template96FormViewModel;

    invoke-direct {v0, p0}, Lo/Template96FormViewModel;-><init>(Lo/Template95InquiryViewModel_HiltModulesKeyModule;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    const v1, 0x179e4a4b

    const v4, -0x179e4a49

    invoke-static/range {v1 .. v7}, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    sget p2, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->IMediaSession:I

    add-int/lit8 p2, p2, 0x27

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p2, p3

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    const/4 v0, 0x2

    .line 213
    rem-int v1, v0, v0

    sget v1, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->IMediaSession:I

    rem-int/2addr v1, v0

    .line 212
    invoke-super {p0}, Lo/setOnHide;->onDestroyView()V

    const/4 v1, 0x0

    .line 213
    iput-object v1, p0, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionWithImageAndTitleBinding;

    sget v1, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->IMediaSession:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onDetach()V
    .locals 4

    const/4 v0, 0x2

    .line 207
    rem-int v1, v0, v0

    sget v1, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->IMediaSession:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-super {p0}, Lo/setOnHide;->onDetach()V

    if-nez v1, :cond_1

    sget v1, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->IMediaSession:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 173
    rem-int v1, v0, v0

    sget v1, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->IMediaSession:I

    rem-int/2addr v1, v0

    .line 172
    invoke-super {p0, p1, p2}, Lo/setOnHide;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 173
    invoke-direct {p0}, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer()V

    sget p1, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->IMediaSession:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public write(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    const/4 v0, 0x2

    .line 195
    rem-int v1, v0, v0

    .line 192
    invoke-super {p0, p1}, Lo/setOnHide;->write(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 193
    invoke-static {p1}, Lo/FragmentWebViewBinding;->write(Landroid/app/Dialog;)Landroid/view/Window;

    const/4 v1, 0x0

    .line 194
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 195
    new-instance v2, Lo/Template95ViewModel_HiltModulesKeyModule;

    invoke-direct {v2, p0}, Lo/Template95ViewModel_HiltModulesKeyModule;-><init>(Lo/Template95InquiryViewModel_HiltModulesKeyModule;)V

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    sget v2, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->IMediaSession:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Template95InquiryViewModel_HiltModulesKeyModule;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x40

    div-int/2addr v0, v1

    :cond_0
    return-object p1
.end method
