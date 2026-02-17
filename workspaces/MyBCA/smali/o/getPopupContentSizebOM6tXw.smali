.class public final Lo/getPopupContentSizebOM6tXw;
.super Lo/setFitsSystemWindows;
.source ""

# interfaces
.implements Landroidx/fragment/app/FragmentManager$AudioAttributesImplApi26Parcelizer;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static MediaSessionCompatQueueItem:C

.field private static MediaSessionCompatToken:C

.field private static ParcelableVolumeInfo:C

.field private static PlaybackStateCompat:C

.field private static r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

.field private static r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I


# instance fields
.field public a:Z

.field final invoke:Landroidx/fragment/app/FragmentManager;

.field public read:I

.field public write:Z


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/getPopupContentSizebOM6tXw;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x63

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
    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getPopupContentSizebOM6tXw;->$$a:[B

    const/16 v0, 0x4d

    sput v0, Lo/getPopupContentSizebOM6tXw;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/getPopupContentSizebOM6tXw;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getPopupContentSizebOM6tXw;->$11:I

    sput v0, Lo/getPopupContentSizebOM6tXw;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    sput v1, Lo/getPopupContentSizebOM6tXw;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    const v0, 0x8a16

    sput-char v0, Lo/getPopupContentSizebOM6tXw;->ParcelableVolumeInfo:C

    const v0, 0xc20b

    sput-char v0, Lo/getPopupContentSizebOM6tXw;->PlaybackStateCompat:C

    const v0, 0x837a

    sput-char v0, Lo/getPopupContentSizebOM6tXw;->MediaSessionCompatToken:C

    const/16 v0, 0x4891

    sput-char v0, Lo/getPopupContentSizebOM6tXw;->MediaSessionCompatQueueItem:C

    return-void

    :array_0
    .array-data 1
        0x22t
        -0x60t
        0x70t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 5

    .line 139
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->RatingCompat()Lo/setType;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->MediaSessionCompatQueueItem()Lo/setAllowsGoneWidget;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    .line 142
    sget v1, Lo/getPopupContentSizebOM6tXw;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getPopupContentSizebOM6tXw;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_0

    .line 140
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->MediaSessionCompatQueueItem()Lo/setAllowsGoneWidget;

    move-result-object v1

    invoke-virtual {v1}, Lo/setAllowsGoneWidget;->IconCompatParcelizer()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->MediaSessionCompatQueueItem()Lo/setAllowsGoneWidget;

    move-result-object p1

    invoke-virtual {p1}, Lo/setAllowsGoneWidget;->IconCompatParcelizer()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    sget v1, Lo/getPopupContentSizebOM6tXw;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getPopupContentSizebOM6tXw;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v3

    .line 142
    :goto_0
    rem-int/2addr v3, v3

    .line 139
    invoke-direct {p0, v0, v2}, Lo/setFitsSystemWindows;-><init>(Lo/setType;Ljava/lang/ClassLoader;)V

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lo/getPopupContentSizebOM6tXw;->read:I

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lo/getPopupContentSizebOM6tXw;->a:Z

    .line 142
    iput-object p1, p0, Lo/getPopupContentSizebOM6tXw;->invoke:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method public constructor <init>(Lo/getPopupContentSizebOM6tXw;)V
    .locals 5

    .line 146
    iget-object v0, p1, Lo/getPopupContentSizebOM6tXw;->invoke:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->RatingCompat()Lo/setType;

    move-result-object v0

    iget-object v1, p1, Lo/getPopupContentSizebOM6tXw;->invoke:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->MediaSessionCompatQueueItem()Lo/setAllowsGoneWidget;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    .line 152
    sget v1, Lo/getPopupContentSizebOM6tXw;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getPopupContentSizebOM6tXw;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_0

    .line 147
    iget-object v1, p1, Lo/getPopupContentSizebOM6tXw;->invoke:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->MediaSessionCompatQueueItem()Lo/setAllowsGoneWidget;

    move-result-object v1

    invoke-virtual {v1}, Lo/setAllowsGoneWidget;->IconCompatParcelizer()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lo/getPopupContentSizebOM6tXw;->invoke:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->MediaSessionCompatQueueItem()Lo/setAllowsGoneWidget;

    move-result-object p1

    invoke-virtual {p1}, Lo/setAllowsGoneWidget;->IconCompatParcelizer()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    throw v2

    .line 152
    :cond_1
    sget v1, Lo/getPopupContentSizebOM6tXw;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getPopupContentSizebOM6tXw;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v3

    rem-int/2addr v3, v3

    .line 146
    :goto_0
    invoke-direct {p0, v0, v2, p1}, Lo/setFitsSystemWindows;-><init>(Lo/setType;Ljava/lang/ClassLoader;Lo/setFitsSystemWindows;)V

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lo/getPopupContentSizebOM6tXw;->read:I

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lo/getPopupContentSizebOM6tXw;->a:Z

    .line 149
    iget-object v0, p1, Lo/getPopupContentSizebOM6tXw;->invoke:Landroidx/fragment/app/FragmentManager;

    iput-object v0, p0, Lo/getPopupContentSizebOM6tXw;->invoke:Landroidx/fragment/app/FragmentManager;

    .line 150
    iget-boolean v0, p1, Lo/getPopupContentSizebOM6tXw;->write:Z

    iput-boolean v0, p0, Lo/getPopupContentSizebOM6tXw;->write:Z

    .line 151
    iget v0, p1, Lo/getPopupContentSizebOM6tXw;->read:I

    iput v0, p0, Lo/getPopupContentSizebOM6tXw;->read:I

    .line 152
    iget-boolean p1, p1, Lo/getPopupContentSizebOM6tXw;->a:Z

    iput-boolean p1, p0, Lo/getPopupContentSizebOM6tXw;->a:Z

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/getPopupContentSizebOM6tXw;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 516
    rem-int v6, v4, v4

    sget v6, Lo/getPopupContentSizebOM6tXw;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getPopupContentSizebOM6tXw;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v6, v4

    if-nez v6, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v0

    .line 511
    :goto_0
    iget-object v7, v1, Lo/getPopupContentSizebOM6tXw;->MediaDescriptionCompat:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-ge v6, v7, :cond_b

    .line 512
    iget-object v7, v1, Lo/getPopupContentSizebOM6tXw;->MediaDescriptionCompat:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/setFitsSystemWindows$read;

    .line 513
    iget v8, v7, Lo/setFitsSystemWindows$read;->RemoteActionCompatParcelizer:I

    if-eq v8, v2, :cond_9

    const/4 v10, 0x3

    const/16 v11, 0x9

    if-eq v8, v4, :cond_3

    .line 516
    sget v12, Lo/getPopupContentSizebOM6tXw;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v12, v12, 0x13

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getPopupContentSizebOM6tXw;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v12, v4

    if-eq v8, v10, :cond_2

    const/4 v10, 0x6

    if-eq v8, v10, :cond_2

    add-int/lit8 v13, v13, 0x33

    rem-int/lit16 v9, v13, 0x80

    sput v9, Lo/getPopupContentSizebOM6tXw;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v13, v4

    const/4 v9, 0x7

    if-eq v8, v9, :cond_9

    const/16 v9, 0x8

    if-eq v8, v9, :cond_1

    goto/16 :goto_3

    .line 569
    :cond_1
    iget-object v8, v1, Lo/getPopupContentSizebOM6tXw;->MediaDescriptionCompat:Ljava/util/ArrayList;

    new-instance v9, Lo/setFitsSystemWindows$read;

    invoke-direct {v9, v11, v5, v2}, Lo/setFitsSystemWindows$read;-><init>(ILandroidx/fragment/app/Fragment;Z)V

    invoke-virtual {v8, v6, v9}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 570
    iput-boolean v2, v7, Lo/setFitsSystemWindows$read;->AudioAttributesCompatParcelizer:Z

    add-int/lit8 v6, v6, 0x1

    .line 573
    iget-object v5, v7, Lo/setFitsSystemWindows$read;->read:Landroidx/fragment/app/Fragment;

    goto/16 :goto_3

    .line 520
    :cond_2
    iget-object v8, v7, Lo/setFitsSystemWindows$read;->read:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 521
    iget-object v8, v7, Lo/setFitsSystemWindows$read;->read:Landroidx/fragment/app/Fragment;

    if-ne v8, v5, :cond_a

    .line 522
    iget-object v5, v1, Lo/getPopupContentSizebOM6tXw;->MediaDescriptionCompat:Ljava/util/ArrayList;

    new-instance v8, Lo/setFitsSystemWindows$read;

    iget-object v7, v7, Lo/setFitsSystemWindows$read;->read:Landroidx/fragment/app/Fragment;

    invoke-direct {v8, v11, v7}, Lo/setFitsSystemWindows$read;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v5, v6, v8}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x0

    goto/16 :goto_3

    .line 529
    :cond_3
    iget-object v8, v7, Lo/setFitsSystemWindows$read;->read:Landroidx/fragment/app/Fragment;

    .line 530
    iget v12, v8, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 532
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    sub-int/2addr v13, v2

    move v14, v0

    :goto_1
    if-ltz v13, :cond_7

    .line 516
    sget v15, Lo/getPopupContentSizebOM6tXw;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v15, v15, 0x2f

    rem-int/lit16 v0, v15, 0x80

    sput v0, Lo/getPopupContentSizebOM6tXw;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v15, v4

    .line 533
    invoke-virtual {v3, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 534
    iget v15, v0, Landroidx/fragment/app/Fragment;->mContainerId:I

    if-ne v15, v12, :cond_6

    if-ne v0, v8, :cond_4

    .line 511
    sget v0, Lo/getPopupContentSizebOM6tXw;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v14, v0, 0x80

    sput v14, Lo/getPopupContentSizebOM6tXw;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v0, v4

    move v14, v2

    goto :goto_2

    :cond_4
    if-ne v0, v5, :cond_5

    .line 541
    iget-object v5, v1, Lo/getPopupContentSizebOM6tXw;->MediaDescriptionCompat:Ljava/util/ArrayList;

    new-instance v15, Lo/setFitsSystemWindows$read;

    invoke-direct {v15, v11, v0, v2}, Lo/setFitsSystemWindows$read;-><init>(ILandroidx/fragment/app/Fragment;Z)V

    invoke-virtual {v5, v6, v15}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x0

    .line 545
    :cond_5
    new-instance v15, Lo/setFitsSystemWindows$read;

    invoke-direct {v15, v10, v0, v2}, Lo/setFitsSystemWindows$read;-><init>(ILandroidx/fragment/app/Fragment;Z)V

    .line 546
    iget v9, v7, Lo/setFitsSystemWindows$read;->a:I

    iput v9, v15, Lo/setFitsSystemWindows$read;->a:I

    .line 547
    iget v9, v7, Lo/setFitsSystemWindows$read;->AudioAttributesImplApi26Parcelizer:I

    iput v9, v15, Lo/setFitsSystemWindows$read;->AudioAttributesImplApi26Parcelizer:I

    .line 548
    iget v9, v7, Lo/setFitsSystemWindows$read;->write:I

    iput v9, v15, Lo/setFitsSystemWindows$read;->write:I

    .line 549
    iget v9, v7, Lo/setFitsSystemWindows$read;->AudioAttributesImplApi21Parcelizer:I

    iput v9, v15, Lo/setFitsSystemWindows$read;->AudioAttributesImplApi21Parcelizer:I

    .line 550
    iget-object v9, v1, Lo/getPopupContentSizebOM6tXw;->MediaDescriptionCompat:Ljava/util/ArrayList;

    invoke-virtual {v9, v6, v15}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 551
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    :cond_6
    :goto_2
    add-int/lit8 v13, v13, -0x1

    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    if-eqz v14, :cond_8

    .line 511
    sget v0, Lo/getPopupContentSizebOM6tXw;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lo/getPopupContentSizebOM6tXw;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v0, v4

    .line 557
    iget-object v0, v1, Lo/getPopupContentSizebOM6tXw;->MediaDescriptionCompat:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v6, v6, -0x1

    .line 516
    sget v0, Lo/getPopupContentSizebOM6tXw;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lo/getPopupContentSizebOM6tXw;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_a

    rem-int/lit8 v0, v4, 0x5

    goto :goto_3

    .line 560
    :cond_8
    iput v2, v7, Lo/setFitsSystemWindows$read;->RemoteActionCompatParcelizer:I

    .line 561
    iput-boolean v2, v7, Lo/setFitsSystemWindows$read;->AudioAttributesCompatParcelizer:Z

    .line 562
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 516
    :cond_9
    iget-object v0, v7, Lo/setFitsSystemWindows$read;->read:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_3
    add-int/2addr v6, v2

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    return-object v5
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lo/getPopupContentSizebOM6tXw;->$11:I

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getPopupContentSizebOM6tXw;->$10:I

    rem-int/2addr v6, v1

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    :goto_1
    const v6, 0xe370

    move v8, v4

    :goto_2
    const/16 v10, 0x10

    if-ge v8, v10, :cond_3

    .line 93
    sget v11, Lo/getPopupContentSizebOM6tXw;->$11:I

    add-int/lit8 v11, v11, 0x2b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getPopupContentSizebOM6tXw;->$10:I

    rem-int/2addr v11, v1

    .line 94
    aget-char v11, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/getPopupContentSizebOM6tXw;->MediaSessionCompatToken:C

    int-to-long v9, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, Lo/getPopupContentSizebOM6tXw;->MediaSessionCompatQueueItem:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit8 v19, v10, 0x1b

    const-string v10, ""

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    rsub-int v11, v11, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    sget-object v12, Lo/getPopupContentSizebOM6tXw;->$$a:[B

    aget-byte v12, v12, v15

    add-int/2addr v12, v7

    int-to-byte v12, v12

    int-to-byte v9, v12

    int-to-byte v15, v9

    invoke-static {v12, v9, v15}, Lo/getPopupContentSizebOM6tXw;->$$c(III)Ljava/lang/String;

    move-result-object v24

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v9, v15

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v14, Lo/getPopupContentSizebOM6tXw;->ParcelableVolumeInfo:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lo/getPopupContentSizebOM6tXw;->PlaybackStateCompat:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v16, v9, 0x1b

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x4a2d

    int-to-char v9, v9

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x479

    const v19, 0x73f81ddf

    const/16 v20, 0x0

    sget-object v11, Lo/getPopupContentSizebOM6tXw;->$$a:[B

    const/4 v12, 0x3

    aget-byte v11, v11, v12

    add-int/2addr v11, v7

    int-to-byte v11, v11

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lo/getPopupContentSizebOM6tXw;->$$c(III)Ljava/lang/String;

    move-result-object v21

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    .line 105
    :cond_3
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x581e6b9d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int/lit8 v9, v8, 0x1d

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x4378

    int-to-char v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    rsub-int v11, v8, 0xdd

    const v12, -0x6c80913c

    const/4 v13, 0x0

    const-string v14, "e"

    new-array v15, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method public static synthetic invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const v0, -0x135dce3e

    mul-int/2addr v0, p2

    const/high16 v1, -0x46470000

    add-int/2addr v0, v1

    const v1, -0x560e31c0

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p3

    or-int v2, p2, v1

    not-int v3, p0

    or-int/2addr v2, v3

    const v4, 0x5ea7ce3f

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    or-int/2addr p0, v1

    not-int p0, p0

    const v4, -0x5ea7ce3f

    mul-int v5, p0, v4

    add-int/2addr v0, v5

    not-int v5, p2

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const/high16 v3, 0x4b4a0000    # 1.3238272E7f

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    const/high16 v3, 0x49160000    # 614400.0f

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    const/high16 v3, -0x3e420000    # -23.75f

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    add-int v3, p2, p3

    add-int/2addr v3, p1

    const v4, -0x5ba41591

    mul-int/2addr v4, p4

    add-int/2addr v3, v4

    const v4, -0x462672cd

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x47a10000    # 82432.0f

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x3cb6311e

    mul-int/2addr p2, v4

    const v4, 0x47eda5ab

    add-int/2addr p2, v4

    const v4, 0x3cb62dc0

    mul-int/2addr p3, v4

    add-int/2addr p2, p3

    mul-int/lit16 v2, v2, -0x1af

    add-int/2addr p2, v2

    mul-int/lit16 p0, p0, 0x1af

    add-int/2addr p2, p0

    mul-int/lit16 v1, v1, 0x1af

    add-int/2addr p2, v1

    const p0, 0x3cb62f6f

    mul-int/2addr p1, p0

    add-int/2addr p2, p1

    const p0, -0x2d30f8df

    mul-int/2addr p4, p0

    add-int/2addr p2, p4

    const p0, -0x237d69e3

    mul-int/2addr p5, p0

    add-int/2addr p2, p5

    const/high16 p0, -0x62310000

    mul-int/2addr v3, p0

    add-int/2addr p2, v3

    mul-int/2addr p2, p2

    const/high16 p0, 0x5a7f0000

    mul-int/2addr p2, p0

    add-int/2addr v0, p2

    const/4 p0, 0x1

    const/4 p1, 0x2

    if-eq v0, p0, :cond_2

    if-eq v0, p1, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p6}, Lo/getPopupContentSizebOM6tXw;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p6}, Lo/getPopupContentSizebOM6tXw;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p6}, Lo/getPopupContentSizebOM6tXw;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    aget-object p0, p6, p0

    check-cast p0, Lo/getPopupContentSizebOM6tXw;

    .line 3663
    rem-int p2, p1, p1

    sget p2, Lo/getPopupContentSizebOM6tXw;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p2, p2, 0x23

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getPopupContentSizebOM6tXw;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p2, p1

    iget-object p0, p0, Lo/getPopupContentSizebOM6tXw;->MediaDescriptionCompat:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    sget p2, Lo/getPopupContentSizebOM6tXw;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p2, p2, 0x65

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getPopupContentSizebOM6tXw;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p2, p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/getPopupContentSizebOM6tXw;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x4

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 196
    rem-int v6, v3, v3

    sget v6, Lo/getPopupContentSizebOM6tXw;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getPopupContentSizebOM6tXw;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v6, v3

    if-eqz v6, :cond_0

    .line 195
    invoke-super {v1, v2, v4, v5, p0}, Lo/setFitsSystemWindows;->RemoteActionCompatParcelizer(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 196
    iget-object p0, v1, Lo/getPopupContentSizebOM6tXw;->invoke:Landroidx/fragment/app/FragmentManager;

    iput-object p0, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/16 p0, 0x4a

    div-int/2addr p0, v0

    goto :goto_0

    .line 195
    :cond_0
    invoke-super {v1, v2, v4, v5, p0}, Lo/setFitsSystemWindows;->RemoteActionCompatParcelizer(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 196
    iget-object p0, v1, Lo/getPopupContentSizebOM6tXw;->invoke:Landroidx/fragment/app/FragmentManager;

    iput-object p0, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/getPopupContentSizebOM6tXw;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x2

    .line 207
    rem-int v4, v3, v3

    sget v4, Lo/getPopupContentSizebOM6tXw;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lo/getPopupContentSizebOM6tXw;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_0

    .line 202
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v4, 0x5

    div-int/2addr v4, v0

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v2, v1, Lo/getPopupContentSizebOM6tXw;->invoke:Landroidx/fragment/app/FragmentManager;

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 203
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is already attached to a FragmentManager."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 207
    :cond_2
    :goto_1
    invoke-super {v1, p0}, Lo/setFitsSystemWindows;->a(Landroidx/fragment/app/Fragment;)Lo/setFitsSystemWindows;

    move-result-object p0

    .line 202
    sget v0, Lo/getPopupContentSizebOM6tXw;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getPopupContentSizebOM6tXw;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_3

    return-object p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()V
    .locals 4

    const/4 v0, 0x2

    .line 300
    rem-int v1, v0, v0

    sget v1, Lo/getPopupContentSizebOM6tXw;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPopupContentSizebOM6tXw;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    .line 296
    iget-object v1, p0, Lo/getPopupContentSizebOM6tXw;->MediaBrowserCompatSearchResultReceiver:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 297
    :goto_0
    iget-object v2, p0, Lo/getPopupContentSizebOM6tXw;->MediaBrowserCompatSearchResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 300
    sget v2, Lo/getPopupContentSizebOM6tXw;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPopupContentSizebOM6tXw;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    .line 298
    iget-object v2, p0, Lo/getPopupContentSizebOM6tXw;->MediaBrowserCompatSearchResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 300
    iput-object v1, p0, Lo/getPopupContentSizebOM6tXw;->MediaBrowserCompatSearchResultReceiver:Ljava/util/ArrayList;

    :cond_1
    sget v1, Lo/getPopupContentSizebOM6tXw;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPopupContentSizebOM6tXw;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final AudioAttributesImplApi21Parcelizer()V
    .locals 15

    const/4 v0, 0x2

    .line 447
    rem-int v1, v0, v0

    .line 433
    iget-object v1, p0, Lo/getPopupContentSizebOM6tXw;->MediaDescriptionCompat:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    .line 434
    iget-object v3, p0, Lo/getPopupContentSizebOM6tXw;->MediaDescriptionCompat:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setFitsSystemWindows$read;

    .line 435
    iget-object v4, v3, Lo/setFitsSystemWindows$read;->read:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_0

    .line 437
    iget-boolean v5, p0, Lo/getPopupContentSizebOM6tXw;->a:Z

    iput-boolean v5, v4, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 438
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 439
    iget v5, p0, Lo/getPopupContentSizebOM6tXw;->MediaSessionCompatResultReceiverWrapper:I

    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->write(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    .line 441
    iget-object v5, p0, Lo/getPopupContentSizebOM6tXw;->IMediaSession:Ljava/util/ArrayList;

    iget-object v6, p0, Lo/getPopupContentSizebOM6tXw;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v4, v5, v6}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 443
    :cond_0
    iget v5, v3, Lo/setFitsSystemWindows$read;->RemoteActionCompatParcelizer:I

    packed-switch v5, :pswitch_data_0

    .line 482
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown cmd: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v3, Lo/setFitsSystemWindows$read;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 478
    :pswitch_1
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    iput-object v5, v3, Lo/setFitsSystemWindows$read;->invoke:Landroidx/lifecycle/Lifecycle$State;

    .line 479
    iget-object v5, p0, Lo/getPopupContentSizebOM6tXw;->invoke:Landroidx/fragment/app/FragmentManager;

    iget-object v3, v3, Lo/setFitsSystemWindows$read;->AudioAttributesImplBaseParcelizer:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5, v4, v3}, Landroidx/fragment/app/FragmentManager;->invoke(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V

    .line 447
    sget v3, Lo/getPopupContentSizebOM6tXw;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v3, v3, 0x6b

    :goto_1
    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getPopupContentSizebOM6tXw;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v3, v0

    goto/16 :goto_2

    .line 475
    :pswitch_2
    iget-object v3, p0, Lo/getPopupContentSizebOM6tXw;->invoke:Landroidx/fragment/app/FragmentManager;

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v11

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v5

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v7

    const v8, -0x61299676

    const v10, 0x6129967d

    invoke-static/range {v5 .. v11}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    goto/16 :goto_2

    .line 472
    :pswitch_3
    iget-object v3, p0, Lo/getPopupContentSizebOM6tXw;->invoke:Landroidx/fragment/app/FragmentManager;

    const/4 v4, 0x0

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v11

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v5

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v7

    const v8, -0x61299676

    const v10, 0x6129967d

    invoke-static/range {v5 .. v11}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    goto/16 :goto_2

    .line 467
    :pswitch_4
    iget v5, v3, Lo/setFitsSystemWindows$read;->a:I

    iget v6, v3, Lo/setFitsSystemWindows$read;->write:I

    iget v7, v3, Lo/setFitsSystemWindows$read;->AudioAttributesImplApi26Parcelizer:I

    iget v3, v3, Lo/setFitsSystemWindows$read;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {v4, v5, v6, v7, v3}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 468
    iget-object v3, p0, Lo/getPopupContentSizebOM6tXw;->invoke:Landroidx/fragment/app/FragmentManager;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v12

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v7

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v8

    const v9, 0x6cc46ac5

    const v11, -0x6cc46aaf

    invoke-static/range {v6 .. v12}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 469
    iget-object v3, p0, Lo/getPopupContentSizebOM6tXw;->invoke:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_2

    .line 463
    :pswitch_5
    iget v5, v3, Lo/setFitsSystemWindows$read;->a:I

    iget v6, v3, Lo/setFitsSystemWindows$read;->write:I

    iget v7, v3, Lo/setFitsSystemWindows$read;->AudioAttributesImplApi26Parcelizer:I

    iget v3, v3, Lo/setFitsSystemWindows$read;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {v4, v5, v6, v7, v3}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 464
    iget-object v3, p0, Lo/getPopupContentSizebOM6tXw;->invoke:Landroidx/fragment/app/FragmentManager;

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v11

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v5

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v7

    const v8, -0x7d4a70bb

    const v10, 0x7d4a70ce

    invoke-static/range {v5 .. v11}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 447
    sget v3, Lo/getPopupContentSizebOM6tXw;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v3, v3, 0x69

    goto/16 :goto_1

    .line 458
    :pswitch_6
    iget v5, v3, Lo/setFitsSystemWindows$read;->a:I

    iget v6, v3, Lo/setFitsSystemWindows$read;->write:I

    iget v7, v3, Lo/setFitsSystemWindows$read;->AudioAttributesImplApi26Parcelizer:I

    iget v3, v3, Lo/setFitsSystemWindows$read;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {v4, v5, v6, v7, v3}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 459
    iget-object v3, p0, Lo/getPopupContentSizebOM6tXw;->invoke:Landroidx/fragment/app/FragmentManager;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v12

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v7

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v8

    const v9, 0x6cc46ac5

    const v11, -0x6cc46aaf

    invoke-static/range {v6 .. v12}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 460
    iget-object v3, p0, Lo/getPopupContentSizebOM6tXw;->invoke:Landroidx/fragment/app/FragmentManager;

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v11

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v5

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v7

    const v8, 0x637c8c3

    const v10, -0x637c8bf

    invoke-static/range {v5 .. v11}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    goto :goto_2

    .line 454
    :pswitch_7
    iget v5, v3, Lo/setFitsSystemWindows$read;->a:I

    iget v6, v3, Lo/setFitsSystemWindows$read;->write:I

    iget v7, v3, Lo/setFitsSystemWindows$read;->AudioAttributesImplApi26Parcelizer:I

    iget v3, v3, Lo/setFitsSystemWindows$read;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {v4, v5, v6, v7, v3}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 455
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v14

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v8

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v9

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v10

    const v11, 0x33bc7a04

    const v13, -0x33bc79ea    # -5.1255384E7f

    invoke-static/range {v8 .. v14}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    goto :goto_2

    .line 450
    :pswitch_8
    iget v5, v3, Lo/setFitsSystemWindows$read;->a:I

    iget v6, v3, Lo/setFitsSystemWindows$read;->write:I

    iget v7, v3, Lo/setFitsSystemWindows$read;->AudioAttributesImplApi26Parcelizer:I

    iget v3, v3, Lo/setFitsSystemWindows$read;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {v4, v5, v6, v7, v3}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 451
    iget-object v3, p0, Lo/getPopupContentSizebOM6tXw;->invoke:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->write(Landroidx/fragment/app/Fragment;)Lo/setFilterRedundantCalls;

    goto :goto_2

    .line 445
    :pswitch_9
    iget v5, v3, Lo/setFitsSystemWindows$read;->a:I

    iget v6, v3, Lo/setFitsSystemWindows$read;->write:I

    iget v7, v3, Lo/setFitsSystemWindows$read;->AudioAttributesImplApi26Parcelizer:I

    iget v3, v3, Lo/setFitsSystemWindows$read;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {v4, v5, v6, v7, v3}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 446
    iget-object v3, p0, Lo/getPopupContentSizebOM6tXw;->invoke:Landroidx/fragment/app/FragmentManager;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v12

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v7

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v8

    const v9, 0x6cc46ac5

    const v11, -0x6cc46aaf

    invoke-static/range {v6 .. v12}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 447
    iget-object v3, p0, Lo/getPopupContentSizebOM6tXw;->invoke:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->MediaBrowserCompatMediaItem(Landroidx/fragment/app/Fragment;)V

    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final AudioAttributesImplApi26Parcelizer()V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 389
    rem-int v2, v1, v1

    sget v2, Lo/getPopupContentSizebOM6tXw;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPopupContentSizebOM6tXw;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 375
    iget-object v2, v0, Lo/getPopupContentSizebOM6tXw;->MediaDescriptionCompat:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lo/getPopupContentSizebOM6tXw;->MediaDescriptionCompat:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_2

    .line 389
    sget v5, Lo/getPopupContentSizebOM6tXw;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getPopupContentSizebOM6tXw;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v5, v1

    .line 377
    iget-object v5, v0, Lo/getPopupContentSizebOM6tXw;->MediaDescriptionCompat:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setFitsSystemWindows$read;

    .line 378
    iget-object v6, v5, Lo/setFitsSystemWindows$read;->read:Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_1

    .line 380
    iget-boolean v7, v0, Lo/getPopupContentSizebOM6tXw;->a:Z

    iput-boolean v7, v6, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 381
    invoke-virtual {v6, v3}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 382
    iget v7, v0, Lo/getPopupContentSizebOM6tXw;->MediaSessionCompatResultReceiverWrapper:I

    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    .line 383
    iget-object v7, v0, Lo/getPopupContentSizebOM6tXw;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/ArrayList;

    iget-object v8, v0, Lo/getPopupContentSizebOM6tXw;->IMediaSession:Ljava/util/ArrayList;

    invoke-virtual {v6, v7, v8}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 385
    :cond_1
    iget v7, v5, Lo/setFitsSystemWindows$read;->RemoteActionCompatParcelizer:I

    packed-switch v7, :pswitch_data_0

    .line 424
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown cmd: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v5, Lo/setFitsSystemWindows$read;->RemoteActionCompatParcelizer:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 420
    :pswitch_1
    iget-object v7, v6, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    iput-object v7, v5, Lo/setFitsSystemWindows$read;->AudioAttributesImplBaseParcelizer:Landroidx/lifecycle/Lifecycle$State;

    .line 421
    iget-object v7, v0, Lo/getPopupContentSizebOM6tXw;->invoke:Landroidx/fragment/app/FragmentManager;

    iget-object v5, v5, Lo/setFitsSystemWindows$read;->invoke:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v7, v6, v5}, Landroidx/fragment/app/FragmentManager;->invoke(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V

    goto/16 :goto_2

    .line 417
    :pswitch_2
    iget-object v5, v0, Lo/getPopupContentSizebOM6tXw;->invoke:Landroidx/fragment/app/FragmentManager;

    const/4 v6, 0x0

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v13

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v7

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v8

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v9

    const v10, -0x61299676

    const v12, 0x6129967d

    invoke-static/range {v7 .. v13}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    goto/16 :goto_2

    .line 414
    :pswitch_3
    iget-object v5, v0, Lo/getPopupContentSizebOM6tXw;->invoke:Landroidx/fragment/app/FragmentManager;

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v13

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v7

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v8

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v9

    const v10, -0x61299676

    const v12, 0x6129967d

    invoke-static/range {v7 .. v13}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    goto/16 :goto_2

    .line 409
    :pswitch_4
    iget v7, v5, Lo/setFitsSystemWindows$read;->a:I

    iget v8, v5, Lo/setFitsSystemWindows$read;->write:I

    iget v9, v5, Lo/setFitsSystemWindows$read;->AudioAttributesImplApi26Parcelizer:I

    iget v5, v5, Lo/setFitsSystemWindows$read;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {v6, v7, v8, v9, v5}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 410
    iget-object v5, v0, Lo/getPopupContentSizebOM6tXw;->invoke:Landroidx/fragment/app/FragmentManager;

    const/4 v7, 0x3

    new-array v12, v7, [Ljava/lang/Object;

    aput-object v5, v12, v3

    const/4 v5, 0x1

    aput-object v6, v12, v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v12, v1

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v14

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v8

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v9

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v10

    const v11, 0x6cc46ac5

    const v13, -0x6cc46aaf

    invoke-static/range {v8 .. v14}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 411
    iget-object v5, v0, Lo/getPopupContentSizebOM6tXw;->invoke:Landroidx/fragment/app/FragmentManager;

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v13

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v7

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v8

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v9

    const v10, -0x7d4a70bb

    const v12, 0x7d4a70ce

    invoke-static/range {v7 .. v13}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    goto/16 :goto_2

    .line 405
    :pswitch_5
    iget v7, v5, Lo/setFitsSystemWindows$read;->a:I

    iget v8, v5, Lo/setFitsSystemWindows$read;->write:I

    iget v9, v5, Lo/setFitsSystemWindows$read;->AudioAttributesImplApi26Parcelizer:I

    iget v5, v5, Lo/setFitsSystemWindows$read;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {v6, v7, v8, v9, v5}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 406
    iget-object v5, v0, Lo/getPopupContentSizebOM6tXw;->invoke:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v5, v6}, Landroidx/fragment/app/FragmentManager;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_2

    .line 400
    :pswitch_6
    iget v7, v5, Lo/setFitsSystemWindows$read;->a:I

    iget v8, v5, Lo/setFitsSystemWindows$read;->write:I

    iget v9, v5, Lo/setFitsSystemWindows$read;->AudioAttributesImplApi26Parcelizer:I

    iget v5, v5, Lo/setFitsSystemWindows$read;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {v6, v7, v8, v9, v5}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 401
    iget-object v5, v0, Lo/getPopupContentSizebOM6tXw;->invoke:Landroidx/fragment/app/FragmentManager;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v14

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v8

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v9

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v10

    const v11, 0x6cc46ac5

    const v13, -0x6cc46aaf

    invoke-static/range {v8 .. v14}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 402
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v21

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v15

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v16

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v17

    const v18, 0x33bc7a04

    const v20, -0x33bc79ea    # -5.1255384E7f

    invoke-static/range {v15 .. v21}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    goto :goto_2

    .line 396
    :pswitch_7
    iget v7, v5, Lo/setFitsSystemWindows$read;->a:I

    iget v8, v5, Lo/setFitsSystemWindows$read;->write:I

    iget v9, v5, Lo/setFitsSystemWindows$read;->AudioAttributesImplApi26Parcelizer:I

    iget v5, v5, Lo/setFitsSystemWindows$read;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {v6, v7, v8, v9, v5}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 397
    iget-object v5, v0, Lo/getPopupContentSizebOM6tXw;->invoke:Landroidx/fragment/app/FragmentManager;

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v13

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v7

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v8

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v9

    const v10, 0x637c8c3

    const v12, -0x637c8bf

    invoke-static/range {v7 .. v13}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    goto :goto_2

    .line 392
    :pswitch_8
    iget v7, v5, Lo/setFitsSystemWindows$read;->a:I

    iget v8, v5, Lo/setFitsSystemWindows$read;->write:I

    iget v9, v5, Lo/setFitsSystemWindows$read;->AudioAttributesImplApi26Parcelizer:I

    iget v5, v5, Lo/setFitsSystemWindows$read;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {v6, v7, v8, v9, v5}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 393
    iget-object v5, v0, Lo/getPopupContentSizebOM6tXw;->invoke:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v5, v6}, Landroidx/fragment/app/FragmentManager;->MediaBrowserCompatMediaItem(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    .line 387
    :pswitch_9
    iget v7, v5, Lo/setFitsSystemWindows$read;->a:I

    iget v8, v5, Lo/setFitsSystemWindows$read;->write:I

    iget v9, v5, Lo/setFitsSystemWindows$read;->AudioAttributesImplApi26Parcelizer:I

    iget v5, v5, Lo/setFitsSystemWindows$read;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {v6, v7, v8, v9, v5}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 388
    iget-object v5, v0, Lo/getPopupContentSizebOM6tXw;->invoke:Landroidx/fragment/app/FragmentManager;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v14

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v8

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v9

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v10

    const v11, 0x6cc46ac5

    const v13, -0x6cc46aaf

    invoke-static/range {v8 .. v14}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 389
    iget-object v5, v0, Lo/getPopupContentSizebOM6tXw;->invoke:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v5, v6}, Landroidx/fragment/app/FragmentManager;->write(Landroidx/fragment/app/Fragment;)Lo/setFilterRedundantCalls;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final AudioAttributesImplBaseParcelizer()Z
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    const v2, -0x4ac1d6cc

    const v3, 0x4ac1d6cd    # 6351718.5f

    invoke-static/range {v0 .. v6}, Lo/getPopupContentSizebOM6tXw;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final IconCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 658
    rem-int v1, v0, v0

    sget v1, Lo/getPopupContentSizebOM6tXw;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPopupContentSizebOM6tXw;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getPopupContentSizebOM6tXw;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    sget v2, Lo/getPopupContentSizebOM6tXw;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPopupContentSizebOM6tXw;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 597
    rem-int v1, v0, v0

    .line 594
    sget v1, Lo/getPopupContentSizebOM6tXw;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPopupContentSizebOM6tXw;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    .line 592
    iget-object v1, p0, Lo/getPopupContentSizebOM6tXw;->MediaDescriptionCompat:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_3

    .line 597
    sget v3, Lo/getPopupContentSizebOM6tXw;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getPopupContentSizebOM6tXw;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    .line 593
    iget-object v3, p0, Lo/getPopupContentSizebOM6tXw;->MediaDescriptionCompat:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setFitsSystemWindows$read;

    .line 594
    iget v4, v3, Lo/setFitsSystemWindows$read;->RemoteActionCompatParcelizer:I

    if-eqz v4, :cond_2

    goto :goto_1

    .line 593
    :cond_0
    iget-object v3, p0, Lo/getPopupContentSizebOM6tXw;->MediaDescriptionCompat:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setFitsSystemWindows$read;

    .line 594
    iget v4, v3, Lo/setFitsSystemWindows$read;->RemoteActionCompatParcelizer:I

    if-eq v4, v2, :cond_2

    :goto_1
    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    packed-switch v4, :pswitch_data_0

    goto :goto_2

    .line 610
    :pswitch_0
    iget-object v4, v3, Lo/setFitsSystemWindows$read;->AudioAttributesImplBaseParcelizer:Landroidx/lifecycle/Lifecycle$State;

    iput-object v4, v3, Lo/setFitsSystemWindows$read;->invoke:Landroidx/lifecycle/Lifecycle$State;

    .line 594
    sget v3, Lo/getPopupContentSizebOM6tXw;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getPopupContentSizebOM6tXw;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_2

    .line 604
    :pswitch_1
    iget-object p2, v3, Lo/setFitsSystemWindows$read;->read:Landroidx/fragment/app/Fragment;

    goto :goto_2

    :pswitch_2
    const/4 p2, 0x0

    goto :goto_2

    .line 601
    :cond_1
    :pswitch_3
    iget-object v3, v3, Lo/setFitsSystemWindows$read;->read:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 597
    :cond_2
    :pswitch_4
    iget-object v3, v3, Lo/setFitsSystemWindows$read;->read:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return-object p2

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)Lo/setFitsSystemWindows;
    .locals 3

    const/4 v0, 0x2

    .line 229
    rem-int v1, v0, v0

    sget v1, Lo/getPopupContentSizebOM6tXw;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPopupContentSizebOM6tXw;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    .line 224
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    if-eqz v1, :cond_1

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v2, p0, Lo/getPopupContentSizebOM6tXw;->invoke:Landroidx/fragment/app/FragmentManager;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 225
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot show Fragment attached to a different FragmentManager. Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already attached to a FragmentManager."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 229
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lo/setFitsSystemWindows;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)Lo/setFitsSystemWindows;

    move-result-object p1

    sget v1, Lo/getPopupContentSizebOM6tXw;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPopupContentSizebOM6tXw;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Lo/setFitsSystemWindows;
    .locals 3

    const/4 v0, 0x2

    .line 260
    rem-int v1, v0, v0

    sget v1, Lo/getPopupContentSizebOM6tXw;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPopupContentSizebOM6tXw;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    .line 259
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v2, p0, Lo/getPopupContentSizebOM6tXw;->invoke:Landroidx/fragment/app/FragmentManager;

    if-ne v1, v2, :cond_3

    .line 263
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    const-string v2, "Cannot set maximum Lifecycle to "

    if-ne p2, v1, :cond_1

    iget v1, p1, Landroidx/fragment/app/Fragment;->mState:I

    if-gez v1, :cond_0

    goto :goto_0

    .line 264
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " after the Fragment has been created"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 267
    :cond_1
    :goto_0
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq p2, v1, :cond_2

    .line 259
    sget v1, Lo/getPopupContentSizebOM6tXw;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPopupContentSizebOM6tXw;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    .line 272
    invoke-super {p0, p1, p2}, Lo/setFitsSystemWindows;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Lo/setFitsSystemWindows;

    move-result-object p1

    return-object p1

    .line 268
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Use remove() to remove the fragment from the FragmentManager and trigger its destruction."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 260
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Cannot setMaxLifecycle for Fragment not attached to FragmentManager "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lo/getPopupContentSizebOM6tXw;->invoke:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 259
    :cond_4
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 p1, 0x0

    throw p1
.end method

.method public final RemoteActionCompatParcelizer()V
    .locals 7

    const/4 v0, 0x2

    .line 647
    rem-int v1, v0, v0

    sget v1, Lo/getPopupContentSizebOM6tXw;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPopupContentSizebOM6tXw;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 622
    iget-object v1, p0, Lo/getPopupContentSizebOM6tXw;->MediaDescriptionCompat:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lo/getPopupContentSizebOM6tXw;->MediaDescriptionCompat:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :cond_1
    :goto_0
    sub-int/2addr v1, v2

    :goto_1
    if-ltz v1, :cond_5

    .line 647
    sget v3, Lo/getPopupContentSizebOM6tXw;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getPopupContentSizebOM6tXw;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v3, v0

    .line 623
    iget-object v3, p0, Lo/getPopupContentSizebOM6tXw;->MediaDescriptionCompat:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setFitsSystemWindows$read;

    .line 624
    iget-boolean v4, v3, Lo/setFitsSystemWindows$read;->AudioAttributesCompatParcelizer:Z

    const/4 v5, 0x0

    if-nez v4, :cond_2

    .line 647
    sget v3, Lo/getPopupContentSizebOM6tXw;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getPopupContentSizebOM6tXw;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    const/16 v3, 0xd

    div-int/2addr v3, v5

    goto :goto_0

    .line 627
    :cond_2
    iget v4, v3, Lo/setFitsSystemWindows$read;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x8

    if-ne v4, v6, :cond_3

    .line 630
    iput-boolean v5, v3, Lo/setFitsSystemWindows$read;->AudioAttributesCompatParcelizer:Z

    .line 632
    iget-object v3, p0, Lo/getPopupContentSizebOM6tXw;->MediaDescriptionCompat:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 638
    :cond_3
    iget-object v4, v3, Lo/setFitsSystemWindows$read;->read:Landroidx/fragment/app/Fragment;

    iget v4, v4, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 640
    iput v0, v3, Lo/setFitsSystemWindows$read;->RemoteActionCompatParcelizer:I

    .line 641
    iput-boolean v5, v3, Lo/setFitsSystemWindows$read;->AudioAttributesCompatParcelizer:Z

    add-int/lit8 v3, v1, -0x1

    :goto_2
    if-ltz v3, :cond_1

    .line 644
    iget-object v5, p0, Lo/getPopupContentSizebOM6tXw;->MediaDescriptionCompat:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setFitsSystemWindows$read;

    .line 645
    iget-boolean v6, v5, Lo/setFitsSystemWindows$read;->AudioAttributesCompatParcelizer:Z

    xor-int/2addr v6, v2

    if-eq v6, v2, :cond_4

    iget-object v5, v5, Lo/setFitsSystemWindows$read;->read:Landroidx/fragment/app/Fragment;

    iget v5, v5, Landroidx/fragment/app/Fragment;->mContainerId:I

    if-ne v5, v4, :cond_4

    .line 647
    sget v5, Lo/getPopupContentSizebOM6tXw;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getPopupContentSizebOM6tXw;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v5, v0

    iget-object v5, p0, Lo/getPopupContentSizebOM6tXw;->MediaDescriptionCompat:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    :cond_4
    add-int/lit8 v3, v3, -0x1

    sget v5, Lo/getPopupContentSizebOM6tXw;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getPopupContentSizebOM6tXw;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v5, v0

    goto :goto_2

    :cond_5
    return-void
.end method

.method final RemoteActionCompatParcelizer(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 7

    .line 65354
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    const v2, -0x1a96ed4

    const v3, 0x1a96ed6

    invoke-static/range {v0 .. v6}, Lo/getPopupContentSizebOM6tXw;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a()I
    .locals 4

    const/4 v0, 0x2

    .line 311
    rem-int v1, v0, v0

    sget v1, Lo/getPopupContentSizebOM6tXw;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPopupContentSizebOM6tXw;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1}, Lo/getPopupContentSizebOM6tXw;->a(ZZ)I

    move-result v1

    sget v2, Lo/getPopupContentSizebOM6tXw;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPopupContentSizebOM6tXw;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final a(ZZ)I
    .locals 4

    const/4 v0, 0x2

    .line 327
    rem-int v1, v0, v0

    iget-boolean v1, p0, Lo/getPopupContentSizebOM6tXw;->write:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    sget v1, Lo/getPopupContentSizebOM6tXw;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getPopupContentSizebOM6tXw;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    .line 328
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 330
    new-instance v1, Lo/setStatusBarBackgroundColor;

    const-string v3, "FragmentManager"

    invoke-direct {v1, v3}, Lo/setStatusBarBackgroundColor;-><init>(Ljava/lang/String;)V

    .line 331
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 332
    const-string v1, "  "

    invoke-virtual {p0, v1, v3}, Lo/getPopupContentSizebOM6tXw;->invoke(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 333
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    .line 335
    :cond_0
    iput-boolean v2, p0, Lo/getPopupContentSizebOM6tXw;->write:Z

    .line 336
    iget-boolean v1, p0, Lo/getPopupContentSizebOM6tXw;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_1

    .line 337
    iget-object v1, p0, Lo/getPopupContentSizebOM6tXw;->invoke:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->invoke()I

    move-result v1

    iput v1, p0, Lo/getPopupContentSizebOM6tXw;->read:I

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 339
    iput v1, p0, Lo/getPopupContentSizebOM6tXw;->read:I

    .line 344
    sget v1, Lo/getPopupContentSizebOM6tXw;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPopupContentSizebOM6tXw;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    :goto_0
    if-eqz p2, :cond_3

    .line 327
    sget p2, Lo/getPopupContentSizebOM6tXw;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p2, p2, 0x6b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getPopupContentSizebOM6tXw;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_2

    .line 342
    iget-object p2, p0, Lo/getPopupContentSizebOM6tXw;->invoke:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p2, p0, p1}, Landroidx/fragment/app/FragmentManager;->read(Landroidx/fragment/app/FragmentManager$AudioAttributesImplApi26Parcelizer;Z)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lo/getPopupContentSizebOM6tXw;->invoke:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p2, p0, p1}, Landroidx/fragment/app/FragmentManager;->read(Landroidx/fragment/app/FragmentManager$AudioAttributesImplApi26Parcelizer;Z)V

    const/4 p1, 0x0

    .line 344
    throw p1

    :cond_3
    :goto_1
    iget p1, p0, Lo/getPopupContentSizebOM6tXw;->read:I

    sget p2, Lo/getPopupContentSizebOM6tXw;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p2, p2, 0x69

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getPopupContentSizebOM6tXw;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p2, v0

    return p1

    .line 327
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "commit already called"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroidx/fragment/app/Fragment;)Lo/setFitsSystemWindows;
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    const v2, -0x715ece0

    const v3, 0x715ece3

    invoke-static/range {v0 .. v6}, Lo/getPopupContentSizebOM6tXw;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setFitsSystemWindows;

    return-object p1
.end method

.method public final a(I)V
    .locals 6

    const/4 v0, 0x2

    .line 288
    rem-int v1, v0, v0

    .line 276
    iget-boolean v1, p0, Lo/getPopupContentSizebOM6tXw;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_1

    .line 288
    sget v1, Lo/getPopupContentSizebOM6tXw;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPopupContentSizebOM6tXw;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    .line 279
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 282
    iget-object v1, p0, Lo/getPopupContentSizebOM6tXw;->MediaDescriptionCompat:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 288
    sget v2, Lo/getPopupContentSizebOM6tXw;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPopupContentSizebOM6tXw;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 284
    iget-object v3, p0, Lo/getPopupContentSizebOM6tXw;->MediaDescriptionCompat:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setFitsSystemWindows$read;

    .line 285
    iget-object v4, v3, Lo/setFitsSystemWindows$read;->read:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_0

    .line 286
    iget-object v4, v3, Lo/setFitsSystemWindows$read;->read:Landroidx/fragment/app/Fragment;

    iget v5, v4, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    add-int/2addr v5, p1

    iput v5, v4, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 287
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 288
    iget-object v4, v3, Lo/setFitsSystemWindows$read;->read:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Lo/setFitsSystemWindows$read;->read:Landroidx/fragment/app/Fragment;

    iget v3, v3, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final invoke(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    .line 65353
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    const v2, -0x15920e79    # -7.1914E25f

    const v3, 0x15920e79

    invoke-static/range {v0 .. v6}, Lo/getPopupContentSizebOM6tXw;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public final invoke()V
    .locals 4

    const/4 v0, 0x2

    .line 317
    rem-int v1, v0, v0

    .line 1772
    iget-boolean v1, p0, Lo/setFitsSystemWindows;->RemoteActionCompatParcelizer:Z

    if-nez v1, :cond_1

    .line 317
    sget v1, Lo/getPopupContentSizebOM6tXw;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPopupContentSizebOM6tXw;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 1776
    iput-boolean v1, p0, Lo/setFitsSystemWindows;->AudioAttributesImplApi26Parcelizer:Z

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lo/setFitsSystemWindows;->AudioAttributesImplApi26Parcelizer:Z

    .line 317
    :goto_0
    sget v1, Lo/getPopupContentSizebOM6tXw;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getPopupContentSizebOM6tXw;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/getPopupContentSizebOM6tXw;->invoke:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p0, v2}, Landroidx/fragment/app/FragmentManager;->invoke(Landroidx/fragment/app/FragmentManager$AudioAttributesImplApi26Parcelizer;Z)V

    return-void

    .line 1773
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final invoke(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    sget v1, Lo/getPopupContentSizebOM6tXw;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPopupContentSizebOM6tXw;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1}, Lo/getPopupContentSizebOM6tXw;->write(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    sget p1, Lo/getPopupContentSizebOM6tXw;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getPopupContentSizebOM6tXw;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x25

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final read(Landroidx/fragment/app/Fragment;)Lo/setFitsSystemWindows;
    .locals 3

    const/4 v0, 0x2

    .line 252
    rem-int v1, v0, v0

    sget v1, Lo/getPopupContentSizebOM6tXw;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPopupContentSizebOM6tXw;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    if-eqz p1, :cond_2

    .line 246
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    if-eqz v1, :cond_2

    .line 252
    sget v1, Lo/getPopupContentSizebOM6tXw;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPopupContentSizebOM6tXw;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 246
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lo/getPopupContentSizebOM6tXw;->invoke:Landroidx/fragment/app/FragmentManager;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 248
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot setPrimaryNavigation for Fragment attached to a different FragmentManager. Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already attached to a FragmentManager."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 252
    :cond_1
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lo/setFitsSystemWindows;->read(Landroidx/fragment/app/Fragment;)Lo/setFitsSystemWindows;

    move-result-object p1

    return-object p1
.end method

.method public final read()V
    .locals 4

    const/4 v0, 0x2

    .line 323
    rem-int v1, v0, v0

    sget v1, Lo/getPopupContentSizebOM6tXw;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPopupContentSizebOM6tXw;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 2772
    iget-boolean v1, p0, Lo/setFitsSystemWindows;->RemoteActionCompatParcelizer:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2776
    iput-boolean v1, p0, Lo/setFitsSystemWindows;->AudioAttributesImplApi26Parcelizer:Z

    .line 2772
    sget v1, Lo/getPopupContentSizebOM6tXw;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getPopupContentSizebOM6tXw;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    .line 323
    iget-object v0, p0, Lo/getPopupContentSizebOM6tXw;->invoke:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p0, v2}, Landroidx/fragment/app/FragmentManager;->invoke(Landroidx/fragment/app/FragmentManager$AudioAttributesImplApi26Parcelizer;Z)V

    return-void

    .line 2773
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2772
    :cond_1
    iget-boolean v0, p0, Lo/setFitsSystemWindows;->RemoteActionCompatParcelizer:Z

    const/4 v0, 0x0

    throw v0
.end method

.method public final read(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/getPopupContentSizebOM6tXw;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 366
    rem-int v1, v0, v0

    sget v1, Lo/getPopupContentSizebOM6tXw;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPopupContentSizebOM6tXw;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    .line 359
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 363
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 364
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 365
    iget-boolean p1, p0, Lo/getPopupContentSizebOM6tXw;->RemoteActionCompatParcelizer:Z

    if-eqz p1, :cond_2

    goto :goto_0

    .line 359
    :cond_0
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 363
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 364
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 365
    iget-boolean p1, p0, Lo/getPopupContentSizebOM6tXw;->RemoteActionCompatParcelizer:Z

    if-eq p1, v2, :cond_1

    goto :goto_1

    .line 366
    :cond_1
    :goto_0
    iget-object p1, p0, Lo/getPopupContentSizebOM6tXw;->invoke:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->read(Lo/getPopupContentSizebOM6tXw;)V

    sget p1, Lo/getPopupContentSizebOM6tXw;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getPopupContentSizebOM6tXw;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    rem-int/lit8 v0, v0, 0x5

    :cond_2
    :goto_1
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    const-string v2, "BackStackEntry{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget v2, p0, Lo/getPopupContentSizebOM6tXw;->read:I

    const/4 v3, 0x0

    if-ltz v2, :cond_1

    .line 55
    sget v2, Lo/getPopupContentSizebOM6tXw;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getPopupContentSizebOM6tXw;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    const-string v4, " #"

    if-eqz v2, :cond_0

    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v2, p0, Lo/getPopupContentSizebOM6tXw;->read:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0xf

    .line 50
    div-int/2addr v2, v3

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v2, p0, Lo/getPopupContentSizebOM6tXw;->read:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    :cond_1
    :goto_0
    iget-object v2, p0, Lo/getPopupContentSizebOM6tXw;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    if-eqz v2, :cond_3

    sget v2, Lo/getPopupContentSizebOM6tXw;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getPopupContentSizebOM6tXw;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 51
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    neg-int v2, v2

    new-array v5, v0, [C

    fill-array-data v5, :array_0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v4}, Lo/getPopupContentSizebOM6tXw;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v2, p0, Lo/getPopupContentSizebOM6tXw;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xb

    .line 54
    div-int/2addr v2, v3

    goto :goto_1

    .line 51
    :cond_2
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    neg-int v2, v2

    new-array v5, v0, [C

    fill-array-data v5, :array_1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v4}, Lo/getPopupContentSizebOM6tXw;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v2, p0, Lo/getPopupContentSizebOM6tXw;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :goto_1
    sget v2, Lo/getPopupContentSizebOM6tXw;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPopupContentSizebOM6tXw;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_3

    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x4

    .line 54
    :cond_3
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 2
        -0x26des
        0xc73s
    .end array-data

    :array_1
    .array-data 2
        -0x26des
        0xc73s
    .end array-data
.end method

.method public final write()I
    .locals 4

    const/4 v0, 0x2

    .line 306
    rem-int v1, v0, v0

    sget v1, Lo/getPopupContentSizebOM6tXw;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPopupContentSizebOM6tXw;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p0, v3, v2}, Lo/getPopupContentSizebOM6tXw;->a(ZZ)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, v3}, Lo/getPopupContentSizebOM6tXw;->a(ZZ)I

    move-result v1

    :goto_0
    sget v2, Lo/getPopupContentSizebOM6tXw;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPopupContentSizebOM6tXw;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final write(Landroidx/fragment/app/Fragment;)Lo/setFitsSystemWindows;
    .locals 4

    const/4 v0, 0x2

    .line 218
    rem-int v1, v0, v0

    sget v1, Lo/getPopupContentSizebOM6tXw;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPopupContentSizebOM6tXw;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 213
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    if-eqz v1, :cond_1

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v3, p0, Lo/getPopupContentSizebOM6tXw;->invoke:Landroidx/fragment/app/FragmentManager;

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 214
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot hide Fragment attached to a different FragmentManager. Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already attached to a FragmentManager."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 218
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lo/setFitsSystemWindows;->write(Landroidx/fragment/app/Fragment;)Lo/setFitsSystemWindows;

    move-result-object p1

    sget v1, Lo/getPopupContentSizebOM6tXw;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getPopupContentSizebOM6tXw;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    return-object p1

    :cond_2
    throw v2

    .line 213
    :cond_3
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final write(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 10

    const/4 v0, 0x2

    .line 131
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-eqz p3, :cond_a

    sget v2, Lo/getPopupContentSizebOM6tXw;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPopupContentSizebOM6tXw;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    .line 64
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "mName="

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, Lo/getPopupContentSizebOM6tXw;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 65
    const-string v2, " mIndex="

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v2, p0, Lo/getPopupContentSizebOM6tXw;->read:I

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 66
    const-string v2, " mCommitted="

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v2, p0, Lo/getPopupContentSizebOM6tXw;->write:Z

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 67
    iget v2, p0, Lo/getPopupContentSizebOM6tXw;->MediaSessionCompatResultReceiverWrapper:I

    if-eqz v2, :cond_1

    .line 131
    sget v2, Lo/getPopupContentSizebOM6tXw;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPopupContentSizebOM6tXw;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    const-string v3, "mTransition=#"

    if-eqz v2, :cond_0

    .line 68
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 69
    iget v2, p0, Lo/getPopupContentSizebOM6tXw;->MediaSessionCompatResultReceiverWrapper:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 69
    iget p1, p0, Lo/getPopupContentSizebOM6tXw;->MediaSessionCompatResultReceiverWrapper:I

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 71
    throw v1

    :cond_1
    :goto_0
    iget v2, p0, Lo/getPopupContentSizebOM6tXw;->MediaBrowserCompatItemReceiver:I

    if-nez v2, :cond_2

    iget v2, p0, Lo/getPopupContentSizebOM6tXw;->MediaBrowserCompatCustomActionResultReceiver:I

    if-eqz v2, :cond_3

    .line 72
    :cond_2
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "mEnterAnim=#"

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 73
    iget v2, p0, Lo/getPopupContentSizebOM6tXw;->MediaBrowserCompatItemReceiver:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 74
    const-string v2, " mExitAnim=#"

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 75
    iget v2, p0, Lo/getPopupContentSizebOM6tXw;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 77
    :cond_3
    iget v2, p0, Lo/getPopupContentSizebOM6tXw;->IMediaControllerCallback:I

    if-nez v2, :cond_5

    .line 71
    sget v2, Lo/getPopupContentSizebOM6tXw;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPopupContentSizebOM6tXw;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    .line 77
    iget v2, p0, Lo/getPopupContentSizebOM6tXw;->RatingCompat:I

    if-eqz v2, :cond_6

    goto :goto_1

    .line 71
    :cond_4
    iget p1, p0, Lo/getPopupContentSizebOM6tXw;->RatingCompat:I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 78
    :cond_5
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "mPopEnterAnim=#"

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 79
    iget v2, p0, Lo/getPopupContentSizebOM6tXw;->IMediaControllerCallback:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 80
    const-string v2, " mPopExitAnim=#"

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 81
    iget v2, p0, Lo/getPopupContentSizebOM6tXw;->RatingCompat:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 83
    :cond_6
    iget v2, p0, Lo/getPopupContentSizebOM6tXw;->IconCompatParcelizer:I

    if-nez v2, :cond_7

    iget-object v2, p0, Lo/getPopupContentSizebOM6tXw;->AudioAttributesImplBaseParcelizer:Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    .line 84
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 85
    iget v2, p0, Lo/getPopupContentSizebOM6tXw;->IconCompatParcelizer:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 86
    const-string v2, " mBreadCrumbTitleText="

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 87
    iget-object v2, p0, Lo/getPopupContentSizebOM6tXw;->AudioAttributesImplBaseParcelizer:Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 89
    :cond_8
    iget v2, p0, Lo/getPopupContentSizebOM6tXw;->AudioAttributesImplApi21Parcelizer:I

    if-nez v2, :cond_9

    .line 71
    sget v2, Lo/getPopupContentSizebOM6tXw;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPopupContentSizebOM6tXw;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v2, v0

    .line 89
    iget-object v2, p0, Lo/getPopupContentSizebOM6tXw;->AudioAttributesCompatParcelizer:Ljava/lang/CharSequence;

    if-eqz v2, :cond_a

    .line 90
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 91
    iget v2, p0, Lo/getPopupContentSizebOM6tXw;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 92
    const-string v2, " mBreadCrumbShortTitleText="

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 93
    iget-object v2, p0, Lo/getPopupContentSizebOM6tXw;->AudioAttributesCompatParcelizer:Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 97
    :cond_a
    iget-object v2, p0, Lo/getPopupContentSizebOM6tXw;->MediaDescriptionCompat:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_10

    .line 98
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Operations:"

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 99
    iget-object v2, p0, Lo/getPopupContentSizebOM6tXw;->MediaDescriptionCompat:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-ge v5, v2, :cond_10

    .line 101
    iget-object v6, p0, Lo/getPopupContentSizebOM6tXw;->MediaDescriptionCompat:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/setFitsSystemWindows$read;

    .line 103
    iget v7, v6, Lo/setFitsSystemWindows$read;->RemoteActionCompatParcelizer:I

    packed-switch v7, :pswitch_data_0

    .line 115
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "cmd="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v6, Lo/setFitsSystemWindows$read;->RemoteActionCompatParcelizer:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    .line 114
    :pswitch_0
    const-string v7, "OP_SET_MAX_LIFECYCLE"

    goto :goto_3

    .line 113
    :pswitch_1
    const-string v7, "UNSET_PRIMARY_NAV"

    goto :goto_3

    .line 112
    :pswitch_2
    const-string v7, "SET_PRIMARY_NAV"

    goto :goto_3

    .line 111
    :pswitch_3
    const-string v7, "ATTACH"

    goto :goto_3

    .line 110
    :pswitch_4
    const-string v7, "DETACH"

    goto :goto_3

    .line 131
    :pswitch_5
    sget v7, Lo/getPopupContentSizebOM6tXw;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v7, v7, 0x77

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getPopupContentSizebOM6tXw;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v7, v0

    const-string v7, "SHOW"

    goto :goto_3

    .line 108
    :pswitch_6
    const-string v7, "HIDE"

    goto :goto_3

    .line 107
    :pswitch_7
    const-string v7, "REMOVE"

    goto :goto_3

    .line 106
    :pswitch_8
    const-string v7, "REPLACE"

    goto :goto_3

    .line 105
    :pswitch_9
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    const/4 v8, 0x4

    add-int/2addr v7, v8

    new-array v8, v8, [C

    fill-array-data v8, :array_0

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/getPopupContentSizebOM6tXw;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    .line 117
    :pswitch_a
    const-string v7, "NULL"

    :goto_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v8, "  Op #"

    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 118
    const-string v8, ": "

    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    .line 119
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/2addr v7, v3

    new-array v8, v0, [C

    fill-array-data v8, :array_1

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/getPopupContentSizebOM6tXw;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v7, v6, Lo/setFitsSystemWindows$read;->read:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz p3, :cond_f

    .line 121
    iget v7, v6, Lo/setFitsSystemWindows$read;->a:I

    if-nez v7, :cond_b

    iget v7, v6, Lo/setFitsSystemWindows$read;->write:I

    if-eqz v7, :cond_c

    .line 122
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v7, "enterAnim=#"

    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 123
    iget v7, v6, Lo/setFitsSystemWindows$read;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 124
    const-string v7, " exitAnim=#"

    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 125
    iget v7, v6, Lo/setFitsSystemWindows$read;->write:I

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 127
    :cond_c
    iget v7, v6, Lo/setFitsSystemWindows$read;->AudioAttributesImplApi26Parcelizer:I

    if-nez v7, :cond_e

    .line 71
    sget v7, Lo/getPopupContentSizebOM6tXw;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v7, v7, 0xf

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getPopupContentSizebOM6tXw;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_d

    .line 127
    iget v7, v6, Lo/setFitsSystemWindows$read;->AudioAttributesImplApi21Parcelizer:I

    if-eqz v7, :cond_f

    goto :goto_4

    .line 71
    :cond_d
    iget p1, v6, Lo/setFitsSystemWindows$read;->AudioAttributesImplApi21Parcelizer:I

    throw v1

    .line 128
    :cond_e
    :goto_4
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v7, "popEnterAnim=#"

    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 129
    iget v7, v6, Lo/setFitsSystemWindows$read;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 130
    const-string v7, " popExitAnim=#"

    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 131
    iget v6, v6, Lo/setFitsSystemWindows$read;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 71
    sget v6, Lo/getPopupContentSizebOM6tXw;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getPopupContentSizebOM6tXw;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v6, v0

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_10
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        0xaa5s
        0x59fcs
        -0x2fd1s
        -0x6fccs
    .end array-data

    :array_1
    .array-data 2
        -0x26des
        0xc73s
    .end array-data
.end method
