.class public Lo/biometricLoginDeactivation;
.super Lo/setRequestProperties;
.source ""

# interfaces
.implements Lo/biometricLoginActivation$read;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setRequestProperties<",
        "Lcom/bca/mybca/omni/android/paychase/databinding/FragmentBillerListBinding;",
        ">;",
        "Lo/biometricLoginActivation$read;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:[C

.field private static AudioAttributesImplApi26Parcelizer:Z

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:Z

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaDescriptionCompat:I


# instance fields
.field RemoteActionCompatParcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/getCheckedUrls;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/lang/String;

.field invoke:Lo/biometricLoginActivation;

.field read:Z

.field private write:Lo/StarProjectionImplKt;


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/biometricLoginDeactivation;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x61

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/biometricLoginDeactivation;->$$a:[B

    const/16 v0, 0xdb

    sput v0, Lo/biometricLoginDeactivation;->$$b:I

    const/4 v0, 0x0

    .line 65344
    sput v0, Lo/biometricLoginDeactivation;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/biometricLoginDeactivation;->$11:I

    sput v0, Lo/biometricLoginDeactivation;->MediaBrowserCompatMediaItem:I

    sput v1, Lo/biometricLoginDeactivation;->MediaDescriptionCompat:I

    const/16 v0, 0xf

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/biometricLoginDeactivation;->AudioAttributesImplApi21Parcelizer:[C

    const v0, 0x15ddf09d

    sput v0, Lo/biometricLoginDeactivation;->AudioAttributesImplBaseParcelizer:I

    sput-boolean v1, Lo/biometricLoginDeactivation;->AudioAttributesImplApi26Parcelizer:Z

    sput-boolean v1, Lo/biometricLoginDeactivation;->IconCompatParcelizer:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x16t
        -0x75t
        0x7at
        0x1t
    .end array-data

    :array_1
    .array-data 2
        -0xf25s
        -0xf2cs
        -0xf2fs
        -0xf28s
        -0xf15s
        -0xf16s
        -0xf19s
        -0xf30s
        -0xf2bs
        -0xf11s
        -0xf17s
        -0xf24s
        -0xf26s
        -0xf02s
        -0xf14s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lo/setRequestProperties;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/biometricLoginDeactivation;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lo/biometricLoginDeactivation;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lo/biometricLoginDeactivation;->read:Z

    return-void
.end method

.method private AudioAttributesImplApi21Parcelizer()V
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v2

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v6

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v0

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v4

    const v1, -0x14dcfab5

    const v3, 0x14dcfab6

    invoke-static/range {v0 .. v6}, Lo/biometricLoginDeactivation;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private synthetic IMediaSession()V
    .locals 3

    const/4 v0, 0x2

    .line 107
    rem-int v1, v0, v0

    sget v1, Lo/biometricLoginDeactivation;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/biometricLoginDeactivation;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/biometricLoginDeactivation;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentBillerListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentBillerListBinding;->AudioAttributesImplApi21Parcelizer:Lo/setDropDownValue;

    .line 10109
    iget-object v1, v1, Lo/setDropDownValue;->read:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x29

    .line 107
    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/biometricLoginDeactivation;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentBillerListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentBillerListBinding;->AudioAttributesImplApi21Parcelizer:Lo/setDropDownValue;

    .line 10109
    iget-object v1, v1, Lo/setDropDownValue;->read:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private IconCompatParcelizer()V
    .locals 11

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, Lo/biometricLoginDeactivation;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/biometricLoginDeactivation;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    const/16 v4, 0x9

    new-array v5, v4, [B

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3, v8, v5, v8, v7}, Lo/biometricLoginDeactivation;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lo/biometricLoginDeactivation;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7e

    const/4 v5, 0x4

    new-array v5, v5, [B

    fill-array-data v5, :array_1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v8, v5, v8, v7}, Lo/biometricLoginDeactivation;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/biometricLoginDeactivation;->a:Ljava/lang/String;

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    new-array v4, v4, [B

    fill-array-data v4, :array_2

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v8, v4, v8, v5}, Lo/biometricLoginDeactivation;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lo/biometricLoginDeactivation;->read:Z

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, ""

    invoke-static {v3, v3, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    const/4 v4, 0x5

    new-array v4, v4, [B

    fill-array-data v4, :array_3

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v8, v4, v8, v5}, Lo/biometricLoginDeactivation;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v6

    if-eq v2, v6, :cond_0

    .line 76
    sget v1, Lo/setTxnStatusCategoryCode$write;->accessgetReportFullyDrawnExecutorp:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 79
    sget v2, Lo/biometricLoginDeactivation;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/biometricLoginDeactivation;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    .line 78
    :cond_0
    iget-object v0, p0, Lo/biometricLoginDeactivation;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentBillerListBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentBillerListBinding;->IconCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    invoke-virtual {v0, v1}, Lo/ShimmerMcaPocketWidgetBinding;->setToolbarTitle(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lo/biometricLoginDeactivation;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentBillerListBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentBillerListBinding;->IconCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    new-instance v1, Lo/clearPreferenceByKey;

    invoke-direct {v1, p0}, Lo/clearPreferenceByKey;-><init>(Lo/biometricLoginDeactivation;)V

    invoke-virtual {v0, v1}, Lo/ShimmerMcaPocketWidgetBinding;->setOnBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :array_0
    .array-data 1
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x75t
        -0x76t
        -0x7et
        -0x77t
    .end array-data

    :array_2
    .array-data 1
        -0x77t
        -0x73t
        -0x7bt
        -0x74t
        -0x7ct
        -0x7at
        -0x7at
        -0x74t
        -0x77t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x7ct
        -0x7dt
        -0x75t
        -0x7et
        -0x75t
    .end array-data
.end method

.method private MediaBrowserCompatCustomActionResultReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    .line 84
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 85
    iget-object v2, p0, Lo/biometricLoginDeactivation;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentBillerListBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentBillerListBinding;->AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V

    .line 86
    new-instance v1, Lo/biometricLoginActivation;

    iget-object v2, p0, Lo/biometricLoginDeactivation;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-direct {v1, v2, p0}, Lo/biometricLoginActivation;-><init>(Ljava/util/List;Lo/biometricLoginActivation$read;)V

    iput-object v1, p0, Lo/biometricLoginDeactivation;->invoke:Lo/biometricLoginActivation;

    .line 87
    iget-object v1, p0, Lo/biometricLoginDeactivation;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentBillerListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentBillerListBinding;->AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lo/biometricLoginDeactivation;->invoke:Lo/biometricLoginActivation;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    sget v1, Lo/biometricLoginDeactivation;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/biometricLoginDeactivation;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private MediaBrowserCompatItemReceiver()V
    .locals 7

    const/4 v0, 0x2

    .line 107
    rem-int v1, v0, v0

    .line 91
    iget-object v1, p0, Lo/biometricLoginDeactivation;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentBillerListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentBillerListBinding;->AudioAttributesImplApi21Parcelizer:Lo/setDropDownValue;

    sget v2, Lo/setTxnStatusCategoryCode$write;->onNewIntent:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/biometricLoginDeactivation;->a:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/setDropDownValue;->setHint(Ljava/lang/String;)V

    .line 92
    iget-object v1, p0, Lo/biometricLoginDeactivation;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentBillerListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentBillerListBinding;->AudioAttributesImplApi21Parcelizer:Lo/setDropDownValue;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lo/setDropDownValue;->setTextProperties(II)V

    .line 93
    new-instance v1, Lo/StarProjectionImplKt;

    invoke-direct {v1}, Lo/StarProjectionImplKt;-><init>()V

    iput-object v1, p0, Lo/biometricLoginDeactivation;->write:Lo/StarProjectionImplKt;

    .line 94
    iget-object v2, p0, Lo/biometricLoginDeactivation;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentBillerListBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentBillerListBinding;->AudioAttributesImplApi21Parcelizer:Lo/setDropDownValue;

    iget-object v2, v2, Lo/setDropDownValue;->read:Landroid/widget/EditText;

    .line 2001
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3031
    new-instance v4, Lo/InlineClassManglingRulesKt;

    invoke-direct {v4, v2}, Lo/InlineClassManglingRulesKt;-><init>(Landroid/widget/TextView;)V

    check-cast v4, Lo/generateNestedClass;

    const-wide/16 v5, 0x1

    .line 95
    invoke-virtual {v4, v5, v6}, Lo/SimpleTypeWithEnhancement;->skip(J)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1f4

    .line 96
    invoke-virtual {v2, v5, v6, v4}, Lo/SimpleTypeWithEnhancement;->throttleLast(JLjava/util/concurrent/TimeUnit;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    .line 97
    invoke-static {}, Lo/buildStarProjectionTypeByTypeParameters;->a()Lo/getProjectionKind;

    move-result-object v4

    invoke-virtual {v2, v4}, Lo/SimpleTypeWithEnhancement;->observeOn(Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    new-instance v4, Lo/AFi1eSDK4ExternalSyntheticLambda0;

    invoke-direct {v4}, Lo/AFi1eSDK4ExternalSyntheticLambda0;-><init>()V

    .line 98
    invoke-virtual {v2, v4}, Lo/SimpleTypeWithEnhancement;->map(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    new-instance v4, Lo/loginToken;

    invoke-direct {v4, p0}, Lo/loginToken;-><init>(Lo/biometricLoginDeactivation;)V

    .line 99
    invoke-virtual {v2, v4}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/createAbbreviation;)Lo/StarProjectionImplLambda0;

    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    .line 104
    iget-object v1, p0, Lo/biometricLoginDeactivation;->write:Lo/StarProjectionImplKt;

    iget-object v2, p0, Lo/biometricLoginDeactivation;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentBillerListBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentBillerListBinding;->AudioAttributesImplApi21Parcelizer:Lo/setDropDownValue;

    iget-object v2, v2, Lo/setDropDownValue;->read:Landroid/widget/EditText;

    .line 107
    sget v4, Lo/biometricLoginDeactivation;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/biometricLoginDeactivation;->MediaDescriptionCompat:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    .line 6032
    sget-object v4, Lo/generateStaticFunctions;->INSTANCE:Lo/generateStaticFunctions;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 7001
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8034
    new-instance v3, Lo/modifyField;

    invoke-direct {v3, v2, v4}, Lo/modifyField;-><init>(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/SimpleTypeWithEnhancement;

    .line 105
    invoke-static {}, Lo/buildStarProjectionTypeByTypeParameters;->a()Lo/getProjectionKind;

    move-result-object v2

    invoke-virtual {v3, v2}, Lo/SimpleTypeWithEnhancement;->observeOn(Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    new-instance v3, Lo/loginBiometric;

    invoke-direct {v3, p0}, Lo/loginBiometric;-><init>(Lo/biometricLoginDeactivation;)V

    .line 106
    invoke-virtual {v2, v3}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/createAbbreviation;)Lo/StarProjectionImplLambda0;

    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    .line 107
    iget-object v1, p0, Lo/biometricLoginDeactivation;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentBillerListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentBillerListBinding;->AudioAttributesImplApi21Parcelizer:Lo/setDropDownValue;

    new-instance v2, Lo/getLastPartialUpdate;

    invoke-direct {v2, p0}, Lo/getLastPartialUpdate;-><init>(Lo/biometricLoginDeactivation;)V

    invoke-virtual {v1, v2}, Lo/setDropDownValue;->setClearButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 6032
    sget v1, Lo/biometricLoginDeactivation;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/biometricLoginDeactivation;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    sget-object v0, Lo/generateStaticFunctions;->INSTANCE:Lo/generateStaticFunctions;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    throw v0
.end method

.method private MediaBrowserCompatSearchResultReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 122
    rem-int v1, v0, v0

    sget v1, Lo/biometricLoginDeactivation;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/biometricLoginDeactivation;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 121
    iget-object v1, p0, Lo/biometricLoginDeactivation;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentBillerListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentBillerListBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSearchNoDataV2Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSearchNoDataV2Binding;->write:Lo/FragmentPaylaterStatusFormBinding;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v1, p0, Lo/biometricLoginDeactivation;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentBillerListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentBillerListBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSearchNoDataV2Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSearchNoDataV2Binding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    sget v2, Lo/setFieldLabel2$IconCompatParcelizer;->ensureViewModelStore:I

    :goto_0
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 121
    :cond_0
    iget-object v1, p0, Lo/biometricLoginDeactivation;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentBillerListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentBillerListBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSearchNoDataV2Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSearchNoDataV2Binding;->write:Lo/FragmentPaylaterStatusFormBinding;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v1, p0, Lo/biometricLoginDeactivation;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentBillerListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentBillerListBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSearchNoDataV2Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSearchNoDataV2Binding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    sget v2, Lo/setFieldLabel2$IconCompatParcelizer;->ensureViewModelStore:I

    goto :goto_0

    :goto_1
    sget v1, Lo/biometricLoginDeactivation;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/biometricLoginDeactivation;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private synthetic MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 106
    rem-int v1, v0, v0

    sget v1, Lo/biometricLoginDeactivation;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/biometricLoginDeactivation;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/biometricLoginDeactivation;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentBillerListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentBillerListBinding;->AudioAttributesImplApi21Parcelizer:Lo/setDropDownValue;

    iget-object v1, v1, Lo/setDropDownValue;->read:Landroid/widget/EditText;

    invoke-static {v1}, Lo/FragmentCreditCardControlCardBinding;->write(Landroid/widget/EditText;)V

    sget v1, Lo/biometricLoginDeactivation;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/biometricLoginDeactivation;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    iget-object v0, p0, Lo/biometricLoginDeactivation;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentBillerListBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentBillerListBinding;->AudioAttributesImplApi21Parcelizer:Lo/setDropDownValue;

    iget-object v0, v0, Lo/setDropDownValue;->read:Landroid/widget/EditText;

    invoke-static {v0}, Lo/FragmentCreditCardControlCardBinding;->write(Landroid/widget/EditText;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private synthetic MediaDescriptionCompat()V
    .locals 7

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v2

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v6

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v0

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v4

    const v1, -0xbf320f0

    const v3, 0xbf320f0

    invoke-static/range {v0 .. v6}, Lo/biometricLoginDeactivation;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/biometricLoginDeactivation;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Landroid/view/LayoutInflater;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Landroid/view/ViewGroup;

    .line 57
    rem-int v4, v3, v3

    sget v4, Lo/biometricLoginDeactivation;->MediaDescriptionCompat:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/biometricLoginDeactivation;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_0

    .line 56
    invoke-static {v2, p0, v0}, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentBillerListBinding;->RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/paychase/databinding/FragmentBillerListBinding;

    move-result-object p0

    iput-object p0, v1, Lo/biometricLoginDeactivation;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 57
    iget-object p0, v1, Lo/biometricLoginDeactivation;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    :goto_0
    check-cast p0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentBillerListBinding;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentBillerListBinding;->read()Lo/ShimmerMcaPocketWidgetBinding;

    move-result-object p0

    goto :goto_1

    .line 56
    :cond_0
    invoke-static {v2, p0, v0}, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentBillerListBinding;->RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/paychase/databinding/FragmentBillerListBinding;

    move-result-object p0

    iput-object p0, v1, Lo/biometricLoginDeactivation;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 57
    iget-object p0, v1, Lo/biometricLoginDeactivation;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    sget v0, Lo/biometricLoginDeactivation;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/biometricLoginDeactivation;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 7

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v2

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v6

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v0

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v4

    const v1, 0x41f3f2e5

    const v3, -0x41f3f2e2

    invoke-static/range {v0 .. v6}, Lo/biometricLoginDeactivation;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lo/biometricLoginDeactivation;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/biometricLoginDeactivation;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/biometricLoginDeactivation;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/biometricLoginDeactivation;->invoke(Lo/biometricLoginDeactivation;Landroid/view/View;)V

    sget p0, Lo/biometricLoginDeactivation;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/biometricLoginDeactivation;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x34

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 22

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
    sget-object v5, Lo/biometricLoginDeactivation;->AudioAttributesImplApi21Parcelizer:[C

    const/4 v6, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    .line 172
    sget v10, Lo/biometricLoginDeactivation;->$10:I

    add-int/lit8 v10, v10, 0xd

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/biometricLoginDeactivation;->$11:I

    rem-int/2addr v10, v3

    if-nez v10, :cond_0

    array-length v10, v5

    new-array v11, v10, [C

    move v12, v8

    goto :goto_0

    .line 131
    :cond_0
    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_2

    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    rsub-int/lit8 v15, v13, 0x12

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v13, v13, 0x6

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v16

    shr-int/lit8 v3, v16, 0x10

    add-int/lit16 v3, v3, 0x60a

    const v18, -0x2965410e

    const/16 v19, 0x0

    sget-object v16, Lo/biometricLoginDeactivation;->$$a:[B

    aget-byte v16, v16, v6

    add-int/lit8 v6, v16, -0x1

    int-to-byte v6, v6

    int-to-byte v7, v6

    int-to-byte v9, v7

    invoke-static {v6, v7, v9}, Lo/biometricLoginDeactivation;->$$c(SBS)Ljava/lang/String;

    move-result-object v20

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v6, v9

    move/from16 v16, v13

    move/from16 v17, v3

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v6, 0x3

    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    move-object v5, v11

    .line 132
    :cond_3
    sget v3, Lo/biometricLoginDeactivation;->AudioAttributesImplBaseParcelizer:I

    :try_start_1
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit8 v9, v3, 0x10

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v10, v3

    const-string v3, ""

    const/16 v7, 0x30

    invoke-static {v3, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v11, v3, 0x2bc

    const v12, -0x58af6161

    const/4 v13, 0x0

    sget-object v3, Lo/biometricLoginDeactivation;->$$a:[B

    const/4 v7, 0x3

    aget-byte v3, v3, v7

    add-int/lit8 v7, v3, -0x1

    int-to-byte v7, v7

    or-int/lit8 v14, v7, 0x9

    int-to-byte v14, v14

    sub-int/2addr v3, v8

    int-to-byte v3, v3

    invoke-static {v7, v14, v3}, Lo/biometricLoginDeactivation;->$$c(SBS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v8, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v3, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v6, Lo/biometricLoginDeactivation;->IconCompatParcelizer:Z

    const v7, 0x5ee5ca03

    if-eqz v6, :cond_8

    .line 172
    sget v0, Lo/biometricLoginDeactivation;->$10:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/biometricLoginDeactivation;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_5

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    :goto_1
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_7

    .line 165
    sget v2, Lo/biometricLoginDeactivation;->$10:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/biometricLoginDeactivation;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

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

    if-nez v6, :cond_6

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v9, -0xffffe4

    sub-int v10, v9, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v11, v6

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int v12, v6, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    sget-object v6, Lo/biometricLoginDeactivation;->$$a:[B

    const/4 v9, 0x3

    aget-byte v6, v6, v9

    add-int/lit8 v9, v6, -0x1

    int-to-byte v9, v9

    or-int/lit8 v15, v9, 0x7

    int-to-byte v15, v15

    add-int/lit8 v6, v6, -0x1

    int-to-byte v6, v6

    invoke-static {v9, v15, v6}, Lo/biometricLoginDeactivation;->$$c(SBS)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v6, v9, v16

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v8

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 146
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    sget v0, Lo/biometricLoginDeactivation;->$10:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/biometricLoginDeactivation;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v6, 0x0

    aput-object v1, p4, v6

    return-void

    :cond_8
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lo/biometricLoginDeactivation;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v1, :cond_c

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_b

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

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

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit8 v10, v6, 0x1c

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    add-int/lit8 v6, v6, -0x1

    int-to-char v11, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v12, v6, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    sget-object v6, Lo/biometricLoginDeactivation;->$$a:[B

    const/4 v9, 0x3

    aget-byte v6, v6, v9

    add-int/lit8 v15, v6, -0x1

    int-to-byte v15, v15

    or-int/lit8 v7, v15, 0x7

    int-to-byte v7, v7

    add-int/lit8 v6, v6, -0x1

    int-to-byte v6, v6

    invoke-static {v15, v7, v6}, Lo/biometricLoginDeactivation;->$$c(SBS)Ljava/lang/String;

    move-result-object v15

    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v16, v6, v18

    const-class v16, Ljava/lang/Object;

    aput-object v16, v6, v8

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_9
    const/4 v7, 0x2

    const/4 v9, 0x3

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v7, 0x5ee5ca03

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 159
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_c
    move v2, v6

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_5
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_e

    .line 139
    sget v2, Lo/biometricLoginDeactivation;->$11:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/biometricLoginDeactivation;->$10:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_d

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    div-int/2addr v6, v7

    aget v6, v0, v6

    shl-int v6, v6, p0

    aget-char v6, v5, v6

    rem-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    goto :goto_6

    :cond_d
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    :goto_6
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v8

    goto :goto_5

    .line 172
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/biometricLoginDeactivation;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 112
    rem-int v2, v1, v1

    sget v2, Lo/biometricLoginDeactivation;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/biometricLoginDeactivation;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v1

    .line 111
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/biometricLoginDeactivation;->invoke(Ljava/lang/String;)Z

    move-result p0

    .line 112
    invoke-direct {v0, p0}, Lo/biometricLoginDeactivation;->read(Z)V

    sget p0, Lo/biometricLoginDeactivation;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/biometricLoginDeactivation;->MediaDescriptionCompat:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private static synthetic invoke(Lo/biometricLoginDeactivation;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/biometricLoginDeactivation;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/biometricLoginDeactivation;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v4

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v8

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v2

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v6

    const v3, -0xbf320f0

    const v5, 0xbf320f0

    invoke-static/range {v2 .. v8}, Lo/biometricLoginDeactivation;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/biometricLoginDeactivation;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/biometricLoginDeactivation;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v2

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v6

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v0

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v4

    const v1, -0xbf320f0

    const v3, 0xbf320f0

    invoke-static/range {v0 .. v6}, Lo/biometricLoginDeactivation;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic invoke(Lo/biometricLoginDeactivation;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/biometricLoginDeactivation;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/biometricLoginDeactivation;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/biometricLoginDeactivation;->write(Ljava/lang/String;)V

    sget p0, Lo/biometricLoginDeactivation;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/biometricLoginDeactivation;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic invoke(Lo/biometricLoginDeactivation;Lo/isValueClassThatRequiresMangling;)V
    .locals 2

    const/4 p1, 0x2

    .line 65354
    rem-int v0, p1, p1

    sget v0, Lo/biometricLoginDeactivation;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/biometricLoginDeactivation;->MediaDescriptionCompat:I

    rem-int/2addr v0, p1

    invoke-direct {p0}, Lo/biometricLoginDeactivation;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    sget p0, Lo/biometricLoginDeactivation;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/biometricLoginDeactivation;->MediaDescriptionCompat:I

    rem-int/2addr p0, p1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private invoke(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x2

    .line 142
    rem-int v1, v0, v0

    .line 127
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    iget-object v2, p0, Lo/biometricLoginDeactivation;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 142
    sget v3, Lo/biometricLoginDeactivation;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/biometricLoginDeactivation;->MediaDescriptionCompat:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    .line 129
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getCheckedUrls;

    .line 130
    invoke-virtual {v3}, Lo/getCheckedUrls;->getProductName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 131
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    sget v3, Lo/biometricLoginDeactivation;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/biometricLoginDeactivation;->MediaDescriptionCompat:I

    rem-int/2addr v3, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    const/4 p1, 0x0

    throw p1

    .line 135
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 129
    sget p1, Lo/biometricLoginDeactivation;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/biometricLoginDeactivation;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    .line 136
    iget-object p1, p0, Lo/biometricLoginDeactivation;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentBillerListBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentBillerListBinding;->AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0xe

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lo/biometricLoginDeactivation;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentBillerListBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentBillerListBinding;->AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    goto :goto_1

    .line 138
    :cond_4
    iget-object p1, p0, Lo/biometricLoginDeactivation;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentBillerListBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentBillerListBinding;->AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 139
    iget-object p1, p0, Lo/biometricLoginDeactivation;->invoke:Lo/biometricLoginActivation;

    .line 1031
    iput-object v1, p1, Lo/biometricLoginActivation;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 140
    iget-object p1, p0, Lo/biometricLoginDeactivation;->invoke:Lo/biometricLoginActivation;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    .line 142
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/biometricLoginDeactivation;

    const/4 v0, 0x2

    .line 155
    rem-int v1, v0, v0

    sget v1, Lo/biometricLoginDeactivation;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/biometricLoginDeactivation;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/biometricLoginDeactivation;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentBillerListBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentBillerListBinding;->AudioAttributesImplApi21Parcelizer:Lo/setDropDownValue;

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    sget p0, Lo/biometricLoginDeactivation;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/biometricLoginDeactivation;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic read(Lo/biometricLoginDeactivation;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/biometricLoginDeactivation;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/biometricLoginDeactivation;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/biometricLoginDeactivation;->write(Lo/biometricLoginDeactivation;Landroid/view/View;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private read(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 117
    rem-int v1, v0, v0

    sget v1, Lo/biometricLoginDeactivation;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/biometricLoginDeactivation;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    .line 116
    iget-object p1, p0, Lo/biometricLoginDeactivation;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentBillerListBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentBillerListBinding;->invoke:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    sget p1, Lo/biometricLoginDeactivation;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/biometricLoginDeactivation;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    iget-object p1, p0, Lo/biometricLoginDeactivation;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentBillerListBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentBillerListBinding;->invoke:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lo/biometricLoginDeactivation;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/biometricLoginDeactivation;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static synthetic write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 5

    const v0, -0x210e4314

    mul-int/2addr v0, p1

    const/high16 v1, -0x63a10000

    add-int/2addr v0, v1

    const v1, 0xa24316

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p3

    const v2, 0x10d84315

    mul-int v3, v1, v2

    add-int/2addr v0, v3

    not-int v3, p1

    not-int v4, p2

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int/2addr v2, v4

    add-int/2addr v0, v2

    or-int/2addr p2, v3

    const v2, -0x10d84315

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    const/high16 v2, -0x10360000

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    const/high16 v2, 0x38c00000

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    const/high16 v2, 0x411a0000    # 9.625f

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    add-int v2, p1, p3

    add-int/2addr v2, p6

    const v3, -0xb51db20

    mul-int/2addr v3, p0

    add-int/2addr v2, v3

    const v3, -0x6bd8d477

    mul-int/2addr v3, p4

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, -0x4390000

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const v3, 0x3acd7d84

    mul-int/2addr p1, v3

    const v3, 0xd54e209

    add-int/2addr p1, v3

    const v3, 0x3acd76a2

    mul-int/2addr p3, v3

    add-int/2addr p1, p3

    mul-int/lit16 v1, v1, -0x371

    add-int/2addr p1, v1

    mul-int/lit16 v4, v4, -0x371

    add-int/2addr p1, v4

    mul-int/lit16 p2, p2, 0x371

    add-int/2addr p1, p2

    const p2, 0x3acd7a13

    mul-int/2addr p6, p2

    add-int/2addr p1, p6

    const p2, 0x6ddf7ca0

    mul-int/2addr p0, p2

    add-int/2addr p1, p0

    const p0, -0x6fa37ad5

    mul-int/2addr p4, p0

    add-int/2addr p1, p4

    const/high16 p0, -0x7a3b0000

    mul-int/2addr v2, p0

    add-int/2addr p1, v2

    mul-int/2addr p1, p1

    const/high16 p0, 0x46510000    # 13376.0f

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p5}, Lo/biometricLoginDeactivation;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lo/biometricLoginDeactivation;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p5}, Lo/biometricLoginDeactivation;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p5}, Lo/biometricLoginDeactivation;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/biometricLoginDeactivation;

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    sget v1, Lo/biometricLoginDeactivation;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/biometricLoginDeactivation;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p0}, Lo/isOneofPresent;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    if-nez v1, :cond_1

    sget p0, Lo/biometricLoginDeactivation;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/biometricLoginDeactivation;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private synthetic write(Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x2

    .line 102
    rem-int v1, v0, v0

    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 102
    sget v1, Lo/biometricLoginDeactivation;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/biometricLoginDeactivation;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    move v1, v2

    .line 101
    :goto_0
    iget-object v3, p0, Lo/biometricLoginDeactivation;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentBillerListBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentBillerListBinding;->AudioAttributesImplApi21Parcelizer:Lo/setDropDownValue;

    .line 9070
    iget-object v3, v3, Lo/setDropDownValue;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v5

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v9

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v3

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v7

    const v4, 0x41f3f2e5

    const v6, -0x41f3f2e2

    invoke-static/range {v3 .. v9}, Lo/biometricLoginDeactivation;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget p1, Lo/biometricLoginDeactivation;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/biometricLoginDeactivation;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x4d

    div-int/2addr p1, v2

    :cond_1
    return-void
.end method

.method private static synthetic write(Lo/biometricLoginDeactivation;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/biometricLoginDeactivation;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/biometricLoginDeactivation;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lo/biometricLoginDeactivation;->IMediaSession()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/biometricLoginDeactivation;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/biometricLoginDeactivation;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method


# virtual methods
.method public final MediaBrowserCompatMediaItem()V
    .locals 9

    const/4 v0, 0x2

    .line 67
    rem-int v1, v0, v0

    .line 62
    invoke-direct {p0}, Lo/biometricLoginDeactivation;->IconCompatParcelizer()V

    .line 63
    invoke-direct {p0}, Lo/biometricLoginDeactivation;->MediaBrowserCompatCustomActionResultReceiver()V

    .line 64
    iget-boolean v1, p0, Lo/biometricLoginDeactivation;->read:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 66
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v4

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v8

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v2

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v6

    const v3, -0x14dcfab5

    const v5, 0x14dcfab6

    invoke-static/range {v2 .. v8}, Lo/biometricLoginDeactivation;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 67
    sget v1, Lo/biometricLoginDeactivation;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/biometricLoginDeactivation;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    goto :goto_0

    :cond_0
    sget v1, Lo/biometricLoginDeactivation;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/biometricLoginDeactivation;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 65
    invoke-direct {p0}, Lo/biometricLoginDeactivation;->MediaBrowserCompatItemReceiver()V

    .line 67
    :goto_0
    invoke-direct {p0}, Lo/biometricLoginDeactivation;->MediaBrowserCompatSearchResultReceiver()V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 65345
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v2

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v6

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v0

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v4

    const v1, -0x747e978d

    const v3, 0x747e978f

    invoke-static/range {v0 .. v6}, Lo/biometricLoginDeactivation;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x2

    .line 161
    rem-int v1, v0, v0

    sget v1, Lo/biometricLoginDeactivation;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/biometricLoginDeactivation;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 160
    iget-object v1, p0, Lo/biometricLoginDeactivation;->write:Lo/StarProjectionImplKt;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->dispose()V

    .line 161
    sget v1, Lo/biometricLoginDeactivation;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/biometricLoginDeactivation;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    rem-int/lit8 v0, v0, 0x5

    :cond_0
    invoke-super {p0}, Lo/setRequestProperties;->onDestroy()V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final read(Lo/getCheckedUrls;)V
    .locals 11

    const/4 v0, 0x2

    .line 150
    rem-int v1, v0, v0

    .line 147
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 148
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, 0x7e

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v6, v3, v6, v5}, Lo/biometricLoginDeactivation;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v3, v7, v9

    rsub-int v3, v3, 0x80

    const/16 v5, 0xa

    new-array v5, v5, [B

    fill-array-data v5, :array_1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v5, v6, v4}, Lo/biometricLoginDeactivation;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroidx/fragment/app/FragmentManager;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 150
    invoke-static {p0}, Lo/isOneofPresent;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    sget p1, Lo/biometricLoginDeactivation;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/biometricLoginDeactivation;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    return-void

    :array_0
    .array-data 1
        -0x78t
        -0x79t
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x71t
        -0x7ct
        -0x7bt
        -0x72t
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method
