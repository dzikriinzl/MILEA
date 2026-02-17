.class public final Lo/ProtoEncoderDoNotUse;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatSearchResultReceiver:[I

.field private static MediaDescriptionCompat:I


# instance fields
.field private AudioAttributesCompatParcelizer:Landroid/widget/TextView;

.field private AudioAttributesImplApi21Parcelizer:Landroid/widget/TextView;

.field private AudioAttributesImplApi26Parcelizer:Landroid/widget/TextView;

.field private AudioAttributesImplBaseParcelizer:Landroid/widget/TextView;

.field private IconCompatParcelizer:Landroid/widget/TextView;

.field private RemoteActionCompatParcelizer:Landroid/widget/LinearLayout;

.field private final a:Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaStatementBinding;

.field private invoke:Lo/SupportRequestManagerFragment;

.field private read:Landroid/widget/TextView;

.field private write:Landroid/widget/LinearLayout;


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v0, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    sget-object v1, Lo/ProtoEncoderDoNotUse;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x66

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p1

    move p1, p0

    move p0, v5

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ProtoEncoderDoNotUse;->$$a:[B

    const/16 v0, 0x53

    sput v0, Lo/ProtoEncoderDoNotUse;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/ProtoEncoderDoNotUse;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ProtoEncoderDoNotUse;->$11:I

    sput v0, Lo/ProtoEncoderDoNotUse;->MediaDescriptionCompat:I

    sput v1, Lo/ProtoEncoderDoNotUse;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/ProtoEncoderDoNotUse;->MediaBrowserCompatSearchResultReceiver:[I

    return-void

    :array_0
    .array-data 1
        0x7dt
        0x1et
        -0x51t
        0x69t
    .end array-data

    :array_1
    .array-data 4
        -0x2e951454
        -0x78f79f15
        -0x22dea2a2
        0x11eb060a
        -0x5ab7c930
        0x2dd38836
        -0x3851b7b5
        -0x36116f38    # -1954329.0f
        -0x7c61aa9c
        -0x715e831
        0xdcece9
        -0x257baba3
        0x128eb6ec
        -0x26bdd396
        0x1082755d
        -0x52a964c9
        -0x39545411
        0x65eb582c
    .end array-data
.end method

.method public constructor <init>(Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaStatementBinding;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaStatementBinding;->RemoteActionCompatParcelizer()Landroid/widget/LinearLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 13
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 12
    iput-object p1, p0, Lo/ProtoEncoderDoNotUse;->a:Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaStatementBinding;

    return-void
.end method

.method private final RemoteActionCompatParcelizer()V
    .locals 5

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    .line 52
    iget-object v1, p0, Lo/ProtoEncoderDoNotUse;->a:Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaStatementBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaStatementBinding;->a:Lo/CallImpl;

    invoke-virtual {v1}, Lo/CallImpl;->getLeading()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lo/ProtoEncoderDoNotUse;->RemoteActionCompatParcelizer:Landroid/widget/LinearLayout;

    .line 53
    iget-object v1, p0, Lo/ProtoEncoderDoNotUse;->a:Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaStatementBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaStatementBinding;->a:Lo/CallImpl;

    invoke-virtual {v1}, Lo/CallImpl;->getContent()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setTextSize:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lo/ProtoEncoderDoNotUse;->read:Landroid/widget/TextView;

    .line 54
    iget-object v1, p0, Lo/ProtoEncoderDoNotUse;->a:Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaStatementBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaStatementBinding;->a:Lo/CallImpl;

    invoke-virtual {v1}, Lo/CallImpl;->getContent()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setCompoundDrawablesWithIntrinsicBounds:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lo/ProtoEncoderDoNotUse;->AudioAttributesCompatParcelizer:Landroid/widget/TextView;

    .line 56
    iget-object v1, p0, Lo/ProtoEncoderDoNotUse;->RemoteActionCompatParcelizer:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v1, :cond_1

    .line 60
    sget v1, Lo/ProtoEncoderDoNotUse;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/ProtoEncoderDoNotUse;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 56
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 56
    :cond_1
    :goto_0
    sget v4, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->onPostResume:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lo/ProtoEncoderDoNotUse;->write:Landroid/widget/LinearLayout;

    .line 57
    iget-object v1, p0, Lo/ProtoEncoderDoNotUse;->RemoteActionCompatParcelizer:Landroid/widget/LinearLayout;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    sget v4, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setTrackTintMode:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lo/ProtoEncoderDoNotUse;->AudioAttributesImplApi21Parcelizer:Landroid/widget/TextView;

    .line 58
    iget-object v1, p0, Lo/ProtoEncoderDoNotUse;->RemoteActionCompatParcelizer:Landroid/widget/LinearLayout;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    sget v4, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setDropDownWidth:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lo/ProtoEncoderDoNotUse;->AudioAttributesImplBaseParcelizer:Landroid/widget/TextView;

    .line 59
    iget-object v1, p0, Lo/ProtoEncoderDoNotUse;->RemoteActionCompatParcelizer:Landroid/widget/LinearLayout;

    if-nez v1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    sget v1, Lo/ProtoEncoderDoNotUse;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/ProtoEncoderDoNotUse;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    move-object v1, v2

    .line 59
    :cond_4
    sget v4, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setPrompt:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lo/ProtoEncoderDoNotUse;->IconCompatParcelizer:Landroid/widget/TextView;

    .line 60
    iget-object v1, p0, Lo/ProtoEncoderDoNotUse;->RemoteActionCompatParcelizer:Landroid/widget/LinearLayout;

    if-nez v1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, v1

    :goto_1
    sget v1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setDropDownVerticalOffset:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lo/ProtoEncoderDoNotUse;->AudioAttributesImplApi26Parcelizer:Landroid/widget/TextView;

    sget v1, Lo/ProtoEncoderDoNotUse;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProtoEncoderDoNotUse;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_6

    const/16 v0, 0x60

    div-int/lit8 v0, v0, 0x0

    :cond_6
    return-void
.end method

.method private final a()V
    .locals 9

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    .line 68
    iget-object v1, p0, Lo/ProtoEncoderDoNotUse;->AudioAttributesCompatParcelizer:Landroid/widget/TextView;

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v4, p0, Lo/ProtoEncoderDoNotUse;->invoke:Lo/SupportRequestManagerFragment;

    if-nez v4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 74
    sget v4, Lo/ProtoEncoderDoNotUse;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ProtoEncoderDoNotUse;->MediaDescriptionCompat:I

    rem-int/2addr v4, v0

    move-object v4, v3

    .line 68
    :cond_1
    invoke-virtual {v4}, Lo/SupportRequestManagerFragment;->write()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v1, p0, Lo/ProtoEncoderDoNotUse;->read:Landroid/widget/TextView;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    iget-object v4, p0, Lo/ProtoEncoderDoNotUse;->invoke:Lo/SupportRequestManagerFragment;

    if-nez v4, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_3
    invoke-virtual {v4}, Lo/SupportRequestManagerFragment;->invoke()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v1, p0, Lo/ProtoEncoderDoNotUse;->invoke:Lo/SupportRequestManagerFragment;

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_4
    invoke-virtual {v1}, Lo/SupportRequestManagerFragment;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    const/4 v5, 0x1

    rsub-int/lit8 v4, v4, 0x1

    const v6, -0x6a029e26

    const v7, 0x55c9d75c

    filled-new-array {v6, v7}, [I

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/ProtoEncoderDoNotUse;->b(I[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 72
    iget-object v1, p0, Lo/ProtoEncoderDoNotUse;->read:Landroid/widget/TextView;

    if-nez v1, :cond_6

    .line 74
    sget v1, Lo/ProtoEncoderDoNotUse;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/ProtoEncoderDoNotUse;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_5

    .line 72
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_6
    move-object v3, v1

    .line 72
    :goto_0
    iget-object v0, p0, Lo/ProtoEncoderDoNotUse;->a:Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaStatementBinding;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaStatementBinding;->RemoteActionCompatParcelizer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->RatingCompat:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 73
    :cond_7
    iget-object v1, p0, Lo/ProtoEncoderDoNotUse;->invoke:Lo/SupportRequestManagerFragment;

    if-nez v1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_8
    invoke-virtual {v1}, Lo/SupportRequestManagerFragment;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1

    const v7, -0x6970f4b2

    const v8, -0x71c0d2f0

    filled-new-array {v7, v8}, [I

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/ProtoEncoderDoNotUse;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v8, v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_9

    goto :goto_1

    .line 74
    :cond_9
    sget v1, Lo/ProtoEncoderDoNotUse;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/ProtoEncoderDoNotUse;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/ProtoEncoderDoNotUse;->read:Landroid/widget/TextView;

    if-nez v1, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_a
    iget-object v2, p0, Lo/ProtoEncoderDoNotUse;->a:Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaStatementBinding;

    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaStatementBinding;->RemoteActionCompatParcelizer()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->accessgetReportFullyDrawnExecutorp:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    sget v1, Lo/ProtoEncoderDoNotUse;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProtoEncoderDoNotUse;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_b

    return-void

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 32

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/ProtoEncoderDoNotUse;->MediaBrowserCompatSearchResultReceiver:[I

    const v7, 0x3afacf10

    const/16 v9, 0x10

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_2

    array-length v12, v6

    new-array v13, v12, [I

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_1

    aget v15, v6, v14

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    rsub-int/lit8 v17, v15, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v15

    shr-int/2addr v15, v9

    rsub-int v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v18

    const-wide/16 v20, -0x1

    cmp-long v9, v18, v20

    rsub-int v9, v9, 0x6b0

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v7, v11

    int-to-byte v1, v7

    int-to-byte v8, v1

    invoke-static {v7, v1, v8}, Lo/ProtoEncoderDoNotUse;->$$c(IIB)Ljava/lang/String;

    move-result-object v22

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v11

    move/from16 v18, v15

    move/from16 v19, v9

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    const/16 v9, 0x10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    move-object v6, v13

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/ProtoEncoderDoNotUse;->MediaBrowserCompatSearchResultReceiver:[I

    const/16 v7, 0x30

    const-string v9, ""

    if-eqz v6, :cond_8

    array-length v15, v6

    new-array v14, v15, [I

    move v12, v11

    :goto_1
    if-ge v12, v15, :cond_6

    .line 148
    sget v13, Lo/ProtoEncoderDoNotUse;->$11:I

    add-int/lit8 v13, v13, 0x7d

    rem-int/lit16 v8, v13, 0x80

    sput v8, Lo/ProtoEncoderDoNotUse;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v13, v8

    if-eqz v13, :cond_4

    aget v8, v6, v12

    :try_start_1
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v11

    const v8, 0x3afacf10

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_3

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v24, v8, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    const/16 v21, 0x10

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x7694

    int-to-char v8, v8

    invoke-static {v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int v10, v10, 0x6ae

    const v27, 0xe6435b7

    const/16 v28, 0x0

    int-to-byte v7, v11

    int-to-byte v11, v7

    move/from16 v31, v15

    int-to-byte v15, v11

    invoke-static {v7, v11, v15}, Lo/ProtoEncoderDoNotUse;->$$c(IIB)Ljava/lang/String;

    move-result-object v29

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v7, v11, v15

    move/from16 v25, v8

    move/from16 v26, v10

    move-object/from16 v30, v11

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    goto :goto_2

    :cond_3
    move/from16 v31, v15

    :goto_2
    move-object/from16 v7, v21

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v7, v14, v12

    div-int/lit8 v12, v12, 0x0

    goto :goto_3

    :cond_4
    move/from16 v31, v15

    .line 98
    aget v7, v6, v12

    const/4 v8, 0x1

    :try_start_2
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v10, v8

    const v7, 0x3afacf10

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    add-int/lit8 v24, v11, 0x34

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x7694

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v25

    const-wide/16 v18, 0x0

    cmp-long v13, v25, v18

    add-int/lit16 v13, v13, 0x6ae

    const v27, 0xe6435b7

    const/16 v28, 0x0

    int-to-byte v15, v8

    int-to-byte v7, v15

    int-to-byte v8, v7

    invoke-static {v15, v7, v8}, Lo/ProtoEncoderDoNotUse;->$$c(IIB)Ljava/lang/String;

    move-result-object v29

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v7, v8, v15

    move/from16 v25, v11

    move/from16 v26, v13

    move-object/from16 v30, v8

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_5
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v7, v14, v12

    add-int/lit8 v12, v12, 0x1

    :goto_3
    move/from16 v15, v31

    const/16 v7, 0x30

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_1

    .line 148
    :cond_6
    sget v6, Lo/ProtoEncoderDoNotUse;->$10:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ProtoEncoderDoNotUse;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-nez v6, :cond_7

    const/4 v6, 0x2

    const/4 v7, 0x3

    div-int/2addr v6, v7

    :cond_7
    move-object v6, v14

    const/4 v7, 0x0

    goto :goto_4

    :cond_8
    move v7, v11

    .line 98
    :goto_4
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_5
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_10

    .line 115
    sget v1, Lo/ProtoEncoderDoNotUse;->$10:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/ProtoEncoderDoNotUse;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v10, 0x3

    aput-char v1, v4, v10

    const/4 v1, 0x0

    .line 108
    aget-char v11, v4, v1

    shl-int/lit8 v1, v11, 0x10

    aget-char v11, v4, v7

    add-int/2addr v1, v11

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 109
    aget-char v1, v4, v8

    shl-int/2addr v1, v6

    aget-char v7, v4, v10

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v6, :cond_d

    .line 148
    sget v6, Lo/ProtoEncoderDoNotUse;->$10:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ProtoEncoderDoNotUse;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const v7, -0x24ed9a24

    if-nez v6, :cond_a

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v8, v3, v1

    xor-int/2addr v6, v8

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v8, 0x4

    .line 119
    :try_start_3
    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v10, v8

    const/4 v8, 0x2

    aput-object v2, v10, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v10, v8

    const/4 v6, 0x0

    aput-object v2, v10, v6

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    const/16 v8, 0x30

    invoke-static {v9, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v24, v7, 0x2a

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v11, 0x0

    cmpl-float v6, v6, v11

    add-int/lit16 v6, v6, 0x15ba

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    const/16 v12, 0x10

    shr-int/2addr v7, v12

    rsub-int v7, v7, 0x336

    const v27, -0x10736085

    const/16 v28, 0x0

    const/4 v12, 0x0

    int-to-byte v13, v12

    add-int/lit8 v12, v13, 0x3

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x3

    int-to-byte v14, v14

    invoke-static {v13, v12, v14}, Lo/ProtoEncoderDoNotUse;->$$c(IIB)Ljava/lang/String;

    move-result-object v29

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v13, v14

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v12, v13, v14

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v12, v13, v14

    move/from16 v25, v6

    move/from16 v26, v7

    move-object/from16 v30, v13

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_9
    const/16 v8, 0x30

    const/4 v11, 0x0

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7a

    const/4 v6, 0x4

    goto/16 :goto_9

    :cond_a
    const/16 v8, 0x30

    const/4 v11, 0x0

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v10, v3, v1

    xor-int/2addr v6, v10

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v10, 0x4

    .line 119
    :try_start_4
    new-array v12, v10, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v2, v12, v10

    const/4 v10, 0x2

    aput-object v2, v12, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v12, v10

    const/4 v6, 0x0

    aput-object v2, v12, v6

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int/lit8 v24, v7, 0x29

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit16 v7, v7, 0x15ba

    int-to-char v7, v7

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x336

    const v27, -0x10736085

    const/16 v28, 0x0

    int-to-byte v13, v6

    add-int/lit8 v6, v13, 0x3

    int-to-byte v6, v6

    add-int/lit8 v14, v6, -0x3

    int-to-byte v14, v14

    invoke-static {v13, v6, v14}, Lo/ProtoEncoderDoNotUse;->$$c(IIB)Ljava/lang/String;

    move-result-object v29

    const/4 v6, 0x4

    new-array v13, v6, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x3

    aput-object v14, v13, v15

    move/from16 v25, v7

    move/from16 v26, v10

    move-object/from16 v30, v13

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_8

    :cond_b
    const/4 v6, 0x4

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    iget v10, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v10, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    :goto_9
    const/16 v6, 0x10

    goto/16 :goto_6

    .line 97
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    const/4 v6, 0x4

    const/16 v8, 0x30

    const/4 v11, 0x0

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v7, 0x10

    aget v10, v3, v7

    xor-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x10

    ushr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v10, 0x0

    aput-char v1, v4, v10

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v10, 0x1

    aput-char v1, v4, v10

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v10, 0x2

    aput-char v1, v4, v10

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    const/4 v12, 0x3

    aput-char v1, v4, v12

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v10

    const/4 v12, 0x0

    aget-char v13, v4, v12

    aput-char v13, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v10

    const/4 v12, 0x1

    add-int/2addr v1, v12

    aget-char v13, v4, v12

    aput-char v13, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v10

    add-int/2addr v1, v10

    aget-char v12, v4, v10

    aput-char v12, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v10

    const/4 v10, 0x3

    add-int/2addr v1, v10

    aget-char v12, v4, v10

    aput-char v12, v5, v1

    .line 100
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v12, -0x6f1afc21

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit8 v24, v12, 0x19

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    cmp-long v6, v16, v14

    rsub-int v6, v6, 0x791

    const v27, -0x5b840688

    const/16 v28, 0x0

    int-to-byte v7, v12

    add-int/lit8 v12, v7, 0x2

    int-to-byte v12, v12

    add-int/lit8 v8, v12, -0x2

    int-to-byte v8, v8

    invoke-static {v7, v12, v8}, Lo/ProtoEncoderDoNotUse;->$$c(IIB)Ljava/lang/String;

    move-result-object v29

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v12, v8, v16

    const-class v12, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v12, v8, v16

    move/from16 v25, v13

    move/from16 v26, v6

    move-object/from16 v30, v8

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_b

    :cond_e
    const/4 v7, 0x2

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    :goto_b
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v12, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 148
    :cond_10
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private final invoke(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    .line 37
    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    const v3, 0x6f63fe73

    const v4, 0x38d3c2df

    filled-new-array {v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/ProtoEncoderDoNotUse;->b(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {p1, v3, v2, v0, v5}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    const/16 v6, 0x8

    if-eqz v3, :cond_4

    .line 47
    sget v3, Lo/ProtoEncoderDoNotUse;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ProtoEncoderDoNotUse;->MediaDescriptionCompat:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    .line 38
    iget-object v3, p0, Lo/ProtoEncoderDoNotUse;->write:Landroid/widget/LinearLayout;

    const/16 v4, 0x27

    div-int/2addr v4, v2

    if-nez v3, :cond_1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lo/ProtoEncoderDoNotUse;->write:Landroid/widget/LinearLayout;

    if-nez v3, :cond_1

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_1
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v3, p0, Lo/ProtoEncoderDoNotUse;->AudioAttributesImplApi21Parcelizer:Landroid/widget/TextView;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v2, p0, Lo/ProtoEncoderDoNotUse;->AudioAttributesImplApi21Parcelizer:Landroid/widget/TextView;

    if-nez v2, :cond_3

    .line 47
    sget v2, Lo/ProtoEncoderDoNotUse;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ProtoEncoderDoNotUse;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v5, v2

    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 42
    :cond_4
    iget-object v3, p0, Lo/ProtoEncoderDoNotUse;->write:Landroid/widget/LinearLayout;

    if-nez v3, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_5
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v3, p0, Lo/ProtoEncoderDoNotUse;->AudioAttributesImplApi21Parcelizer:Landroid/widget/TextView;

    if-nez v3, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_6
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/CharSequence;

    new-instance v3, Lkotlin/text/Regex;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    neg-int v6, v6

    const v7, 0x77d8c775

    const v8, -0x6368e642    # -9.998996E-22f

    filled-new-array {v7, v8}, [I

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/ProtoEncoderDoNotUse;->b(I[I[Ljava/lang/Object;)V

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    .line 83
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eq v3, v4, :cond_9

    .line 84
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 85
    :cond_7
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eq v6, v4, :cond_8

    goto :goto_2

    .line 47
    :cond_8
    sget v6, Lo/ProtoEncoderDoNotUse;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ProtoEncoderDoNotUse;->MediaDescriptionCompat:I

    rem-int/2addr v6, v0

    .line 86
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 44
    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_7

    .line 87
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    .line 91
    :cond_9
    :goto_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_3
    check-cast p1, Ljava/util/Collection;

    .line 95
    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 44
    check-cast p1, [Ljava/lang/String;

    .line 45
    iget-object v3, p0, Lo/ProtoEncoderDoNotUse;->AudioAttributesImplBaseParcelizer:Landroid/widget/TextView;

    if-nez v3, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_a
    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v2, p0, Lo/ProtoEncoderDoNotUse;->IconCompatParcelizer:Landroid/widget/TextView;

    if-nez v2, :cond_b

    .line 47
    sget v2, Lo/ProtoEncoderDoNotUse;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ProtoEncoderDoNotUse;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_b
    aget-object v3, p1, v4

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v2, p0, Lo/ProtoEncoderDoNotUse;->AudioAttributesImplApi26Parcelizer:Landroid/widget/TextView;

    if-nez v2, :cond_d

    sget v2, Lo/ProtoEncoderDoNotUse;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ProtoEncoderDoNotUse;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    if-nez v2, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_d
    move-object v5, v2

    :goto_4
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final read()V
    .locals 3

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    sget v1, Lo/ProtoEncoderDoNotUse;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProtoEncoderDoNotUse;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/ProtoEncoderDoNotUse;->a:Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaStatementBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaStatementBinding;->a:Lo/CallImpl;

    invoke-virtual {v1, v2}, Lo/CallImpl;->setTrailing(Landroid/view/View;)V

    sget v1, Lo/ProtoEncoderDoNotUse;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProtoEncoderDoNotUse;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    iget-object v0, p0, Lo/ProtoEncoderDoNotUse;->a:Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaStatementBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/pocket/databinding/ItemMcaStatementBinding;->a:Lo/CallImpl;

    invoke-virtual {v0, v2}, Lo/CallImpl;->setTrailing(Landroid/view/View;)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private final write()V
    .locals 3

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/ProtoEncoderDoNotUse;->invoke:Lo/SupportRequestManagerFragment;

    if-nez v1, :cond_0

    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget v1, Lo/ProtoEncoderDoNotUse;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProtoEncoderDoNotUse;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lo/SupportRequestManagerFragment;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/ProtoEncoderDoNotUse;->invoke(Ljava/lang/String;)V

    sget v1, Lo/ProtoEncoderDoNotUse;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProtoEncoderDoNotUse;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-void
.end method


# virtual methods
.method public final read(Lo/SupportRequestManagerFragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lo/ProtoEncoderDoNotUse;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ProtoEncoderDoNotUse;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lo/ProtoEncoderDoNotUse;->invoke:Lo/SupportRequestManagerFragment;

    .line 30
    invoke-direct {p0}, Lo/ProtoEncoderDoNotUse;->RemoteActionCompatParcelizer()V

    .line 31
    invoke-direct {p0}, Lo/ProtoEncoderDoNotUse;->write()V

    .line 32
    invoke-direct {p0}, Lo/ProtoEncoderDoNotUse;->a()V

    .line 33
    invoke-direct {p0}, Lo/ProtoEncoderDoNotUse;->read()V

    sget p1, Lo/ProtoEncoderDoNotUse;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ProtoEncoderDoNotUse;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lo/ProtoEncoderDoNotUse;->invoke:Lo/SupportRequestManagerFragment;

    .line 30
    invoke-direct {p0}, Lo/ProtoEncoderDoNotUse;->RemoteActionCompatParcelizer()V

    .line 31
    invoke-direct {p0}, Lo/ProtoEncoderDoNotUse;->write()V

    .line 32
    invoke-direct {p0}, Lo/ProtoEncoderDoNotUse;->a()V

    .line 33
    invoke-direct {p0}, Lo/ProtoEncoderDoNotUse;->read()V

    const/4 p1, 0x0

    throw p1
.end method
