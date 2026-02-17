.class public final Lo/setUiOptions;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setUiOptions$a;,
        Lo/setUiOptions$invoke;,
        Lo/setUiOptions$write;
    }
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Landroid/graphics/PorterDuff$Mode;

.field private static invoke:Lo/setUiOptions;

.field private static final read:Lo/setUiOptions$a;


# instance fields
.field private AudioAttributesCompatParcelizer:Landroid/util/TypedValue;

.field private AudioAttributesImplApi21Parcelizer:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private AudioAttributesImplApi26Parcelizer:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Landroidx/collection/SparseArrayCompat<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field private AudioAttributesImplBaseParcelizer:Lo/getDoubleValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getDoubleValue<",
            "Ljava/lang/String;",
            "Lo/setUiOptions$invoke;",
            ">;"
        }
    .end annotation
.end field

.field private IconCompatParcelizer:Z

.field a:Lo/setUiOptions$write;

.field final write:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Landroidx/collection/LongSparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 85
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lo/setUiOptions;->RemoteActionCompatParcelizer:Landroid/graphics/PorterDuff$Mode;

    .line 115
    new-instance v0, Lo/setUiOptions$a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lo/setUiOptions$a;-><init>(I)V

    sput-object v0, Lo/setUiOptions;->read:Lo/setUiOptions$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Lo/setUiOptions;->write:Ljava/util/WeakHashMap;

    return-void
.end method

.method private RemoteActionCompatParcelizer(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 3

    monitor-enter p0

    .line 316
    :try_start_0
    iget-object v0, p0, Lo/setUiOptions;->write:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/LongSparseArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 318
    monitor-exit p0

    return-object v1

    .line 321
    :cond_0
    :try_start_1
    invoke-virtual {v0, p2, p3}, Landroidx/collection/LongSparseArray;->a(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    .line 324
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v2, :cond_1

    .line 326
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 329
    :cond_1
    :try_start_2
    invoke-virtual {v0, p2, p3}, Landroidx/collection/LongSparseArray;->write(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 332
    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private invoke(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 230
    iget-object v0, p0, Lo/setUiOptions;->AudioAttributesImplBaseParcelizer:Lo/getDoubleValue;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lo/getDoubleValue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 231
    iget-object v0, p0, Lo/setUiOptions;->AudioAttributesImplApi21Parcelizer:Landroidx/collection/SparseArrayCompat;

    const-string v2, "appcompat_skip_skip"

    if-eqz v0, :cond_1

    .line 232
    invoke-virtual {v0, p2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 233
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lo/setUiOptions;->AudioAttributesImplBaseParcelizer:Lo/getDoubleValue;

    .line 234
    invoke-virtual {v3, v0}, Lo/getDoubleValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    return-object v1

    .line 245
    :cond_1
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Lo/setUiOptions;->AudioAttributesImplApi21Parcelizer:Landroidx/collection/SparseArrayCompat;

    .line 248
    :cond_2
    iget-object v0, p0, Lo/setUiOptions;->AudioAttributesCompatParcelizer:Landroid/util/TypedValue;

    if-nez v0, :cond_3

    .line 249
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lo/setUiOptions;->AudioAttributesCompatParcelizer:Landroid/util/TypedValue;

    .line 251
    :cond_3
    iget-object v0, p0, Lo/setUiOptions;->AudioAttributesCompatParcelizer:Landroid/util/TypedValue;

    .line 252
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x1

    .line 253
    invoke-virtual {v1, p2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 5170
    iget v4, v0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    iget v6, v0, Landroid/util/TypedValue;->data:I

    int-to-long v6, v6

    or-long/2addr v4, v6

    .line 257
    invoke-direct {p0, p1, v4, v5}, Lo/setUiOptions;->RemoteActionCompatParcelizer(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_4

    return-object v6

    .line 267
    :cond_4
    iget-object v7, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v7, :cond_9

    iget-object v7, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".xml"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 270
    :try_start_0
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 271
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 273
    :cond_5
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_6

    if-ne v7, v3, :cond_5

    :cond_6
    if-ne v7, v8, :cond_8

    .line 281
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 283
    iget-object v3, p0, Lo/setUiOptions;->AudioAttributesImplApi21Parcelizer:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v3, p2, v1}, Landroidx/collection/SparseArrayCompat;->a(ILjava/lang/Object;)V

    .line 286
    iget-object v3, p0, Lo/setUiOptions;->AudioAttributesImplBaseParcelizer:Lo/getDoubleValue;

    invoke-virtual {v3, v1}, Lo/getDoubleValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setUiOptions$invoke;

    if-eqz v1, :cond_7

    .line 289
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 288
    invoke-interface {v1}, Lo/setUiOptions$invoke;->read()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :cond_7
    if-eqz v6, :cond_9

    .line 293
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 294
    invoke-direct {p0, p1, v4, v5, v6}, Lo/setUiOptions;->invoke(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    goto :goto_0

    .line 278
    :cond_8
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 300
    const-string v0, "ResourceManagerInternal"

    const-string v1, "Exception while inflating drawable"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    :goto_0
    if-nez v6, :cond_a

    .line 306
    iget-object p1, p0, Lo/setUiOptions;->AudioAttributesImplApi21Parcelizer:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p1, p2, v2}, Landroidx/collection/SparseArrayCompat;->a(ILjava/lang/Object;)V

    :cond_a
    return-object v6

    :cond_b
    return-object v1
.end method

.method private invoke(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 203
    invoke-virtual {p0, p1, p2}, Lo/setUiOptions;->write(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 206
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 207
    invoke-static {p1}, Lo/getList;->AudioAttributesCompatParcelizer(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 208
    invoke-static {p1, v0}, Lo/getList;->RemoteActionCompatParcelizer(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 6375
    iget-object p3, p0, Lo/setUiOptions;->a:Lo/setUiOptions$write;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3, p2}, Lo/setUiOptions$write;->a(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 213
    invoke-static {p1, v1}, Lo/getList;->invoke(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    return-object p1

    .line 215
    :cond_2
    iget-object v0, p0, Lo/setUiOptions;->a:Lo/setUiOptions$write;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2, p4}, Lo/setUiOptions$write;->write(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 7364
    :cond_3
    iget-object v0, p0, Lo/setUiOptions;->a:Lo/setUiOptions$write;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2, p4}, Lo/setUiOptions$write;->invoke(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_5

    return-object v1

    :cond_5
    :goto_1
    return-object p4
.end method

.method static invoke(Landroid/graphics/drawable/Drawable;Lo/setPresenter;[I)V
    .locals 4

    .line 437
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    .line 439
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-ne v1, p0, :cond_5

    .line 446
    instance-of v1, p0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 448
    new-array v1, v2, [I

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 449
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 452
    :cond_0
    iget-boolean v0, p1, Lo/setPresenter;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lo/setPresenter;->read:Z

    if-nez v0, :cond_1

    .line 458
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void

    .line 454
    :cond_1
    iget-boolean v0, p1, Lo/setPresenter;->RemoteActionCompatParcelizer:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lo/setPresenter;->write:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 455
    :goto_0
    iget-boolean v3, p1, Lo/setPresenter;->read:Z

    if-eqz v3, :cond_3

    iget-object p1, p1, Lo/setPresenter;->a:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :cond_3
    sget-object p1, Lo/setUiOptions;->RemoteActionCompatParcelizer:Landroid/graphics/PorterDuff$Mode;

    :goto_1
    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 8473
    invoke-virtual {v0, p2, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    .line 8474
    invoke-static {p2, p1}, Lo/setUiOptions;->write(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 453
    :cond_4
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_5
    return-void
.end method

.method private invoke(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .locals 2

    monitor-enter p0

    .line 337
    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 339
    iget-object v0, p0, Lo/setUiOptions;->write:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/LongSparseArray;

    if-nez v0, :cond_0

    .line 341
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 342
    iget-object v1, p0, Lo/setUiOptions;->write:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, p1}, Landroidx/collection/LongSparseArray;->read(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 347
    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static read()Lo/setUiOptions;
    .locals 2

    const-class v0, Lo/setUiOptions;

    monitor-enter v0

    .line 96
    :try_start_0
    sget-object v1, Lo/setUiOptions;->invoke:Lo/setUiOptions;

    if-nez v1, :cond_0

    .line 97
    new-instance v1, Lo/setUiOptions;

    invoke-direct {v1}, Lo/setUiOptions;-><init>()V

    sput-object v1, Lo/setUiOptions;->invoke:Lo/setUiOptions;

    .line 100
    :cond_0
    sget-object v1, Lo/setUiOptions;->invoke:Lo/setUiOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static write(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 4

    const-class v0, Lo/setUiOptions;

    monitor-enter v0

    .line 480
    :try_start_0
    sget-object v1, Lo/setUiOptions;->read:Lo/setUiOptions$a;

    add-int/lit8 v2, p0, 0x1f

    mul-int/lit8 v2, v2, 0x1f

    .line 2431
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v2

    .line 1421
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/DisallowComposableCalls;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PorterDuffColorFilter;

    if-nez v3, :cond_0

    .line 484
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v3, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 4431
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v2, p0

    .line 3425
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0, v3}, Lo/DisallowComposableCalls;->write(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 488
    :cond_0
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 5

    monitor-enter p0

    .line 9492
    :try_start_0
    iget-boolean v0, p0, Lo/setUiOptions;->IconCompatParcelizer:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 9498
    iput-boolean v1, p0, Lo/setUiOptions;->IconCompatParcelizer:Z

    .line 9499
    sget v0, Lo/handleOnBackPressed$RemoteActionCompatParcelizer;->write:I

    invoke-virtual {p0, p1, v0}, Lo/setUiOptions;->read(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10508
    instance-of v2, v0, Lo/lambdainit1androidxfragmentappFragmentActivity;

    if-nez v2, :cond_1

    .line 10509
    const-string v2, "android.graphics.drawable.VectorDrawable"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9501
    iput-boolean p1, p0, Lo/setUiOptions;->IconCompatParcelizer:Z

    .line 9502
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 142
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lo/setUiOptions;->invoke(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_5

    .line 11175
    iget-object v0, p0, Lo/setUiOptions;->AudioAttributesCompatParcelizer:Landroid/util/TypedValue;

    if-nez v0, :cond_2

    .line 11176
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lo/setUiOptions;->AudioAttributesCompatParcelizer:Landroid/util/TypedValue;

    .line 11178
    :cond_2
    iget-object v0, p0, Lo/setUiOptions;->AudioAttributesCompatParcelizer:Landroid/util/TypedValue;

    .line 11179
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 12170
    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    iget v3, v0, Landroid/util/TypedValue;->data:I

    int-to-long v3, v3

    or-long/2addr v1, v3

    .line 11182
    invoke-direct {p0, p1, v1, v2}, Lo/setUiOptions;->RemoteActionCompatParcelizer(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_4

    .line 11189
    iget-object v3, p0, Lo/setUiOptions;->a:Lo/setUiOptions$write;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    .line 11190
    :cond_3
    invoke-interface {v3, p0, p1, p2}, Lo/setUiOptions$write;->read(Lo/setUiOptions;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_4

    .line 11193
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 11195
    invoke-direct {p0, p1, v1, v2, v3}, Lo/setUiOptions;->invoke(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    :cond_4
    move-object v0, v3

    :cond_5
    if-nez v0, :cond_6

    .line 147
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_6
    if-eqz v0, :cond_7

    .line 152
    invoke-direct {p0, p1, p2, p3, v0}, Lo/setUiOptions;->invoke(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_7
    if-eqz v0, :cond_8

    .line 156
    invoke-static {v0}, Lo/setSubtitle;->invoke(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :cond_8
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final read(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 135
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lo/setUiOptions;->RemoteActionCompatParcelizer(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final write(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3

    monitor-enter p0

    .line 13394
    :try_start_0
    iget-object v0, p0, Lo/setUiOptions;->AudioAttributesImplApi26Parcelizer:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 13395
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/SparseArrayCompat;

    if-eqz v0, :cond_0

    .line 13396
    invoke-virtual {v0, p2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_5

    .line 384
    iget-object v0, p0, Lo/setUiOptions;->a:Lo/setUiOptions$write;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1, p2}, Lo/setUiOptions$write;->invoke(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_4

    .line 14403
    iget-object v0, p0, Lo/setUiOptions;->AudioAttributesImplApi26Parcelizer:Ljava/util/WeakHashMap;

    if-nez v0, :cond_2

    .line 14404
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lo/setUiOptions;->AudioAttributesImplApi26Parcelizer:Ljava/util/WeakHashMap;

    .line 14406
    :cond_2
    iget-object v0, p0, Lo/setUiOptions;->AudioAttributesImplApi26Parcelizer:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/SparseArrayCompat;

    if-nez v0, :cond_3

    .line 14408
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 14409
    iget-object v2, p0, Lo/setUiOptions;->AudioAttributesImplApi26Parcelizer:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14411
    :cond_3
    invoke-virtual {v0, p2, v1}, Landroidx/collection/SparseArrayCompat;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    move-object v0, v1

    .line 390
    :cond_5
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
