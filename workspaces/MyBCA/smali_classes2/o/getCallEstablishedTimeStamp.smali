.class public final Lo/getCallEstablishedTimeStamp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static RemoteActionCompatParcelizer:I

.field public static a:I


# direct methods
.method public static final RemoteActionCompatParcelizer(Lo/OpenGLCoordinateMapper;)Lo/nativeGetCallEstablishedTimeStamp;
    .locals 10

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 387
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 388
    invoke-virtual {p0}, Lo/OpenGLCoordinateMapper;->getAccountEntity()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Iterable;

    .line 416
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getLastLoginannotations;

    .line 391
    invoke-virtual {v3}, Lo/getLastLoginannotations;->getAccountNumber()Ljava/lang/String;

    move-result-object v5

    .line 392
    invoke-virtual {v3}, Lo/getLastLoginannotations;->getType()Ljava/lang/String;

    move-result-object v6

    .line 390
    new-instance v3, Lo/nativeGetCallForwardInformation;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lo/nativeGetCallForwardInformation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 389
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 396
    :cond_0
    invoke-virtual {p0}, Lo/OpenGLCoordinateMapper;->getCreditCardEntity()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Iterable;

    .line 418
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/AFd1dSDK;

    .line 397
    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v3}, Lo/AFd1dSDK;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 398
    invoke-virtual {v3}, Lo/AFd1dSDK;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v6

    .line 399
    invoke-virtual {v3}, Lo/AFd1dSDK;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v7

    .line 400
    invoke-virtual {v3}, Lo/AFd1dSDK;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    .line 397
    new-instance v8, Lo/nativeGetCallForwardInformation;

    invoke-direct {v8, v6, v7, v3}, Lo/nativeGetCallForwardInformation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 406
    :cond_1
    invoke-virtual {p0}, Lo/OpenGLCoordinateMapper;->getPaylaterEntity()Lo/getPlane;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 408
    invoke-virtual {p0}, Lo/getPlane;->getNumber()Ljava/lang/String;

    move-result-object v2

    .line 409
    invoke-virtual {p0}, Lo/getPlane;->getType()Ljava/lang/String;

    move-result-object v3

    .line 410
    invoke-virtual {p0}, Lo/getPlane;->getUrl()Ljava/lang/String;

    move-result-object p0

    .line 407
    new-instance v4, Lo/nativeGetCallForwardInformation;

    invoke-direct {v4, v2, v3, p0}, Lo/nativeGetCallForwardInformation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 403
    :goto_2
    new-instance p0, Lo/nativeGetCallEstablishedTimeStamp;

    invoke-direct {p0, v1, v0, v4}, Lo/nativeGetCallEstablishedTimeStamp;-><init>(Ljava/util/List;Ljava/util/LinkedHashMap;Lo/nativeGetCallForwardInformation;)V

    return-object p0
.end method

.method public static read()I
    .locals 3

    .line 65354
    sget v0, Lo/getCallEstablishedTimeStamp;->RemoteActionCompatParcelizer:I

    const v1, 0x6fb490

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/getCallEstablishedTimeStamp;->RemoteActionCompatParcelizer:I

    if-eqz v1, :cond_0

    sget v0, Lo/getCallEstablishedTimeStamp;->a:I

    return v0

    :cond_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "currentApplication"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    sput v0, Lo/getCallEstablishedTimeStamp;->a:I

    return v0
.end method
