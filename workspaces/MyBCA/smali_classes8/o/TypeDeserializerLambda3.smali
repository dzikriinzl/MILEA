.class public final Lo/TypeDeserializerLambda3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic read:[Lkotlin/reflect/KProperty;


# instance fields
.field public final AudioAttributesCompatParcelizer:Lkotlin/Lazy;

.field public final AudioAttributesImplApi21Parcelizer:Lkotlin/Lazy;

.field public final AudioAttributesImplApi26Parcelizer:Lkotlin/Lazy;

.field public final AudioAttributesImplBaseParcelizer:Lkotlin/Lazy;

.field public final IconCompatParcelizer:Lkotlin/Lazy;

.field public final MediaBrowserCompatCustomActionResultReceiver:Lkotlin/Lazy;

.field public final MediaBrowserCompatItemReceiver:Lkotlin/Lazy;

.field public final MediaBrowserCompatMediaItem:Lkotlin/Lazy;

.field private final MediaBrowserCompatSearchResultReceiver:Landroid/hardware/Camera$Parameters;

.field public final MediaDescriptionCompat:Lkotlin/Lazy;

.field public final RemoteActionCompatParcelizer:Lkotlin/Lazy;

.field public final a:Lkotlin/Lazy;

.field public final invoke:Lkotlin/Lazy;

.field public final write:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 65354
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lo/TypeDeserializerLambda3;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "flashModes"

    const-string v4, "getFlashModes()Ljava/util/List;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "focusModes"

    const-string v5, "getFocusModes()Ljava/util/List;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-string v5, "previewResolutions"

    const-string v6, "getPreviewResolutions()Ljava/util/List;"

    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/KProperty;

    new-instance v4, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v6, "pictureResolutions"

    const-string v7, "getPictureResolutions()Ljava/util/List;"

    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/KProperty;

    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const-string v7, "supportedPreviewFpsRanges"

    const-string v8, "getSupportedPreviewFpsRanges()Ljava/util/List;"

    invoke-direct {v5, v6, v7, v8}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/KProperty;

    new-instance v6, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const-string v8, "sensorSensitivities"

    const-string v9, "getSensorSensitivities()Ljava/util/List;"

    invoke-direct {v6, v7, v8, v9}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/KProperty;

    new-instance v7, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const-string v9, "supportedZoom"

    const-string v10, "getSupportedZoom()Lio/fotoapparat/parameter/Zoom;"

    invoke-direct {v7, v8, v9, v10}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/KProperty;

    new-instance v8, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const-string v10, "supportedSmoothZoom"

    const-string v11, "getSupportedSmoothZoom()Z"

    invoke-direct {v8, v9, v10, v11}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/KProperty;

    new-instance v9, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    const-string v11, "supportedAutoBandingModes"

    const-string v12, "getSupportedAutoBandingModes()Ljava/util/List;"

    invoke-direct {v9, v10, v11, v12}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v9

    check-cast v9, Lkotlin/reflect/KProperty;

    new-instance v10, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    const-string v12, "jpegQualityRange"

    const-string v13, "getJpegQualityRange()Lkotlin/ranges/IntRange;"

    invoke-direct {v10, v11, v12, v13}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v10

    check-cast v10, Lkotlin/reflect/KProperty;

    new-instance v11, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    const-string v13, "exposureCompensationRange"

    const-string v14, "getExposureCompensationRange()Lkotlin/ranges/IntRange;"

    invoke-direct {v11, v12, v13, v14}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v11

    check-cast v11, Lkotlin/reflect/KProperty;

    new-instance v12, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const-string v14, "maxNumFocusAreas"

    const-string v15, "getMaxNumFocusAreas()I"

    invoke-direct {v12, v13, v14, v15}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v12

    check-cast v12, Lkotlin/reflect/KProperty;

    new-instance v13, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-string v14, "maxNumMeteringAreas"

    const-string v15, "getMaxNumMeteringAreas()I"

    invoke-direct {v13, v1, v14, v15}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v13, 0xd

    new-array v13, v13, [Lkotlin/reflect/KProperty;

    const/4 v14, 0x0

    aput-object v0, v13, v14

    const/4 v0, 0x1

    aput-object v2, v13, v0

    const/4 v0, 0x2

    aput-object v3, v13, v0

    const/4 v0, 0x3

    aput-object v4, v13, v0

    const/4 v0, 0x4

    aput-object v5, v13, v0

    const/4 v0, 0x5

    aput-object v6, v13, v0

    const/4 v0, 0x6

    aput-object v7, v13, v0

    const/4 v0, 0x7

    aput-object v8, v13, v0

    const/16 v0, 0x8

    aput-object v9, v13, v0

    const/16 v0, 0x9

    aput-object v10, v13, v0

    const/16 v0, 0xa

    aput-object v11, v13, v0

    const/16 v0, 0xb

    aput-object v12, v13, v0

    const/16 v0, 0xc

    aput-object v1, v13, v0

    sput-object v13, Lo/TypeDeserializerLambda3;->read:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/Camera$Parameters;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TypeDeserializerLambda3;->MediaBrowserCompatSearchResultReceiver:Landroid/hardware/Camera$Parameters;

    .line 19
    new-instance p1, Lo/TypeDeserializerLambda3$5;

    invoke-direct {p1, p0}, Lo/TypeDeserializerLambda3$5;-><init>(Lo/TypeDeserializerLambda3;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/TypeDeserializerLambda3;->a:Lkotlin/Lazy;

    .line 26
    new-instance p1, Lo/TypeDeserializerLambda3$3;

    invoke-direct {p1, p0}, Lo/TypeDeserializerLambda3$3;-><init>(Lo/TypeDeserializerLambda3;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/TypeDeserializerLambda3;->invoke:Lkotlin/Lazy;

    .line 33
    new-instance p1, Lo/TypeDeserializerLambda3$7;

    invoke-direct {p1, p0}, Lo/TypeDeserializerLambda3$7;-><init>(Lo/TypeDeserializerLambda3;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/TypeDeserializerLambda3;->AudioAttributesImplApi26Parcelizer:Lkotlin/Lazy;

    .line 40
    new-instance p1, Lo/TypeDeserializerLambda3$9;

    invoke-direct {p1, p0}, Lo/TypeDeserializerLambda3$9;-><init>(Lo/TypeDeserializerLambda3;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/TypeDeserializerLambda3;->AudioAttributesImplApi21Parcelizer:Lkotlin/Lazy;

    .line 47
    new-instance p1, Lo/TypeDeserializerLambda3$13;

    invoke-direct {p1, p0}, Lo/TypeDeserializerLambda3$13;-><init>(Lo/TypeDeserializerLambda3;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/TypeDeserializerLambda3;->MediaBrowserCompatItemReceiver:Lkotlin/Lazy;

    .line 54
    new-instance p1, Lo/TypeDeserializerLambda3$6;

    invoke-direct {p1, p0}, Lo/TypeDeserializerLambda3$6;-><init>(Lo/TypeDeserializerLambda3;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/TypeDeserializerLambda3;->AudioAttributesCompatParcelizer:Lkotlin/Lazy;

    .line 62
    new-instance p1, Lo/TypeDeserializerLambda3$11;

    invoke-direct {p1, p0}, Lo/TypeDeserializerLambda3$11;-><init>(Lo/TypeDeserializerLambda3;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/TypeDeserializerLambda3;->MediaBrowserCompatCustomActionResultReceiver:Lkotlin/Lazy;

    .line 69
    new-instance p1, Lo/TypeDeserializerLambda3$12;

    invoke-direct {p1, p0}, Lo/TypeDeserializerLambda3$12;-><init>(Lo/TypeDeserializerLambda3;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/TypeDeserializerLambda3;->MediaBrowserCompatMediaItem:Lkotlin/Lazy;

    .line 76
    new-instance p1, Lo/TypeDeserializerLambda3$8;

    invoke-direct {p1, p0}, Lo/TypeDeserializerLambda3$8;-><init>(Lo/TypeDeserializerLambda3;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/TypeDeserializerLambda3;->MediaDescriptionCompat:Lkotlin/Lazy;

    .line 83
    sget-object p1, Lo/TypeDeserializerLambda3$2;->invoke:Lo/TypeDeserializerLambda3$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/TypeDeserializerLambda3;->RemoteActionCompatParcelizer:Lkotlin/Lazy;

    .line 90
    new-instance p1, Lo/TypeDeserializerLambda3$4;

    invoke-direct {p1, p0}, Lo/TypeDeserializerLambda3$4;-><init>(Lo/TypeDeserializerLambda3;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/TypeDeserializerLambda3;->write:Lkotlin/Lazy;

    .line 97
    new-instance p1, Lo/TypeDeserializerLambda3$1;

    invoke-direct {p1, p0}, Lo/TypeDeserializerLambda3$1;-><init>(Lo/TypeDeserializerLambda3;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/TypeDeserializerLambda3;->IconCompatParcelizer:Lkotlin/Lazy;

    .line 104
    new-instance p1, Lo/TypeDeserializerLambda3$10;

    invoke-direct {p1, p0}, Lo/TypeDeserializerLambda3$10;-><init>(Lo/TypeDeserializerLambda3;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/TypeDeserializerLambda3;->AudioAttributesImplBaseParcelizer:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/TypeDeserializerLambda3;)Landroid/hardware/Camera$Parameters;
    .locals 0

    .line 12
    iget-object p0, p0, Lo/TypeDeserializerLambda3;->MediaBrowserCompatSearchResultReceiver:Landroid/hardware/Camera$Parameters;

    return-object p0
.end method
