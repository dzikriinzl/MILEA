.class public Lo/getNominalVMList;
.super Lo/setOnHide;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:[C

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I

.field private static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private static final a:Ljava/lang/String;

.field private static final invoke:Ljava/lang/String;

.field private static final read:Ljava/lang/String;

.field private static final write:Ljava/lang/String;


# instance fields
.field private AudioAttributesCompatParcelizer:Landroid/content/DialogInterface$OnCancelListener;

.field private AudioAttributesImplApi26Parcelizer:Landroid/view/View$OnClickListener;

.field private AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/DialogOneButtonWithImageBinding;

.field private IconCompatParcelizer:Z


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    sget-object v0, Lo/getNominalVMList;->$$a:[B

    add-int/lit8 p2, p2, 0x42

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getNominalVMList;->$$a:[B

    const/16 v0, 0x48

    sput v0, Lo/getNominalVMList;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/getNominalVMList;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getNominalVMList;->$11:I

    sput v0, Lo/getNominalVMList;->MediaBrowserCompatMediaItem:I

    sput v1, Lo/getNominalVMList;->MediaDescriptionCompat:I

    sput v0, Lo/getNominalVMList;->MediaBrowserCompatSearchResultReceiver:I

    sput v1, Lo/getNominalVMList;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-static {}, Lo/getNominalVMList;->a()V

    const/16 v2, 0x3f

    const/16 v3, 0xc

    filled-new-array {v2, v3, v0, v0}, [I

    move-result-object v2

    new-array v4, v3, [B

    fill-array-data v4, :array_1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v5}, Lo/getNominalVMList;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/getNominalVMList;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/16 v2, 0x10

    const/16 v4, 0xe

    filled-new-array {v0, v4, v2, v0}, [I

    move-result-object v2

    new-array v5, v4, [B

    fill-array-data v5, :array_2

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v5, v6}, Lo/getNominalVMList;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/getNominalVMList;->read:Ljava/lang/String;

    const/16 v2, 0x22

    const/16 v5, 0xa

    filled-new-array {v4, v3, v2, v5}, [I

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Lo/getNominalVMList;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v3, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/getNominalVMList;->a:Ljava/lang/String;

    const/16 v2, 0x27

    const/16 v3, 0x73

    const/16 v4, 0x18

    filled-new-array {v2, v4, v3, v0}, [I

    move-result-object v2

    new-array v3, v4, [B

    fill-array-data v3, :array_3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lo/getNominalVMList;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/getNominalVMList;->invoke:Ljava/lang/String;

    const/16 v2, 0x1a

    const/4 v3, 0x6

    const/16 v4, 0xd

    filled-new-array {v2, v4, v3, v0}, [I

    move-result-object v2

    new-array v3, v4, [B

    fill-array-data v3, :array_4

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/getNominalVMList;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getNominalVMList;->write:Ljava/lang/String;

    sget v0, Lo/getNominalVMList;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getNominalVMList;->MediaDescriptionCompat:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x37t
        -0x5et
        0x14t
        0x72t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lo/setOnHide;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lo/getNominalVMList;->IconCompatParcelizer:Z

    return-void
.end method

.method private IconCompatParcelizer()V
    .locals 8

    const/4 v0, 0x2

    .line 124
    rem-int v1, v0, v0

    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v2, 0x3f

    const/16 v3, 0xc

    const/4 v4, 0x0

    filled-new-array {v2, v3, v4, v4}, [I

    move-result-object v2

    new-array v5, v3, [B

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v7}, Lo/getNominalVMList;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 124
    sget v2, Lo/getNominalVMList;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/getNominalVMList;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 112
    iget-object v2, p0, Lo/getNominalVMList;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/DialogOneButtonWithImageBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/DialogOneButtonWithImageBinding;->write:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v1, p0, Lo/getNominalVMList;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/DialogOneButtonWithImageBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/DialogOneButtonWithImageBinding;->write:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 112
    :cond_0
    iget-object v2, p0, Lo/getNominalVMList;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/DialogOneButtonWithImageBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/DialogOneButtonWithImageBinding;->write:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v1, p0, Lo/getNominalVMList;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/DialogOneButtonWithImageBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/DialogOneButtonWithImageBinding;->write:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 124
    :goto_0
    sget v1, Lo/getNominalVMList;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getNominalVMList;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 115
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/16 v1, 0x10

    const/16 v2, 0xe

    filled-new-array {v4, v2, v1, v4}, [I

    move-result-object v1

    new-array v5, v2, [B

    fill-array-data v5, :array_1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v7}, Lo/getNominalVMList;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v5, 0x22

    const/16 v7, 0xa

    filled-new-array {v2, v3, v5, v7}, [I

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v6, v2, v5, v3}, Lo/getNominalVMList;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v3, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v3, 0x1a

    const/4 v5, 0x6

    const/16 v7, 0xd

    filled-new-array {v3, v7, v5, v4}, [I

    move-result-object v3

    new-array v5, v7, [B

    fill-array-data v5, :array_2

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v6, v3, v5, v7}, Lo/getNominalVMList;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v7, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 118
    iget-object v3, p0, Lo/getNominalVMList;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/DialogOneButtonWithImageBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/omnidesign/databinding/DialogOneButtonWithImageBinding;->invoke:Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lo/getNominalVMList;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/DialogOneButtonWithImageBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/DialogOneButtonWithImageBinding;->read:Lo/FragmentPaylaterStatusFormBinding;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/16 v2, 0x27

    const/16 v3, 0x73

    const/16 v5, 0x18

    filled-new-array {v2, v5, v3, v4}, [I

    move-result-object v2

    new-array v3, v5, [B

    fill-array-data v3, :array_3

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v3, v5}, Lo/getNominalVMList;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lo/getNominalVMList;->IconCompatParcelizer:Z

    .line 121
    invoke-direct {p0, v0}, Lo/getNominalVMList;->RemoteActionCompatParcelizer(Z)V

    .line 122
    iget-object v0, p0, Lo/getNominalVMList;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/DialogOneButtonWithImageBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/DialogOneButtonWithImageBinding;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    sget v2, Lo/setFieldLabel2$IconCompatParcelizer;->write:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_2

    .line 124
    iget-object v0, p0, Lo/getNominalVMList;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/DialogOneButtonWithImageBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/DialogOneButtonWithImageBinding;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method private RemoteActionCompatParcelizer(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 143
    rem-int v1, v0, v0

    sget v1, Lo/getNominalVMList;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getNominalVMList;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 137
    iget-object v1, p0, Lo/getNominalVMList;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/DialogOneButtonWithImageBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/DialogOneButtonWithImageBinding;->read:Lo/FragmentPaylaterStatusFormBinding;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v2, 0x38

    div-int/lit8 v2, v2, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/getNominalVMList;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/DialogOneButtonWithImageBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/DialogOneButtonWithImageBinding;->read:Lo/FragmentPaylaterStatusFormBinding;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, -0x1

    .line 139
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    :cond_1
    const/4 p1, -0x2

    .line 141
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 143
    :goto_1
    iget-object p1, p0, Lo/getNominalVMList;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/DialogOneButtonWithImageBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/DialogOneButtonWithImageBinding;->read:Lo/FragmentPaylaterStatusFormBinding;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    sget p1, Lo/getNominalVMList;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getNominalVMList;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;ZLandroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lo/getNominalVMList;
    .locals 7

    const/4 v0, 0x2

    .line 67
    rem-int v1, v0, v0

    .line 59
    new-instance v1, Lo/getNominalVMList;

    invoke-direct {v1}, Lo/getNominalVMList;-><init>()V

    .line 60
    invoke-direct {v1, p4}, Lo/getNominalVMList;->write(Landroid/view/View$OnClickListener;)V

    .line 61
    invoke-direct {v1, p5}, Lo/getNominalVMList;->read(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 62
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    const/16 p5, 0x10

    const/4 v2, 0x0

    const/16 v3, 0xe

    .line 63
    filled-new-array {v2, v3, p5, v2}, [I

    move-result-object p5

    new-array v4, v3, [B

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, p5, v4, v6}, Lo/getNominalVMList;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object p5, v6, v2

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x22

    const/16 p5, 0xa

    const/16 v4, 0xc

    .line 64
    filled-new-array {v3, v4, p0, p5}, [I

    move-result-object p0

    new-array p5, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5, p0, v3, p5}, Lo/getNominalVMList;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object p0, p5, v2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 p0, 0x1a

    const/4 p1, 0x6

    const/16 p5, 0xd

    .line 65
    filled-new-array {p0, p5, p1, v2}, [I

    move-result-object p0

    new-array p1, p5, [B

    fill-array-data p1, :array_1

    new-array p5, v5, [Ljava/lang/Object;

    invoke-static {v5, p0, p1, p5}, Lo/getNominalVMList;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object p0, p5, v2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x27

    const/16 p1, 0x73

    const/16 p2, 0x18

    .line 66
    filled-new-array {p0, p2, p1, v2}, [I

    move-result-object p0

    new-array p1, p2, [B

    fill-array-data p1, :array_2

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {v2, p0, p1, p2}, Lo/getNominalVMList;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object p0, p2, v2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    invoke-virtual {v1, p4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sget p0, Lo/getNominalVMList;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getNominalVMList;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method static a()V
    .locals 1

    const/16 v0, 0x4b

    .line 65352
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/getNominalVMList;->AudioAttributesImplApi21Parcelizer:[C

    return-void

    :array_0
    .array-data 2
        -0x62a4s
        -0x62e0s
        -0x62dds
        -0x62e0s
        -0x62d5s
        -0x62d3s
        -0x62ebs
        -0x62f0s
        -0x62d1s
        -0x62d6s
        -0x62ebs
        -0x62d4s
        -0x62des
        -0x62e0s
        -0x62ebs
        -0x62e7s
        -0x62e3s
        -0x6209s
        -0x62e1s
        -0x62f9s
        -0x62e8s
        -0x62ebs
        -0x62e3s
        -0x62f0s
        -0x62efs
        -0x62e1s
        -0x62a4s
        -0x62des
        -0x62dfs
        -0x62d4s
        -0x62d4s
        -0x62d9s
        -0x62e0s
        -0x62d1s
        -0x62d9s
        -0x62dbs
        -0x62c6s
        -0x62c3s
        -0x62c6s
        -0x62d3s
        -0x6231s
        -0x6232s
        -0x6231s
        -0x624as
        -0x6238s
        -0x6250s
        -0x624bs
        -0x6238s
        -0x624fs
        -0x624fs
        -0x624es
        -0x6249s
        -0x6241s
        -0x624ds
        -0x624as
        -0x624bs
        -0x6237s
        -0x6242s
        -0x6248s
        -0x624bs
        -0x6231s
        -0x6237s
        -0x6249s
        -0x62acs
        -0x62d0s
        -0x62cds
        -0x62d0s
        -0x62c5s
        -0x62c3s
        -0x62dbs
        -0x62d1s
        -0x62c8s
        -0x62c8s
        -0x62das
        -0x62c2s
    .end array-data
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 26

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lo/getNominalVMList;->AudioAttributesImplApi21Parcelizer:[C

    const/16 v9, 0x30

    const-string v10, ""

    const-wide/16 v11, 0x0

    if-eqz v8, :cond_4

    .line 206
    sget v14, Lo/getNominalVMList;->$11:I

    add-int/lit8 v14, v14, 0x9

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/getNominalVMList;->$10:I

    rem-int/2addr v14, v0

    if-eqz v14, :cond_0

    array-length v14, v8

    new-array v15, v14, [C

    move v0, v4

    goto :goto_0

    .line 170
    :cond_0
    array-length v14, v8

    new-array v15, v14, [C

    move v0, v2

    :goto_0
    if-ge v0, v14, :cond_3

    aget-char v16, v8, v0

    :try_start_0
    new-array v13, v4, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v13, v2

    const v16, -0x2dd0a8a3

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v17

    cmp-long v16, v17, v11

    rsub-int/lit8 v17, v16, 0x17

    invoke-static {v10, v9, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v16

    const v18, 0xa449

    add-int v9, v16, v18

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v18

    cmp-long v4, v18, v11

    add-int/lit16 v4, v4, 0x668

    const v20, -0x194e5206

    const/16 v21, 0x0

    int-to-byte v11, v2

    int-to-byte v12, v11

    add-int/lit8 v2, v12, 0x1

    int-to-byte v2, v2

    invoke-static {v11, v12, v2}, Lo/getNominalVMList;->$$c(SSI)Ljava/lang/String;

    move-result-object v22

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v2, v11, v12

    move/from16 v18, v9

    move/from16 v19, v4

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_1
    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v15, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v9, 0x30

    const-wide/16 v11, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move-object v8, v15

    .line 171
    :cond_4
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_b

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_a

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v4, v9, :cond_6

    .line 206
    sget v4, Lo/getNominalVMList;->$10:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/getNominalVMList;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v4, v9

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v11, v1, Lo/isOverridableBy;->write:I

    aget-char v11, v0, v11

    :try_start_1
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v12, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v12, v9

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v10, v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v17, v2, 0xc

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v2, v13, v18

    const v9, 0x86b7

    add-int/2addr v2, v9

    int-to-char v2, v2

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x5bf

    const v20, -0x6a3a4d

    const/16 v21, 0x0

    const/4 v11, 0x0

    int-to-byte v13, v11

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x2

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/getNominalVMList;->$$c(SSI)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v14, v13

    move/from16 v18, v2

    move/from16 v19, v9

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v2, v3, v4

    const-wide/16 v24, 0x0

    goto :goto_3

    .line 184
    :cond_6
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x1

    aput-object v2, v12, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v12, v9

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    cmpl-float v2, v2, v8

    rsub-int/lit8 v17, v2, 0x1a

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v2

    const v9, 0xa02b

    add-int/2addr v2, v9

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v24, 0x0

    cmp-long v9, v13, v24

    add-int/lit16 v9, v9, 0x826

    const v20, -0x2fa0b5c6

    const/16 v21, 0x0

    const/4 v11, 0x0

    int-to-byte v13, v11

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/getNominalVMList;->$$c(SSI)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v14, v13

    move/from16 v18, v2

    move/from16 v19, v9

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_7
    const-wide/16 v24, 0x0

    :goto_2
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v2, v3, v4

    .line 187
    :goto_3
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/lit8 v17, v9, 0x1f

    const/16 v11, 0x30

    invoke-static {v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    cmpl-float v8, v12, v8

    add-int/lit16 v8, v8, 0x7da

    const v20, -0x78ee40db

    const/16 v21, 0x0

    const/4 v12, 0x0

    int-to-byte v13, v12

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x5

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/getNominalVMList;->$$c(SSI)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v12

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v12, v14, v13

    move/from16 v18, v9

    move/from16 v19, v8

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_4

    :cond_8
    const/16 v11, 0x30

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 220
    sget v4, Lo/getNominalVMList;->$11:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/getNominalVMList;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v0, v3

    :cond_b
    if-lez v7, :cond_c

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    if-eqz p0, :cond_f

    .line 220
    sget v2, Lo/getNominalVMList;->$10:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getNominalVMList;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_d

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    new-array v2, v5, [C

    .line 206
    :goto_5
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_e

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    goto :goto_5

    :cond_e
    sget v0, Lo/getNominalVMList;->$11:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getNominalVMList;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move-object v0, v2

    :cond_f
    if-lez v6, :cond_10

    const/4 v2, 0x0

    .line 215
    :goto_6
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_10

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p1, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_6

    .line 220
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    sget v0, Lo/getNominalVMList;->$11:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getNominalVMList;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_11

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void

    :cond_11
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method static synthetic read(Lo/getNominalVMList;)Landroid/view/View$OnClickListener;
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getNominalVMList;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getNominalVMList;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/getNominalVMList;->AudioAttributesImplApi26Parcelizer:Landroid/view/View$OnClickListener;

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getNominalVMList;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private read(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 4

    const/4 v0, 0x2

    .line 129
    rem-int v1, v0, v0

    sget v1, Lo/getNominalVMList;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v1, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getNominalVMList;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lo/getNominalVMList;->AudioAttributesCompatParcelizer:Landroid/content/DialogInterface$OnCancelListener;

    if-nez v2, :cond_0

    const/16 p1, 0x1a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/getNominalVMList;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public static write(Ljava/lang/String;ILjava/lang/String;Landroid/view/View$OnClickListener;)Lo/getNominalVMList;
    .locals 8

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    .line 44
    new-instance v1, Lo/getNominalVMList;

    invoke-direct {v1}, Lo/getNominalVMList;-><init>()V

    .line 45
    invoke-direct {v1, p3}, Lo/getNominalVMList;->write(Landroid/view/View$OnClickListener;)V

    .line 46
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/16 v4, 0xe

    .line 47
    filled-new-array {v3, v4, v2, v3}, [I

    move-result-object v2

    new-array v5, v4, [B

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v7}, Lo/getNominalVMList;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x22

    const/16 v2, 0xa

    const/16 v5, 0xc

    .line 48
    filled-new-array {v4, v5, p0, v2}, [I

    move-result-object p0

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v6, p0, v4, v2}, Lo/getNominalVMList;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object p0, v2, v3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 p0, 0x1a

    const/4 p1, 0x6

    const/16 v2, 0xd

    .line 49
    filled-new-array {p0, v2, p1, v3}, [I

    move-result-object p0

    new-array p1, v2, [B

    fill-array-data p1, :array_1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v6, p0, p1, v2}, Lo/getNominalVMList;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object p0, v2, v3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1, p3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sget p0, Lo/getNominalVMList;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getNominalVMList;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x36

    div-int/2addr p0, v3

    :cond_0
    return-object v1

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method

.method private write(Landroid/view/View$OnClickListener;)V
    .locals 4

    const/4 v0, 0x2

    .line 133
    rem-int v1, v0, v0

    sget v1, Lo/getNominalVMList;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getNominalVMList;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lo/getNominalVMList;->AudioAttributesImplApi26Parcelizer:Landroid/view/View$OnClickListener;

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/getNominalVMList;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    const/4 v0, 0x2

    .line 159
    rem-int v1, v0, v0

    .line 156
    iget-object v1, p0, Lo/getNominalVMList;->AudioAttributesCompatParcelizer:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v1, :cond_1

    .line 159
    sget v2, Lo/getNominalVMList;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getNominalVMList;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 157
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    const/4 p1, 0x0

    .line 159
    throw p1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lo/setOnHide;->onCancel(Landroid/content/DialogInterface;)V

    sget p1, Lo/getNominalVMList;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getNominalVMList;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    const/16 p1, 0x21

    div-int/lit8 p1, p1, 0x0

    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x2

    .line 104
    rem-int v0, p3, p3

    const/4 v0, 0x0

    .line 91
    invoke-static {p1, p2, v0}, Lcom/bca/mybca/omni/android/omnidesign/databinding/DialogOneButtonWithImageBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/omnidesign/databinding/DialogOneButtonWithImageBinding;

    move-result-object p1

    iput-object p1, p0, Lo/getNominalVMList;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/DialogOneButtonWithImageBinding;

    .line 92
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/omnidesign/databinding/DialogOneButtonWithImageBinding;->write()Landroid/widget/LinearLayout;

    move-result-object p1

    .line 94
    iget-object p2, p0, Lo/getNominalVMList;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/DialogOneButtonWithImageBinding;

    iget-object p2, p2, Lcom/bca/mybca/omni/android/omnidesign/databinding/DialogOneButtonWithImageBinding;->read:Lo/FragmentPaylaterStatusFormBinding;

    new-instance v0, Lo/getNominalVMList$5;

    invoke-direct {v0, p0, p1}, Lo/getNominalVMList$5;-><init>(Lo/getNominalVMList;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    invoke-direct {p0}, Lo/getNominalVMList;->IconCompatParcelizer()V

    sget p2, Lo/getNominalVMList;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p2, p2, 0x37

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lo/getNominalVMList;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p2, p3

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public onDestroyView()V
    .locals 3

    const/4 v0, 0x2

    .line 165
    rem-int v1, v0, v0

    sget v1, Lo/getNominalVMList;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getNominalVMList;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 164
    invoke-super {p0}, Lo/setOnHide;->onDestroyView()V

    .line 165
    iput-object v0, p0, Lo/getNominalVMList;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/DialogOneButtonWithImageBinding;

    return-void

    .line 164
    :cond_0
    invoke-super {p0}, Lo/setOnHide;->onDestroyView()V

    .line 165
    iput-object v0, p0, Lo/getNominalVMList;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/DialogOneButtonWithImageBinding;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public write(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    const/4 v0, 0x2

    .line 150
    rem-int v1, v0, v0

    sget v1, Lo/getNominalVMList;->MediaBrowserCompatSearchResultReceiver:I

    const/16 v2, 0x5d

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getNominalVMList;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 148
    invoke-super {p0, p1}, Lo/setOnHide;->write(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 149
    invoke-static {p1}, Lo/FragmentWebViewBinding;->write(Landroid/app/Dialog;)Landroid/view/Window;

    const/4 v1, 0x0

    .line 150
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    sget v3, Lo/getNominalVMList;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getNominalVMList;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    div-int/2addr v2, v1

    :cond_0
    return-object p1
.end method
