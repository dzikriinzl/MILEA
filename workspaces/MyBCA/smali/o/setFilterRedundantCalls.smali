.class public final Lo/setFilterRedundantCalls;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:[C

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:J

.field private static IconCompatParcelizer:I


# instance fields
.field private RemoteActionCompatParcelizer:Z

.field private final a:Landroidx/fragment/app/Fragment;

.field private final invoke:Lo/setContentId;

.field private read:I

.field private final write:Lo/setTag;


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x7a

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/setFilterRedundantCalls;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setFilterRedundantCalls;->$$a:[B

    const/16 v0, 0x47

    sput v0, Lo/setFilterRedundantCalls;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/setFilterRedundantCalls;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setFilterRedundantCalls;->$11:I

    sput v0, Lo/setFilterRedundantCalls;->IconCompatParcelizer:I

    sput v1, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0xc

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/setFilterRedundantCalls;->AudioAttributesImplApi21Parcelizer:[C

    const-wide v0, -0x7f38d69aac9e6ac3L    # -6.596671799606131E-305

    sput-wide v0, Lo/setFilterRedundantCalls;->AudioAttributesImplBaseParcelizer:J

    return-void

    nop

    :array_0
    .array-data 1
        0x7et
        0x6at
        0x55t
        0x49t
    .end array-data

    :array_1
    .array-data 2
        0x62ecs
        -0x6ab7s
        -0x7246s
        -0x7bf3s
        -0x438es
        -0x4665s
        0x19a5s
        -0x1200s
        -0x912s
        -0xb7s
        -0x38d2s
        -0x3073s
    .end array-data
.end method

.method public constructor <init>(Lo/setTag;Lo/setContentId;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lo/setFilterRedundantCalls;->RemoteActionCompatParcelizer:Z

    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lo/setFilterRedundantCalls;->read:I

    .line 66
    iput-object p1, p0, Lo/setFilterRedundantCalls;->write:Lo/setTag;

    .line 67
    iput-object p2, p0, Lo/setFilterRedundantCalls;->invoke:Lo/setContentId;

    .line 68
    iput-object p3, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public constructor <init>(Lo/setTag;Lo/setContentId;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 3

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lo/setFilterRedundantCalls;->RemoteActionCompatParcelizer:Z

    const/4 v1, -0x1

    .line 55
    iput v1, p0, Lo/setFilterRedundantCalls;->read:I

    .line 121
    iput-object p1, p0, Lo/setFilterRedundantCalls;->write:Lo/setTag;

    .line 122
    iput-object p2, p0, Lo/setFilterRedundantCalls;->invoke:Lo/setContentId;

    .line 123
    iput-object p3, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    .line 124
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 125
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 126
    iput v0, p3, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 127
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 128
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 129
    iget-object p2, p3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    iget-object p2, p3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    iget-object p2, p2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 133
    sget v1, Lo/setFilterRedundantCalls;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    rem-int/2addr v0, v0

    goto :goto_0

    :cond_0
    sget p2, Lo/setFilterRedundantCalls;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x1d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    rem-int/2addr v0, v0

    move-object p2, p1

    .line 129
    :goto_0
    iput-object p2, p3, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 130
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 132
    iput-object p4, p3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 133
    const-string p1, "arguments"

    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lo/setTag;Lo/setContentId;Ljava/lang/ClassLoader;Lo/setType;Landroid/os/Bundle;)V
    .locals 5

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lo/setFilterRedundantCalls;->RemoteActionCompatParcelizer:Z

    const/4 v1, -0x1

    .line 55
    iput v1, p0, Lo/setFilterRedundantCalls;->read:I

    .line 87
    iput-object p1, p0, Lo/setFilterRedundantCalls;->write:Lo/setTag;

    .line 88
    iput-object p2, p0, Lo/setFilterRedundantCalls;->invoke:Lo/setContentId;

    .line 91
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    add-int/lit8 p1, p1, 0x5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    const/4 v1, 0x1

    rsub-int/lit8 p2, p2, 0x1

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-char v2, v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v2, v1}, Lo/setFilterRedundantCalls;->b(IIC[Ljava/lang/Object;)V

    aget-object p1, v1, v0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lo/setGuidelinePercent;

    .line 92
    invoke-virtual {p1, p4, p3}, Lo/setGuidelinePercent;->invoke(Lo/setType;Ljava/lang/ClassLoader;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    .line 93
    iput-object p5, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 96
    const-string p2, "arguments"

    invoke-virtual {p5, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    const/4 p4, 0x2

    if-eqz p2, :cond_0

    .line 98
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 103
    sget p3, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p3, p3, 0x27

    rem-int/lit16 p5, p3, 0x80

    sput p5, Lo/setFilterRedundantCalls;->IconCompatParcelizer:I

    rem-int/2addr p3, p4

    rem-int p3, p4, p4

    .line 100
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 102
    invoke-static {p4}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 103
    sget p1, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setFilterRedundantCalls;->IconCompatParcelizer:I

    rem-int/2addr p1, p4

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private AudioAttributesCompatParcelizer()V
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v6

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v0

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v2

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v1

    const v4, -0x5a3a4c18

    const v5, 0x5a3a4c19

    invoke-static/range {v0 .. v6}, Lo/setFilterRedundantCalls;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private AudioAttributesImplApi21Parcelizer()V
    .locals 4

    const/4 v0, 0x2

    .line 640
    rem-int v1, v0, v0

    sget v1, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFilterRedundantCalls;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x3

    .line 632
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 636
    iget-object v1, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 640
    sget v1, Lo/setFilterRedundantCalls;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 637
    iget-object v0, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "savedInstanceState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 639
    :goto_0
    iget-object v1, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->performActivityCreated(Landroid/os/Bundle;)V

    .line 640
    iget-object v1, p0, Lo/setFilterRedundantCalls;->write:Lo/setTag;

    iget-object v2, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lo/setTag;->read(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    return-void
.end method

.method private AudioAttributesImplBaseParcelizer()I
    .locals 12

    const-string v0, ""

    const/4 v1, 0x2

    .line 253
    rem-int v2, v1, v1

    .line 159
    iget-object v2, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 200
    sget v0, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/setFilterRedundantCalls;->IconCompatParcelizer:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget v0, v0, Landroidx/fragment/app/Fragment;->mState:I

    return v0

    :cond_0
    iget-object v0, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget v0, v0, Landroidx/fragment/app/Fragment;->mState:I

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 163
    :cond_1
    iget v2, p0, Lo/setFilterRedundantCalls;->read:I

    .line 166
    sget-object v4, Lo/setFilterRedundantCalls$4;->write:[I

    iget-object v5, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x5

    const/4 v8, -0x1

    const/4 v9, 0x4

    const/4 v10, 0x1

    if-eq v4, v10, :cond_5

    if-eq v4, v1, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v9, :cond_2

    .line 180
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0

    .line 177
    :cond_2
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0

    .line 174
    :cond_3
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0

    .line 171
    :cond_4
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 184
    :cond_5
    :goto_0
    iget-object v4, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-boolean v4, v4, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    if-eqz v4, :cond_9

    .line 185
    iget-object v4, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-boolean v4, v4, Landroidx/fragment/app/Fragment;->mInLayout:Z

    if-eqz v4, :cond_6

    .line 188
    iget v2, p0, Lo/setFilterRedundantCalls;->read:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 191
    iget-object v4, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v4, :cond_9

    iget-object v4, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_9

    .line 192
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    .line 195
    :cond_6
    iget v4, p0, Lo/setFilterRedundantCalls;->read:I

    if-ge v4, v9, :cond_8

    .line 253
    sget v4, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v11, v4, 0x80

    sput v11, Lo/setFilterRedundantCalls;->IconCompatParcelizer:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_7

    .line 200
    iget-object v4, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget v4, v4, Landroidx/fragment/app/Fragment;->mState:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v4, 0x5

    div-int/2addr v4, v5

    goto :goto_1

    :cond_7
    iget-object v4, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget v4, v4, Landroidx/fragment/app/Fragment;->mState:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    .line 205
    :cond_8
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 210
    :cond_9
    :goto_1
    iget-object v4, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-boolean v4, v4, Landroidx/fragment/app/Fragment;->mInDynamicContainer:Z

    if-eqz v4, :cond_a

    .line 211
    iget-object v4, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-nez v4, :cond_a

    .line 214
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 218
    :cond_a
    iget-object v4, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-boolean v4, v4, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-nez v4, :cond_b

    .line 219
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 200
    sget v4, Lo/setFilterRedundantCalls;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v11, v4, 0x80

    sput v11, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v1

    .line 222
    :cond_b
    iget-object v4, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v4, :cond_10

    .line 223
    iget-object v4, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    iget-object v11, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    .line 224
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v11

    .line 223
    invoke-static {v4, v11}, Lo/setStatusBarBackgroundResource;->RemoteActionCompatParcelizer(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Lo/setStatusBarBackgroundResource;

    move-result-object v4

    .line 225
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    invoke-virtual {p0}, Lo/setFilterRedundantCalls;->invoke()Landroidx/fragment/app/Fragment;

    move-result-object v11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1055
    invoke-virtual {v4, v11}, Lo/setStatusBarBackgroundResource;->write(Landroidx/fragment/app/Fragment;)Lo/setStatusBarBackgroundResource$a;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 2503
    iget-object v0, v0, Lo/setStatusBarBackgroundResource$a;->AudioAttributesCompatParcelizer:Lo/setStatusBarBackgroundResource$a$invoke;

    goto :goto_2

    :cond_c
    move-object v0, v3

    .line 1056
    :goto_2
    invoke-virtual {v4, v11}, Lo/setStatusBarBackgroundResource;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)Lo/setStatusBarBackgroundResource$a;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 3503
    iget-object v3, v4, Lo/setStatusBarBackgroundResource$a;->AudioAttributesCompatParcelizer:Lo/setStatusBarBackgroundResource$a$invoke;

    :cond_d
    if-nez v0, :cond_e

    move v4, v8

    goto :goto_3

    .line 1058
    :cond_e
    sget-object v4, Lo/setStatusBarBackgroundResource$read;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v4, v4, v11

    :goto_3
    if-eq v4, v8, :cond_10

    if-eq v4, v10, :cond_10

    .line 200
    sget v3, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setFilterRedundantCalls;->IconCompatParcelizer:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_f

    const/16 v3, 0x46

    div-int/2addr v3, v5

    :cond_f
    move-object v3, v0

    .line 227
    :cond_10
    sget-object v0, Lo/setStatusBarBackgroundResource$a$invoke;->read:Lo/setStatusBarBackgroundResource$a$invoke;

    if-ne v3, v0, :cond_11

    const/4 v0, 0x6

    .line 229
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_4

    .line 230
    :cond_11
    sget-object v0, Lo/setStatusBarBackgroundResource$a$invoke;->invoke:Lo/setStatusBarBackgroundResource$a$invoke;

    if-ne v3, v0, :cond_12

    .line 232
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_4

    .line 233
    :cond_12
    iget-object v0, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-eqz v0, :cond_14

    .line 234
    iget-object v0, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 236
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_4

    .line 239
    :cond_13
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 244
    :cond_14
    :goto_4
    iget-object v0, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    if-eqz v0, :cond_15

    .line 200
    sget v0, Lo/setFilterRedundantCalls;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v1

    .line 244
    iget-object v0, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget v0, v0, Landroidx/fragment/app/Fragment;->mState:I

    if-ge v0, v7, :cond_15

    .line 245
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 249
    :cond_15
    iget-object v0, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    if-eqz v0, :cond_16

    .line 250
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 252
    :cond_16
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 200
    sget v0, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/setFilterRedundantCalls;->IconCompatParcelizer:I

    rem-int/2addr v0, v1

    :cond_17
    return v2
.end method

.method private IMediaControllerCallback()V
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v6

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v0

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v2

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v1

    const v4, -0x362a4db4    # -1750601.5f

    const v5, 0x362a4db4

    invoke-static/range {v0 .. v6}, Lo/setFilterRedundantCalls;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private IMediaSession()V
    .locals 4

    const/4 v0, 0x2

    .line 783
    rem-int v1, v0, v0

    .line 775
    sget v1, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFilterRedundantCalls;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 767
    iget-object v1, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 775
    sget v1, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFilterRedundantCalls;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 770
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 783
    sget v1, Lo/setFilterRedundantCalls;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 771
    iget-object v1, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/16 v1, 0x10

    .line 775
    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 771
    :cond_0
    iget-object v1, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 775
    :cond_1
    :goto_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 776
    iget-object v2, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 777
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 778
    iget-object v2, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iput-object v1, v2, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 780
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 781
    iget-object v2, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Lo/CoordinatorLayout;

    .line 11178
    iget-object v2, v2, Lo/CoordinatorLayout;->invoke:Lo/onViewStateRestored;

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12081
    iget-object v2, v2, Lo/onViewStateRestored;->RemoteActionCompatParcelizer:Landroidx/savedstate/SavedStateRegistry;

    invoke-virtual {v2, v1}, Landroidx/savedstate/SavedStateRegistry;->invoke(Landroid/os/Bundle;)V

    .line 782
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 783
    iget-object v2, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iput-object v1, v2, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 775
    sget v1, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFilterRedundantCalls;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    :cond_3
    return-void
.end method

.method private IconCompatParcelizer()V
    .locals 6

    const/4 v0, 0x2

    .line 530
    rem-int v1, v0, v0

    const/4 v1, 0x3

    .line 515
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 525
    sget v1, Lo/setFilterRedundantCalls;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v1, 0xc

    .line 519
    div-int/2addr v1, v2

    :cond_0
    iget-object v1, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 520
    iget-object v1, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v3, "savedInstanceState"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 522
    :goto_0
    iget-object v3, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-boolean v3, v3, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    const/4 v4, 0x1

    if-nez v3, :cond_3

    .line 530
    sget v3, Lo/setFilterRedundantCalls;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_2

    .line 523
    iget-object v0, p0, Lo/setFilterRedundantCalls;->write:Lo/setTag;

    iget-object v3, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v3, v1, v4}, Lo/setTag;->write(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 524
    :goto_1
    iget-object v0, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->performCreate(Landroid/os/Bundle;)V

    .line 525
    iget-object v0, p0, Lo/setFilterRedundantCalls;->write:Lo/setTag;

    iget-object v3, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v3, v1, v2}, Lo/setTag;->invoke(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    return-void

    .line 523
    :cond_2
    iget-object v0, p0, Lo/setFilterRedundantCalls;->write:Lo/setTag;

    iget-object v3, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v3, v1, v2}, Lo/setTag;->write(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    goto :goto_1

    .line 529
    :cond_3
    iget-object v0, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iput v4, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 530
    iget-object v0, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->restoreChildFragmentState()V

    return-void
.end method

.method private MediaBrowserCompatCustomActionResultReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 693
    rem-int v1, v0, v0

    sget v1, Lo/setFilterRedundantCalls;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x3

    .line 689
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 693
    :cond_0
    sget v1, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFilterRedundantCalls;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 692
    :goto_0
    iget-object v0, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performPause()V

    .line 693
    iget-object v0, p0, Lo/setFilterRedundantCalls;->write:Lo/setTag;

    iget-object v1, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/setTag;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method private MediaBrowserCompatItemReceiver()V
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v6

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v0

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v2

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v1

    const v4, -0x7a6b77d6

    const v5, 0x7a6b77d9

    invoke-static/range {v0 .. v6}, Lo/setFilterRedundantCalls;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private MediaBrowserCompatMediaItem()V
    .locals 4

    const/4 v0, 0x2

    .line 805
    rem-int v1, v0, v0

    .line 794
    sget v1, Lo/setFilterRedundantCalls;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x4

    .line 788
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 805
    :goto_0
    sget v1, Lo/setFilterRedundantCalls;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    goto :goto_1

    .line 794
    :cond_1
    throw v2

    :cond_2
    :goto_1
    iget-object v0, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 795
    iget-object v0, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 797
    :cond_3
    iget-object v0, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performDestroyView()V

    .line 798
    iget-object v0, p0, Lo/setFilterRedundantCalls;->write:Lo/setTag;

    iget-object v1, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lo/setTag;->AudioAttributesImplBaseParcelizer(Landroidx/fragment/app/Fragment;Z)V

    .line 799
    iget-object v0, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iput-object v2, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 800
    iget-object v0, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iput-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 803
    iget-object v0, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iput-object v2, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Lo/CoordinatorLayout;

    .line 804
    iget-object v0, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:Lo/TextUtilsCompat;

    invoke-virtual {v0, v2}, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    .line 805
    iget-object v0, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iput-boolean v3, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    return-void
.end method

.method private MediaBrowserCompatSearchResultReceiver()V
    .locals 8

    const/4 v0, 0x2

    .line 628
    rem-int v1, v0, v0

    .line 535
    iget-object v1, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    .line 540
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 541
    iget-object v2, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    .line 544
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 628
    sget v2, Lo/setFilterRedundantCalls;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    const-string v4, "savedInstanceState"

    if-eqz v2, :cond_1

    .line 545
    iget-object v2, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_2
    sget v2, Lo/setFilterRedundantCalls;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    move-object v2, v3

    .line 547
    :goto_0
    iget-object v4, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 549
    iget-object v5, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    .line 550
    iget-object v3, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    goto/16 :goto_3

    .line 551
    :cond_3
    iget-object v5, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget v5, v5, Landroidx/fragment/app/Fragment;->mContainerId:I

    if-eqz v5, :cond_9

    .line 552
    iget-object v5, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget v5, v5, Landroidx/fragment/app/Fragment;->mContainerId:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_8

    .line 556
    iget-object v5, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentManager;->MediaMetadataCompat()Lo/setDpMargin;

    move-result-object v5

    .line 557
    iget-object v6, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget v6, v6, Landroidx/fragment/app/Fragment;->mContainerId:I

    invoke-virtual {v5, v6}, Lo/setDpMargin;->invoke(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-nez v5, :cond_6

    .line 559
    iget-object v6, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-boolean v6, v6, Landroidx/fragment/app/Fragment;->mRestored:Z

    if-nez v6, :cond_7

    iget-object v6, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-boolean v6, v6, Landroidx/fragment/app/Fragment;->mInDynamicContainer:Z

    if-eqz v6, :cond_5

    .line 628
    sget v6, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setFilterRedundantCalls;->IconCompatParcelizer:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_4

    add-int/lit8 v7, v7, 0x6b

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v7, v0

    goto :goto_2

    :cond_4
    throw v3

    .line 562
    :cond_5
    :try_start_0
    iget-object v0, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget v1, v1, Landroidx/fragment/app/Fragment;->mContainerId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 566
    :catch_0
    const-string v0, "unknown"

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No view found for id 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget v2, v2, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 567
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 571
    :cond_6
    instance-of v3, v5, Landroidx/fragment/app/FragmentContainerView;

    if-nez v3, :cond_7

    .line 572
    iget-object v3, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    invoke-static {v3, v5}, Lo/getExtraData;->write(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    :cond_7
    :goto_2
    move-object v3, v5

    goto :goto_3

    .line 553
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot create fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for a container view with no id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 576
    :cond_9
    :goto_3
    iget-object v5, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iput-object v3, v5, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 577
    iget-object v5, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5, v4, v3, v2}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 578
    iget-object v4, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v4, :cond_e

    .line 579
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 580
    iget-object v1, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    .line 582
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 583
    iget-object v1, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    sget v5, Lo/setLayoutDirection$a;->RemoteActionCompatParcelizer:I

    iget-object v6, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v3, :cond_a

    .line 585
    invoke-virtual {p0}, Lo/setFilterRedundantCalls;->RemoteActionCompatParcelizer()V

    .line 587
    :cond_a
    iget-object v1, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v1, :cond_b

    .line 588
    iget-object v1, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 591
    :cond_b
    iget-object v1, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_c

    .line 545
    sget v1, Lo/setFilterRedundantCalls;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 592
    iget-object v1, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->accessonBackPresseds1027565324(Landroid/view/View;)V

    goto :goto_4

    .line 594
    :cond_c
    iget-object v1, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 595
    new-instance v3, Lo/setFilterRedundantCalls$2;

    invoke-direct {v3, p0, v1}, Lo/setFilterRedundantCalls$2;-><init>(Lo/setFilterRedundantCalls;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 608
    :goto_4
    iget-object v1, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    .line 609
    iget-object v1, p0, Lo/setFilterRedundantCalls;->write:Lo/setTag;

    iget-object v3, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v3, v5, v2, v4}, Lo/setTag;->a(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 611
    iget-object v1, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    .line 612
    iget-object v2, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    .line 613
    iget-object v3, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setPostOnViewCreatedAlpha(F)V

    .line 614
    iget-object v2, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_e

    if-nez v1, :cond_e

    .line 616
    iget-object v1, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 618
    iget-object v2, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 619
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 625
    :cond_d
    iget-object v1, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 628
    :cond_e
    iget-object v1, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iput v0, v1, Landroidx/fragment/app/Fragment;->mState:I

    return-void
.end method

.method private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 4

    const/4 v0, 0x2

    .line 701
    rem-int v1, v0, v0

    sget v1, Lo/setFilterRedundantCalls;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x3

    .line 697
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 698
    iget-object v1, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    .line 700
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performStop()V

    .line 701
    iget-object v1, p0, Lo/setFilterRedundantCalls;->write:Lo/setTag;

    iget-object v2, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lo/setTag;->IconCompatParcelizer(Landroidx/fragment/app/Fragment;Z)V

    sget v1, Lo/setFilterRedundantCalls;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private MediaDescriptionCompat()V
    .locals 10

    const/4 v0, 0x2

    .line 883
    rem-int v1, v0, v0

    sget v1, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFilterRedundantCalls;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    .line 868
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v1

    .line 871
    :goto_0
    iget-object v1, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performDetach()V

    .line 872
    iget-object v1, p0, Lo/setFilterRedundantCalls;->write:Lo/setTag;

    iget-object v3, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lo/setTag;->read(Landroidx/fragment/app/Fragment;Z)V

    .line 874
    iget-object v1, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    const/4 v3, -0x1

    iput v3, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 875
    iget-object v1, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    iput-object v3, v1, Landroidx/fragment/app/Fragment;->mHost:Lo/setAllowsGoneWidget;

    .line 876
    iget-object v1, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iput-object v3, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 877
    iget-object v1, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iput-object v3, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 878
    iget-object v1, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 879
    :cond_1
    iget-object v1, p0, Lo/setFilterRedundantCalls;->invoke:Lo/setContentId;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v7

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v3

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v9

    const v5, 0xf26f79c

    const v6, -0xf26f79c

    invoke-static/range {v3 .. v9}, Lo/setContentId;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentManagerViewModel;

    iget-object v3, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManagerViewModel;->write(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 880
    :cond_2
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 883
    iget-object v1, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->initState()V

    .line 868
    :cond_3
    sget v1, Lo/setFilterRedundantCalls;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private RatingCompat()V
    .locals 7

    const/4 v0, 0x2

    .line 671
    rem-int v1, v0, v0

    sget v1, Lo/setFilterRedundantCalls;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x3

    .line 653
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 671
    sget v1, Lo/setFilterRedundantCalls;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v1, 0x56

    .line 656
    div-int/2addr v1, v2

    :cond_0
    iget-object v1, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getFocusedView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    sget v3, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setFilterRedundantCalls;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 657
    invoke-direct {p0, v1}, Lo/setFilterRedundantCalls;->invoke(Landroid/view/View;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eq v3, v4, :cond_2

    .line 658
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v1

    .line 659
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 660
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    neg-int v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x5

    const v5, 0xdb24

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-char v5, v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v6}, Lo/setFilterRedundantCalls;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 661
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x6

    const-string v1, ""

    invoke-static {v1, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v3, v3, 0x7b5c

    int-to-char v3, v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lo/setFilterRedundantCalls;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 662
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 665
    :cond_2
    iget-object v0, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 666
    iget-object v0, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performResume()V

    .line 667
    iget-object v0, p0, Lo/setFilterRedundantCalls;->write:Lo/setTag;

    iget-object v3, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v3, v2}, Lo/setTag;->AudioAttributesCompatParcelizer(Landroidx/fragment/app/Fragment;Z)V

    .line 668
    iget-object v0, p0, Lo/setFilterRedundantCalls;->invoke:Lo/setContentId;

    iget-object v2, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lo/setContentId;->invoke(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 669
    iget-object v0, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 670
    iget-object v0, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 671
    iget-object v0, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/setFilterRedundantCalls;

    const/4 v1, 0x2

    .line 649
    rem-int v2, v1, v1

    .line 648
    sget v2, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setFilterRedundantCalls;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    const/4 v2, 0x3

    .line 645
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    .line 649
    sget v2, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setFilterRedundantCalls;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 646
    iget-object v2, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    .line 648
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_1
    :goto_0
    iget-object v2, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->performStart()V

    .line 649
    iget-object v2, p0, Lo/setFilterRedundantCalls;->write:Lo/setTag;

    iget-object p0, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, p0, v0}, Lo/setTag;->AudioAttributesImplApi21Parcelizer(Landroidx/fragment/app/Fragment;Z)V

    .line 648
    sget p0, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/setFilterRedundantCalls;->IconCompatParcelizer:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_2

    const/16 p0, 0x62

    div-int/2addr p0, v0

    :cond_2
    return-object v4
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 27

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

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_a

    .line 99
    sget v5, Lo/setFilterRedundantCalls;->$11:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/setFilterRedundantCalls;->$10:I

    rem-int/2addr v5, v1

    const v13, 0x699c1620

    const/4 v14, 0x3

    const/4 v15, 0x4

    const-wide/16 v16, 0x0

    if-eqz v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v18, Lo/setFilterRedundantCalls;->AudioAttributesImplApi21Parcelizer:[C

    add-int v19, p1, v5

    aget-char v18, v18, v19

    :try_start_0
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v6, v4

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    rsub-int/lit8 v20, v13, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v21

    cmp-long v11, v21, v16

    add-int/lit16 v11, v11, 0x61d

    const v23, 0x5d02ec87

    const/16 v24, 0x0

    sget v21, Lo/setFilterRedundantCalls;->$$b:I

    and-int/lit8 v7, v21, 0x1

    int-to-byte v7, v7

    add-int/lit8 v12, v7, -0x1

    int-to-byte v12, v12

    int-to-byte v1, v12

    invoke-static {v7, v12, v1}, Lo/setFilterRedundantCalls;->$$c(IIS)Ljava/lang/String;

    move-result-object v25

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v4

    move/from16 v21, v13

    move/from16 v22, v11

    move-object/from16 v26, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v20, Lo/setFilterRedundantCalls;->AudioAttributesImplBaseParcelizer:J

    :try_start_1
    new-array v1, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v1, v14

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/16 v20, 0x2

    aput-object v13, v1, v20

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

    const/16 v7, 0x30

    invoke-static {v8, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v20, v6, 0x34

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long v6, v6, v16

    rsub-int v6, v6, 0x7695

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v7, v11, v16

    rsub-int v7, v7, 0x6b0

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    const/16 v11, 0x13

    int-to-byte v11, v11

    int-to-byte v12, v4

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/setFilterRedundantCalls;->$$c(IIS)Ljava/lang/String;

    move-result-object v25

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v14

    move/from16 v21, v6

    move/from16 v22, v7

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int/lit8 v11, v5, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    int-to-char v12, v5

    const/16 v5, 0x30

    invoke-static {v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v13, v5, 0x7ab

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lo/setFilterRedundantCalls;->$$c(IIS)Ljava/lang/String;

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

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 85
    :cond_3
    iget v1, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v5, Lo/setFilterRedundantCalls;->AudioAttributesImplApi21Parcelizer:[C

    add-int v6, p1, v1

    aget-char v5, v5, v6

    :try_start_3
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v20, v5, 0x1d

    const/16 v5, 0x30

    invoke-static {v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/2addr v5, v10

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v16

    rsub-int v7, v7, 0x61e

    const v23, 0x5d02ec87

    const/16 v24, 0x0

    sget v8, Lo/setFilterRedundantCalls;->$$b:I

    and-int/2addr v8, v10

    int-to-byte v8, v8

    add-int/lit8 v11, v8, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v8, v11, v12}, Lo/setFilterRedundantCalls;->$$c(IIS)Ljava/lang/String;

    move-result-object v25

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v4

    move/from16 v21, v5

    move/from16 v22, v7

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    int-to-long v7, v1

    sget-wide v11, Lo/setFilterRedundantCalls;->AudioAttributesImplBaseParcelizer:J

    :try_start_4
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v13, v14

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v13, v12

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v10

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v13, v4

    const v5, 0x6134a6b1

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v20, v5, 0x35

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x7694

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int v6, v6, 0x6af

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    const/16 v7, 0x13

    int-to-byte v7, v7

    int-to-byte v8, v4

    int-to-byte v11, v8

    invoke-static {v7, v8, v11}, Lo/setFilterRedundantCalls;->$$c(IIS)Ljava/lang/String;

    move-result-object v25

    new-array v7, v15, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v14

    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    aput-wide v5, v3, v1

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    add-int/lit8 v11, v5, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    int-to-char v12, v5

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit16 v13, v5, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lo/setFilterRedundantCalls;->$$c(IIS)Ljava/lang/String;

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

    invoke-virtual {v5, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 94
    :cond_a
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_2
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_d

    .line 82
    sget v5, Lo/setFilterRedundantCalls;->$10:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setFilterRedundantCalls;->$11:I

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

    if-nez v7, :cond_b

    const/16 v11, 0x30

    invoke-static {v8, v11, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v12, v7, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v13, v7

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit16 v14, v7, 0x7aa

    const v15, -0x2072eac1

    const/16 v16, 0x0

    int-to-byte v7, v4

    int-to-byte v6, v7

    int-to-byte v11, v6

    invoke-static {v7, v6, v11}, Lo/setFilterRedundantCalls;->$$c(IIS)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v10

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_b
    const/4 v6, 0x2

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 99
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method public static synthetic invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    const v0, -0x36114681

    mul-int/2addr v0, p4

    const/high16 v1, 0x40160000    # 2.34375f

    add-int/2addr v0, v1

    const v1, -0x54b95cbe

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    or-int v1, p5, p6

    not-int v1, v1

    or-int/2addr v1, p4

    const v2, -0x5f8d5cbf

    mul-int v3, v1, v2

    add-int/2addr v0, v3

    not-int p6, p6

    or-int/2addr p6, p5

    not-int p6, p6

    or-int/2addr p6, p4

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    not-int v2, p4

    or-int/2addr v2, p5

    const v3, 0x5f8d5cbf

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const/high16 v3, 0xad40000

    mul-int/2addr v3, p0

    add-int/2addr v0, v3

    const/high16 v3, 0x2e840000

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    const/high16 v3, -0xac80000

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    add-int v3, p4, p5

    add-int/2addr v3, p0

    const v4, 0x1a455cbd

    mul-int/2addr v4, p2

    add-int/2addr v3, v4

    const v4, -0x25d0ed2a

    mul-int/2addr v4, p1

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x15160000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x352ded0d

    mul-int/2addr p4, v4

    const v4, 0x63e86bcd

    add-int/2addr p4, v4

    const v4, 0x352de4a6

    mul-int/2addr p5, v4

    add-int/2addr p4, p5

    mul-int/lit16 v1, v1, -0x2cd

    add-int/2addr p4, v1

    mul-int/lit16 p6, p6, -0x2cd

    add-int/2addr p4, p6

    mul-int/lit16 v2, v2, 0x2cd

    add-int/2addr p4, v2

    const p5, 0x352de773

    mul-int/2addr p0, p5

    add-int/2addr p4, p0

    const p0, -0x2defcc19

    mul-int/2addr p2, p0

    add-int/2addr p4, p2

    const p0, 0x1ac29022

    mul-int/2addr p1, p0

    add-int/2addr p4, p1

    const/high16 p0, 0x52e20000

    mul-int/2addr v3, p0

    add-int/2addr p4, v3

    mul-int/2addr p4, p4

    const/high16 p0, -0x3e260000    # -27.25f

    mul-int/2addr p4, p0

    add-int/2addr v0, p4

    const/4 p0, 0x1

    if-eq v0, p0, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p3}, Lo/setFilterRedundantCalls;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lo/setFilterRedundantCalls;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lo/setFilterRedundantCalls;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p3}, Lo/setFilterRedundantCalls;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v1, 0x0

    aget-object v0, p0, v1

    move-object v2, v0

    check-cast v2, Lo/setFilterRedundantCalls;

    const/4 v0, 0x2

    .line 405
    rem-int v3, v0, v0

    .line 260
    iget-boolean v3, v2, Lo/setFilterRedundantCalls;->RemoteActionCompatParcelizer:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 6114
    sget v1, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setFilterRedundantCalls;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 261
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {v2}, Lo/setFilterRedundantCalls;->invoke()Landroidx/fragment/app/Fragment;

    :cond_0
    return-object v4

    :cond_1
    const/4 v3, 0x1

    .line 268
    :try_start_0
    iput-boolean v3, v2, Lo/setFilterRedundantCalls;->RemoteActionCompatParcelizer:Z

    move v5, v1

    .line 272
    :goto_0
    invoke-direct {v2}, Lo/setFilterRedundantCalls;->AudioAttributesImplBaseParcelizer()I

    move-result v6

    iget-object v7, v2, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget v7, v7, Landroidx/fragment/app/Fragment;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x5

    const-string v9, ""

    const/4 v10, 0x3

    if-eq v6, v7, :cond_d

    .line 405
    sget v5, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/setFilterRedundantCalls;->IconCompatParcelizer:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_c

    .line 274
    :try_start_1
    iget-object v5, v2, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget v5, v5, Landroidx/fragment/app/Fragment;->mState:I

    if-le v6, v5, :cond_4

    .line 276
    iget-object v5, v2, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget v5, v5, Landroidx/fragment/app/Fragment;->mState:I

    add-int/2addr v5, v3

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_4

    .line 310
    :pswitch_0
    invoke-direct {v2}, Lo/setFilterRedundantCalls;->RatingCompat()V

    goto/16 :goto_4

    .line 307
    :pswitch_1
    iget-object v5, v2, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    const/4 v6, 0x6

    iput v6, v5, Landroidx/fragment/app/Fragment;->mState:I

    goto/16 :goto_4

    .line 304
    :pswitch_2
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v13

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v7

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v9

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v8

    const v11, -0x362a4db4    # -1750601.5f

    const v12, 0x362a4db4

    invoke-static/range {v7 .. v13}, Lo/setFilterRedundantCalls;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    goto/16 :goto_4

    .line 292
    :pswitch_3
    iget-object v5, v2, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_3

    .line 274
    sget v5, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setFilterRedundantCalls;->IconCompatParcelizer:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_2

    .line 292
    :try_start_2
    iget-object v5, v2, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_3

    .line 274
    sget v5, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setFilterRedundantCalls;->IconCompatParcelizer:I

    rem-int/2addr v5, v0

    .line 293
    :try_start_3
    iget-object v5, v2, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    iget-object v6, v2, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    .line 295
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    .line 294
    invoke-static {v5, v6}, Lo/setStatusBarBackgroundResource;->RemoteActionCompatParcelizer(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Lo/setStatusBarBackgroundResource;

    move-result-object v5

    .line 296
    iget-object v6, v2, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    .line 298
    invoke-static {v6}, Lo/setStatusBarBackgroundResource$a$read;->write(I)Lo/setStatusBarBackgroundResource$a$read;

    move-result-object v6

    .line 299
    invoke-virtual {v5, v6, v2}, Lo/setStatusBarBackgroundResource;->write(Lo/setStatusBarBackgroundResource$a$read;Lo/setFilterRedundantCalls;)V

    goto :goto_1

    .line 274
    :cond_2
    iget-object v0, v2, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    throw v4

    .line 301
    :cond_3
    :goto_1
    iget-object v5, v2, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    const/4 v6, 0x4

    iput v6, v5, Landroidx/fragment/app/Fragment;->mState:I

    goto/16 :goto_4

    .line 289
    :pswitch_4
    invoke-direct {v2}, Lo/setFilterRedundantCalls;->AudioAttributesImplApi21Parcelizer()V

    goto/16 :goto_4

    .line 285
    :pswitch_5
    invoke-virtual {v2}, Lo/setFilterRedundantCalls;->write()V

    .line 286
    invoke-direct {v2}, Lo/setFilterRedundantCalls;->MediaBrowserCompatSearchResultReceiver()V

    goto/16 :goto_4

    .line 282
    :pswitch_6
    invoke-direct {v2}, Lo/setFilterRedundantCalls;->IconCompatParcelizer()V

    goto/16 :goto_4

    .line 279
    :pswitch_7
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v13

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v7

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v9

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v8

    const v11, -0x5a3a4c18

    const v12, 0x5a3a4c19

    invoke-static/range {v7 .. v13}, Lo/setFilterRedundantCalls;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    goto/16 :goto_4

    .line 315
    :cond_4
    iget-object v5, v2, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget v5, v5, Landroidx/fragment/app/Fragment;->mState:I

    sub-int/2addr v5, v3

    packed-switch v5, :pswitch_data_1

    goto/16 :goto_4

    .line 318
    :pswitch_8
    invoke-direct {v2}, Lo/setFilterRedundantCalls;->MediaBrowserCompatCustomActionResultReceiver()V

    goto/16 :goto_4

    .line 321
    :pswitch_9
    iget-object v5, v2, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iput v8, v5, Landroidx/fragment/app/Fragment;->mState:I

    goto/16 :goto_4

    .line 324
    :pswitch_a
    invoke-direct {v2}, Lo/setFilterRedundantCalls;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    goto/16 :goto_4

    .line 327
    :pswitch_b
    invoke-static {v10}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 328
    iget-object v5, v2, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    .line 330
    :cond_5
    iget-object v5, v2, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-boolean v5, v5, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    if-eqz v5, :cond_6

    .line 331
    iget-object v5, v2, Lo/setFilterRedundantCalls;->invoke:Lo/setContentId;

    iget-object v6, v2, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v2}, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lo/setContentId;->invoke(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_2

    .line 332
    :cond_6
    iget-object v5, v2, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v5, :cond_7

    .line 335
    iget-object v5, v2, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    if-nez v5, :cond_7

    .line 336
    invoke-direct {v2}, Lo/setFilterRedundantCalls;->IMediaSession()V

    .line 339
    :cond_7
    :goto_2
    iget-object v5, v2, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v5, :cond_a

    iget-object v5, v2, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_a

    .line 399
    sget v5, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setFilterRedundantCalls;->IconCompatParcelizer:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_8

    .line 340
    :try_start_4
    iget-object v5, v2, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    iget-object v6, v2, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    .line 342
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    .line 341
    invoke-static {v5, v6}, Lo/setStatusBarBackgroundResource;->RemoteActionCompatParcelizer(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Lo/setStatusBarBackgroundResource;

    move-result-object v5

    .line 343
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6114
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_3

    .line 340
    :cond_8
    iget-object v5, v2, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    iget-object v6, v2, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    .line 342
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    .line 341
    invoke-static {v5, v6}, Lo/setStatusBarBackgroundResource;->RemoteActionCompatParcelizer(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Lo/setStatusBarBackgroundResource;

    move-result-object v5

    .line 343
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6114
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 6118
    :goto_3
    invoke-virtual {v2}, Lo/setFilterRedundantCalls;->invoke()Landroidx/fragment/app/Fragment;

    .line 6121
    :cond_9
    sget-object v6, Lo/setStatusBarBackgroundResource$a$read;->a:Lo/setStatusBarBackgroundResource$a$read;

    sget-object v7, Lo/setStatusBarBackgroundResource$a$invoke;->invoke:Lo/setStatusBarBackgroundResource$a$invoke;

    invoke-virtual {v5, v6, v7, v2}, Lo/setStatusBarBackgroundResource;->invoke(Lo/setStatusBarBackgroundResource$a$read;Lo/setStatusBarBackgroundResource$a$invoke;Lo/setFilterRedundantCalls;)V

    .line 345
    :cond_a
    iget-object v5, v2, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iput v10, v5, Landroidx/fragment/app/Fragment;->mState:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 274
    sget v5, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setFilterRedundantCalls;->IconCompatParcelizer:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_4

    .line 348
    :pswitch_c
    :try_start_5
    iget-object v5, v2, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iput-boolean v1, v5, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 349
    iget-object v5, v2, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iput v0, v5, Landroidx/fragment/app/Fragment;->mState:I

    goto :goto_4

    .line 352
    :pswitch_d
    invoke-direct {v2}, Lo/setFilterRedundantCalls;->MediaBrowserCompatMediaItem()V

    .line 353
    iget-object v5, v2, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iput v3, v5, Landroidx/fragment/app/Fragment;->mState:I

    goto :goto_4

    .line 356
    :pswitch_e
    iget-object v5, v2, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-boolean v5, v5, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    if-eqz v5, :cond_b

    iget-object v5, v2, Lo/setFilterRedundantCalls;->invoke:Lo/setContentId;

    iget-object v6, v2, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 357
    invoke-virtual {v5, v6}, Lo/setContentId;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_b

    .line 358
    iget-object v5, v2, Lo/setFilterRedundantCalls;->invoke:Lo/setContentId;

    iget-object v6, v2, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v2}, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lo/setContentId;->invoke(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 360
    :cond_b
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v14

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v8

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v10

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v9

    const v12, -0x7a6b77d6

    const v13, 0x7a6b77d9

    invoke-static/range {v8 .. v14}, Lo/setFilterRedundantCalls;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_4

    .line 363
    :pswitch_f
    invoke-direct {v2}, Lo/setFilterRedundantCalls;->MediaDescriptionCompat()V

    :goto_4
    move v5, v3

    goto/16 :goto_0

    .line 274
    :cond_c
    iget-object v0, v2, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget v0, v0, Landroidx/fragment/app/Fragment;->mState:I

    throw v4

    :cond_d
    if-nez v5, :cond_11

    .line 368
    iget-object v5, v2, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget v5, v5, Landroidx/fragment/app/Fragment;->mState:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v6, -0x1

    if-ne v5, v6, :cond_11

    .line 274
    sget v5, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setFilterRedundantCalls;->IconCompatParcelizer:I

    rem-int/2addr v5, v0

    .line 372
    :try_start_6
    iget-object v5, v2, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-boolean v5, v5, Landroidx/fragment/app/Fragment;->mRemoving:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v5, :cond_11

    .line 6114
    sget v5, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v8

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setFilterRedundantCalls;->IconCompatParcelizer:I

    rem-int/2addr v5, v0

    .line 372
    :try_start_7
    iget-object v5, v2, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v5

    if-nez v5, :cond_11

    iget-object v5, v2, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-boolean v5, v5, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    if-nez v5, :cond_11

    .line 373
    invoke-static {v10}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 374
    iget-object v5, v2, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    .line 376
    :cond_e
    iget-object v5, v2, Lo/setFilterRedundantCalls;->invoke:Lo/setContentId;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v15

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v11

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v12

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v17

    const v13, 0xf26f79c

    const v14, -0xf26f79c

    invoke-static/range {v11 .. v17}, Lo/setContentId;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/FragmentManagerViewModel;

    iget-object v6, v2, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    .line 7187
    invoke-static {v10}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 7190
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v5, v6, v3}, Landroidx/fragment/app/FragmentManagerViewModel;->invoke(Ljava/lang/String;Z)V

    .line 377
    iget-object v5, v2, Lo/setFilterRedundantCalls;->invoke:Lo/setContentId;

    invoke-virtual {v5, v2}, Lo/setContentId;->invoke(Lo/setFilterRedundantCalls;)V

    .line 378
    invoke-static {v10}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v5, :cond_10

    .line 6114
    sget v5, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setFilterRedundantCalls;->IconCompatParcelizer:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_f

    .line 379
    :try_start_8
    iget-object v5, v2, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    const/16 v5, 0x2d

    .line 381
    div-int/2addr v5, v1

    goto :goto_5

    .line 379
    :cond_f
    iget-object v5, v2, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    .line 381
    :cond_10
    :goto_5
    iget-object v5, v2, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->initState()V

    .line 384
    :cond_11
    iget-object v5, v2, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-boolean v5, v5, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    if-eqz v5, :cond_18

    .line 385
    iget-object v5, v2, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v5, :cond_15

    iget-object v5, v2, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v5, :cond_15

    .line 387
    iget-object v5, v2, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    iget-object v6, v2, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    .line 389
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    .line 388
    invoke-static {v5, v6}, Lo/setStatusBarBackgroundResource;->RemoteActionCompatParcelizer(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Lo/setStatusBarBackgroundResource;

    move-result-object v5

    .line 390
    iget-object v6, v2, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-boolean v6, v6, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v6, :cond_13

    .line 391
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8103
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 8107
    invoke-virtual {v2}, Lo/setFilterRedundantCalls;->invoke()Landroidx/fragment/app/Fragment;

    .line 8110
    :cond_12
    sget-object v3, Lo/setStatusBarBackgroundResource$a$read;->write:Lo/setStatusBarBackgroundResource$a$read;

    sget-object v6, Lo/setStatusBarBackgroundResource$a$invoke;->a:Lo/setStatusBarBackgroundResource$a$invoke;

    invoke-virtual {v5, v3, v6, v2}, Lo/setStatusBarBackgroundResource;->invoke(Lo/setStatusBarBackgroundResource$a$read;Lo/setStatusBarBackgroundResource$a$invoke;Lo/setFilterRedundantCalls;)V

    goto :goto_6

    .line 393
    :cond_13
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9092
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v6

    xor-int/2addr v6, v3

    if-eq v6, v3, :cond_14

    .line 9096
    invoke-virtual {v2}, Lo/setFilterRedundantCalls;->invoke()Landroidx/fragment/app/Fragment;

    .line 9099
    :cond_14
    sget-object v3, Lo/setStatusBarBackgroundResource$a$read;->read:Lo/setStatusBarBackgroundResource$a$read;

    sget-object v6, Lo/setStatusBarBackgroundResource$a$invoke;->a:Lo/setStatusBarBackgroundResource$a$invoke;

    invoke-virtual {v5, v3, v6, v2}, Lo/setStatusBarBackgroundResource;->invoke(Lo/setStatusBarBackgroundResource$a$read;Lo/setStatusBarBackgroundResource$a$invoke;Lo/setFilterRedundantCalls;)V

    .line 396
    :cond_15
    :goto_6
    iget-object v3, v2, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v3, :cond_17

    .line 274
    sget v3, Lo/setFilterRedundantCalls;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_16

    .line 397
    :try_start_9
    iget-object v0, v2, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v3, v2, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->AudioAttributesCompatParcelizer(Landroidx/fragment/app/Fragment;)V

    goto :goto_7

    :cond_16
    iget-object v0, v2, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v3, v2, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->AudioAttributesCompatParcelizer(Landroidx/fragment/app/Fragment;)V

    .line 399
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_17
    :goto_7
    iget-object v0, v2, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 400
    iget-object v0, v2, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-boolean v3, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 401
    iget-object v0, v2, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->AudioAttributesCompatParcelizer()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 404
    :cond_18
    iput-boolean v1, v2, Lo/setFilterRedundantCalls;->RemoteActionCompatParcelizer:Z

    return-object v4

    :catchall_0
    move-exception v0

    iput-boolean v1, v2, Lo/setFilterRedundantCalls;->RemoteActionCompatParcelizer:Z

    .line 405
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method private invoke(Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x2

    .line 683
    rem-int v1, v0, v0

    .line 680
    sget v1, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFilterRedundantCalls;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 675
    iget-object v1, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    .line 680
    sget p1, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setFilterRedundantCalls;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return v2

    .line 678
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    .line 683
    sget v1, Lo/setFilterRedundantCalls;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 680
    iget-object v1, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-ne p1, v1, :cond_2

    sget p1, Lo/setFilterRedundantCalls;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return v2

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 683
    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    .line 680
    :cond_3
    iget-object p1, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/setFilterRedundantCalls;

    const/4 v1, 0x2

    .line 852
    rem-int v2, v1, v1

    const/4 v2, 0x3

    .line 809
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 810
    iget-object v3, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    .line 812
    :cond_0
    iget-object v3, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-boolean v3, v3, Landroidx/fragment/app/Fragment;->mRemoving:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iget-object v3, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v3

    if-nez v3, :cond_2

    .line 823
    sget v3, Lo/setFilterRedundantCalls;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    goto :goto_1

    :cond_2
    sget v3, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/setFilterRedundantCalls;->IconCompatParcelizer:I

    rem-int/2addr v3, v1

    :goto_0
    move v3, v0

    :goto_1
    const/4 v5, 0x0

    if-eqz v3, :cond_4

    .line 843
    sget v6, Lo/setFilterRedundantCalls;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_3

    .line 814
    iget-object v6, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-boolean v6, v6, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    if-nez v6, :cond_4

    .line 852
    sget v6, Lo/setFilterRedundantCalls;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v1

    .line 815
    iget-object v6, p0, Lo/setFilterRedundantCalls;->invoke:Lo/setContentId;

    iget-object v7, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v7, v7, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Lo/setContentId;->invoke(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_2

    .line 814
    :cond_3
    iget-object p0, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-boolean p0, p0, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    throw v5

    :cond_4
    :goto_2
    if-nez v3, :cond_6

    .line 817
    iget-object v6, p0, Lo/setFilterRedundantCalls;->invoke:Lo/setContentId;

    .line 818
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v11

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v7

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v8

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v13

    const v9, 0xf26f79c

    const v10, -0xf26f79c

    invoke-static/range {v7 .. v13}, Lo/setContentId;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/FragmentManagerViewModel;

    iget-object v7, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v6, v7}, Landroidx/fragment/app/FragmentManagerViewModel;->write(Landroidx/fragment/app/Fragment;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 854
    iget-object v2, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 855
    iget-object v2, p0, Lo/setFilterRedundantCalls;->invoke:Lo/setContentId;

    iget-object v3, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/setContentId;->read(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 823
    sget v3, Lo/setFilterRedundantCalls;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v1

    .line 856
    iget-boolean v1, v2, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    if-eqz v1, :cond_5

    .line 860
    iget-object v1, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 863
    :cond_5
    iget-object p0, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    return-object v5

    .line 820
    :cond_6
    iget-object v6, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mHost:Lo/setAllowsGoneWidget;

    .line 822
    instance-of v7, v6, Landroidx/lifecycle/ViewModelStoreOwner;

    if-eqz v7, :cond_8

    .line 814
    sget v6, Lo/setFilterRedundantCalls;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_7

    .line 823
    iget-object v1, p0, Lo/setFilterRedundantCalls;->invoke:Lo/setContentId;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v10

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v6

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v7

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v12

    const v8, 0xf26f79c

    const v9, -0xf26f79c

    invoke-static/range {v6 .. v12}, Lo/setContentId;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentManagerViewModel;

    .line 4108
    iget-boolean v1, v1, Landroidx/fragment/app/FragmentManagerViewModel;->write:Z

    goto :goto_3

    .line 823
    :cond_7
    iget-object p0, p0, Lo/setFilterRedundantCalls;->invoke:Lo/setContentId;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v10

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v6

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v7

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v12

    const v8, 0xf26f79c

    const v9, -0xf26f79c

    invoke-static/range {v6 .. v12}, Lo/setContentId;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/FragmentManagerViewModel;

    .line 4108
    iget-boolean p0, p0, Landroidx/fragment/app/FragmentManagerViewModel;->write:Z

    .line 823
    throw v5

    .line 824
    :cond_8
    invoke-virtual {v6}, Lo/setAllowsGoneWidget;->IconCompatParcelizer()Landroid/content/Context;

    move-result-object v7

    instance-of v7, v7, Landroid/app/Activity;

    if-eqz v7, :cond_9

    .line 825
    invoke-virtual {v6}, Lo/setAllowsGoneWidget;->IconCompatParcelizer()Landroid/content/Context;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    .line 826
    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v6

    xor-int/2addr v6, v4

    .line 823
    sget v7, Lo/setFilterRedundantCalls;->IconCompatParcelizer:I

    add-int/lit8 v7, v7, 0x3d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v7, v1

    move v1, v6

    goto :goto_3

    :cond_9
    move v1, v4

    :goto_3
    if-eqz v3, :cond_a

    .line 830
    iget-object v3, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-boolean v3, v3, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    if-eqz v3, :cond_b

    :cond_a
    if-eqz v1, :cond_c

    .line 831
    :cond_b
    iget-object v1, p0, Lo/setFilterRedundantCalls;->invoke:Lo/setContentId;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v10

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v6

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v7

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v12

    const v8, 0xf26f79c

    const v9, -0xf26f79c

    invoke-static/range {v6 .. v12}, Lo/setContentId;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentManagerViewModel;

    iget-object v3, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    .line 5187
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 5190
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentManagerViewModel;->invoke(Ljava/lang/String;Z)V

    .line 833
    :cond_c
    iget-object v1, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performDestroy()V

    .line 834
    iget-object v1, p0, Lo/setFilterRedundantCalls;->write:Lo/setTag;

    iget-object v2, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2, v0}, Lo/setTag;->write(Landroidx/fragment/app/Fragment;Z)V

    .line 838
    iget-object v0, p0, Lo/setFilterRedundantCalls;->invoke:Lo/setContentId;

    invoke-virtual {v0}, Lo/setContentId;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setFilterRedundantCalls;

    if-eqz v1, :cond_d

    .line 840
    invoke-virtual {v1}, Lo/setFilterRedundantCalls;->invoke()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 841
    iget-object v2, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v4, :cond_e

    goto :goto_4

    .line 852
    :cond_e
    sget v2, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setFilterRedundantCalls;->IconCompatParcelizer:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_f

    .line 842
    iget-object v2, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 843
    iput-object v5, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    goto :goto_4

    .line 842
    :cond_f
    iget-object p0, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iput-object p0, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 843
    iput-object v5, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    throw v5

    .line 847
    :cond_10
    iget-object v0, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 850
    iget-object v0, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lo/setFilterRedundantCalls;->invoke:Lo/setContentId;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/setContentId;->read(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 852
    :cond_11
    iget-object v0, p0, Lo/setFilterRedundantCalls;->invoke:Lo/setContentId;

    invoke-virtual {v0, p0}, Lo/setContentId;->invoke(Lo/setFilterRedundantCalls;)V

    return-object v5
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/setFilterRedundantCalls;

    const/4 v1, 0x2

    .line 511
    rem-int v2, v1, v1

    const/4 v2, 0x3

    .line 477
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 478
    iget-object v2, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    .line 483
    :cond_0
    iget-object v2, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    const-string v3, " that does not belong to this FragmentManager!"

    const-string v4, " declared target fragment "

    const-string v5, "Fragment "

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    .line 484
    iget-object v2, p0, Lo/setFilterRedundantCalls;->invoke:Lo/setContentId;

    iget-object v7, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v7, v7, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    iget-object v7, v7, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lo/setContentId;->write(Ljava/lang/String;)Lo/setFilterRedundantCalls;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 511
    sget v3, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setFilterRedundantCalls;->IconCompatParcelizer:I

    rem-int/2addr v3, v1

    .line 491
    iget-object v3, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    iput-object v4, v3, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 492
    iget-object v3, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iput-object v6, v3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    goto :goto_0

    .line 487
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 493
    :cond_2
    iget-object v2, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 511
    sget v2, Lo/setFilterRedundantCalls;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    .line 494
    iget-object v2, p0, Lo/setFilterRedundantCalls;->invoke:Lo/setContentId;

    iget-object v7, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v7, v7, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lo/setContentId;->write(Ljava/lang/String;)Lo/setFilterRedundantCalls;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 497
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    move-object v2, v6

    :goto_0
    if-eqz v2, :cond_5

    .line 511
    sget v3, Lo/setFilterRedundantCalls;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v1

    .line 505
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v13

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v7

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v9

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v8

    const v11, -0x7c530203

    const v12, 0x7c530205

    invoke-static/range {v7 .. v13}, Lo/setFilterRedundantCalls;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 507
    :cond_5
    iget-object v1, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->MediaSessionCompatQueueItem()Lo/setAllowsGoneWidget;

    move-result-object v2

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mHost:Lo/setAllowsGoneWidget;

    .line 508
    iget-object v1, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->MediaSessionCompatResultReceiverWrapper()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 509
    iget-object v1, p0, Lo/setFilterRedundantCalls;->write:Lo/setTag;

    iget-object v2, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2, v0}, Lo/setTag;->a(Landroidx/fragment/app/Fragment;Z)V

    .line 510
    iget-object v1, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performAttach()V

    .line 511
    iget-object v1, p0, Lo/setFilterRedundantCalls;->write:Lo/setTag;

    iget-object p0, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, p0, v0}, Lo/setTag;->invoke(Landroidx/fragment/app/Fragment;Z)V

    return-object v6
.end method


# virtual methods
.method final AudioAttributesImplApi26Parcelizer()Landroid/os/Bundle;
    .locals 10

    const/4 v0, 0x2

    .line 753
    rem-int v1, v0, v0

    .line 706
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 707
    iget-object v2, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget v2, v2, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_1

    .line 747
    sget v2, Lo/setFilterRedundantCalls;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 710
    iget-object v2, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    .line 753
    sget v2, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v2, v4

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setFilterRedundantCalls;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 711
    iget-object v2, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0

    .line 710
    :cond_0
    iget-object v0, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 716
    :cond_1
    :goto_0
    new-instance v2, Lo/setGuidelinePercent;

    iget-object v3, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    invoke-direct {v2, v3}, Lo/setGuidelinePercent;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v3, 0x0

    .line 717
    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int/lit8 v6, v6, 0x4

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const-string v8, ""

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    int-to-char v9, v9

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v4}, Lo/setFilterRedundantCalls;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 721
    iget-object v2, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget v2, v2, Landroidx/fragment/app/Fragment;->mState:I

    if-lez v2, :cond_8

    .line 722
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 723
    iget-object v4, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->performSaveInstanceState(Landroid/os/Bundle;)V

    .line 724
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 725
    const-string v4, "savedInstanceState"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 727
    :cond_2
    iget-object v4, p0, Lo/setFilterRedundantCalls;->write:Lo/setTag;

    iget-object v6, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v6, v2, v3}, Lo/setTag;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 729
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 730
    iget-object v3, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:Lo/onViewStateRestored;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10081
    iget-object v3, v3, Lo/onViewStateRestored;->RemoteActionCompatParcelizer:Landroidx/savedstate/SavedStateRegistry;

    invoke-virtual {v3, v2}, Landroidx/savedstate/SavedStateRegistry;->invoke(Landroid/os/Bundle;)V

    .line 731
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 732
    const-string v3, "registryState"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 735
    :cond_3
    iget-object v2, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 736
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->accessaddObserverForBackInvoker()Landroid/os/Bundle;

    move-result-object v2

    .line 737
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 738
    const-string v3, "childFragmentManager"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 753
    sget v2, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setFilterRedundantCalls;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 741
    :cond_4
    iget-object v2, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_5

    .line 742
    invoke-direct {p0}, Lo/setFilterRedundantCalls;->IMediaSession()V

    .line 744
    :cond_5
    iget-object v2, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    if-eqz v2, :cond_7

    .line 753
    sget v2, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setFilterRedundantCalls;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    const-string v0, "viewState"

    if-nez v2, :cond_6

    .line 745
    iget-object v2, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 747
    throw v5

    :cond_7
    :goto_1
    iget-object v0, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    if-eqz v0, :cond_8

    .line 748
    const-string v0, "viewRegistryState"

    iget-object v2, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 752
    :cond_8
    iget-object v0, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_9

    .line 753
    iget-object v0, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v2, "arguments"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_9
    return-object v1
.end method

.method public final RemoteActionCompatParcelizer()V
    .locals 5

    const/4 v0, 0x2

    .line 902
    rem-int v1, v0, v0

    .line 888
    iget-object v1, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->a(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 889
    iget-object v2, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 902
    sget v3, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setFilterRedundantCalls;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 892
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 893
    iget-object v2, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget v3, v2, Landroidx/fragment/app/Fragment;->mContainerId:I

    invoke-static {v2, v1, v3}, Lo/getExtraData;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V

    .line 902
    sget v1, Lo/setFilterRedundantCalls;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/4 v0, 0x4

    rem-int/lit8 v0, v0, 0x5

    goto :goto_0

    .line 892
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 901
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/setFilterRedundantCalls;->invoke:Lo/setContentId;

    iget-object v1, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Lo/setContentId;->a(Landroidx/fragment/app/Fragment;)I

    move-result v0

    .line 902
    iget-object v1, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    iget-object v2, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/ClassLoader;)V
    .locals 7

    const/4 v0, 0x2

    .line 453
    rem-int v1, v0, v0

    sget v1, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFilterRedundantCalls;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 434
    iget-object v1, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    .line 437
    iget-object v1, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 438
    iget-object p1, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "savedInstanceState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    .line 444
    iget-object p1, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 449
    :cond_0
    :try_start_0
    iget-object p1, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v2, "viewState"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v1

    iput-object v1, p1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 456
    iget-object p1, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v2, "viewRegistryState"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 459
    iget-object p1, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 460
    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v6}, Lo/setFilterRedundantCalls;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lo/setGuidelinePercent;

    if-eqz p1, :cond_3

    .line 462
    iget-object v1, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v3, p1, Lo/setGuidelinePercent;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    iput-object v3, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 463
    iget-object v1, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget v3, p1, Lo/setGuidelinePercent;->MediaBrowserCompatMediaItem:I

    iput v3, v1, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 464
    iget-object v1, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 453
    sget p1, Lo/setFilterRedundantCalls;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 465
    iget-object p1, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v3, p1, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 466
    iget-object p1, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iput-object v1, p1, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    const/16 p1, 0x60

    div-int/2addr p1, v2

    goto :goto_0

    .line 465
    :cond_1
    iget-object p1, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 466
    iget-object p1, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iput-object v1, p1, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    goto :goto_0

    .line 468
    :cond_2
    iget-object v1, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-boolean p1, p1, Lo/setGuidelinePercent;->MediaDescriptionCompat:Z

    iput-boolean p1, v1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 471
    :cond_3
    :goto_0
    iget-object p1, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-boolean p1, p1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    if-nez p1, :cond_4

    .line 466
    sget p1, Lo/setFilterRedundantCalls;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    .line 472
    iget-object p1, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iput-boolean v5, p1, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    goto :goto_1

    :catch_0
    move-exception p1

    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to restore view hierarchy state for fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    invoke-virtual {p0}, Lo/setFilterRedundantCalls;->invoke()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    :goto_1
    return-void
.end method

.method final a()V
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v6

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v0

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v2

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v1

    const v4, -0x7c530203

    const v5, 0x7c530205

    invoke-static/range {v0 .. v6}, Lo/setFilterRedundantCalls;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final invoke()Landroidx/fragment/app/Fragment;
    .locals 4

    const/4 v0, 0x2

    .line 138
    rem-int v1, v0, v0

    sget v1, Lo/setFilterRedundantCalls;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setFilterRedundantCalls;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final read()Landroidx/fragment/app/Fragment$write;
    .locals 4

    const/4 v0, 0x2

    .line 761
    rem-int v1, v0, v0

    sget v1, Lo/setFilterRedundantCalls;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 760
    iget-object v1, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget v1, v1, Landroidx/fragment/app/Fragment;->mState:I

    const/16 v2, 0x43

    div-int/lit8 v2, v2, 0x0

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget v1, v1, Landroidx/fragment/app/Fragment;->mState:I

    if-ltz v1, :cond_1

    .line 761
    :goto_0
    new-instance v1, Landroidx/fragment/app/Fragment$write;

    invoke-virtual {p0}, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/fragment/app/Fragment$write;-><init>(Landroid/os/Bundle;)V

    .line 760
    sget v2, Lo/setFilterRedundantCalls;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method final write()V
    .locals 6

    const/4 v0, 0x2

    .line 427
    rem-int v1, v0, v0

    .line 409
    iget-object v1, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    if-eqz v1, :cond_3

    .line 427
    sget v1, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFilterRedundantCalls;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 409
    iget-object v1, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->mInLayout:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->mPerformedCreateView:Z

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 410
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 427
    sget v1, Lo/setFilterRedundantCalls;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 414
    :cond_0
    iget-object v1, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 415
    iget-object v1, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v3, "savedInstanceState"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    .line 427
    :cond_1
    sget v1, Lo/setFilterRedundantCalls;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    move-object v1, v2

    .line 418
    :goto_0
    iget-object v3, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v3, v4, v2, v1}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 420
    iget-object v2, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 421
    iget-object v2, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 422
    iget-object v2, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    sget v4, Lo/setLayoutDirection$a;->RemoteActionCompatParcelizer:I

    iget-object v5, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 423
    iget-object v2, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-boolean v2, v2, Landroidx/fragment/app/Fragment;->mHidden:Z

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    goto :goto_1

    .line 427
    :cond_2
    sget v2, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/setFilterRedundantCalls;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 423
    iget-object v2, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 424
    :goto_1
    iget-object v2, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    .line 425
    iget-object v2, p0, Lo/setFilterRedundantCalls;->write:Lo/setTag;

    iget-object v4, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iget-object v5, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v2, v4, v5, v1, v3}, Lo/setTag;->a(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 427
    iget-object v1, p0, Lo/setFilterRedundantCalls;->a:Landroidx/fragment/app/Fragment;

    iput v0, v1, Landroidx/fragment/app/Fragment;->mState:I

    :cond_3
    return-void
.end method

.method public final write(I)V
    .locals 3

    const/4 v0, 0x2

    .line 148
    rem-int v1, v0, v0

    sget v1, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFilterRedundantCalls;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iput p1, p0, Lo/setFilterRedundantCalls;->read:I

    if-nez v1, :cond_0

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/setFilterRedundantCalls;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
