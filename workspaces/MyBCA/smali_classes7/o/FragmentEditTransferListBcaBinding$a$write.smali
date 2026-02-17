.class final Lo/FragmentEditTransferListBcaBinding$a$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FragmentEditTransferListBcaBinding$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static write:J


# instance fields
.field final synthetic invoke:Lo/FragmentEditTransferListBcaBinding;

.field final synthetic read:Lo/TransferVAPinViewModel_HiltModulesKeyModule;


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p0, p0, 0x74

    sget-object v0, Lo/FragmentEditTransferListBcaBinding$a$write;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v1, p1, 0x1

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, v3

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v0, p2

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/FragmentEditTransferListBcaBinding$a$write;->$$a:[B

    const/16 v0, 0xe1

    sput v0, Lo/FragmentEditTransferListBcaBinding$a$write;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/FragmentEditTransferListBcaBinding$a$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/FragmentEditTransferListBcaBinding$a$write;->$11:I

    sput v0, Lo/FragmentEditTransferListBcaBinding$a$write;->RemoteActionCompatParcelizer:I

    sput v1, Lo/FragmentEditTransferListBcaBinding$a$write;->a:I

    const-wide v0, -0x3f5387b849a49438L    # -3644.1400631493634

    sput-wide v0, Lo/FragmentEditTransferListBcaBinding$a$write;->write:J

    return-void

    :array_0
    .array-data 1
        0x36t
        0x45t
        0x3t
        0x73t
    .end array-data
.end method

.method constructor <init>(Lo/FragmentEditTransferListBcaBinding;Lo/TransferVAPinViewModel_HiltModulesKeyModule;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/FragmentEditTransferListBcaBinding$a$write;->invoke:Lo/FragmentEditTransferListBcaBinding;

    iput-object p2, p0, Lo/FragmentEditTransferListBcaBinding$a$write;->read:Lo/TransferVAPinViewModel_HiltModulesKeyModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private RemoteActionCompatParcelizer()V
    .locals 10

    const/4 v0, 0x2

    .line 297
    rem-int v1, v0, v0

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const/16 v2, 0x14

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lo/FragmentEditTransferListBcaBinding$a$write;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 255
    iget-object v4, p0, Lo/FragmentEditTransferListBcaBinding$a$write;->invoke:Lo/FragmentEditTransferListBcaBinding;

    invoke-virtual {v4}, Lo/FragmentEditTransferListBcaBinding;->AudioAttributesImplApi21Parcelizer()Lo/FragmentOrBranchBinding;

    move-result-object v4

    invoke-virtual {v4}, Lo/FragmentOrBranchBinding;->write()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const/16 v6, 0xc

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/FragmentEditTransferListBcaBinding$a$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v3

    const/16 v5, 0x1d

    if-eqz v4, :cond_2

    .line 263
    iget-object v4, p0, Lo/FragmentEditTransferListBcaBinding$a$write;->invoke:Lo/FragmentEditTransferListBcaBinding;

    invoke-virtual {v4}, Lo/FragmentEditTransferListBcaBinding;->AudioAttributesImplApi21Parcelizer()Lo/FragmentOrBranchBinding;

    move-result-object v4

    invoke-virtual {v4}, Lo/FragmentOrBranchBinding;->invoke()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const-string v7, ""

    const/4 v8, 0x0

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    cmpl-float v0, v0, v8

    new-array v6, v5, [C

    fill-array-data v6, :array_2

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v0, v6, v8}, Lo/FragmentEditTransferListBcaBinding$a$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v8, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Lo/FragmentEditTransferListBcaBinding$a$write;->invoke:Lo/FragmentEditTransferListBcaBinding;

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 285
    iget-object v4, p0, Lo/FragmentEditTransferListBcaBinding$a$write;->read:Lo/TransferVAPinViewModel_HiltModulesKeyModule;

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    new-array v4, v3, [Lkotlin/Pair;

    aput-object v2, v4, v1

    invoke-static {v4}, Lo/modify;->RemoteActionCompatParcelizer([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    .line 283
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    new-array v5, v5, [C

    fill-array-data v5, :array_3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v3}, Lo/FragmentEditTransferListBcaBinding$a$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 2033
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 263
    :pswitch_1
    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v8

    new-array v6, v5, [C

    fill-array-data v6, :array_4

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v0, v6, v8}, Lo/FragmentEditTransferListBcaBinding$a$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v8, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lo/FragmentEditTransferListBcaBinding$a$write;->invoke:Lo/FragmentEditTransferListBcaBinding;

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 279
    iget-object v4, p0, Lo/FragmentEditTransferListBcaBinding$a$write;->read:Lo/TransferVAPinViewModel_HiltModulesKeyModule;

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    new-array v4, v3, [Lkotlin/Pair;

    aput-object v2, v4, v1

    invoke-static {v4}, Lo/modify;->RemoteActionCompatParcelizer([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    .line 277
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    new-array v5, v5, [C

    fill-array-data v5, :array_5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v3}, Lo/FragmentEditTransferListBcaBinding$a$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 3033
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 263
    :pswitch_2
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    cmpl-float v0, v0, v8

    add-int/lit8 v0, v0, -0x1

    new-array v6, v5, [C

    fill-array-data v6, :array_6

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v0, v6, v8}, Lo/FragmentEditTransferListBcaBinding$a$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v8, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Lo/FragmentEditTransferListBcaBinding$a$write;->invoke:Lo/FragmentEditTransferListBcaBinding;

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 273
    iget-object v4, p0, Lo/FragmentEditTransferListBcaBinding$a$write;->read:Lo/TransferVAPinViewModel_HiltModulesKeyModule;

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    new-array v4, v3, [Lkotlin/Pair;

    aput-object v2, v4, v1

    invoke-static {v4}, Lo/modify;->RemoteActionCompatParcelizer([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    .line 271
    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    new-array v5, v5, [C

    fill-array-data v5, :array_7

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v3}, Lo/FragmentEditTransferListBcaBinding$a$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 4033
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :pswitch_3
    const/16 v6, 0x30

    .line 263
    invoke-static {v7, v6, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/2addr v6, v3

    new-array v8, v5, [C

    fill-array-data v8, :array_8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lo/FragmentEditTransferListBcaBinding$a$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_0

    goto :goto_0

    .line 297
    :cond_0
    sget v4, Lo/FragmentEditTransferListBcaBinding$a$write;->a:I

    add-int/lit8 v4, v4, 0x5

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/FragmentEditTransferListBcaBinding$a$write;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v0

    .line 265
    iget-object v0, p0, Lo/FragmentEditTransferListBcaBinding$a$write;->invoke:Lo/FragmentEditTransferListBcaBinding;

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 267
    iget-object v4, p0, Lo/FragmentEditTransferListBcaBinding$a$write;->read:Lo/TransferVAPinViewModel_HiltModulesKeyModule;

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    new-array v4, v3, [Lkotlin/Pair;

    aput-object v2, v4, v1

    invoke-static {v4}, Lo/modify;->RemoteActionCompatParcelizer([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    .line 265
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    new-array v5, v5, [C

    fill-array-data v5, :array_9

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v3}, Lo/FragmentEditTransferListBcaBinding$a$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 5033
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 289
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/FragmentEditTransferListBcaBinding$a$write;->invoke:Lo/FragmentEditTransferListBcaBinding;

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 291
    iget-object v4, p0, Lo/FragmentEditTransferListBcaBinding$a$write;->read:Lo/TransferVAPinViewModel_HiltModulesKeyModule;

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    new-array v4, v3, [Lkotlin/Pair;

    aput-object v2, v4, v1

    invoke-static {v4}, Lo/modify;->RemoteActionCompatParcelizer([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    .line 289
    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x17

    new-array v5, v5, [C

    fill-array-data v5, :array_a

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v3}, Lo/FragmentEditTransferListBcaBinding$a$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 6033
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 297
    :cond_2
    sget v4, Lo/FragmentEditTransferListBcaBinding$a$write;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/FragmentEditTransferListBcaBinding$a$write;->a:I

    rem-int/2addr v4, v0

    .line 256
    iget-object v0, p0, Lo/FragmentEditTransferListBcaBinding$a$write;->invoke:Lo/FragmentEditTransferListBcaBinding;

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 259
    iget-object v4, p0, Lo/FragmentEditTransferListBcaBinding$a$write;->read:Lo/TransferVAPinViewModel_HiltModulesKeyModule;

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    new-array v4, v3, [Lkotlin/Pair;

    aput-object v2, v4, v1

    .line 258
    invoke-static {v4}, Lo/modify;->RemoteActionCompatParcelizer([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    .line 256
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    rsub-int/lit8 v4, v4, 0x1

    new-array v5, v5, [C

    fill-array-data v5, :array_b

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v3}, Lo/FragmentEditTransferListBcaBinding$a$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 1033
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 297
    :goto_1
    iget-object v0, p0, Lo/FragmentEditTransferListBcaBinding$a$write;->invoke:Lo/FragmentEditTransferListBcaBinding;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6ed88aa4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        -0x749s
        0x2937s
        -0x73cs
        0x14ees
        -0x7dfs
        -0x411es
        -0x7ccbs
        0xe24s
        0x1defs
        0x7b3s
        -0xec8s
        -0x480ds
        0x1508s
        0x2c8s
        -0x15fes
        -0x5f2es
        0x1c09s
        0xbcfs
        -0x1cf1s
        -0x6632s
    .end array-data

    :array_1
    .array-data 2
        0x22fds
        0x651s
        0x2289s
        0x3b94s
        0x5326s
        0x5abas
        0x282es
        -0x2baes
        0x329cs
        -0x1c15s
        0x5a2as
        0x53a3s
    .end array-data

    :array_2
    .array-data 2
        0x3a5es
        -0x7e65s
        0x3a2cs
        -0x43bes
        -0x2b24s
        -0x1d72s
        -0x502bs
        -0x3335s
        -0x4abcs
        0x5bcfs
        -0x2237s
        -0x144cs
        -0x282bs
        -0x559es
        -0x390cs
        -0x37cs
        -0x2106s
        -0x5c8as
        -0x301bs
        -0x3a6cs
        -0x1e03s
        -0x6778s
        -0x768s
        -0x30abs
        -0x1766s
        -0x6e7bs
        -0x1e7cs
        -0x2f8cs
        -0xc36s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x3a5es
        -0x7e65s
        0x3a2cs
        -0x43bes
        -0x2b24s
        -0x1d72s
        -0x502bs
        -0x3335s
        -0x4abcs
        0x5bcfs
        -0x2237s
        -0x144cs
        -0x282bs
        -0x559es
        -0x390cs
        -0x37cs
        -0x2106s
        -0x5c8as
        -0x301bs
        -0x3a6cs
        -0x1e03s
        -0x6778s
        -0x768s
        -0x30abs
        -0x1766s
        -0x6e7bs
        -0x1e7cs
        -0x2f8cs
        -0xc36s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x3b04s
        0x4b25s
        -0x3b72s
        0x76fcs
        -0x7097s
        0x895s
        -0xba0s
        0x3269s
        0x7ffas
        -0x4e2cs
        -0x7984s
        0x1afs
        0x2977s
        0x60dcs
        -0x62bfs
        0x169fs
        0x2058s
        0x69c8s
        -0x6bb0s
        0x2f8fs
        0x1f5fs
        0x5236s
        -0x5cd3s
        0x254es
        0x1638s
        0x5b3bs
        -0x45cfs
        0x3a6fs
        0xd6fs
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x3b04s
        0x4b25s
        -0x3b72s
        0x76fcs
        -0x7097s
        0x895s
        -0xba0s
        0x3269s
        0x7ffas
        -0x4e2cs
        -0x7984s
        0x1afs
        0x2977s
        0x60dcs
        -0x62bfs
        0x169fs
        0x2058s
        0x69c8s
        -0x6bb0s
        0x2f8fs
        0x1f5fs
        0x5236s
        -0x5cd3s
        0x254es
        0x1638s
        0x5b3bs
        -0x45cfs
        0x3a6fs
        0xd6fs
    .end array-data

    nop

    :array_6
    .array-data 2
        0x7452s
        -0x2016s
        0x7420s
        -0x1dcds
        0x5efds
        0x6adds
        0x25f4s
        -0x7d39s
        -0x14cbs
        -0x2c64s
        0x57e8s
        0x63e7s
        -0x6627s
        -0xbeds
        0x4cd5s
        0x74d7s
        -0x6f0as
        -0x2f9s
        0x45c4s
        0x4dc7s
        -0x500fs
        -0x3907s
        0x72b9s
        0x4706s
        -0x596as
        -0x300cs
        0x6ba5s
        0x5827s
        -0x4240s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x7452s
        -0x2016s
        0x7420s
        -0x1dcds
        0x5efds
        0x6adds
        0x25f4s
        -0x7d39s
        -0x14cbs
        -0x2c64s
        0x57e8s
        0x63e7s
        -0x6627s
        -0xbeds
        0x4cd5s
        0x74d7s
        -0x6f0as
        -0x2f9s
        0x45c4s
        0x4dc7s
        -0x500fs
        -0x3907s
        0x72b9s
        0x4706s
        -0x596as
        -0x300cs
        0x6ba5s
        0x5827s
        -0x4240s
    .end array-data

    nop

    :array_8
    .array-data 2
        0xbe3s
        0x77d3s
        0xb91s
        0x4a0as
        -0x5dd5s
        0x37ecs
        -0x26des
        -0x28as
        0x430cs
        -0x7153s
        -0x54c2s
        0x3ed6s
        -0x1998s
        0x5c2as
        -0x4ffds
        0x29e6s
        -0x10b9s
        0x553es
        -0x46ees
        0x10f6s
        -0x2fc0s
        0x6ec0s
        -0x7191s
        0x1a37s
        -0x26d9s
        0x67cds
        -0x688ds
        0x516s
        -0x3d8es
    .end array-data

    nop

    :array_9
    .array-data 2
        0xbe3s
        0x77d3s
        0xb91s
        0x4a0as
        -0x5dd5s
        0x37ecs
        -0x26des
        -0x28as
        0x430cs
        -0x7153s
        -0x54c2s
        0x3ed6s
        -0x1998s
        0x5c2as
        -0x4ffds
        0x29e6s
        -0x10b9s
        0x553es
        -0x46ees
        0x10f6s
        -0x2fc0s
        0x6ec0s
        -0x7191s
        0x1a37s
        -0x26d9s
        0x67cds
        -0x688ds
        0x516s
        -0x3d8es
    .end array-data

    nop

    :array_a
    .array-data 2
        -0x690s
        -0x2b45s
        -0x6fes
        -0x169es
        -0x70ecs
        0x5d50s
        -0xbe3s
        0xfe5s
        -0x1f9cs
        -0x1befs
        -0x79ffs
        0x546as
        0x14fbs
        -0xbes
        -0x62c4s
        0x435as
        0x1dc3s
        -0x9a8s
        -0x6be0s
        0x7a7bs
        0x22c4s
        -0x324bs
        -0x5ca4s
    .end array-data

    nop

    :array_b
    .array-data 2
        0x8afs
        -0x779fs
        0x8dds
        -0x4a48s
        -0x6feds
        0x3fa4s
        -0x14e6s
        -0x1c6s
        -0x4342s
        -0x791bs
        -0x66fas
        0x369es
        -0x1adcs
        -0x5c68s
        -0x7dc5s
        0x21aes
        -0x13e4s
        -0x557es
        -0x74d9s
        0x188fs
        -0x2ce5s
        -0x6e91s
        -0x43a5s
        0x124es
        -0x2583s
        -0x679cs
        -0x5ac0s
        0xd75s
        -0x3e99s
    .end array-data
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
    sget-wide v2, Lo/FragmentEditTransferListBcaBinding$a$write;->write:J

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

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/FragmentEditTransferListBcaBinding$a$write;->$10:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/FragmentEditTransferListBcaBinding$a$write;->$11:I

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

    sget-wide v11, Lo/FragmentEditTransferListBcaBinding$a$write;->write:J

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

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v14, v7, 0xe

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    sget v8, Lo/FragmentEditTransferListBcaBinding$a$write;->$$b:I

    and-int/lit8 v8, v8, 0x7

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/FragmentEditTransferListBcaBinding$a$write;->$$c(BBB)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v11, v7, 0xd

    const-string v7, ""

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/FragmentEditTransferListBcaBinding$a$write;->$$c(BBB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v4, Lo/FragmentEditTransferListBcaBinding$a$write;->$10:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/FragmentEditTransferListBcaBinding$a$write;->$11:I

    rem-int/lit8 v4, v4, 0x2

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
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 254
    rem-int v1, v0, v0

    sget v1, Lo/FragmentEditTransferListBcaBinding$a$write;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentEditTransferListBcaBinding$a$write;->a:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/FragmentEditTransferListBcaBinding$a$write;->RemoteActionCompatParcelizer()V

    if-eqz v1, :cond_1

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/FragmentEditTransferListBcaBinding$a$write;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FragmentEditTransferListBcaBinding$a$write;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x58

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
