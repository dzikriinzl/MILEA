.class public Lo/getSelectedFundSourceVM;
.super Lo/setOnHide;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private static final IconCompatParcelizer:Ljava/lang/String;

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:C

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:C

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaDescriptionCompat:C

.field private static RatingCompat:I

.field private static final a:Ljava/lang/String;


# instance fields
.field private AudioAttributesCompatParcelizer:Landroid/view/View$OnClickListener;

.field RemoteActionCompatParcelizer:Landroid/widget/TextView;

.field invoke:Landroid/widget/ImageView;

.field read:Landroid/widget/TextView;

.field write:Landroid/widget/Button;


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/getSelectedFundSourceVM;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x63

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getSelectedFundSourceVM;->$$a:[B

    const/16 v0, 0x8a

    sput v0, Lo/getSelectedFundSourceVM;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/getSelectedFundSourceVM;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getSelectedFundSourceVM;->$11:I

    sput v0, Lo/getSelectedFundSourceVM;->RatingCompat:I

    sput v1, Lo/getSelectedFundSourceVM;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sput v0, Lo/getSelectedFundSourceVM;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lo/getSelectedFundSourceVM;->MediaBrowserCompatMediaItem:I

    invoke-static {}, Lo/getSelectedFundSourceVM;->IconCompatParcelizer()V

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    const/16 v3, 0xc

    add-int/2addr v2, v3

    new-array v4, v3, [C

    fill-array-data v4, :array_1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/getSelectedFundSourceVM;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/getSelectedFundSourceVM;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0xe

    rsub-int/lit8 v2, v2, 0xe

    new-array v5, v4, [C

    fill-array-data v5, :array_2

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lo/getSelectedFundSourceVM;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/getSelectedFundSourceVM;->IconCompatParcelizer:Ljava/lang/String;

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xc

    new-array v3, v3, [C

    fill-array-data v3, :array_3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/getSelectedFundSourceVM;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/getSelectedFundSourceVM;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    rsub-int/lit8 v2, v2, 0xe

    new-array v3, v4, [C

    fill-array-data v3, :array_4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lo/getSelectedFundSourceVM;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getSelectedFundSourceVM;->a:Ljava/lang/String;

    sget v0, Lo/getSelectedFundSourceVM;->RatingCompat:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getSelectedFundSourceVM;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 1
        0x19t
        0x1ft
        -0x3dt
        0x4et
    .end array-data

    :array_1
    .array-data 2
        0x37a2s
        0x3ac8s
        -0x2c98s
        0x30bfs
        0x3e57s
        -0x1672s
        -0x6ca8s
        0x34c8s
        0x68b4s
        -0x25ebs
        0x4954s
        -0x568bs
    .end array-data

    :array_2
    .array-data 2
        0x37a2s
        0x3ac8s
        -0x2c98s
        0x30bfs
        0x3e57s
        -0x1672s
        0x7901s
        -0x618s
        0x541fs
        0xb5fs
        -0x47c4s
        0x7d4as
        0x64fas
        -0x7ee2s
    .end array-data

    :array_3
    .array-data 2
        0x37a2s
        0x3ac8s
        -0x2c98s
        0x30bfs
        0x3e57s
        -0x1672s
        -0x3b9ds
        0x5f59s
        0x7fdas
        0x4d8as
        0x64fas
        -0x7ee2s
    .end array-data

    :array_4
    .array-data 2
        0x37a2s
        0x3ac8s
        -0x2c98s
        0x30bfs
        0x3e57s
        -0x1672s
        -0x5923s
        -0x1439s
        0x3a6bs
        -0x297es
        -0x492fs
        -0x390cs
        0x21aes
        -0x6513s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lo/setOnHide;-><init>()V

    return-void
.end method

.method private AudioAttributesImplApi26Parcelizer()V
    .locals 10

    const/4 v0, 0x2

    .line 91
    rem-int v1, v0, v0

    sget v1, Lo/getSelectedFundSourceVM;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSelectedFundSourceVM;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, 0xd

    const/16 v3, 0xe

    new-array v6, v3, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v8}, Lo/getSelectedFundSourceVM;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    cmp-long v4, v8, v4

    add-int/lit8 v4, v4, 0xb

    const/16 v5, 0xc

    new-array v8, v5, [C

    fill-array-data v8, :array_1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lo/getSelectedFundSourceVM;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/2addr v8, v5

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v8, v5, v9}, Lo/getSelectedFundSourceVM;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xd

    new-array v3, v3, [C

    fill-array-data v3, :array_3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v8, v3, v7}, Lo/getSelectedFundSourceVM;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 86
    iget-object v3, p0, Lo/getSelectedFundSourceVM;->RemoteActionCompatParcelizer:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v1, p0, Lo/getSelectedFundSourceVM;->read:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v1, p0, Lo/getSelectedFundSourceVM;->write:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v1, p0, Lo/getSelectedFundSourceVM;->invoke:Landroid/widget/ImageView;

    sget v2, Lo/setFieldLabel2$IconCompatParcelizer;->write:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_0

    .line 91
    iget-object v1, p0, Lo/getSelectedFundSourceVM;->invoke:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    sget v1, Lo/getSelectedFundSourceVM;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSelectedFundSourceVM;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-void

    :array_0
    .array-data 2
        0x37a2s
        0x3ac8s
        -0x2c98s
        0x30bfs
        0x3e57s
        -0x1672s
        0x7901s
        -0x618s
        0x541fs
        0xb5fs
        -0x47c4s
        0x7d4as
        0x64fas
        -0x7ee2s
    .end array-data

    :array_1
    .array-data 2
        0x37a2s
        0x3ac8s
        -0x2c98s
        0x30bfs
        0x3e57s
        -0x1672s
        -0x6ca8s
        0x34c8s
        0x68b4s
        -0x25ebs
        0x4954s
        -0x568bs
    .end array-data

    :array_2
    .array-data 2
        0x37a2s
        0x3ac8s
        -0x2c98s
        0x30bfs
        0x3e57s
        -0x1672s
        -0x3b9ds
        0x5f59s
        0x7fdas
        0x4d8as
        0x64fas
        -0x7ee2s
    .end array-data

    :array_3
    .array-data 2
        0x37a2s
        0x3ac8s
        -0x2c98s
        0x30bfs
        0x3e57s
        -0x1672s
        -0x5923s
        -0x1439s
        0x3a6bs
        -0x297es
        -0x492fs
        -0x390cs
        0x21aes
        -0x6513s
    .end array-data
.end method

.method static IconCompatParcelizer()V
    .locals 1

    const v0, 0xc4c6

    .line 65351
    sput-char v0, Lo/getSelectedFundSourceVM;->AudioAttributesImplApi26Parcelizer:C

    const/16 v0, 0x6979

    sput-char v0, Lo/getSelectedFundSourceVM;->MediaBrowserCompatSearchResultReceiver:C

    const v0, 0xbb9e

    sput-char v0, Lo/getSelectedFundSourceVM;->MediaBrowserCompatItemReceiver:C

    const/16 v0, 0x4a9

    sput-char v0, Lo/getSelectedFundSourceVM;->MediaDescriptionCompat:C

    return-void
.end method

.method static bridge synthetic RemoteActionCompatParcelizer(Lo/getSelectedFundSourceVM;)Landroid/view/View$OnClickListener;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getSelectedFundSourceVM;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSelectedFundSourceVM;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/getSelectedFundSourceVM;->AudioAttributesCompatParcelizer:Landroid/view/View$OnClickListener;

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getSelectedFundSourceVM;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/view/View$OnClickListener;)Lo/getSelectedFundSourceVM;
    .locals 8

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    .line 45
    new-instance v1, Lo/getSelectedFundSourceVM;

    invoke-direct {v1}, Lo/getSelectedFundSourceVM;-><init>()V

    .line 46
    invoke-direct {v1, p4}, Lo/getSelectedFundSourceVM;->write(Landroid/view/View$OnClickListener;)V

    .line 47
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    .line 48
    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, 0xf

    const/16 v4, 0xe

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lo/getSelectedFundSourceVM;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    const/16 v3, 0xc

    add-int/2addr p1, v3

    new-array v5, v3, [C

    fill-array-data v5, :array_1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {p1, v5, v7}, Lo/getSelectedFundSourceVM;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, v7, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result p0

    shr-int/lit8 p0, p0, 0x8

    add-int/2addr p0, v3

    new-array p1, v3, [C

    fill-array-data p1, :array_2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p0, p1, v3}, Lo/getSelectedFundSourceVM;->b(I[C[Ljava/lang/Object;)V

    aget-object p0, v3, v2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51
    const-string p0, ""

    invoke-static {p0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p0

    rsub-int/lit8 p0, p0, 0xd

    new-array p1, v4, [C

    fill-array-data p1, :array_3

    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lo/getSelectedFundSourceVM;->b(I[C[Ljava/lang/Object;)V

    aget-object p0, p2, v2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1, p4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sget p0, Lo/getSelectedFundSourceVM;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getSelectedFundSourceVM;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    return-object v1

    nop

    :array_0
    .array-data 2
        0x37a2s
        0x3ac8s
        -0x2c98s
        0x30bfs
        0x3e57s
        -0x1672s
        0x7901s
        -0x618s
        0x541fs
        0xb5fs
        -0x47c4s
        0x7d4as
        0x64fas
        -0x7ee2s
    .end array-data

    :array_1
    .array-data 2
        0x37a2s
        0x3ac8s
        -0x2c98s
        0x30bfs
        0x3e57s
        -0x1672s
        -0x6ca8s
        0x34c8s
        0x68b4s
        -0x25ebs
        0x4954s
        -0x568bs
    .end array-data

    :array_2
    .array-data 2
        0x37a2s
        0x3ac8s
        -0x2c98s
        0x30bfs
        0x3e57s
        -0x1672s
        -0x3b9ds
        0x5f59s
        0x7fdas
        0x4d8as
        0x64fas
        -0x7ee2s
    .end array-data

    :array_3
    .array-data 2
        0x37a2s
        0x3ac8s
        -0x2c98s
        0x30bfs
        0x3e57s
        -0x1672s
        -0x5923s
        -0x1439s
        0x3a6bs
        -0x297es
        -0x492fs
        -0x390cs
        0x21aes
        -0x6513s
    .end array-data
.end method

.method static synthetic a()Z
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getSelectedFundSourceVM;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSelectedFundSourceVM;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getSelectedFundSourceVM;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 111
    rem-int v3, v2, v2

    .line 82
    new-instance v3, Lo/selectMostSpecificMember;

    invoke-direct {v3}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v4, v0

    new-array v4, v4, [C

    const/4 v5, 0x0

    .line 86
    iput v5, v3, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v6, v2, [C

    .line 88
    :goto_0
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    array-length v8, v0

    if-ge v7, v8, :cond_5

    .line 111
    sget v7, Lo/getSelectedFundSourceVM;->$11:I

    add-int/lit8 v7, v7, 0x11

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getSelectedFundSourceVM;->$10:I

    rem-int/2addr v7, v2

    .line 89
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v0, v7

    aput-char v7, v6, v5

    .line 90
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    aget-char v7, v0, v7

    aput-char v7, v6, v8

    const v7, 0xe370

    move v9, v5

    :goto_1
    const/16 v10, 0x10

    if-ge v9, v10, :cond_2

    .line 94
    aget-char v10, v6, v8

    aget-char v12, v6, v5

    add-int v13, v12, v7

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/getSelectedFundSourceVM;->MediaBrowserCompatItemReceiver:C

    move-object/from16 v16, v6

    int-to-long v5, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v5, v5, v17

    long-to-int v5, v5

    int-to-char v5, v5

    add-int/2addr v14, v5

    xor-int v5, v13, v14

    ushr-int/lit8 v6, v12, 0x5

    sget-char v12, Lo/getSelectedFundSourceVM;->MediaDescriptionCompat:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v14, v6

    const v5, 0x4766e778

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    rsub-int/lit8 v19, v10, 0x1b

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x4a2e

    int-to-char v10, v10

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v5, v6

    int-to-byte v11, v5

    int-to-byte v15, v11

    invoke-static {v5, v11, v15}, Lo/getSelectedFundSourceVM;->$$c(BII)Ljava/lang/String;

    move-result-object v24

    new-array v5, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v6, v5, v11

    move/from16 v20, v10

    move/from16 v21, v12

    move-object/from16 v25, v5

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v10, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v16, v8

    const/4 v6, 0x0

    .line 98
    aget-char v10, v16, v6

    add-int v6, v5, v7

    shl-int/lit8 v11, v5, 0x4

    sget-char v12, Lo/getSelectedFundSourceVM;->AudioAttributesImplApi26Parcelizer:C

    int-to-long v14, v12

    xor-long v14, v14, v17

    long-to-int v12, v14

    int-to-char v12, v12

    add-int/2addr v11, v12

    xor-int/2addr v6, v11

    ushr-int/lit8 v5, v5, 0x5

    sget-char v11, Lo/getSelectedFundSourceVM;->MediaBrowserCompatSearchResultReceiver:C

    :try_start_1
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x3

    aput-object v11, v12, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v12, v6

    const v5, 0x4766e778

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    const/16 v5, 0x30

    invoke-static {v1, v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v17, v5, 0x1c

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0x4a2d

    int-to-char v5, v5

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x478

    const v20, 0x73f81ddf

    const/16 v21, 0x0

    int-to-byte v11, v6

    int-to-byte v14, v11

    int-to-byte v15, v14

    invoke-static {v11, v14, v15}, Lo/getSelectedFundSourceVM;->$$c(BII)Ljava/lang/String;

    move-result-object v22

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v11, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v11, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v6, v11, v13

    move/from16 v18, v5

    move/from16 v19, v10

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    aput-char v5, v16, v6

    const v5, 0x9e37

    sub-int/2addr v7, v5

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v16

    const/4 v5, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object/from16 v16, v6

    .line 105
    iget v5, v3, Lo/selectMostSpecificMember;->a:I

    const/4 v6, 0x0

    aget-char v7, v16, v6

    aput-char v7, v4, v5

    .line 106
    iget v5, v3, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v5, v8

    aget-char v6, v16, v8

    aput-char v6, v4, v5

    .line 107
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x581e6b9d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v9, v6, 0x1e

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit16 v6, v6, 0x4379

    int-to-char v10, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v6, v6, v7

    add-int/lit16 v11, v6, 0xdb

    const v12, -0x6c80913c

    const/4 v13, 0x0

    const-string v14, "e"

    new-array v15, v2, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v15, v7

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v6, v16

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v4, v3, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lo/getSelectedFundSourceVM;->$11:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getSelectedFundSourceVM;->$10:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_6

    const/16 v1, 0x52

    div-int/2addr v1, v3

    aput-object v0, p2, v3

    return-void

    :cond_6
    aput-object v0, p2, v3

    return-void
.end method

.method private write(Landroid/view/View$OnClickListener;)V
    .locals 4

    const/4 v0, 0x2

    .line 96
    rem-int v1, v0, v0

    sget v1, Lo/getSelectedFundSourceVM;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSelectedFundSourceVM;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lo/getSelectedFundSourceVM;->AudioAttributesCompatParcelizer:Landroid/view/View$OnClickListener;

    if-nez v2, :cond_0

    const/16 p1, 0x4d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/getSelectedFundSourceVM;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 p3, 0x2

    .line 76
    rem-int v0, p3, p3

    .line 60
    sget v0, Lo/setFieldLabel2$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatItemReceiver:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 61
    sget p2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lo/getSelectedFundSourceVM;->write:Landroid/widget/Button;

    .line 62
    sget p2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setCompoundDrawablesRelativeWithIntrinsicBounds:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/getSelectedFundSourceVM;->RemoteActionCompatParcelizer:Landroid/widget/TextView;

    .line 63
    sget p2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setTextFuture:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/getSelectedFundSourceVM;->read:Landroid/widget/TextView;

    .line 64
    sget p2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->handleOnBackCancelled:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lo/getSelectedFundSourceVM;->invoke:Landroid/widget/ImageView;

    .line 66
    iget-object p2, p0, Lo/getSelectedFundSourceVM;->write:Landroid/widget/Button;

    new-instance v0, Lo/getSelectedFundSourceVM$1;

    invoke-direct {v0, p0, p1}, Lo/getSelectedFundSourceVM$1;-><init>(Lo/getSelectedFundSourceVM;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    invoke-direct {p0}, Lo/getSelectedFundSourceVM;->AudioAttributesImplApi26Parcelizer()V

    sget p2, Lo/getSelectedFundSourceVM;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p2, p2, 0x61

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lo/getSelectedFundSourceVM;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p2, p3

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onDestroyView()V
    .locals 3

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    sget v1, Lo/getSelectedFundSourceVM;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSelectedFundSourceVM;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setOnHide;->onDestroyView()V

    sget v1, Lo/getSelectedFundSourceVM;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSelectedFundSourceVM;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public write(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    const/4 v0, 0x2

    .line 105
    rem-int v1, v0, v0

    .line 101
    invoke-super {p0, p1}, Lo/setOnHide;->write(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 102
    invoke-static {p1}, Lo/FragmentWebViewBinding;->write(Landroid/app/Dialog;)Landroid/view/Window;

    const/4 v1, 0x0

    .line 103
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 104
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 105
    new-instance v1, Lo/getRecommendationList;

    invoke-direct {v1}, Lo/getRecommendationList;-><init>()V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    sget v1, Lo/getSelectedFundSourceVM;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSelectedFundSourceVM;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return-object p1
.end method
