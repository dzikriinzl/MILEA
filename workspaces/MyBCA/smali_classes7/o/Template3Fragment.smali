.class public Lo/Template3Fragment;
.super Lo/setOnHide;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private static final MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field private static final MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field private static final MediaBrowserCompatMediaItem:Ljava/lang/String;

.field private static final MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field private static final MediaDescriptionCompat:Ljava/lang/String;

.field private static MediaSessionCompatQueueItem:I

.field private static ParcelableVolumeInfo:[C

.field private static PlaybackStateCompatCustomAction:I

.field private static _init_lambda4:I

.field private static r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

.field private static r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

.field private static r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

.field private static r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z


# instance fields
.field AudioAttributesImplApi21Parcelizer:Landroid/widget/TextView;

.field AudioAttributesImplApi26Parcelizer:Ljava/lang/Boolean;

.field AudioAttributesImplBaseParcelizer:Landroid/widget/ImageView;

.field private IMediaControllerCallback:Landroid/content/DialogInterface$OnDismissListener;

.field private IMediaSession:Landroid/text/SpannableStringBuilder;

.field IconCompatParcelizer:Landroid/widget/TextView;

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/view/View$OnClickListener;

.field private MediaMetadataCompat:I

.field private MediaSessionCompatResultReceiverWrapper:I

.field private MediaSessionCompatToken:Landroid/view/View$OnClickListener;

.field private PlaybackStateCompat:Landroid/view/View$OnClickListener;

.field private RatingCompat:Z

.field RemoteActionCompatParcelizer:Landroid/widget/Button;

.field a:Landroid/widget/TextView;

.field invoke:Landroid/widget/Button;

.field read:Ljava/lang/Boolean;

.field write:Ljava/lang/Boolean;


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/Template3Fragment;->$$a:[B

    rsub-int/lit8 p0, p0, 0x6a

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/Template3Fragment;->$$a:[B

    const/16 v0, 0x59

    sput v0, Lo/Template3Fragment;->$$b:I

    const/4 v0, 0x0

    .line 65346
    sput v0, Lo/Template3Fragment;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/Template3Fragment;->$11:I

    sput v0, Lo/Template3Fragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    sput v1, Lo/Template3Fragment;->_init_lambda4:I

    sput v0, Lo/Template3Fragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    sput v1, Lo/Template3Fragment;->PlaybackStateCompatCustomAction:I

    invoke-static {}, Lo/Template3Fragment;->a()V

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v2, v2, 0x7f

    const/16 v3, 0xa

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5, v4}, Lo/Template3Fragment;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/Template3Fragment;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x7f

    const/16 v3, 0xd

    new-array v4, v3, [B

    fill-array-data v4, :array_2

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v5, v4, v5, v6}, Lo/Template3Fragment;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v6, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/Template3Fragment;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x7f

    new-array v4, v3, [B

    fill-array-data v4, :array_3

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v5, v4, v5, v6}, Lo/Template3Fragment;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v6, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/Template3Fragment;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, 0x7f

    const/16 v4, 0xb

    new-array v6, v4, [B

    fill-array-data v6, :array_4

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v5, v7}, Lo/Template3Fragment;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/Template3Fragment;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x7f

    new-array v3, v3, [B

    fill-array-data v3, :array_5

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6, v5, v3, v5, v7}, Lo/Template3Fragment;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v7, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/Template3Fragment;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7e

    new-array v3, v4, [B

    fill-array-data v3, :array_6

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v5, v3, v5, v1}, Lo/Template3Fragment;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/Template3Fragment;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    sget v0, Lo/Template3Fragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Template3Fragment;->_init_lambda4:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x46t
        0x5bt
        0x7ft
        -0x10t
    .end array-data

    :array_1
    .array-data 1
        -0x78t
        -0x79t
        -0x69t
        -0x7et
        -0x7at
        -0x75t
        -0x67t
        -0x7ft
        -0x77t
        -0x7bt
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x78t
        -0x79t
        -0x69t
        -0x7et
        -0x7at
        -0x78t
        -0x6at
        -0x7ft
        -0x7bt
        -0x7ft
        -0x6bt
        -0x76t
        -0x7dt
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x78t
        -0x79t
        -0x69t
        -0x7et
        -0x7at
        -0x78t
        -0x6at
        -0x7ft
        -0x7bt
        -0x69t
        -0x68t
        -0x78t
        -0x7et
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x72t
        -0x73t
        -0x70t
        -0x6ft
        -0x70t
        -0x7at
        -0x70t
        -0x71t
        -0x72t
        -0x73t
        -0x74t
    .end array-data

    :array_5
    .array-data 1
        -0x72t
        -0x6dt
        -0x74t
        -0x6ct
        -0x6ct
        -0x72t
        -0x6et
        -0x7at
        -0x70t
        -0x71t
        -0x72t
        -0x73t
        -0x74t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x72t
        -0x6dt
        -0x74t
        -0x6et
        -0x6ft
        -0x7at
        -0x70t
        -0x71t
        -0x72t
        -0x73t
        -0x74t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lo/setOnHide;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lo/Template3Fragment;->RatingCompat:Z

    return-void
.end method

.method private AudioAttributesImplApi26Parcelizer()V
    .locals 13

    const/4 v0, 0x2

    .line 206
    rem-int v1, v0, v0

    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v3, v3, 0x7f

    const/16 v5, 0xb

    new-array v6, v5, [B

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v3, v9, v6, v9, v8}, Lo/Template3Fragment;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x7f

    new-array v5, v5, [B

    fill-array-data v5, :array_1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v5, v9, v8}, Lo/Template3Fragment;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 187
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, ""

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    const/16 v8, 0xd

    new-array v10, v8, [B

    fill-array-data v10, :array_2

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v9, v11}, Lo/Template3Fragment;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v6, v11, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 188
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    const-string v10, ""

    const/16 v11, 0x30

    invoke-static {v10, v11, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x7e

    new-array v11, v8, [B

    fill-array-data v11, :array_3

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v9, v12}, Lo/Template3Fragment;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v10, v12, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 189
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    add-int/lit8 v11, v11, 0x7f

    new-array v8, v8, [B

    fill-array-data v8, :array_4

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v11, v9, v8, v9, v12}, Lo/Template3Fragment;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 190
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v10

    invoke-static {v2, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v4, v11, v4

    rsub-int/lit8 v4, v4, 0x7f

    const/16 v11, 0xa

    new-array v11, v11, [B

    fill-array-data v11, :array_5

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v9, v11, v9, v7}, Lo/Template3Fragment;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v7, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 191
    iget-object v4, p0, Lo/Template3Fragment;->RemoteActionCompatParcelizer:Landroid/widget/Button;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v4, p0, Lo/Template3Fragment;->invoke:Landroid/widget/Button;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v4, p0, Lo/Template3Fragment;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v2, p0, Lo/Template3Fragment;->AudioAttributesImplApi21Parcelizer:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v1, p0, Lo/Template3Fragment;->AudioAttributesImplBaseParcelizer:Landroid/widget/ImageView;

    sget v2, Lo/setFieldLabel2$IconCompatParcelizer;->write:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_1

    .line 206
    sget v1, Lo/Template3Fragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Template3Fragment;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 197
    iget-object v1, p0, Lo/Template3Fragment;->AudioAttributesImplBaseParcelizer:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Template3Fragment;->AudioAttributesImplBaseParcelizer:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 199
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9

    :cond_1
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 200
    iget-object v1, p0, Lo/Template3Fragment;->IconCompatParcelizer:Landroid/widget/TextView;

    iget-object v2, p0, Lo/Template3Fragment;->IMediaSession:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    sget v1, Lo/Template3Fragment;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Template3Fragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    goto :goto_1

    .line 202
    :cond_2
    iget-object v1, p0, Lo/Template3Fragment;->IconCompatParcelizer:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    :goto_1
    iget-boolean v1, p0, Lo/Template3Fragment;->RatingCompat:Z

    if-eqz v1, :cond_3

    .line 199
    sget v1, Lo/Template3Fragment;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Template3Fragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    .line 205
    iget-object v0, p0, Lo/Template3Fragment;->AudioAttributesImplApi21Parcelizer:Landroid/widget/TextView;

    iget v1, p0, Lo/Template3Fragment;->MediaSessionCompatResultReceiverWrapper:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    iget-object v0, p0, Lo/Template3Fragment;->IconCompatParcelizer:Landroid/widget/TextView;

    iget v1, p0, Lo/Template3Fragment;->MediaMetadataCompat:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void

    :array_0
    .array-data 1
        -0x72t
        -0x73t
        -0x70t
        -0x6ft
        -0x70t
        -0x7at
        -0x70t
        -0x71t
        -0x72t
        -0x73t
        -0x74t
    .end array-data

    :array_1
    .array-data 1
        -0x72t
        -0x6dt
        -0x74t
        -0x6et
        -0x6ft
        -0x7at
        -0x70t
        -0x71t
        -0x72t
        -0x73t
        -0x74t
    .end array-data

    :array_2
    .array-data 1
        -0x72t
        -0x6dt
        -0x74t
        -0x6ct
        -0x6ct
        -0x72t
        -0x6et
        -0x7at
        -0x70t
        -0x71t
        -0x72t
        -0x73t
        -0x74t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x78t
        -0x79t
        -0x69t
        -0x7et
        -0x7at
        -0x78t
        -0x6at
        -0x7ft
        -0x7bt
        -0x7ft
        -0x6bt
        -0x76t
        -0x7dt
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x78t
        -0x79t
        -0x69t
        -0x7et
        -0x7at
        -0x78t
        -0x6at
        -0x7ft
        -0x7bt
        -0x69t
        -0x68t
        -0x78t
        -0x7et
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x78t
        -0x79t
        -0x69t
        -0x7et
        -0x7at
        -0x75t
        -0x67t
        -0x7ft
        -0x77t
        -0x7bt
    .end array-data
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer(Lo/Template3Fragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/Template3Fragment;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Template3Fragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    invoke-direct {p0, p1}, Lo/Template3Fragment;->a(Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0xd

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lo/Template3Fragment;->a(Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :goto_1
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private IconCompatParcelizer()V
    .locals 7

    const/4 v0, 0x2

    .line 223
    rem-int v1, v0, v0

    .line 218
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 223
    sget v2, Lo/Template3Fragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Template3Fragment;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    .line 220
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v2

    .line 221
    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v3, v3, 0x80

    const/16 v4, 0xc

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v6, v5}, Lo/Template3Fragment;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v3, v5, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 223
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lo/Template3Fragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Template3Fragment;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    :catch_0
    :cond_0
    return-void

    :array_0
    .array-data 1
        -0x75t
        -0x76t
        -0x77t
        -0x7bt
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method private synthetic RemoteActionCompatParcelizer(Landroid/view/View;)V
    .locals 7

    .line 65347
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    const v6, 0x21262b63

    const v5, -0x21262b63

    invoke-static/range {v0 .. v6}, Lo/Template3Fragment;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/Template3Fragment;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/Template3Fragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Template3Fragment;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    const v8, 0x24be326b

    const v7, -0x24be326a

    invoke-static/range {v2 .. v8}, Lo/Template3Fragment;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    sget p0, Lo/Template3Fragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/Template3Fragment;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x24

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    const v6, 0x24be326b

    const v5, -0x24be326a

    invoke-static/range {v0 .. v6}, Lo/Template3Fragment;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private synthetic RemoteActionCompatParcelizer(Landroid/content/DialogInterface;I)Z
    .locals 3

    const/4 v0, 0x2

    .line 238
    rem-int v1, v0, v0

    sget v1, Lo/Template3Fragment;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Template3Fragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 p2, v2, 0x80

    sput p2, Lo/Template3Fragment;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 236
    iget-object p2, p0, Lo/Template3Fragment;->IMediaControllerCallback:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz p2, :cond_1

    .line 237
    invoke-interface {p2, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 238
    invoke-virtual {p0}, Lo/setOnHide;->T_()V

    .line 236
    sget p1, Lo/Template3Fragment;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/Template3Fragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/Template3Fragment;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    .line 131
    rem-int v2, v1, v1

    sget v2, Lo/Template3Fragment;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Template3Fragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v1

    .line 128
    iget-object v2, v0, Lo/Template3Fragment;->MediaSessionCompatToken:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_0

    .line 129
    invoke-interface {v2, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 131
    :cond_0
    invoke-virtual {v0}, Lo/setOnHide;->T_()V

    sget p0, Lo/Template3Fragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/Template3Fragment;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    throw v0
.end method

.method static a()V
    .locals 1

    const/16 v0, 0x19

    .line 65345
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/Template3Fragment;->ParcelableVolumeInfo:[C

    const v0, 0x15ddf05d

    sput v0, Lo/Template3Fragment;->MediaSessionCompatQueueItem:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/Template3Fragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    sput-boolean v0, Lo/Template3Fragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    return-void

    :array_0
    .array-data 2
        -0xf4cs
        -0xf31s
        -0xf33s
        -0xf38s
        -0xf37s
        -0xf42s
        -0xf50s
        -0xf48s
        -0xf4bs
        -0xf32s
        -0xf47s
        -0xf64s
        -0xf6fs
        -0xf68s
        -0xf55s
        -0xf57s
        -0xf6cs
        -0xf70s
        -0xf6as
        -0xf56s
        -0xf36s
        -0xf39s
        -0xf44s
        -0xf4as
        -0xf35s
    .end array-data
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 139
    rem-int v1, v0, v0

    sget v1, Lo/Template3Fragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Template3Fragment;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 136
    iget-object v1, p0, Lo/Template3Fragment;->PlaybackStateCompat:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    .line 137
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 139
    :cond_0
    invoke-virtual {p0}, Lo/setOnHide;->T_()V

    .line 136
    sget p1, Lo/Template3Fragment;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/Template3Fragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x28

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private static synthetic a(Lo/Template3Fragment;Landroid/view/View;)V
    .locals 7

    .line 65349
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    const v6, 0x24be326b

    const v5, -0x24be326a

    invoke-static/range {v0 .. v6}, Lo/Template3Fragment;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
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
    sget-object v5, Lo/Template3Fragment;->ParcelableVolumeInfo:[C

    const-string v8, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    array-length v11, v5

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_3

    .line 152
    sget v14, Lo/Template3Fragment;->$11:I

    add-int/lit8 v14, v14, 0x43

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/Template3Fragment;->$10:I

    rem-int/2addr v14, v3

    const v15, -0x1dfbbbab

    if-eqz v14, :cond_1

    aget-char v14, v5, v13

    :try_start_0
    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v3, v10

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14

    int-to-byte v14, v14

    rsub-int/lit8 v16, v14, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-char v14, v14

    invoke-static {v8, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v15

    rsub-int v15, v15, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    sget v17, Lo/Template3Fragment;->$$b:I

    and-int/lit8 v6, v17, 0x2f

    int-to-byte v6, v6

    int-to-byte v7, v10

    int-to-byte v10, v7

    invoke-static {v6, v7, v10}, Lo/Template3Fragment;->$$c(IBS)Ljava/lang/String;

    move-result-object v21

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v7, v6, v10

    move/from16 v17, v14

    move/from16 v18, v15

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v14, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v12, v13

    goto :goto_1

    .line 131
    :cond_1
    aget-char v3, v5, v13

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    const/16 v10, 0x30

    invoke-static {v8, v10, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v16, v3, 0x12

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    sget v14, Lo/Template3Fragment;->$$b:I

    and-int/lit8 v14, v14, 0x2f

    int-to-byte v14, v14

    int-to-byte v15, v7

    int-to-byte v7, v15

    invoke-static {v14, v15, v7}, Lo/Template3Fragment;->$$c(IBS)Ljava/lang/String;

    move-result-object v21

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v14, v7, v15

    move/from16 v17, v3

    move/from16 v18, v10

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    :goto_1
    const/4 v3, 0x2

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_3
    move-object v5, v12

    .line 132
    :cond_4
    sget v3, Lo/Template3Fragment;->MediaSessionCompatQueueItem:I

    :try_start_2
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int/lit8 v16, v3, 0x10

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v3, v10, v3

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v3, v3

    const/16 v10, 0x30

    invoke-static {v8, v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v10, v11, 0x2bc

    const v19, -0x58af6161

    const/16 v20, 0x0

    int-to-byte v11, v7

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/Template3Fragment;->$$c(IBS)Ljava/lang/String;

    move-result-object v21

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    move/from16 v17, v3

    move/from16 v18, v10

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    sget-boolean v6, Lo/Template3Fragment;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    const v7, 0x5ee5ca03

    if-eqz v6, :cond_8

    .line 172
    sget v0, Lo/Template3Fragment;->$11:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/Template3Fragment;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_7

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v10

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v16, v6, 0x1c

    const/16 v6, 0x30

    const/4 v10, 0x0

    invoke-static {v8, v6, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/2addr v11, v9

    int-to-char v6, v11

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v10, v10, 0x1e2

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    const/4 v11, 0x2

    int-to-byte v12, v11

    add-int/lit8 v13, v12, -0x2

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/Template3Fragment;->$$c(IBS)Ljava/lang/String;

    move-result-object v21

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v9

    move/from16 v17, v6

    move/from16 v18, v10

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 146
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_8
    sget-boolean v1, Lo/Template3Fragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    if-eqz v1, :cond_c

    .line 172
    sget v0, Lo/Template3Fragment;->$10:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Template3Fragment;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_9

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v9, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_3

    .line 149
    :cond_9
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_b

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v10

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    const/4 v10, 0x0

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int/lit8 v16, v6, 0x1c

    const/16 v11, 0x30

    invoke-static {v8, v11, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x1e2

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    const/4 v12, 0x2

    int-to-byte v13, v12

    add-int/lit8 v14, v13, -0x2

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/Template3Fragment;->$$c(IBS)Ljava/lang/String;

    move-result-object v21

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    move/from16 v17, v6

    move/from16 v18, v10

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_a
    const/16 v11, 0x30

    const/4 v12, 0x2

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 159
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_c
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

    if-ge v2, v6, :cond_d

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
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static synthetic invoke(Lo/Template3Fragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/Template3Fragment;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Template3Fragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    invoke-direct {p0, p1}, Lo/Template3Fragment;->write(Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x53

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lo/Template3Fragment;->write(Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic invoke(Lo/Template3Fragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p3, 0x2

    .line 65353
    rem-int v0, p3, p3

    sget v0, Lo/Template3Fragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Template3Fragment;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v0, p3

    invoke-direct {p0, p1, p2}, Lo/Template3Fragment;->RemoteActionCompatParcelizer(Landroid/content/DialogInterface;I)Z

    move-result p0

    sget p1, Lo/Template3Fragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/Template3Fragment;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p1, p3

    return p0
.end method

.method public static synthetic read(Lo/Template3Fragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/Template3Fragment;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Template3Fragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/Template3Fragment;->AudioAttributesImplApi26Parcelizer(Lo/Template3Fragment;Landroid/view/View;)V

    sget p0, Lo/Template3Fragment;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/Template3Fragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    .line 65344
    aget-object v1, p0, v0

    check-cast v1, Lo/Template3Fragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lo/Template3Fragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/Template3Fragment;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v3, v2

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v8

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v7

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    const v10, 0x21262b63

    const v9, -0x21262b63

    invoke-static/range {v4 .. v10}, Lo/Template3Fragment;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/Template3Fragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/Template3Fragment;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p0, v2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/16 p0, 0x63

    div-int/2addr p0, v0

    :cond_0
    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x2169d6b5

    mul-int v1, p6, v0

    const/high16 v2, -0x38820000    # -65024.0f

    add-int/2addr v1, v2

    mul-int/2addr v0, p5

    add-int/2addr v1, v0

    not-int v0, p4

    or-int v2, v0, p5

    not-int v2, v2

    or-int v3, p6, p5

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, -0x3145d6b6

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    or-int v3, p6, p4

    const v4, 0x3145d6b6

    mul-int v5, v3, v4

    add-int/2addr v1, v5

    not-int v5, p6

    or-int/2addr v0, v5

    not-int v0, v0

    not-int v5, p5

    or-int/2addr p4, v5

    not-int p4, p4

    or-int/2addr p4, v0

    not-int v0, v3

    or-int/2addr p4, v0

    mul-int/2addr v4, p4

    add-int/2addr v1, v4

    const/high16 v0, 0xfdc0000

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    const/high16 v0, -0x43c0000

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    const/high16 v0, -0x2dac0000

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    add-int v0, p6, p5

    add-int/2addr v0, p1

    const v4, 0x507a4a57

    mul-int/2addr v4, p3

    add-int/2addr v0, v4

    const v4, -0x2ad2f2d

    mul-int/2addr v4, p2

    add-int/2addr v0, v4

    mul-int/2addr v0, v0

    const/high16 v4, 0x4fde0000

    mul-int/2addr v4, v0

    add-int/2addr v1, v4

    const v4, 0x62cebabb

    mul-int/2addr p6, v4

    const v5, 0x79f5d049

    add-int/2addr p6, v5

    mul-int/2addr p5, v4

    add-int/2addr p6, p5

    mul-int/lit16 v2, v2, -0x396

    add-int/2addr p6, v2

    mul-int/lit16 v3, v3, 0x396

    add-int/2addr p6, v3

    mul-int/lit16 p4, p4, 0x396

    add-int/2addr p6, p4

    const p4, 0x62cebe51

    mul-int/2addr p1, p4

    add-int/2addr p6, p1

    const p1, 0x59e01787

    mul-int/2addr p3, p1

    add-int/2addr p6, p3

    const p1, 0x6dfaacc3

    mul-int/2addr p2, p1

    add-int/2addr p6, p2

    const/high16 p1, 0x93e0000

    mul-int/2addr v0, p1

    add-int/2addr p6, v0

    mul-int/2addr p6, p6

    const/high16 p1, 0x18e20000

    mul-int/2addr p6, p1

    add-int/2addr v1, p6

    const/4 p1, 0x1

    if-eq v1, p1, :cond_0

    .line 1
    invoke-static {p0}, Lo/Template3Fragment;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/Template3Fragment;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private synthetic write(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 123
    rem-int v1, v0, v0

    sget v1, Lo/Template3Fragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Template3Fragment;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    .line 120
    iget-object v1, p0, Lo/Template3Fragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    .line 121
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 123
    :cond_0
    invoke-virtual {p0}, Lo/setOnHide;->T_()V

    sget p1, Lo/Template3Fragment;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/Template3Fragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public static synthetic write(Lo/Template3Fragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/Template3Fragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Template3Fragment;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/Template3Fragment;->invoke(Lo/Template3Fragment;Landroid/view/View;)V

    sget p0, Lo/Template3Fragment;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/Template3Fragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p0, v0

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x2

    .line 142
    rem-int v0, p3, p3

    .line 109
    sget v0, Lo/setFieldLabel2$AudioAttributesImplBaseParcelizer;->onRetainNonConfigurationInstance:I

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 111
    sget p2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->SafeIterableMapEntry:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/Template3Fragment;->AudioAttributesImplApi21Parcelizer:Landroid/widget/TextView;

    .line 112
    sget p2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->handleOnBackCancelled:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lo/Template3Fragment;->AudioAttributesImplBaseParcelizer:Landroid/widget/ImageView;

    .line 113
    sget p2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setTextOn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/Template3Fragment;->IconCompatParcelizer:Landroid/widget/TextView;

    .line 114
    sget p2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->MediaMetadataCompat:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lo/Template3Fragment;->RemoteActionCompatParcelizer:Landroid/widget/Button;

    .line 115
    sget p2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lo/Template3Fragment;->invoke:Landroid/widget/Button;

    .line 116
    sget p2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/Template3Fragment;->a:Landroid/widget/TextView;

    .line 118
    iget-object p2, p0, Lo/Template3Fragment;->RemoteActionCompatParcelizer:Landroid/widget/Button;

    iget-object v0, p0, Lo/Template3Fragment;->write:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 119
    iget-object p2, p0, Lo/Template3Fragment;->RemoteActionCompatParcelizer:Landroid/widget/Button;

    new-instance v0, Lo/Template100BillerViewModel_HiltModulesKeyModule;

    invoke-direct {v0, p0}, Lo/Template100BillerViewModel_HiltModulesKeyModule;-><init>(Lo/Template3Fragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object p2, p0, Lo/Template3Fragment;->invoke:Landroid/widget/Button;

    iget-object v0, p0, Lo/Template3Fragment;->read:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 127
    iget-object p2, p0, Lo/Template3Fragment;->invoke:Landroid/widget/Button;

    new-instance v0, Lo/InquiryLobFragment;

    invoke-direct {v0, p0}, Lo/InquiryLobFragment;-><init>(Lo/Template3Fragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object p2, p0, Lo/Template3Fragment;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lo/Template3Fragment;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 135
    iget-object p2, p0, Lo/Template3Fragment;->a:Landroid/widget/TextView;

    new-instance v0, Lo/Template100BillerViewModel;

    invoke-direct {v0, p0}, Lo/Template100BillerViewModel;-><init>(Lo/Template3Fragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    invoke-direct {p0}, Lo/Template3Fragment;->AudioAttributesImplApi26Parcelizer()V

    sget p2, Lo/Template3Fragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lo/Template3Fragment;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p2, p3

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 213
    rem-int v1, v0, v0

    sget v1, Lo/Template3Fragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Template3Fragment;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 212
    invoke-super {p0, p1, p2}, Lo/setOnHide;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 213
    invoke-direct {p0}, Lo/Template3Fragment;->IconCompatParcelizer()V

    return-void

    .line 212
    :cond_0
    invoke-super {p0, p1, p2}, Lo/setOnHide;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 213
    invoke-direct {p0}, Lo/Template3Fragment;->IconCompatParcelizer()V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public write(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 232
    invoke-super {p0, p1}, Lo/setOnHide;->write(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 233
    invoke-static {p1}, Lo/FragmentWebViewBinding;->write(Landroid/app/Dialog;)Landroid/view/Window;

    const/4 v1, 0x0

    .line 234
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 235
    new-instance v1, Lo/Template2Fragment;

    invoke-direct {v1, p0}, Lo/Template2Fragment;-><init>(Lo/Template3Fragment;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    sget v1, Lo/Template3Fragment;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Template3Fragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
