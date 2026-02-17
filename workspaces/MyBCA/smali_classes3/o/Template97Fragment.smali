.class public Lo/Template97Fragment;
.super Lo/setOnHide;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaControllerCallback:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:[C

.field private static MediaBrowserCompatSearchResultReceiver:C

.field private static MediaDescriptionCompat:I

.field private static MediaMetadataCompat:I

.field private static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private static final a:Ljava/lang/String;

.field private static final invoke:Ljava/lang/String;

.field private static final read:Ljava/lang/String;


# instance fields
.field private AudioAttributesCompatParcelizer:Z

.field private AudioAttributesImplApi21Parcelizer:Landroid/view/View$OnClickListener;

.field private AudioAttributesImplApi26Parcelizer:Landroid/content/DialogInterface$OnCancelListener;

.field private AudioAttributesImplBaseParcelizer:Landroid/text/SpannableStringBuilder;

.field private IconCompatParcelizer:I

.field private MediaBrowserCompatCustomActionResultReceiver:Landroid/view/View$OnClickListener;

.field private write:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionWithImageBinding;


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/Template97Fragment;->$$a:[B

    rsub-int/lit8 p1, p1, 0x6e

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/Template97Fragment;->$$a:[B

    const/16 v0, 0xbf

    sput v0, Lo/Template97Fragment;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/Template97Fragment;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/Template97Fragment;->$11:I

    sput v0, Lo/Template97Fragment;->MediaMetadataCompat:I

    sput v1, Lo/Template97Fragment;->IMediaControllerCallback:I

    sput v0, Lo/Template97Fragment;->MediaDescriptionCompat:I

    sput v1, Lo/Template97Fragment;->MediaBrowserCompatItemReceiver:I

    invoke-static {}, Lo/Template97Fragment;->a()V

    const-string v2, ""

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v3, v3, 0x63

    int-to-byte v3, v3

    const/16 v4, 0xd

    new-array v5, v4, [C

    fill-array-data v5, :array_1

    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/2addr v6, v4

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lo/Template97Fragment;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v7, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/Template97Fragment;->a:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x5e

    int-to-byte v3, v3

    new-array v5, v4, [C

    fill-array-data v5, :array_2

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xd

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lo/Template97Fragment;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v7, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/Template97Fragment;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    add-int/lit8 v3, v3, 0x6c

    int-to-byte v3, v3

    new-array v4, v4, [C

    fill-array-data v4, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit8 v5, v5, 0xc

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/Template97Fragment;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/Template97Fragment;->invoke:Ljava/lang/String;

    invoke-static {v2, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    int-to-byte v2, v2

    const/16 v3, 0xb

    new-array v4, v3, [C

    fill-array-data v4, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    sub-int/2addr v3, v5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v1}, Lo/Template97Fragment;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/Template97Fragment;->read:Ljava/lang/String;

    sget v0, Lo/Template97Fragment;->MediaMetadataCompat:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Template97Fragment;->IMediaControllerCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x77t
        -0x43t
        -0x2ft
    .end array-data

    :array_1
    .array-data 2
        0xcs
        0x11s
        0x13s
        0x4s
        0xes
        0x4s
        0x12s
        0x14s
        0x15s
        0x10s
        0x18s
        0x10s
        0x3662s
    .end array-data

    nop

    :array_2
    .array-data 2
        0xds
        0x15s
        0xbs
        0x17s
        0xes
        0x4s
        0x12s
        0x14s
        0x15s
        0x10s
        0x18s
        0x10s
        0x365ds
    .end array-data

    nop

    :array_3
    .array-data 2
        0x7s
        0xfs
        0x2s
        0x15s
        0x1s
        0x12s
        0x15s
        0x0s
        0x3635s
        0x3635s
        0xas
        0xfs
        0x364bs
    .end array-data

    nop

    :array_4
    .array-data 2
        0x7s
        0xfs
        0x2s
        0x15s
        0x1s
        0x12s
        0x0s
        0x16s
        0xas
        0xfs
        0x360ds
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lo/setOnHide;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lo/Template97Fragment;->AudioAttributesCompatParcelizer:Z

    return-void
.end method

.method private AudioAttributesImplApi26Parcelizer()V
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v0

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v1

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v4

    const v2, -0x54eb8f0c

    const v5, 0x54eb8f0d

    invoke-static/range {v0 .. v6}, Lo/Template97Fragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private IconCompatParcelizer()V
    .locals 8

    const/4 v0, 0x2

    .line 150
    rem-int v1, v0, v0

    .line 145
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 150
    sget v2, Lo/Template97Fragment;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Template97Fragment;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    .line 147
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    .line 148
    const-string v3, ""

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x3

    int-to-byte v3, v3

    const/16 v4, 0xc

    new-array v6, v4, [C

    fill-array-data v6, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    sub-int/2addr v4, v7

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v4, v7}, Lo/Template97Fragment;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v7, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 150
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lo/Template97Fragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Template97Fragment;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    :catch_0
    :cond_0
    return-void

    nop

    :array_0
    .array-data 2
        0x15s
        0xes
        0x8s
        0x9s
        0x6s
        0x13s
        0x12s
        0x18s
        0x8s
        0x13s
        0xbs
        0x7s
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 8

    const v0, -0x750fd4ed

    mul-int/2addr v0, p2

    const/high16 v1, 0x37900000

    add-int/2addr v0, v1

    const v1, 0x3afd4ef

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    not-int v1, p5

    not-int p0, p0

    or-int v2, v1, p0

    not-int v2, v2

    or-int v3, v1, p2

    not-int v3, v3

    or-int/2addr v2, v3

    or-int v3, p0, p2

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, 0x43a02b12

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    not-int v3, p2

    or-int v4, v3, p5

    not-int v4, v4

    or-int v5, p0, p5

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x43a02b12

    mul-int v6, v4, v5

    add-int/2addr v0, v6

    or-int/2addr v1, v3

    or-int/2addr p0, v1

    not-int p0, p0

    mul-int/2addr v5, p0

    add-int/2addr v0, v5

    const/high16 v1, 0x47500000    # 53248.0f

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    const/high16 v1, 0x24600000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, 0x37000000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    add-int v1, p2, p5

    add-int/2addr v1, p1

    const v3, -0x7dc34792

    mul-int/2addr v3, p6

    add-int/2addr v1, v3

    const v3, 0x7be957b0

    mul-int/2addr v3, p4

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, 0x28040000

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, -0x22338d31

    mul-int/2addr p2, v3

    const v3, 0xbb6feb2

    add-int/2addr p2, v3

    const v3, -0x22338925

    mul-int/2addr p5, v3

    add-int/2addr p2, p5

    mul-int/lit16 v2, v2, -0x206

    add-int/2addr p2, v2

    mul-int/lit16 v4, v4, 0x206

    add-int/2addr p2, v4

    mul-int/lit16 p0, p0, 0x206

    add-int/2addr p2, p0

    const p0, -0x22338b2b

    mul-int/2addr p1, p0

    add-int/2addr p2, p1

    const p0, -0x3240b47a    # -4.0117472E8f

    mul-int/2addr p6, p0

    add-int/2addr p2, p6

    const p0, -0x5ade4a90

    mul-int/2addr p4, p0

    add-int/2addr p2, p4

    const/high16 p0, 0x1b540000

    mul-int/2addr v1, p0

    add-int/2addr p2, v1

    mul-int/2addr p2, p2

    const/high16 p0, 0x3dc0000

    mul-int/2addr p2, p0

    add-int/2addr v0, p2

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    const/4 p1, 0x0

    .line 1
    aget-object p2, p3, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    aget-object p4, p3, p0

    check-cast p4, Ljava/lang/String;

    const/4 p5, 0x2

    aget-object p6, p3, p5

    check-cast p6, Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View$OnClickListener;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v2, p3, v2

    check-cast v2, Landroid/view/View$OnClickListener;

    const/4 v3, 0x6

    aget-object p3, p3, v3

    check-cast p3, Landroid/content/DialogInterface$OnCancelListener;

    .line 1062
    rem-int v3, p5, p5

    .line 1052
    new-instance v3, Lo/Template97Fragment;

    invoke-direct {v3}, Lo/Template97Fragment;-><init>()V

    .line 1053
    invoke-direct {v3, v0}, Lo/Template97Fragment;->read(Landroid/view/View$OnClickListener;)V

    .line 1054
    invoke-direct {v3, v2}, Lo/Template97Fragment;->RemoteActionCompatParcelizer(Landroid/view/View$OnClickListener;)V

    .line 1055
    invoke-direct {v3, p3}, Lo/Template97Fragment;->invoke(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1057
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v4, 0x0

    .line 1058
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x2e

    int-to-byte v0, v0

    const/16 v2, 0xb

    new-array v6, v2, [C

    fill-array-data v6, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    sub-int/2addr v2, v7

    new-array v7, p0, [Ljava/lang/Object;

    invoke-static {v0, v6, v2, v7}, Lo/Template97Fragment;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v7, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1059
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    rsub-int/lit8 p2, p2, 0x63

    int-to-byte p2, p2

    const/16 v0, 0xd

    new-array v2, v0, [C

    fill-array-data v2, :array_1

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xd

    new-array v5, p0, [Ljava/lang/Object;

    invoke-static {p2, v2, v4, v5}, Lo/Template97Fragment;->b(B[CI[Ljava/lang/Object;)V

    aget-object p2, v5, p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result p2

    shr-int/lit8 p2, p2, 0x18

    add-int/lit8 p2, p2, 0x6c

    int-to-byte p2, p2

    new-array v1, v0, [C

    fill-array-data v1, :array_2

    invoke-static {p1, p1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/2addr v2, v0

    new-array v4, p0, [Ljava/lang/Object;

    invoke-static {p2, v1, v2, v4}, Lo/Template97Fragment;->b(B[CI[Ljava/lang/Object;)V

    aget-object p2, v4, p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x30

    .line 1061
    invoke-static {p2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result p2

    add-int/lit8 p2, p2, 0x2e

    int-to-byte p2, p2

    new-array p4, v0, [C

    fill-array-data p4, :array_3

    invoke-static {p1, p1, p1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/2addr v1, v0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p2, p4, v1, p0}, Lo/Template97Fragment;->b(B[CI[Ljava/lang/Object;)V

    aget-object p0, p0, p1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    invoke-virtual {v3, p3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sget p0, Lo/Template97Fragment;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/Template97Fragment;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, p5

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p3}, Lo/Template97Fragment;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    return-object v3

    :array_0
    .array-data 2
        0x7s
        0xfs
        0x2s
        0x15s
        0x1s
        0x12s
        0x0s
        0x16s
        0xas
        0xfs
        0x360ds
    .end array-data

    nop

    :array_1
    .array-data 2
        0xcs
        0x11s
        0x13s
        0x4s
        0xes
        0x4s
        0x12s
        0x14s
        0x15s
        0x10s
        0x18s
        0x10s
        0x3662s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x7s
        0xfs
        0x2s
        0x15s
        0x1s
        0x12s
        0x15s
        0x0s
        0x3635s
        0x3635s
        0xas
        0xfs
        0x364bs
    .end array-data

    nop

    :array_3
    .array-data 2
        0xds
        0x15s
        0xbs
        0x17s
        0xes
        0x4s
        0x12s
        0x14s
        0x15s
        0x10s
        0x18s
        0x10s
        0x365ds
    .end array-data
.end method

.method public static RemoteActionCompatParcelizer(ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lo/Template97Fragment;
    .locals 7

    .line 65351
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result p0

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result p1

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result p6

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result p4

    const p2, 0x3dd30356

    const p5, -0x3dd30356

    invoke-static/range {p0 .. p6}, Lo/Template97Fragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Template97Fragment;

    return-object p0
.end method

.method private RemoteActionCompatParcelizer(Landroid/view/View$OnClickListener;)V
    .locals 3

    const/4 v0, 0x2

    .line 104
    rem-int v1, v0, v0

    sget v1, Lo/Template97Fragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Template97Fragment;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/Template97Fragment;->MediaBrowserCompatCustomActionResultReceiver:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_0

    const/16 p1, 0x38

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/Template97Fragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/Template97Fragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Template97Fragment;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/Template97Fragment;->invoke(Lo/Template97Fragment;Landroid/view/View;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static a()V
    .locals 1

    const/16 v0, 0x19

    .line 65347
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/Template97Fragment;->MediaBrowserCompatMediaItem:[C

    const/16 v0, 0x6b56

    sput-char v0, Lo/Template97Fragment;->MediaBrowserCompatSearchResultReceiver:C

    return-void

    :array_0
    .array-data 2
        0x6b52s
        0x5e8cs
        0x5e80s
        0x5e9ds
        0x5e9as
        0x5e88s
        0x5eads
        0x5eb9s
        0x5ebcs
        0x5ebds
        0x5e8es
        0x5ea7s
        0x5ea6s
        0x5eaes
        0x5ebas
        0x5ebfs
        0x5e96s
        0x5e85s
        0x5ea1s
        0x5ea4s
        0x5e84s
        0x5ea8s
        0x5e9bs
        0x5eacs
        0x5ea0s
    .end array-data
.end method

.method private static synthetic a(Lo/Template97Fragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/Template97Fragment;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Template97Fragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0, p1}, Lo/Template97Fragment;->invoke(Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/Template97Fragment;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/Template97Fragment;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 29

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/Template97Fragment;->MediaBrowserCompatMediaItem:[C

    const v4, -0x5adcb2ac

    const-string v5, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_3

    .line 273
    sget v10, Lo/Template97Fragment;->$10:I

    add-int/lit8 v10, v10, 0x19

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/Template97Fragment;->$11:I

    rem-int/2addr v10, v1

    if-nez v10, :cond_0

    array-length v10, v3

    new-array v11, v10, [C

    move v12, v9

    goto :goto_0

    .line 195
    :cond_0
    array-length v10, v3

    new-array v11, v10, [C

    move v12, v8

    :goto_0
    if-ge v12, v10, :cond_2

    .line 273
    sget v13, Lo/Template97Fragment;->$10:I

    add-int/lit8 v13, v13, 0x19

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/Template97Fragment;->$11:I

    rem-int/2addr v13, v1

    .line 195
    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {v5, v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int/lit8 v15, v13, 0x1d

    invoke-static {v8, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v7

    int-to-char v13, v13

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int v7, v7, 0x5ca

    const v18, -0x6e42480d

    const/16 v19, 0x0

    sget-object v16, Lo/Template97Fragment;->$$a:[B

    aget-byte v1, v16, v8

    add-int/lit8 v4, v1, -0x1

    int-to-byte v4, v4

    int-to-byte v6, v4

    neg-int v1, v1

    int-to-byte v1, v1

    invoke-static {v4, v6, v1}, Lo/Template97Fragment;->$$c(BBS)Ljava/lang/String;

    move-result-object v20

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v8

    move/from16 v16, v13

    move/from16 v17, v7

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const/4 v7, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    move-object v3, v11

    .line 197
    :cond_3
    sget-char v1, Lo/Template97Fragment;->MediaBrowserCompatSearchResultReceiver:C

    :try_start_1
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v10, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v11, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v12, v1, 0x5cb

    const v13, -0x6e42480d

    const/4 v14, 0x0

    sget-object v1, Lo/Template97Fragment;->$$a:[B

    aget-byte v1, v1, v8

    add-int/lit8 v6, v1, -0x1

    int-to-byte v6, v6

    int-to-byte v7, v6

    neg-int v1, v1

    int-to-byte v1, v1

    invoke-static {v6, v7, v1}, Lo/Template97Fragment;->$$c(BBS)Ljava/lang/String;

    move-result-object v15

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v8

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_5

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v7, p1, v6

    sub-int v7, v7, p0

    int-to-char v7, v7

    aput-char v7, v4, v6

    .line 273
    sget v7, Lo/Template97Fragment;->$10:I

    add-int/lit8 v7, v7, 0x57

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/Template97Fragment;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    goto :goto_1

    :cond_5
    move v6, v0

    :goto_1
    if-le v6, v9, :cond_c

    .line 210
    iput v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v7, v6, :cond_c

    .line 213
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, p1, v7

    iput-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    aget-char v7, p1, v7

    iput-char v7, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    const/4 v11, 0x3

    if-ne v7, v10, :cond_6

    .line 273
    sget v7, Lo/Template97Fragment;->$11:I

    add-int/2addr v7, v11

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/Template97Fragment;->$10:I

    rem-int/lit8 v7, v7, 0x2

    .line 218
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v7

    .line 219
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v7

    const/4 v10, 0x2

    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_6
    const/16 v7, 0xd

    .line 228
    :try_start_2
    new-array v10, v7, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v10, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v10, v13

    const/16 v12, 0xa

    aput-object v2, v10, v12

    const/16 v14, 0x9

    aput-object v2, v10, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v10, v16

    const/4 v15, 0x7

    aput-object v2, v10, v15

    const/16 v17, 0x6

    aput-object v2, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v10, v19

    const/16 v18, 0x4

    aput-object v2, v10, v18

    aput-object v2, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x2

    aput-object v20, v10, v21

    aput-object v2, v10, v9

    aput-object v2, v10, v8

    const v20, -0x112edb0f

    invoke-static/range {v20 .. v20}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v20

    if-nez v20, :cond_7

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v20

    add-int/lit8 v22, v20, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v20

    shr-int/lit8 v13, v20, 0x10

    rsub-int v13, v13, 0x1505

    int-to-char v13, v13

    const/4 v12, 0x0

    invoke-static {v8, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v20

    cmpl-float v14, v20, v12

    add-int/lit16 v14, v14, 0x4db

    const v25, -0x25b021aa

    const/16 v26, 0x0

    sget-object v20, Lo/Template97Fragment;->$$a:[B

    aget-byte v12, v20, v8

    add-int/lit8 v15, v12, -0x1

    int-to-byte v15, v15

    int-to-byte v12, v12

    neg-int v11, v12

    int-to-byte v11, v11

    invoke-static {v15, v12, v11}, Lo/Template97Fragment;->$$c(BBS)Ljava/lang/String;

    move-result-object v27

    new-array v7, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v8

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v7, v12

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x3

    aput-object v11, v7, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v18

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v19

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v17

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x7

    aput-object v11, v7, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v16

    const-class v11, Ljava/lang/Object;

    const/16 v12, 0x9

    aput-object v11, v7, v12

    const-class v11, Ljava/lang/Object;

    const/16 v12, 0xa

    aput-object v11, v7, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v12, 0xb

    aput-object v11, v7, v12

    const-class v11, Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v11, v7, v12

    move/from16 v23, v13

    move/from16 v24, v14

    move-object/from16 v28, v7

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    :cond_7
    move-object/from16 v7, v20

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v7, v10, :cond_9

    .line 273
    sget v7, Lo/Template97Fragment;->$11:I

    add-int/lit8 v7, v7, 0x77

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/Template97Fragment;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    const/16 v7, 0xb

    .line 232
    :try_start_3
    new-array v10, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v2, v10, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0x9

    aput-object v7, v10, v11

    aput-object v2, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x7

    aput-object v7, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v17

    aput-object v2, v10, v19

    aput-object v2, v10, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x3

    aput-object v7, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v10, v11

    aput-object v2, v10, v9

    aput-object v2, v10, v8

    const v7, 0x1cc35f9f

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    const/16 v7, 0x30

    invoke-static {v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v22, v7, 0x13

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    const/16 v11, 0x30

    invoke-static {v5, v11, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int v11, v11, 0x526

    const v25, 0x285da538

    const/16 v26, 0x0

    sget-object v12, Lo/Template97Fragment;->$$a:[B

    aget-byte v12, v12, v8

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x3

    int-to-byte v14, v14

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v13, v14, v12}, Lo/Template97Fragment;->$$c(BBS)Ljava/lang/String;

    move-result-object v27

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x7

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v12, v14

    move/from16 v23, v7

    move/from16 v24, v11

    move-object/from16 v28, v12

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 236
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    aget-char v10, v3, v10

    aput-char v10, v4, v7

    goto :goto_3

    :cond_9
    const/4 v11, 0x0

    .line 241
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v7, v10, :cond_a

    .line 242
    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v9

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v9

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 249
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    aget-char v10, v3, v10

    aput-char v10, v4, v7

    :goto_3
    const/4 v10, 0x2

    goto :goto_4

    .line 258
    :cond_a
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 262
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    aget-char v10, v3, v10

    aput-char v10, v4, v7

    .line 273
    sget v7, Lo/Template97Fragment;->$10:I

    add-int/lit8 v7, v7, 0x49

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/Template97Fragment;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    .line 210
    :goto_4
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v10

    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    goto/16 :goto_2

    .line 195
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    move v1, v8

    :goto_6
    if-ge v1, v0, :cond_d

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v8

    return-void

    :catchall_1
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/Template97Fragment;

    const/4 v1, 0x2

    .line 133
    rem-int v2, v1, v1

    sget v2, Lo/Template97Fragment;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Template97Fragment;->MediaDescriptionCompat:I

    rem-int/2addr v2, v1

    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, 0x2d

    int-to-byte v3, v3

    const/16 v4, 0xb

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    sub-int/2addr v4, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v7}, Lo/Template97Fragment;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v7, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x6c

    int-to-byte v4, v4

    const/16 v5, 0xd

    new-array v7, v5, [C

    fill-array-data v7, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int/lit8 v8, v8, 0xd

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lo/Template97Fragment;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v9, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x63

    int-to-byte v7, v7

    new-array v8, v5, [C

    fill-array-data v8, :array_2

    const/4 v9, 0x0

    invoke-static {v0, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v9

    add-int/2addr v10, v5

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lo/Template97Fragment;->b(B[CI[Ljava/lang/Object;)V

    aget-object v7, v11, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v8, v8, v9

    rsub-int/lit8 v8, v8, 0x5e

    int-to-byte v8, v8

    new-array v5, v5, [C

    fill-array-data v5, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit8 v9, v9, 0xc

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v5, v9, v10}, Lo/Template97Fragment;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v10, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    iget-object v5, p0, Lo/Template97Fragment;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionWithImageBinding;

    iget-object v5, v5, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionWithImageBinding;->write:Lo/LayoutPaylaterRegisterConfirmBinding;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lo/Template97Fragment;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionWithImageBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionWithImageBinding;->read:Lo/FragmentPaylaterStatusFormBinding;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eq v0, v6, :cond_0

    .line 127
    iget-object v0, p0, Lo/Template97Fragment;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionWithImageBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionWithImageBinding;->invoke:Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    sget v0, Lo/Template97Fragment;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/Template97Fragment;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, v1

    goto :goto_0

    .line 125
    :cond_0
    iget-object v0, p0, Lo/Template97Fragment;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionWithImageBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionWithImageBinding;->invoke:Lo/LayoutPaylaterRegisterKtpBinding;

    iget-object v3, p0, Lo/Template97Fragment;->AudioAttributesImplBaseParcelizer:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    :goto_0
    iget-boolean v0, p0, Lo/Template97Fragment;->AudioAttributesCompatParcelizer:Z

    if-eq v0, v6, :cond_1

    goto :goto_1

    .line 130
    :cond_1
    iget-object v0, p0, Lo/Template97Fragment;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionWithImageBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionWithImageBinding;->invoke:Lo/LayoutPaylaterRegisterKtpBinding;

    iget v3, p0, Lo/Template97Fragment;->IconCompatParcelizer:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    if-eqz v2, :cond_2

    .line 133
    iget-object p0, p0, Lo/Template97Fragment;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionWithImageBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionWithImageBinding;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    sget p0, Lo/Template97Fragment;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/Template97Fragment;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 2
        0x7s
        0xfs
        0x2s
        0x15s
        0x1s
        0x12s
        0x0s
        0x16s
        0xas
        0xfs
        0x360ds
    .end array-data

    nop

    :array_1
    .array-data 2
        0x7s
        0xfs
        0x2s
        0x15s
        0x1s
        0x12s
        0x15s
        0x0s
        0x3635s
        0x3635s
        0xas
        0xfs
        0x364bs
    .end array-data

    nop

    :array_2
    .array-data 2
        0xcs
        0x11s
        0x13s
        0x4s
        0xes
        0x4s
        0x12s
        0x14s
        0x15s
        0x10s
        0x18s
        0x10s
        0x3662s
    .end array-data

    nop

    :array_3
    .array-data 2
        0xds
        0x15s
        0xbs
        0x17s
        0xes
        0x4s
        0x12s
        0x14s
        0x15s
        0x10s
        0x18s
        0x10s
        0x365ds
    .end array-data
.end method

.method private invoke(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    const/4 v0, 0x2

    .line 96
    rem-int v1, v0, v0

    sget v1, Lo/Template97Fragment;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Template97Fragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/Template97Fragment;->AudioAttributesImplApi26Parcelizer:Landroid/content/DialogInterface$OnCancelListener;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private synthetic invoke(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    sget v1, Lo/Template97Fragment;->MediaDescriptionCompat:I

    add-int/lit8 v2, v1, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Template97Fragment;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    .line 78
    iget-object v2, p0, Lo/Template97Fragment;->AudioAttributesImplApi21Parcelizer:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x57

    .line 81
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/Template97Fragment;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 79
    invoke-interface {v2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 81
    :cond_0
    invoke-virtual {p0}, Lo/setOnHide;->T_()V

    return-void
.end method

.method private static synthetic invoke(Lo/Template97Fragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/Template97Fragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Template97Fragment;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    invoke-direct {p0, p1}, Lo/Template97Fragment;->write(Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lo/Template97Fragment;->write(Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private read(Landroid/view/View$OnClickListener;)V
    .locals 4

    const/4 v0, 0x2

    .line 100
    rem-int v1, v0, v0

    sget v1, Lo/Template97Fragment;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v1, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Template97Fragment;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lo/Template97Fragment;->AudioAttributesImplApi21Parcelizer:Landroid/view/View$OnClickListener;

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/Template97Fragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public static synthetic read(Lo/Template97Fragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/Template97Fragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Template97Fragment;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/Template97Fragment;->a(Lo/Template97Fragment;Landroid/view/View;)V

    if-nez v1, :cond_0

    const/16 p0, 0x46

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/Template97Fragment;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/Template97Fragment;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    const/16 p0, 0x2a

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method private synthetic write(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    sget v1, Lo/Template97Fragment;->MediaDescriptionCompat:I

    add-int/lit8 v2, v1, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Template97Fragment;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 85
    iget-object v2, p0, Lo/Template97Fragment;->MediaBrowserCompatCustomActionResultReceiver:Landroid/view/View$OnClickListener;

    const/16 v3, 0x22

    div-int/lit8 v3, v3, 0x0

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/Template97Fragment;->MediaBrowserCompatCustomActionResultReceiver:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_2

    :goto_0
    add-int/lit8 v1, v1, 0x49

    .line 88
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/Template97Fragment;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 86
    invoke-interface {v2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/16 p1, 0x58

    .line 88
    div-int/lit8 p1, p1, 0x0

    goto :goto_1

    .line 86
    :cond_1
    invoke-interface {v2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 88
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lo/setOnHide;->T_()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    const/4 v0, 0x2

    .line 168
    rem-int v1, v0, v0

    sget v1, Lo/Template97Fragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Template97Fragment;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 167
    iget-object v1, p0, Lo/Template97Fragment;->AudioAttributesImplApi26Parcelizer:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 168
    invoke-super {p0, p1}, Lo/setOnHide;->onCancel(Landroid/content/DialogInterface;)V

    sget p1, Lo/Template97Fragment;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/Template97Fragment;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lo/Template97Fragment;->AudioAttributesImplApi26Parcelizer:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 168
    invoke-super {p0, p1}, Lo/setOnHide;->onCancel(Landroid/content/DialogInterface;)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const/4 p3, 0x2

    .line 91
    rem-int v0, p3, p3

    const/4 v0, 0x0

    .line 70
    invoke-static {p1, p2, v0}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionWithImageBinding;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionWithImageBinding;

    move-result-object p1

    iput-object p1, p0, Lo/Template97Fragment;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionWithImageBinding;

    .line 75
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionWithImageBinding;->write()Landroid/widget/LinearLayout;

    move-result-object p1

    .line 77
    iget-object p2, p0, Lo/Template97Fragment;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionWithImageBinding;

    iget-object p2, p2, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionWithImageBinding;->write:Lo/LayoutPaylaterRegisterConfirmBinding;

    new-instance v0, Lo/Template97FormViewModel;

    invoke-direct {v0, p0}, Lo/Template97FormViewModel;-><init>(Lo/Template97Fragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object p2, p0, Lo/Template97Fragment;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionWithImageBinding;

    iget-object p2, p2, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionWithImageBinding;->read:Lo/FragmentPaylaterStatusFormBinding;

    new-instance v0, Lo/Template98FormFragment;

    invoke-direct {v0, p0}, Lo/Template98FormFragment;-><init>(Lo/Template97Fragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v1

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v2

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v7

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v5

    const v3, -0x54eb8f0c

    const v6, 0x54eb8f0d

    invoke-static/range {v1 .. v7}, Lo/Template97Fragment;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget p2, Lo/Template97Fragment;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x51

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lo/Template97Fragment;->MediaDescriptionCompat:I

    rem-int/2addr p2, p3

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    const/4 v0, 0x2

    .line 179
    rem-int v1, v0, v0

    sget v1, Lo/Template97Fragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Template97Fragment;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 178
    invoke-super {p0}, Lo/setOnHide;->onDestroyView()V

    const/4 v1, 0x0

    .line 179
    iput-object v1, p0, Lo/Template97Fragment;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutDialogTwoOptionWithImageBinding;

    sget v1, Lo/Template97Fragment;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Template97Fragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    div-int/2addr v0, v0

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 3

    const/4 v0, 0x2

    .line 173
    rem-int v1, v0, v0

    sget v1, Lo/Template97Fragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Template97Fragment;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setOnHide;->onDetach()V

    if-eqz v1, :cond_1

    sget v1, Lo/Template97Fragment;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Template97Fragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 140
    rem-int v1, v0, v0

    sget v1, Lo/Template97Fragment;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Template97Fragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 139
    invoke-super {p0, p1, p2}, Lo/setOnHide;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 140
    invoke-direct {p0}, Lo/Template97Fragment;->IconCompatParcelizer()V

    sget p1, Lo/Template97Fragment;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/Template97Fragment;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    return-void

    .line 139
    :cond_0
    invoke-super {p0, p1, p2}, Lo/setOnHide;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 140
    invoke-direct {p0}, Lo/Template97Fragment;->IconCompatParcelizer()V

    const/4 p1, 0x0

    throw p1
.end method

.method public write(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    const/4 v0, 0x2

    .line 161
    rem-int v1, v0, v0

    sget v1, Lo/Template97Fragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Template97Fragment;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 159
    invoke-super {p0, p1}, Lo/setOnHide;->write(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 160
    invoke-static {p1}, Lo/FragmentWebViewBinding;->write(Landroid/app/Dialog;)Landroid/view/Window;

    const/4 v1, 0x0

    .line 161
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    sget v1, Lo/Template97Fragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Template97Fragment;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
