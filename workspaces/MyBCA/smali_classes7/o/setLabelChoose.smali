.class public Lo/setLabelChoose;
.super Lo/setOnHide;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:Z

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:[C

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:Z

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static final a:Ljava/lang/String;

.field private static final invoke:Ljava/lang/String;

.field private static final read:Ljava/lang/String;


# instance fields
.field private RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/DialogCustomListAlertBinding;

.field private write:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 p0, p0, 0x4

    sget-object v1, Lo/setLabelChoose;->$$a:[B

    rsub-int/lit8 p2, p2, 0x6a

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move p2, p0

    move v3, v2

    move v2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p0, p0, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v4, p2

    move p2, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    add-int/2addr p0, v2

    move v2, v3

    move v4, p2

    move p2, p0

    move p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setLabelChoose;->$$a:[B

    const/16 v0, 0xad

    sput v0, Lo/setLabelChoose;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/setLabelChoose;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setLabelChoose;->$11:I

    sput v0, Lo/setLabelChoose;->MediaBrowserCompatMediaItem:I

    sput v1, Lo/setLabelChoose;->MediaBrowserCompatItemReceiver:I

    sput v0, Lo/setLabelChoose;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/setLabelChoose;->MediaBrowserCompatSearchResultReceiver:I

    invoke-static {}, Lo/setLabelChoose;->IconCompatParcelizer()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int v2, v2, 0x80

    const/16 v3, 0x9

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v7, v3, v7, v6}, Lo/setLabelChoose;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v6, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/setLabelChoose;->a:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    cmp-long v2, v2, v4

    rsub-int v2, v2, 0x80

    const/16 v3, 0xc

    new-array v4, v3, [B

    fill-array-data v4, :array_2

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v7, v4, v7, v5}, Lo/setLabelChoose;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/setLabelChoose;->read:Ljava/lang/String;

    const-string v2, ""

    const/16 v4, 0x30

    invoke-static {v2, v4, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7e

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v7, v3, v7, v1}, Lo/setLabelChoose;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/setLabelChoose;->invoke:Ljava/lang/String;

    sget v0, Lo/setLabelChoose;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setLabelChoose;->MediaBrowserCompatMediaItem:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v7

    :array_0
    .array-data 1
        0x2ft
        0x29t
        -0xct
        0x7at
    .end array-data

    :array_1
    .array-data 1
        -0x78t
        -0x79t
        -0x7bt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x75t
        -0x76t
        -0x7bt
        -0x7ct
        -0x7ft
        -0x7bt
        -0x7ft
        -0x77t
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_3
    .array-data 1
        -0x78t
        -0x74t
        -0x75t
        -0x7ct
        -0x7ft
        -0x7bt
        -0x7ft
        -0x77t
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lo/setOnHide;-><init>()V

    return-void
.end method

.method private AudioAttributesImplApi26Parcelizer()V
    .locals 10

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, 0x7f

    const/16 v3, 0x9

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v6, v3, v6, v5}, Lo/setLabelChoose;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const v5, 0x100007f

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v5

    const/16 v5, 0xc

    new-array v8, v5, [B

    fill-array-data v8, :array_1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v6, v9}, Lo/setLabelChoose;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v7, v9, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x7f

    new-array v5, v5, [B

    fill-array-data v5, :array_2

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v8, v6, v5, v6, v9}, Lo/setLabelChoose;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 70
    iget-object v6, p0, Lo/setLabelChoose;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/DialogCustomListAlertBinding;

    iget-object v6, v6, Lcom/bca/mybca/omni/android/omnidesign/databinding/DialogCustomListAlertBinding;->invoke:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 71
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v6

    invoke-direct {v4, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 72
    iget-object v6, p0, Lo/setLabelChoose;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/DialogCustomListAlertBinding;

    iget-object v6, v6, Lcom/bca/mybca/omni/android/omnidesign/databinding/DialogCustomListAlertBinding;->invoke:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V

    .line 73
    iget-object v4, p0, Lo/setLabelChoose;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/DialogCustomListAlertBinding;

    iget-object v4, v4, Lcom/bca/mybca/omni/android/omnidesign/databinding/DialogCustomListAlertBinding;->read:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    new-instance v1, Lo/setListBillerPaketT3VM;

    invoke-direct {v1, v3, v5}, Lo/setListBillerPaketT3VM;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 75
    new-instance v3, Lo/setLabelPhone;

    invoke-direct {v3, p0}, Lo/setLabelPhone;-><init>(Lo/setLabelChoose;)V

    .line 1043
    iput-object v3, v1, Lo/setListBillerPaketT3VM;->write:Lo/setListBillerPaketT3VM$RemoteActionCompatParcelizer;

    .line 78
    iget-object v3, p0, Lo/setLabelChoose;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/DialogCustomListAlertBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/omnidesign/databinding/DialogCustomListAlertBinding;->invoke:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    .line 79
    iget-object v1, p0, Lo/setLabelChoose;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/DialogCustomListAlertBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/DialogCustomListAlertBinding;->a:Landroid/widget/LinearLayout;

    new-instance v3, Lo/setPromoExpanded;

    invoke-direct {v3, p0}, Lo/setPromoExpanded;-><init>(Lo/setLabelChoose;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lo/setLabelChoose;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setLabelChoose;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x1d

    div-int/2addr v0, v2

    :cond_0
    return-void

    :array_0
    .array-data 1
        -0x78t
        -0x79t
        -0x7bt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x78t
        -0x74t
        -0x75t
        -0x7ct
        -0x7ft
        -0x7bt
        -0x7ft
        -0x77t
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_2
    .array-data 1
        -0x75t
        -0x76t
        -0x7bt
        -0x7ct
        -0x7ft
        -0x7bt
        -0x7ft
        -0x77t
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method static IconCompatParcelizer()V
    .locals 1

    const/16 v0, 0xc

    .line 65349
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/setLabelChoose;->AudioAttributesImplApi26Parcelizer:[C

    const v0, 0x15ddf0ab

    sput v0, Lo/setLabelChoose;->AudioAttributesImplApi21Parcelizer:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/setLabelChoose;->AudioAttributesCompatParcelizer:Z

    sput-boolean v0, Lo/setLabelChoose;->IconCompatParcelizer:Z

    return-void

    :array_0
    .array-data 2
        -0xef6s
        -0xee7s
        -0xefcs
        -0xef4s
        -0xee9s
        -0xefes
        -0xee1s
        -0xefas
        -0xef9s
        -0xeecs
        -0xee4s
        -0xee3s
    .end array-data
.end method

.method private synthetic MediaBrowserCompatSearchResultReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, Lo/setLabelChoose;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLabelChoose;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/setOnHide;->T_()V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private synthetic RemoteActionCompatParcelizer(I)V
    .locals 3

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    sget v1, Lo/setLabelChoose;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLabelChoose;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/setLabelChoose;->write:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0}, Lo/setOnHide;->V_()Landroid/app/Dialog;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    const/16 p1, 0x1d

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/setLabelChoose;->write:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0}, Lo/setOnHide;->V_()Landroid/app/Dialog;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :goto_0
    sget p1, Lo/setLabelChoose;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setLabelChoose;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/setLabelChoose;Ljava/lang/String;I)V
    .locals 2

    const/4 p1, 0x2

    .line 65353
    rem-int v0, p1, p1

    sget v0, Lo/setLabelChoose;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setLabelChoose;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p2}, Lo/setLabelChoose;->RemoteActionCompatParcelizer(I)V

    if-eqz v0, :cond_1

    sget p0, Lo/setLabelChoose;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/setLabelChoose;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, p1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method static synthetic a()Z
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/setLabelChoose;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLabelChoose;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 23

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
    sget-object v5, Lo/setLabelChoose;->AudioAttributesImplApi26Parcelizer:[C

    const-string v6, ""

    const/4 v7, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    .line 172
    sget v11, Lo/setLabelChoose;->$11:I

    add-int/lit8 v11, v11, 0x63

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/setLabelChoose;->$10:I

    rem-int/2addr v11, v3

    if-eqz v11, :cond_0

    array-length v11, v5

    new-array v12, v11, [C

    move v13, v9

    goto :goto_0

    .line 131
    :cond_0
    array-length v11, v5

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_2

    aget-char v14, v5, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    const v14, -0x1dfbbbab

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    const/16 v14, 0x30

    invoke-static {v6, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int/lit8 v16, v14, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-char v14, v14

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int v3, v3, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v8, v7

    add-int/lit8 v7, v8, 0x1

    int-to-byte v7, v7

    or-int/lit8 v10, v7, 0x9

    int-to-byte v10, v10

    invoke-static {v8, v7, v10}, Lo/setLabelChoose;->$$c(BSS)Ljava/lang/String;

    move-result-object v21

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v8, v7, v10

    move/from16 v17, v14

    move/from16 v18, v3

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    .line 172
    sget v3, Lo/setLabelChoose;->$10:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/setLabelChoose;->$11:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v3, 0x2

    const/4 v7, -0x1

    const/4 v10, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    move-object v5, v12

    .line 132
    :cond_3
    sget v3, Lo/setLabelChoose;->AudioAttributesImplApi21Parcelizer:I

    :try_start_1
    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v10, 0x0

    if-nez v3, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v3, v12, v10

    add-int/lit8 v12, v3, 0xf

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x3adb

    int-to-char v13, v8

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v3, v14, v10

    add-int/lit16 v14, v3, 0x2bb

    const v15, -0x58af6161

    const/16 v16, 0x0

    const/4 v3, -0x1

    int-to-byte v8, v3

    add-int/lit8 v3, v8, 0x1

    int-to-byte v3, v3

    int-to-byte v10, v3

    invoke-static {v8, v3, v10}, Lo/setLabelChoose;->$$c(BSS)Ljava/lang/String;

    move-result-object v17

    new-array v3, v9, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v8, v3, v10

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v7, Lo/setLabelChoose;->IconCompatParcelizer:Z

    const v8, 0x5ee5ca03

    if-eqz v7, :cond_7

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

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

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    add-int/lit8 v12, v6, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v13, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v14, v6, 0x1e2

    const v15, 0x6a7b30a4

    const/16 v16, 0x0

    const/4 v6, -0x1

    int-to-byte v7, v6

    add-int/lit8 v6, v7, 0x1

    int-to-byte v6, v6

    add-int/lit8 v10, v6, 0x2

    int-to-byte v10, v10

    invoke-static {v7, v6, v10}, Lo/setLabelChoose;->$$c(BSS)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v7, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 146
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_7
    sget-boolean v1, Lo/setLabelChoose;->AudioAttributesCompatParcelizer:Z

    if-eqz v1, :cond_b

    .line 172
    sget v0, Lo/setLabelChoose;->$11:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setLabelChoose;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v7, :cond_a

    .line 172
    sget v1, Lo/setLabelChoose;->$10:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/setLabelChoose;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v9

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v10

    aget-char v7, v2, v7

    sub-int v7, v7, p0

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v10, v7, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    int-to-char v11, v7

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v12, v12, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    const/4 v7, -0x1

    int-to-byte v15, v7

    add-int/lit8 v7, v15, 0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x2

    int-to-byte v8, v8

    invoke-static {v15, v7, v8}, Lo/setLabelChoose;->$$c(BSS)Ljava/lang/String;

    move-result-object v15

    const/4 v8, 0x2

    new-array v7, v8, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v16, v7, v18

    const-class v16, Ljava/lang/Object;

    aput-object v16, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_8
    const/4 v8, 0x2

    :goto_3
    const/4 v10, -0x1

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v8, 0x5ee5ca03

    goto :goto_2

    .line 131
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 159
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_b
    const/4 v2, 0x0

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

    if-ge v2, v6, :cond_c

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v9

    goto :goto_5

    .line 172
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static synthetic invoke(Lo/setLabelChoose;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/setLabelChoose;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLabelChoose;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lo/setLabelChoose;->MediaBrowserCompatSearchResultReceiver()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/setLabelChoose;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setLabelChoose;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static read(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)Lo/setLabelChoose;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/DialogInterface$OnClickListener;",
            ")",
            "Lo/setLabelChoose;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    .line 41
    new-instance v1, Lo/setLabelChoose;

    invoke-direct {v1}, Lo/setLabelChoose;-><init>()V

    .line 42
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 43
    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x7f

    const/16 v6, 0xc

    new-array v7, v6, [B

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v5, v10, v7, v10, v9}, Lo/setLabelChoose;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v2, v5, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 44
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x7f

    new-array v3, v6, [B

    fill-array-data v3, :array_1

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {p1, v10, v3, v10, v5}, Lo/setLabelChoose;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object p1, v5, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 45
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x7f

    const/16 p2, 0x9

    new-array p2, p2, [B

    fill-array-data p2, :array_2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {p1, v10, p2, v10, v3}, Lo/setLabelChoose;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object p1, v3, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 47
    invoke-direct {v1, p3}, Lo/setLabelChoose;->read(Landroid/content/DialogInterface$OnClickListener;)V

    sget p0, Lo/setLabelChoose;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setLabelChoose;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    throw v10

    nop

    :array_0
    .array-data 1
        -0x78t
        -0x74t
        -0x75t
        -0x7ct
        -0x7ft
        -0x7bt
        -0x7ft
        -0x77t
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x75t
        -0x76t
        -0x7bt
        -0x7ct
        -0x7ft
        -0x7bt
        -0x7ft
        -0x77t
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_2
    .array-data 1
        -0x78t
        -0x79t
        -0x7bt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method private read(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lo/setLabelChoose;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLabelChoose;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/setLabelChoose;->write:Landroid/content/DialogInterface$OnClickListener;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic read(Lo/setLabelChoose;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/setLabelChoose;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLabelChoose;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/setLabelChoose;->invoke(Lo/setLabelChoose;Landroid/view/View;)V

    sget p0, Lo/setLabelChoose;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setLabelChoose;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 p3, 0x2

    .line 62
    rem-int v0, p3, p3

    sget v0, Lo/setLabelChoose;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setLabelChoose;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v0, p3

    const/4 v1, 0x0

    .line 59
    invoke-static {p1, p2, v1}, Lcom/bca/mybca/omni/android/omnidesign/databinding/DialogCustomListAlertBinding;->write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/omnidesign/databinding/DialogCustomListAlertBinding;

    move-result-object p1

    iput-object p1, p0, Lo/setLabelChoose;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/DialogCustomListAlertBinding;

    .line 60
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/omnidesign/databinding/DialogCustomListAlertBinding;->a()Landroid/widget/LinearLayout;

    move-result-object p1

    .line 62
    invoke-direct {p0}, Lo/setLabelChoose;->AudioAttributesImplApi26Parcelizer()V

    sget p2, Lo/setLabelChoose;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p2, p2, 0x75

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lo/setLabelChoose;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, p3

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x2

    .line 105
    rem-int v1, v0, v0

    sget v1, Lo/setLabelChoose;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLabelChoose;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setOnHide;->onDestroy()V

    sget v1, Lo/setLabelChoose;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLabelChoose;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public onDestroyView()V
    .locals 3

    const/4 v0, 0x2

    .line 100
    rem-int v1, v0, v0

    sget v1, Lo/setLabelChoose;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLabelChoose;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    .line 99
    invoke-super {p0}, Lo/setOnHide;->onDestroyView()V

    .line 100
    iput-object v0, p0, Lo/setLabelChoose;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/DialogCustomListAlertBinding;

    const/16 v0, 0x8

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 99
    :cond_0
    invoke-super {p0}, Lo/setOnHide;->onDestroyView()V

    .line 100
    iput-object v0, p0, Lo/setLabelChoose;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/DialogCustomListAlertBinding;

    :goto_0
    return-void
.end method

.method public write(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    const/4 v0, 0x2

    .line 93
    rem-int v1, v0, v0

    .line 85
    invoke-super {p0, p1}, Lo/setOnHide;->write(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    .line 88
    invoke-virtual {v1, v2}, Landroid/view/Window;->requestFeature(I)Z

    const/16 v3, 0x11

    .line 89
    invoke-virtual {v1, v3}, Landroid/view/Window;->setGravity(I)V

    const/4 v3, -0x1

    .line 90
    invoke-virtual {v1, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 91
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 93
    new-instance v1, Lo/setPromoBillers;

    invoke-direct {v1}, Lo/setPromoBillers;-><init>()V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    sget v1, Lo/setLabelChoose;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLabelChoose;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object p1
.end method
