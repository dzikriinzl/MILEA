.class public abstract Lo/startPostponedEnterTransition;
.super Lo/setExitSharedElementCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/startPostponedEnterTransition$a;,
        Lo/startPostponedEnterTransition$write;
    }
.end annotation


# static fields
.field private static final AudioAttributesImplApi21Parcelizer:[Ljava/lang/String;


# instance fields
.field private AudioAttributesCompatParcelizer:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 81
    const-string v0, "android:visibility:visibility"

    const-string v1, "android:visibility:parent"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/startPostponedEnterTransition;->AudioAttributesImplApi21Parcelizer:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100
    invoke-direct {p0}, Lo/setExitSharedElementCallback;-><init>()V

    const/4 v0, 0x3

    .line 98
    iput v0, p0, Lo/startPostponedEnterTransition;->AudioAttributesCompatParcelizer:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 106
    invoke-direct {p0, p1, p2}, Lo/setExitSharedElementCallback;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x3

    .line 98
    iput v0, p0, Lo/startPostponedEnterTransition;->AudioAttributesCompatParcelizer:I

    .line 107
    sget-object v0, Lo/setAnimations;->MediaDescriptionCompat:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 109
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v0, "transitionVisibilityMode"

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 112
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_1

    and-int/lit8 p1, p2, -0x4

    if-nez p1, :cond_0

    .line 1129
    iput p2, p0, Lo/startPostponedEnterTransition;->AudioAttributesCompatParcelizer:I

    return-void

    .line 1127
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method private static RemoteActionCompatParcelizer(Lo/setHasOptionsMenu;Lo/setHasOptionsMenu;)Lo/startPostponedEnterTransition$write;
    .locals 7

    .line 195
    new-instance v0, Lo/startPostponedEnterTransition$write;

    invoke-direct {v0}, Lo/startPostponedEnterTransition$write;-><init>()V

    const/4 v1, 0x0

    .line 196
    iput-boolean v1, v0, Lo/startPostponedEnterTransition$write;->IconCompatParcelizer:Z

    .line 197
    iput-boolean v1, v0, Lo/startPostponedEnterTransition$write;->RemoteActionCompatParcelizer:Z

    .line 198
    const-string v2, "android:visibility:parent"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const-string v5, "android:visibility:visibility"

    if-eqz p0, :cond_0

    iget-object v6, p0, Lo/setHasOptionsMenu;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 199
    iget-object v6, p0, Lo/setHasOptionsMenu;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iput v6, v0, Lo/startPostponedEnterTransition$write;->read:I

    .line 200
    iget-object v6, p0, Lo/setHasOptionsMenu;->a:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, Lo/startPostponedEnterTransition$write;->invoke:Landroid/view/ViewGroup;

    goto :goto_0

    .line 202
    :cond_0
    iput v4, v0, Lo/startPostponedEnterTransition$write;->read:I

    .line 203
    iput-object v3, v0, Lo/startPostponedEnterTransition$write;->invoke:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p1, :cond_1

    .line 205
    iget-object v6, p1, Lo/setHasOptionsMenu;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 206
    iget-object v3, p1, Lo/setHasOptionsMenu;->a:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iput v3, v0, Lo/startPostponedEnterTransition$write;->a:I

    .line 207
    iget-object v3, p1, Lo/setHasOptionsMenu;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Lo/startPostponedEnterTransition$write;->write:Landroid/view/ViewGroup;

    goto :goto_1

    .line 209
    :cond_1
    iput v4, v0, Lo/startPostponedEnterTransition$write;->a:I

    .line 210
    iput-object v3, v0, Lo/startPostponedEnterTransition$write;->write:Landroid/view/ViewGroup;

    :goto_1
    const/4 v2, 0x1

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    .line 213
    iget p0, v0, Lo/startPostponedEnterTransition$write;->read:I

    iget p1, v0, Lo/startPostponedEnterTransition$write;->a:I

    if-ne p0, p1, :cond_2

    iget-object p0, v0, Lo/startPostponedEnterTransition$write;->invoke:Landroid/view/ViewGroup;

    iget-object p1, v0, Lo/startPostponedEnterTransition$write;->write:Landroid/view/ViewGroup;

    if-eq p0, p1, :cond_8

    .line 217
    :cond_2
    iget p0, v0, Lo/startPostponedEnterTransition$write;->read:I

    iget p1, v0, Lo/startPostponedEnterTransition$write;->a:I

    if-eq p0, p1, :cond_4

    .line 218
    iget p0, v0, Lo/startPostponedEnterTransition$write;->read:I

    if-nez p0, :cond_3

    .line 219
    iput-boolean v1, v0, Lo/startPostponedEnterTransition$write;->RemoteActionCompatParcelizer:Z

    .line 220
    iput-boolean v2, v0, Lo/startPostponedEnterTransition$write;->IconCompatParcelizer:Z

    return-object v0

    .line 221
    :cond_3
    iget p0, v0, Lo/startPostponedEnterTransition$write;->a:I

    if-nez p0, :cond_8

    .line 222
    iput-boolean v2, v0, Lo/startPostponedEnterTransition$write;->RemoteActionCompatParcelizer:Z

    .line 223
    iput-boolean v2, v0, Lo/startPostponedEnterTransition$write;->IconCompatParcelizer:Z

    return-object v0

    .line 227
    :cond_4
    iget-object p0, v0, Lo/startPostponedEnterTransition$write;->write:Landroid/view/ViewGroup;

    if-nez p0, :cond_5

    .line 228
    iput-boolean v1, v0, Lo/startPostponedEnterTransition$write;->RemoteActionCompatParcelizer:Z

    .line 229
    iput-boolean v2, v0, Lo/startPostponedEnterTransition$write;->IconCompatParcelizer:Z

    return-object v0

    .line 230
    :cond_5
    iget-object p0, v0, Lo/startPostponedEnterTransition$write;->invoke:Landroid/view/ViewGroup;

    if-nez p0, :cond_8

    .line 231
    iput-boolean v2, v0, Lo/startPostponedEnterTransition$write;->RemoteActionCompatParcelizer:Z

    .line 232
    iput-boolean v2, v0, Lo/startPostponedEnterTransition$write;->IconCompatParcelizer:Z

    return-object v0

    :cond_6
    if-nez p0, :cond_7

    .line 236
    iget p0, v0, Lo/startPostponedEnterTransition$write;->a:I

    if-nez p0, :cond_7

    .line 237
    iput-boolean v2, v0, Lo/startPostponedEnterTransition$write;->RemoteActionCompatParcelizer:Z

    .line 238
    iput-boolean v2, v0, Lo/startPostponedEnterTransition$write;->IconCompatParcelizer:Z

    return-object v0

    :cond_7
    if-nez p1, :cond_8

    .line 239
    iget p0, v0, Lo/startPostponedEnterTransition$write;->read:I

    if-nez p0, :cond_8

    .line 240
    iput-boolean v1, v0, Lo/startPostponedEnterTransition$write;->RemoteActionCompatParcelizer:Z

    .line 241
    iput-boolean v2, v0, Lo/startPostponedEnterTransition$write;->IconCompatParcelizer:Z

    :cond_8
    return-object v0
.end method

.method private static invoke(Lo/setHasOptionsMenu;)V
    .locals 3

    .line 150
    iget-object v0, p0, Lo/setHasOptionsMenu;->invoke:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 151
    iget-object v1, p0, Lo/setHasOptionsMenu;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v0, p0, Lo/setHasOptionsMenu;->a:Ljava/util/Map;

    iget-object v1, p0, Lo/setHasOptionsMenu;->invoke:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "android:visibility:parent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 153
    new-array v0, v0, [I

    .line 154
    iget-object v1, p0, Lo/setHasOptionsMenu;->invoke:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 155
    iget-object p0, p0, Lo/setHasOptionsMenu;->a:Ljava/util/Map;

    const-string v1, "android:visibility:screenLocation"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Landroid/view/View;Lo/setHasOptionsMenu;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()[Ljava/lang/String;
    .locals 1

    .line 146
    sget-object v0, Lo/startPostponedEnterTransition;->AudioAttributesImplApi21Parcelizer:[Ljava/lang/String;

    return-object v0
.end method

.method public final invoke(Lo/setHasOptionsMenu;Lo/setHasOptionsMenu;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 515
    iget-object v1, p2, Lo/setHasOptionsMenu;->a:Ljava/util/Map;

    .line 516
    const-string v2, "android:visibility:visibility"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p1, Lo/setHasOptionsMenu;->a:Ljava/util/Map;

    .line 517
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    .line 522
    :cond_1
    invoke-static {p1, p2}, Lo/startPostponedEnterTransition;->RemoteActionCompatParcelizer(Lo/setHasOptionsMenu;Lo/setHasOptionsMenu;)Lo/startPostponedEnterTransition$write;

    move-result-object p1

    .line 523
    iget-boolean p2, p1, Lo/startPostponedEnterTransition$write;->IconCompatParcelizer:Z

    if-eqz p2, :cond_3

    iget p2, p1, Lo/startPostponedEnterTransition$write;->read:I

    if-eqz p2, :cond_2

    iget p1, p1, Lo/startPostponedEnterTransition$write;->a:I

    if-nez p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public read(Landroid/view/View;Lo/setHasOptionsMenu;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final read(Lo/setHasOptionsMenu;)V
    .locals 0

    .line 165
    invoke-static {p1}, Lo/startPostponedEnterTransition;->invoke(Lo/setHasOptionsMenu;)V

    return-void
.end method

.method public final write()I
    .locals 1

    .line 140
    iget v0, p0, Lo/startPostponedEnterTransition;->AudioAttributesCompatParcelizer:I

    return v0
.end method

.method public final write(Landroid/view/ViewGroup;Lo/setHasOptionsMenu;Lo/setHasOptionsMenu;)Landroid/animation/Animator;
    .locals 10

    .line 250
    invoke-static {p2, p3}, Lo/startPostponedEnterTransition;->RemoteActionCompatParcelizer(Lo/setHasOptionsMenu;Lo/setHasOptionsMenu;)Lo/startPostponedEnterTransition$write;

    move-result-object v0

    .line 251
    iget-boolean v1, v0, Lo/startPostponedEnterTransition$write;->IconCompatParcelizer:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    iget-object v1, v0, Lo/startPostponedEnterTransition$write;->invoke:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    iget-object v1, v0, Lo/startPostponedEnterTransition$write;->write:Landroid/view/ViewGroup;

    if-eqz v1, :cond_12

    .line 253
    :cond_0
    iget-boolean v1, v0, Lo/startPostponedEnterTransition$write;->RemoteActionCompatParcelizer:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 254
    iget p1, v0, Lo/startPostponedEnterTransition$write;->read:I

    iget p1, v0, Lo/startPostponedEnterTransition$write;->a:I

    .line 2284
    iget p1, p0, Lo/startPostponedEnterTransition;->AudioAttributesCompatParcelizer:I

    and-int/2addr p1, v4

    if-ne p1, v4, :cond_2

    if-eqz p3, :cond_2

    if-nez p2, :cond_1

    .line 2288
    iget-object p1, p3, Lo/setHasOptionsMenu;->invoke:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 2289
    invoke-virtual {p0, p1, v3}, Lo/startPostponedEnterTransition;->read(Landroid/view/View;Z)Lo/setHasOptionsMenu;

    move-result-object v0

    .line 2291
    invoke-virtual {p0, p1, v3}, Lo/setExitSharedElementCallback;->invoke(Landroid/view/View;Z)Lo/setHasOptionsMenu;

    move-result-object p1

    .line 2293
    invoke-static {v0, p1}, Lo/startPostponedEnterTransition;->RemoteActionCompatParcelizer(Lo/setHasOptionsMenu;Lo/setHasOptionsMenu;)Lo/startPostponedEnterTransition$write;

    move-result-object p1

    .line 2294
    iget-boolean p1, p1, Lo/startPostponedEnterTransition$write;->IconCompatParcelizer:Z

    if-nez p1, :cond_2

    .line 2298
    :cond_1
    iget-object p1, p3, Lo/setHasOptionsMenu;->invoke:Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lo/startPostponedEnterTransition;->read(Landroid/view/View;Lo/setHasOptionsMenu;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v2

    .line 257
    :cond_3
    iget v1, v0, Lo/startPostponedEnterTransition$write;->read:I

    iget v0, v0, Lo/startPostponedEnterTransition$write;->a:I

    .line 3343
    iget v1, p0, Lo/startPostponedEnterTransition;->AudioAttributesCompatParcelizer:I

    const/4 v5, 0x2

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_12

    if-eqz p2, :cond_12

    .line 3352
    iget-object v1, p2, Lo/setHasOptionsMenu;->invoke:Landroid/view/View;

    if-eqz p3, :cond_4

    .line 3353
    iget-object p3, p3, Lo/setHasOptionsMenu;->invoke:Landroid/view/View;

    goto :goto_0

    :cond_4
    move-object p3, v2

    .line 3358
    :goto_0
    sget v6, Lo/setAllowEnterTransitionOverlap$invoke;->write:I

    invoke-virtual {v1, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_5

    move-object p3, v2

    move v7, v4

    goto/16 :goto_5

    :cond_5
    if-eqz p3, :cond_7

    .line 3368
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-eqz v6, :cond_7

    const/4 v6, 0x4

    if-eq v0, v6, :cond_6

    if-ne v1, p3, :cond_8

    :cond_6
    move-object v6, p3

    move-object p3, v2

    goto :goto_1

    :cond_7
    if-eqz p3, :cond_8

    move-object v6, v2

    :goto_1
    move v7, v3

    goto :goto_2

    :cond_8
    move-object p3, v2

    move-object v6, p3

    move v7, v4

    :goto_2
    if-eqz v7, :cond_c

    .line 3393
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-eqz p3, :cond_b

    .line 3396
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    instance-of p3, p3, Landroid/view/View;

    if-eqz p3, :cond_a

    .line 3397
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 3398
    invoke-virtual {p0, p3, v4}, Lo/setExitSharedElementCallback;->invoke(Landroid/view/View;Z)Lo/setHasOptionsMenu;

    move-result-object v7

    .line 3399
    invoke-virtual {p0, p3, v4}, Lo/startPostponedEnterTransition;->read(Landroid/view/View;Z)Lo/setHasOptionsMenu;

    move-result-object v8

    .line 3402
    invoke-static {v7, v8}, Lo/startPostponedEnterTransition;->RemoteActionCompatParcelizer(Lo/setHasOptionsMenu;Lo/setHasOptionsMenu;)Lo/startPostponedEnterTransition$write;

    move-result-object v7

    .line 3403
    iget-boolean v7, v7, Lo/startPostponedEnterTransition$write;->IconCompatParcelizer:Z

    if-nez v7, :cond_9

    .line 3404
    invoke-static {p1, v1, p3}, Lo/setMenuVisibility;->invoke(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object p3

    goto :goto_4

    .line 3407
    :cond_9
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v7

    .line 3408
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-nez p3, :cond_a

    const/4 p3, -0x1

    if-eq v7, p3, :cond_a

    .line 3409
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_a

    iget-boolean p3, p0, Lo/startPostponedEnterTransition;->a:Z

    if-eqz p3, :cond_a

    goto :goto_3

    :cond_a
    move-object p3, v2

    goto :goto_4

    :cond_b
    :goto_3
    move-object v6, v1

    move-object p3, v2

    move v7, v3

    goto :goto_5

    :cond_c
    :goto_4
    move v7, v3

    move-object v9, v6

    move-object v6, p3

    move-object p3, v9

    :goto_5
    if-eqz v6, :cond_10

    if-nez v7, :cond_d

    .line 3424
    iget-object p3, p2, Lo/setHasOptionsMenu;->a:Ljava/util/Map;

    const-string v0, "android:visibility:screenLocation"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    .line 3425
    aget v0, p3, v3

    .line 3426
    aget p3, p3, v4

    .line 3427
    new-array v2, v5, [I

    .line 3428
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3429
    aget v3, v2, v3

    sub-int/2addr v0, v3

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v6, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 3430
    aget v0, v2, v4

    sub-int/2addr p3, v0

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-virtual {v6, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 4047
    new-instance p3, Lo/setPopDirection;

    invoke-direct {p3, p1}, Lo/setPopDirection;-><init>(Landroid/view/ViewGroup;)V

    .line 3431
    invoke-interface {p3, v6}, Lo/setReenterTransition;->RemoteActionCompatParcelizer(Landroid/view/View;)V

    .line 3433
    :cond_d
    invoke-virtual {p0, v6, p2}, Lo/startPostponedEnterTransition;->RemoteActionCompatParcelizer(Landroid/view/View;Lo/setHasOptionsMenu;)Landroid/animation/Animator;

    move-result-object p2

    if-nez v7, :cond_f

    if-nez p2, :cond_e

    .line 5047
    new-instance p3, Lo/setPopDirection;

    invoke-direct {p3, p1}, Lo/setPopDirection;-><init>(Landroid/view/ViewGroup;)V

    .line 3436
    invoke-interface {p3, v6}, Lo/setReenterTransition;->write(Landroid/view/View;)V

    return-object p2

    .line 3438
    :cond_e
    sget p3, Lo/setAllowEnterTransitionOverlap$invoke;->write:I

    invoke-virtual {v1, p3, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3441
    new-instance p3, Lo/startPostponedEnterTransition$2;

    invoke-direct {p3, p0, p1, v6, v1}, Lo/startPostponedEnterTransition$2;-><init>(Lo/startPostponedEnterTransition;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0, p3}, Lo/setExitSharedElementCallback;->RemoteActionCompatParcelizer(Lo/setExitSharedElementCallback$RemoteActionCompatParcelizer;)Lo/setExitSharedElementCallback;

    :cond_f
    return-object p2

    :cond_10
    if-eqz p3, :cond_12

    .line 3470
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p1

    .line 3471
    invoke-static {p3, v3}, Lo/setReturnTransition;->RemoteActionCompatParcelizer(Landroid/view/View;I)V

    .line 3472
    invoke-virtual {p0, p3, p2}, Lo/startPostponedEnterTransition;->RemoteActionCompatParcelizer(Landroid/view/View;Lo/setHasOptionsMenu;)Landroid/animation/Animator;

    move-result-object p2

    if-eqz p2, :cond_11

    .line 3474
    new-instance p1, Lo/startPostponedEnterTransition$a;

    invoke-direct {p1, p3, v0, v4}, Lo/startPostponedEnterTransition$a;-><init>(Landroid/view/View;IZ)V

    .line 3476
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6032
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 3478
    invoke-virtual {p0, p1}, Lo/setExitSharedElementCallback;->RemoteActionCompatParcelizer(Lo/setExitSharedElementCallback$RemoteActionCompatParcelizer;)Lo/setExitSharedElementCallback;

    return-object p2

    .line 3480
    :cond_11
    invoke-static {p3, p1}, Lo/setReturnTransition;->RemoteActionCompatParcelizer(Landroid/view/View;I)V

    return-object p2

    :cond_12
    return-object v2
.end method

.method public final write(I)V
    .locals 1

    and-int/lit8 v0, p1, -0x4

    if-nez v0, :cond_0

    .line 129
    iput p1, p0, Lo/startPostponedEnterTransition;->AudioAttributesCompatParcelizer:I

    return-void

    .line 127
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lo/setHasOptionsMenu;)V
    .locals 0

    .line 160
    invoke-static {p1}, Lo/startPostponedEnterTransition;->invoke(Lo/setHasOptionsMenu;)V

    return-void
.end method
