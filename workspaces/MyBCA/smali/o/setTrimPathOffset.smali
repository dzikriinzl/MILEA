.class public final Lo/setTrimPathOffset;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setTrimPathOffset$read;
    }
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:[Landroid/graphics/Bitmap$Config;

.field private static final invoke:Lo/getMicrosecondsUwyO8pcannotations;

.field private static final read:Landroid/graphics/Bitmap$Config;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 132
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 133
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {}, Lo/observeDerivedStateRecalculations;->a()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    filled-new-array {v0, v2}, [Landroid/graphics/Bitmap$Config;

    move-result-object v0

    goto :goto_0

    .line 135
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    filled-new-array {v0}, [Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 132
    :goto_0
    sput-object v0, Lo/setTrimPathOffset;->RemoteActionCompatParcelizer:[Landroid/graphics/Bitmap$Config;

    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    .line 143
    invoke-static {}, Lo/observeDerivedStateRecalculations;->read()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    goto :goto_1

    .line 145
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 142
    :goto_1
    sput-object v0, Lo/setTrimPathOffset;->read:Landroid/graphics/Bitmap$Config;

    .line 151
    new-instance v0, Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-direct {v0}, Lo/getMicrosecondsUwyO8pcannotations$write;-><init>()V

    .line 1359
    iget-object v0, v0, Lo/getMicrosecondsUwyO8pcannotations$write;->read:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 1461
    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 1359
    new-instance v1, Lo/getMicrosecondsUwyO8pcannotations;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/getMicrosecondsUwyO8pcannotations;-><init>([Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151
    sput-object v1, Lo/setTrimPathOffset;->invoke:Lo/getMicrosecondsUwyO8pcannotations;

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Landroid/content/res/Configuration;)I
    .locals 0

    .line 126
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    return p0
.end method

.method public static final RemoteActionCompatParcelizer(Lo/setColorSchemeColors;Lo/setDistanceToTriggerSync;)I
    .locals 1

    .line 304
    instance-of v0, p0, Lo/setColorSchemeColors$a;

    if-eqz v0, :cond_0

    check-cast p0, Lo/setColorSchemeColors$a;

    iget p0, p0, Lo/setColorSchemeColors$a;->a:I

    return p0

    .line 227
    :cond_0
    sget-object p0, Lo/setTrimPathOffset$read;->RemoteActionCompatParcelizer:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const p0, 0x7fffffff

    return p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const/high16 p0, -0x80000000

    return p0
.end method

.method public static final RemoteActionCompatParcelizer(Lo/setListener;)Ljava/lang/String;
    .locals 1

    .line 74
    sget-object v0, Lo/setTrimPathOffset$read;->write:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 78
    const-string p0, "\u2601\ufe0f "

    return-object p0

    .line 74
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 77
    :cond_1
    const-string p0, "\ud83d\udcbe"

    return-object p0

    .line 76
    :cond_2
    const-string p0, "\ud83e\udde0"

    return-object p0
.end method

.method public static final RemoteActionCompatParcelizer(Lo/setBackgroundColor;)Lo/setBackgroundColor;
    .locals 0

    if-nez p0, :cond_0

    .line 155
    sget-object p0, Lo/setBackgroundColor;->RemoteActionCompatParcelizer:Lo/setBackgroundColor;

    :cond_0
    return-object p0
.end method

.method public static final RemoteActionCompatParcelizer(Ljava/io/Closeable;)V
    .locals 0

    .line 92
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    .line 94
    throw p0
.end method

.method public static final RemoteActionCompatParcelizer()[Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 132
    sget-object v0, Lo/setTrimPathOffset;->RemoteActionCompatParcelizer:[Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public static final a(Landroid/content/Context;)D
    .locals 2

    .line 306
    :try_start_0
    const-class v0, Landroid/app/ActivityManager;

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 258
    check-cast p0, Landroid/app/ActivityManager;

    .line 259
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const-wide v0, 0x3fc3333333333333L    # 0.15

    goto :goto_0

    :catch_0
    :cond_0
    const-wide v0, 0x3fc999999999999aL    # 0.2

    :goto_0
    return-wide v0
.end method

.method public static final a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 123
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final a(Lo/getMicrosecondsUwyO8pcannotations$write;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;
    .locals 6

    .line 243
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0x3a

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 245
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Lo/getMicrosecondsUwyO8pcannotations$write;->write(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    return-object p0

    .line 244
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected header: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 88
    instance-of v0, p0, Landroid/graphics/drawable/VectorDrawable;

    if-nez v0, :cond_0

    instance-of p0, p0, Lo/lambdainit1androidxfragmentappFragmentActivity;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final a(Lo/dispatchAddStarting$a;)Z
    .locals 1

    .line 211
    instance-of v0, p0, Lo/unScrap;

    if-eqz v0, :cond_0

    check-cast p0, Lo/unScrap;

    .line 4016
    iget-boolean p0, p0, Lo/unScrap;->invoke:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final invoke(Ljava/lang/String;I)I
    .locals 2

    .line 191
    invoke-static {p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    long-to-int p0, p0

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static final invoke(Landroid/view/View;)Lo/setColorScheme;
    .locals 3

    .line 57
    sget v0, Lo/notifyItemChanged$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lo/setColorScheme;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lo/setColorScheme;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    .line 59
    monitor-enter p0

    .line 61
    :try_start_0
    sget v0, Lo/notifyItemChanged$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lo/setColorScheme;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Lo/setColorScheme;

    :cond_1
    if-nez v2, :cond_2

    .line 64
    new-instance v2, Lo/setColorScheme;

    invoke-direct {v2, p0}, Lo/setColorScheme;-><init>(Landroid/view/View;)V

    .line 65
    move-object v0, v2

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 66
    sget v0, Lo/notifyItemChanged$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_2
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    return-object v0
.end method

.method public static final invoke(Landroid/widget/ImageView;)Lo/setDistanceToTriggerSync;
    .locals 1

    .line 99
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lo/setTrimPathOffset$read;->invoke:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    .line 101
    sget-object p0, Lo/setDistanceToTriggerSync;->read:Lo/setDistanceToTriggerSync;

    return-object p0

    .line 100
    :cond_1
    sget-object p0, Lo/setDistanceToTriggerSync;->write:Lo/setDistanceToTriggerSync;

    return-object p0
.end method

.method public static final invoke()Z
    .locals 2

    .line 159
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final invoke(I)Z
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final invoke(Landroid/net/Uri;)Z
    .locals 2

    .line 238
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3123
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 238
    const-string v0, "android_asset"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final read(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    .line 82
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    return p0
.end method

.method public static final read(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 109
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x23

    const/4 v2, 0x2

    .line 114
    invoke-static {p1, v0, v1, v2, v1}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3f

    .line 115
    invoke-static {p1, v0, v1, v2, v1}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2f

    .line 116
    invoke-static {p1, v0, v1, v2, v1}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2e

    .line 117
    const-string v1, ""

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->substringAfterLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static final read(Lo/dispatchAddStarting$a;)Lo/createViewHolder;
    .locals 1

    .line 214
    instance-of v0, p0, Lo/unScrap;

    if-eqz v0, :cond_0

    check-cast p0, Lo/unScrap;

    .line 2015
    iget-object p0, p0, Lo/unScrap;->write:Lo/createViewHolder;

    return-object p0

    .line 214
    :cond_0
    sget-object p0, Lo/createViewHolder;->a:Lo/createViewHolder;

    return-object p0
.end method

.method public static final read(Lo/getMicrosecondsUwyO8pcannotations;)Lo/getMicrosecondsUwyO8pcannotations;
    .locals 0

    if-nez p0, :cond_0

    .line 153
    sget-object p0, Lo/setTrimPathOffset;->invoke:Lo/getMicrosecondsUwyO8pcannotations;

    :cond_0
    return-object p0
.end method

.method public static final write(Landroid/content/Context;D)I
    .locals 2

    .line 308
    :try_start_0
    const-class v0, Landroid/app/ActivityManager;

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 270
    check-cast v0, Landroid/app/ActivityManager;

    .line 271
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x100000

    and-int/2addr p0, v1

    if-eqz p0, :cond_0

    .line 272
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 p0, 0x100

    :goto_0
    int-to-double v0, p0

    mul-double/2addr p1, v0

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    mul-double/2addr p1, v0

    mul-double/2addr p1, v0

    double-to-int p0, p1

    return p0
.end method

.method public static final write(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    .line 85
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    return p0
.end method

.method public static final write()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 142
    sget-object v0, Lo/setTrimPathOffset;->read:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public static final write(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 178
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 179
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    return-object p0

    .line 178
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "cacheDir == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final write(Lo/getMillisecondsUwyO8pc;)Lo/getSecondsUwyO8pc;
    .locals 1

    .line 5078
    iget-object p0, p0, Lo/getMillisecondsUwyO8pc;->body:Lo/getSecondsUwyO8pc;

    if-eqz p0, :cond_0

    return-object p0

    .line 249
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "response body == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final write(Lo/setShadowResourceLeft;)Lo/setShadowResourceLeft;
    .locals 0

    if-nez p0, :cond_0

    .line 157
    sget-object p0, Lo/setShadowResourceLeft;->read:Lo/setShadowResourceLeft;

    :cond_0
    return-object p0
.end method

.method public static final write(Lo/getPosition$a;)V
    .locals 0

    .line 201
    :try_start_0
    invoke-interface {p0}, Lo/getPosition$a;->write()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
