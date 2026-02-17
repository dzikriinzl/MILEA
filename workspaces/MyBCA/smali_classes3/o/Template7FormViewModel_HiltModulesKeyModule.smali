.class public Lo/Template7FormViewModel_HiltModulesKeyModule;
.super Lo/setOnHide;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private static final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private static IMediaControllerCallback:[C

.field private static IMediaSession:I

.field private static final IconCompatParcelizer:Ljava/lang/String;

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

.field private static MediaMetadataCompat:I

.field private static PlaybackStateCompat:I

.field private static RatingCompat:I

.field private static final write:Ljava/lang/String;


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Landroid/text/SpannableStringBuilder;

.field private AudioAttributesImplBaseParcelizer:Z

.field private MediaBrowserCompatCustomActionResultReceiver:Landroid/view/View$OnClickListener;

.field private MediaBrowserCompatItemReceiver:Landroid/content/DialogInterface$OnDismissListener;

.field private MediaBrowserCompatMediaItem:I

.field private MediaBrowserCompatSearchResultReceiver:I

.field private MediaDescriptionCompat:Landroid/view/View$OnClickListener;

.field RemoteActionCompatParcelizer:Landroid/widget/Button;

.field a:Landroid/widget/Button;

.field invoke:Landroid/widget/TextView;

.field read:Landroid/widget/TextView;


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Lo/Template7FormViewModel_HiltModulesKeyModule;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x7a

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, v3

    move v3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/Template7FormViewModel_HiltModulesKeyModule;->$$a:[B

    const/16 v0, 0xcd

    sput v0, Lo/Template7FormViewModel_HiltModulesKeyModule;->$$b:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lo/Template7FormViewModel_HiltModulesKeyModule;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/Template7FormViewModel_HiltModulesKeyModule;->$11:I

    sput v0, Lo/Template7FormViewModel_HiltModulesKeyModule;->IMediaSession:I

    sput v1, Lo/Template7FormViewModel_HiltModulesKeyModule;->PlaybackStateCompat:I

    sput v0, Lo/Template7FormViewModel_HiltModulesKeyModule;->MediaMetadataCompat:I

    sput v1, Lo/Template7FormViewModel_HiltModulesKeyModule;->RatingCompat:I

    invoke-static {}, Lo/Template7FormViewModel_HiltModulesKeyModule;->a()V

    const-string v2, ""

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v5, v8, v6

    int-to-char v5, v5

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v8}, Lo/Template7FormViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/Template7FormViewModel_HiltModulesKeyModule;->IconCompatParcelizer:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0xd

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v8}, Lo/Template7FormViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/Template7FormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {v2, v2, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0xd

    const/16 v5, 0x30

    invoke-static {v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x3f49

    int-to-char v8, v8

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v9}, Lo/Template7FormViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/Template7FormViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-static {v2, v5, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xc

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    cmp-long v3, v3, v6

    rsub-int/lit8 v3, v3, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v1}, Lo/Template7FormViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/Template7FormViewModel_HiltModulesKeyModule;->write:Ljava/lang/String;

    sget v0, Lo/Template7FormViewModel_HiltModulesKeyModule;->IMediaSession:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Template7FormViewModel_HiltModulesKeyModule;->PlaybackStateCompat:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 1
        0x40t
        0x5ct
        0x73t
        0x1dt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lo/setOnHide;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lo/Template7FormViewModel_HiltModulesKeyModule;->AudioAttributesImplBaseParcelizer:Z

    return-void
.end method

.method private AudioAttributesImplApi26Parcelizer()V
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    const v4, 0x4987eb43

    const v6, -0x4987eb42

    invoke-static/range {v0 .. v6}, Lo/Template7FormViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private IconCompatParcelizer()V
    .locals 12

    const/4 v0, 0x2

    .line 146
    rem-int v1, v0, v0

    sget v1, Lo/Template7FormViewModel_HiltModulesKeyModule;->RatingCompat:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Template7FormViewModel_HiltModulesKeyModule;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, 0xa

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xc

    const-string v7, ""

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x3f47

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v6, v8, v10}, Lo/Template7FormViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xc

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x17

    invoke-static {v7, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    int-to-char v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v11}, Lo/Template7FormViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit8 v8, v8, 0xd

    invoke-static {v7, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v7, v11}, Lo/Template7FormViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v4, v10, v4

    add-int/lit8 v4, v4, 0xc

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x25

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    int-to-char v8, v8

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v10}, Lo/Template7FormViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 136
    iget-object v4, p0, Lo/Template7FormViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Landroid/widget/Button;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v3, p0, Lo/Template7FormViewModel_HiltModulesKeyModule;->a:Landroid/widget/Button;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v3, p0, Lo/Template7FormViewModel_HiltModulesKeyModule;->invoke:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    iget-object v1, p0, Lo/Template7FormViewModel_HiltModulesKeyModule;->read:Landroid/widget/TextView;

    iget-object v2, p0, Lo/Template7FormViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 142
    :cond_0
    iget-object v1, p0, Lo/Template7FormViewModel_HiltModulesKeyModule;->read:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    :goto_0
    iget-boolean v1, p0, Lo/Template7FormViewModel_HiltModulesKeyModule;->AudioAttributesImplBaseParcelizer:Z

    xor-int/2addr v1, v9

    if-eq v1, v9, :cond_1

    .line 145
    iget-object v1, p0, Lo/Template7FormViewModel_HiltModulesKeyModule;->invoke:Landroid/widget/TextView;

    iget v2, p0, Lo/Template7FormViewModel_HiltModulesKeyModule;->MediaBrowserCompatSearchResultReceiver:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    iget-object v1, p0, Lo/Template7FormViewModel_HiltModulesKeyModule;->read:Landroid/widget/TextView;

    iget v2, p0, Lo/Template7FormViewModel_HiltModulesKeyModule;->MediaBrowserCompatMediaItem:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget v1, Lo/Template7FormViewModel_HiltModulesKeyModule;->RatingCompat:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Template7FormViewModel_HiltModulesKeyModule;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    :cond_1
    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    const v0, 0x28685535

    mul-int/2addr v0, p4

    const/high16 v1, 0x6be60000

    add-int/2addr v0, v1

    const v1, 0x44cfaacd

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, p4

    not-int v2, p6

    or-int/2addr v1, v2

    not-int v1, v1

    or-int v3, v2, p3

    not-int v3, v3

    or-int/2addr v1, v3

    not-int v3, p3

    or-int v4, v3, p4

    or-int/2addr v4, p6

    not-int v4, v4

    or-int/2addr v1, v4

    const v4, -0xe33aacc

    mul-int v5, v1, v4

    add-int/2addr v0, v5

    or-int/2addr v2, p4

    not-int v5, v2

    or-int/2addr p3, p4

    not-int p3, p3

    or-int/2addr p3, v5

    mul-int/2addr v4, p3

    add-int/2addr v0, v4

    or-int/2addr v2, v3

    const v3, 0xe33aacc

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const/high16 v3, 0x369c0000

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    const/high16 v3, 0x73380000

    mul-int/2addr v3, p0

    add-int/2addr v0, v3

    const/high16 v3, 0x2c540000

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    add-int v3, p4, p6

    add-int/2addr v3, p1

    const v4, -0x57809d7e

    mul-int/2addr v4, p0

    add-int/2addr v3, v4

    const v4, 0x138410e3

    mul-int/2addr v4, p2

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x11160000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, -0x267db83b

    mul-int/2addr p4, v4

    const v4, 0x10bf4b65

    add-int/2addr p4, v4

    const v4, -0x267db323

    mul-int/2addr p6, v4

    add-int/2addr p4, p6

    mul-int/lit16 v1, v1, -0x28c

    add-int/2addr p4, v1

    mul-int/lit16 p3, p3, -0x28c

    add-int/2addr p4, p3

    mul-int/lit16 v2, v2, 0x28c

    add-int/2addr p4, v2

    const p3, -0x267db5af

    mul-int/2addr p1, p3

    add-int/2addr p4, p1

    const p1, 0x5acbbf22

    mul-int/2addr p0, p1

    add-int/2addr p4, p0

    const p0, 0x57f0f5d3

    mul-int/2addr p2, p0

    add-int/2addr p4, p2

    const/high16 p0, -0x3c0a0000    # -492.0f

    mul-int/2addr v3, p0

    add-int/2addr p4, v3

    mul-int/2addr p4, p4

    const/high16 p0, -0x1d560000

    mul-int/2addr p4, p0

    add-int/2addr v0, p4

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p5}, Lo/Template7FormViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lo/Template7FormViewModel_HiltModulesKeyModule;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/Template7FormViewModel_HiltModulesKeyModule;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View$OnClickListener;

    const/4 v1, 0x2

    .line 114
    rem-int v2, v1, v1

    sget v2, Lo/Template7FormViewModel_HiltModulesKeyModule;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Template7FormViewModel_HiltModulesKeyModule;->RatingCompat:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    iput-object p0, v0, Lo/Template7FormViewModel_HiltModulesKeyModule;->MediaBrowserCompatCustomActionResultReceiver:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method static bridge synthetic a(Lo/Template7FormViewModel_HiltModulesKeyModule;)Landroid/view/View$OnClickListener;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/Template7FormViewModel_HiltModulesKeyModule;->MediaMetadataCompat:I

    add-int/lit8 v2, v1, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Template7FormViewModel_HiltModulesKeyModule;->RatingCompat:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/Template7FormViewModel_HiltModulesKeyModule;->MediaDescriptionCompat:Landroid/view/View$OnClickListener;

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Template7FormViewModel_HiltModulesKeyModule;->RatingCompat:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/Template7FormViewModel_HiltModulesKeyModule;

    const/4 v1, 0x2

    .line 163
    rem-int v2, v1, v1

    const/4 v2, 0x0

    .line 158
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    .line 163
    sget v4, Lo/Template7FormViewModel_HiltModulesKeyModule;->MediaMetadataCompat:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/Template7FormViewModel_HiltModulesKeyModule;->RatingCompat:I

    rem-int/2addr v4, v1

    .line 160
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object p0

    .line 161
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x32

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    const/4 v7, 0x1

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/Template7FormViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 163
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p0, Lo/Template7FormViewModel_HiltModulesKeyModule;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/Template7FormViewModel_HiltModulesKeyModule;->RatingCompat:I

    rem-int/2addr p0, v1

    :catch_0
    :cond_0
    return-object v2
.end method

.method static a()V
    .locals 2

    const/16 v0, 0x3e

    .line 65348
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/Template7FormViewModel_HiltModulesKeyModule;->IMediaControllerCallback:[C

    const-wide v0, 0x5b61dd2b2eadb406L    # 1.5849857759916037E132

    sput-wide v0, Lo/Template7FormViewModel_HiltModulesKeyModule;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    return-void

    nop

    :array_0
    .array-data 2
        0x62efs
        -0x4b97s
        -0x3022s
        -0x1ec3s
        0x388fs
        0x520bs
        0x657fs
        -0x432bs
        -0x29f8s
        -0x1670s
        0x304s
        0x5a61s
        0x6dd6s
        0x5d96s
        -0x74fes
        -0xf60s
        -0x21b2s
        0x7e7s
        0x6d75s
        0x5a15s
        -0x7c4fs
        -0x16b5s
        -0x2906s
        0x3c68s
        0x62des
        -0x4bb6s
        -0x3018s
        -0x1efas
        0x38afs
        0x523ds
        0x6544s
        -0x430bs
        -0x29fcs
        -0x1653s
        0x324s
        0x5a4bs
        0x6df6s
        0x62f1s
        -0x4b9ds
        -0x3036s
        -0x1ecbs
        0x388fs
        0x520bs
        0x657fs
        -0x432bs
        -0x29f8s
        -0x1670s
        0x304s
        0x5a61s
        0x6dd6s
        0x62f6s
        -0x4b98s
        -0x3023s
        -0x1edfs
        0x388fs
        0x523ds
        0x6564s
        -0x432bs
        -0x29dds
        -0x166as
        0x30as
        0x5a68s
    .end array-data
.end method

.method private a(Landroid/view/View$OnClickListener;)V
    .locals 7

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    const v4, 0x549b610a

    const v6, -0x549b610a

    invoke-static/range {v0 .. v6}, Lo/Template7FormViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 24

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

    sget v5, Lo/Template7FormViewModel_HiltModulesKeyModule;->$11:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/Template7FormViewModel_HiltModulesKeyModule;->$10:I

    rem-int/2addr v5, v1

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x1

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Lo/Template7FormViewModel_HiltModulesKeyModule;->$10:I

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/Template7FormViewModel_HiltModulesKeyModule;->$11:I

    rem-int/2addr v5, v1

    const v12, 0x699c1620

    const/4 v13, 0x3

    const/4 v14, 0x4

    if-nez v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v15, Lo/Template7FormViewModel_HiltModulesKeyModule;->IMediaControllerCallback:[C

    sub-int v16, p1, v5

    aget-char v15, v15, v16

    :try_start_0
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v6, v4

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    add-int/lit8 v17, v12, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x61d

    const v20, 0x5d02ec87

    const/16 v21, 0x0

    int-to-byte v7, v4

    int-to-byte v11, v7

    add-int/lit8 v1, v11, 0x1

    int-to-byte v1, v1

    invoke-static {v7, v11, v1}, Lo/Template7FormViewModel_HiltModulesKeyModule;->$$c(BSI)Ljava/lang/String;

    move-result-object v22

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v4

    move/from16 v18, v12

    move/from16 v19, v15

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v17, Lo/Template7FormViewModel_HiltModulesKeyModule;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    :try_start_1
    new-array v1, v14, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v1, v13

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v17, 0x2

    aput-object v15, v1, v17

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v1, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int/lit8 v17, v6, 0x34

    invoke-static {v9, v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x6af

    const v20, 0x55aa5c16

    const/16 v21, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    or-int/lit8 v15, v12, 0x13

    int-to-byte v15, v15

    invoke-static {v11, v12, v15}, Lo/Template7FormViewModel_HiltModulesKeyModule;->$$c(BSI)Ljava/lang/String;

    move-result-object v22

    new-array v11, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v13

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v17, v5, 0x15

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    int-to-char v5, v5

    const/16 v6, 0x30

    invoke-static {v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v6, v6, 0x7ab

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v7, v4

    int-to-byte v9, v7

    int-to-byte v11, v9

    invoke-static {v7, v9, v11}, Lo/Template7FormViewModel_HiltModulesKeyModule;->$$c(BSI)Ljava/lang/String;

    move-result-object v22

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v9, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v9, v10

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 85
    :cond_3
    iget v1, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v5, Lo/Template7FormViewModel_HiltModulesKeyModule;->IMediaControllerCallback:[C

    add-int v6, p1, v1

    aget-char v5, v5, v6

    :try_start_3
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    const-wide/16 v11, 0x0

    if-nez v5, :cond_4

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v15, v5, 0x1e

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    cmp-long v5, v16, v11

    add-int/2addr v5, v10

    int-to-char v5, v5

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x61c

    const v18, 0x5d02ec87

    const/16 v19, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/Template7FormViewModel_HiltModulesKeyModule;->$$c(BSI)Ljava/lang/String;

    move-result-object v20

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    move/from16 v16, v5

    move/from16 v17, v7

    move-object/from16 v21, v11

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v11, v1

    sget-wide v15, Lo/Template7FormViewModel_HiltModulesKeyModule;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    :try_start_4
    new-array v7, v14, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v17, 0x3

    aput-object v13, v7, v17

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v15, 0x2

    aput-object v13, v7, v15

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v10

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v4

    const v5, 0x6134a6b1

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v15, v5, 0x35

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x7694

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v16, 0x0

    cmp-long v6, v11, v16

    rsub-int v6, v6, 0x6b0

    const v18, 0x55aa5c16

    const/16 v19, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x13

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/Template7FormViewModel_HiltModulesKeyModule;->$$c(BSI)Ljava/lang/String;

    move-result-object v20

    new-array v11, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    move/from16 v16, v5

    move/from16 v17, v6

    move-object/from16 v21, v11

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v11, v5, 0x15

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v10

    int-to-char v12, v5

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit16 v13, v5, 0x7ab

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lo/Template7FormViewModel_HiltModulesKeyModule;->$$c(BSI)Ljava/lang/String;

    move-result-object v16

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v10

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 94
    :cond_7
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_2
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_a

    .line 99
    sget v5, Lo/Template7FormViewModel_HiltModulesKeyModule;->$11:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/Template7FormViewModel_HiltModulesKeyModule;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v17, v7, 0x14

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v7, v11, v13

    int-to-char v7, v7

    const/16 v11, 0x30

    invoke-static {v9, v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int v12, v12, 0x7a9

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v13, v4

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/Template7FormViewModel_HiltModulesKeyModule;->$$c(BSI)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v4

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v10

    move/from16 v18, v7

    move/from16 v19, v12

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_8
    const/16 v11, 0x30

    const/4 v13, 0x2

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 86
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 99
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method public static invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lo/Template7FormViewModel_HiltModulesKeyModule;
    .locals 9

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    .line 60
    new-instance v1, Lo/Template7FormViewModel_HiltModulesKeyModule;

    invoke-direct {v1}, Lo/Template7FormViewModel_HiltModulesKeyModule;-><init>()V

    .line 61
    filled-new-array {v1, p3}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    const v6, 0x549b610a

    const v8, -0x549b610a

    invoke-static/range {v2 .. v8}, Lo/Template7FormViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 62
    invoke-direct {v1, p5}, Lo/Template7FormViewModel_HiltModulesKeyModule;->read(Landroid/view/View$OnClickListener;)V

    .line 63
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 64
    const-string p5, ""

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {p5, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xc

    invoke-static {p5, p5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lo/Template7FormViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {p5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result p4

    rsub-int/lit8 p4, p4, 0xb

    invoke-static {p5, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit8 v4, v4, 0xe

    invoke-static {p5, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int v5, v5, 0x3f47

    int-to-char v5, v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {p4, v4, v5, v6}, Lo/Template7FormViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object p4, v6, v3

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p0

    add-int/lit8 p0, p0, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result p4

    shr-int/lit8 p4, p4, 0x10

    add-int/lit8 p4, p4, 0x18

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    int-to-char v4, v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {p0, p4, v4, v5}, Lo/Template7FormViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, v5, v3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {p5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result p0

    add-int/lit8 p0, p0, 0xe

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x25

    const-wide/16 p4, 0x0

    invoke-static {p4, p5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result p4

    int-to-char p4, p4

    new-array p5, v7, [Ljava/lang/Object;

    invoke-static {p0, p1, p4, p5}, Lo/Template7FormViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, p5, v3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1, p3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sget p0, Lo/Template7FormViewModel_HiltModulesKeyModule;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/Template7FormViewModel_HiltModulesKeyModule;->RatingCompat:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static bridge synthetic read(Lo/Template7FormViewModel_HiltModulesKeyModule;)Landroid/view/View$OnClickListener;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/Template7FormViewModel_HiltModulesKeyModule;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Template7FormViewModel_HiltModulesKeyModule;->RatingCompat:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/Template7FormViewModel_HiltModulesKeyModule;->MediaBrowserCompatCustomActionResultReceiver:Landroid/view/View$OnClickListener;

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/Template7FormViewModel_HiltModulesKeyModule;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private read(Landroid/view/View$OnClickListener;)V
    .locals 4

    const/4 v0, 0x2

    .line 118
    rem-int v1, v0, v0

    sget v1, Lo/Template7FormViewModel_HiltModulesKeyModule;->RatingCompat:I

    add-int/lit8 v2, v1, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Template7FormViewModel_HiltModulesKeyModule;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lo/Template7FormViewModel_HiltModulesKeyModule;->MediaDescriptionCompat:Landroid/view/View$OnClickListener;

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/Template7FormViewModel_HiltModulesKeyModule;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private synthetic read(Landroid/content/DialogInterface;I)Z
    .locals 3

    const/4 v0, 0x2

    .line 178
    rem-int v1, v0, v0

    sget v1, Lo/Template7FormViewModel_HiltModulesKeyModule;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Template7FormViewModel_HiltModulesKeyModule;->RatingCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x5

    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    :goto_0
    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 p2, v2, 0x80

    sput p2, Lo/Template7FormViewModel_HiltModulesKeyModule;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    .line 176
    iget-object p2, p0, Lo/Template7FormViewModel_HiltModulesKeyModule;->MediaBrowserCompatItemReceiver:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz p2, :cond_1

    .line 177
    invoke-interface {p2, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 178
    invoke-virtual {p0}, Lo/setOnHide;->T_()V

    :cond_1
    sget p1, Lo/Template7FormViewModel_HiltModulesKeyModule;->RatingCompat:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/Template7FormViewModel_HiltModulesKeyModule;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    div-int/2addr p1, p2

    :cond_2
    return p2
.end method

.method public static synthetic read(Lo/Template7FormViewModel_HiltModulesKeyModule;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p3, 0x2

    .line 65354
    rem-int v0, p3, p3

    sget v0, Lo/Template7FormViewModel_HiltModulesKeyModule;->RatingCompat:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Template7FormViewModel_HiltModulesKeyModule;->MediaMetadataCompat:I

    rem-int/2addr v0, p3

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lo/Template7FormViewModel_HiltModulesKeyModule;->read(Landroid/content/DialogInterface;I)Z

    move-result p0

    sget p1, Lo/Template7FormViewModel_HiltModulesKeyModule;->RatingCompat:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/Template7FormViewModel_HiltModulesKeyModule;->MediaMetadataCompat:I

    rem-int/2addr p1, p3

    return p0

    :cond_0
    invoke-direct {p0, p1, p2}, Lo/Template7FormViewModel_HiltModulesKeyModule;->read(Landroid/content/DialogInterface;I)Z

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    const/4 v0, 0x2

    .line 128
    rem-int v1, v0, v0

    sget v1, Lo/Template7FormViewModel_HiltModulesKeyModule;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Template7FormViewModel_HiltModulesKeyModule;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 126
    iput p1, p0, Lo/Template7FormViewModel_HiltModulesKeyModule;->MediaBrowserCompatSearchResultReceiver:I

    .line 127
    iput p2, p0, Lo/Template7FormViewModel_HiltModulesKeyModule;->MediaBrowserCompatMediaItem:I

    const/4 p1, 0x1

    .line 128
    iput-boolean p1, p0, Lo/Template7FormViewModel_HiltModulesKeyModule;->AudioAttributesImplBaseParcelizer:Z

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/Template7FormViewModel_HiltModulesKeyModule;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x2

    .line 105
    rem-int v0, p3, p3

    .line 76
    sget v0, Lo/setFieldLabel2$AudioAttributesImplBaseParcelizer;->onTrimMemory:I

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 78
    sget p2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->SafeIterableMapEntry:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/Template7FormViewModel_HiltModulesKeyModule;->invoke:Landroid/widget/TextView;

    .line 79
    sget p2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setTextOn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/Template7FormViewModel_HiltModulesKeyModule;->read:Landroid/widget/TextView;

    .line 80
    sget p2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->MediaMetadataCompat:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lo/Template7FormViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Landroid/widget/Button;

    .line 81
    sget p2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lo/Template7FormViewModel_HiltModulesKeyModule;->a:Landroid/widget/Button;

    .line 83
    iget-object p2, p0, Lo/Template7FormViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Landroid/widget/Button;

    new-instance v0, Lo/Template7FormViewModel_HiltModulesKeyModule$5;

    invoke-direct {v0, p0}, Lo/Template7FormViewModel_HiltModulesKeyModule$5;-><init>(Lo/Template7FormViewModel_HiltModulesKeyModule;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object p2, p0, Lo/Template7FormViewModel_HiltModulesKeyModule;->a:Landroid/widget/Button;

    new-instance v0, Lo/Template7FormViewModel_HiltModulesKeyModule$3;

    invoke-direct {v0, p0}, Lo/Template7FormViewModel_HiltModulesKeyModule$3;-><init>(Lo/Template7FormViewModel_HiltModulesKeyModule;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    invoke-direct {p0}, Lo/Template7FormViewModel_HiltModulesKeyModule;->IconCompatParcelizer()V

    sget p2, Lo/Template7FormViewModel_HiltModulesKeyModule;->MediaMetadataCompat:I

    add-int/lit8 p2, p2, 0x2f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lo/Template7FormViewModel_HiltModulesKeyModule;->RatingCompat:I

    rem-int/2addr p2, p3

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    const/4 v0, 0x2

    .line 153
    rem-int v1, v0, v0

    sget v1, Lo/Template7FormViewModel_HiltModulesKeyModule;->RatingCompat:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Template7FormViewModel_HiltModulesKeyModule;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 152
    invoke-super/range {p0 .. p2}, Lo/setOnHide;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 153
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    const v6, 0x4987eb43

    const v8, -0x4987eb42

    invoke-static/range {v2 .. v8}, Lo/Template7FormViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void

    .line 152
    :cond_0
    invoke-super/range {p0 .. p2}, Lo/setOnHide;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 153
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v11

    const v13, 0x4987eb43

    const v15, -0x4987eb42

    invoke-static/range {v9 .. v15}, Lo/Template7FormViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public write(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    const/4 v0, 0x2

    .line 175
    rem-int v1, v0, v0

    .line 172
    invoke-super {p0, p1}, Lo/setOnHide;->write(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 173
    invoke-static {p1}, Lo/FragmentWebViewBinding;->write(Landroid/app/Dialog;)Landroid/view/Window;

    const/4 v1, 0x0

    .line 174
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 175
    new-instance v1, Lo/Template95InquiryViewModel;

    invoke-direct {v1, p0}, Lo/Template95InquiryViewModel;-><init>(Lo/Template7FormViewModel_HiltModulesKeyModule;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    sget v1, Lo/Template7FormViewModel_HiltModulesKeyModule;->RatingCompat:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Template7FormViewModel_HiltModulesKeyModule;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    return-object p1
.end method
