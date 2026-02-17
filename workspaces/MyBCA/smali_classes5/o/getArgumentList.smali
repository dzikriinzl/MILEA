.class public final Lo/getArgumentList;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final invoke:Lo/ProtoBufAnnotationArgumentValue;

.field private static read:Lo/access2302;


# instance fields
.field private final AudioAttributesCompatParcelizer:Lcom/google/android/gms/tasks/Task;

.field private final AudioAttributesImplApi21Parcelizer:Lo/getPropertyAccessorRenderingPolicy;

.field private final AudioAttributesImplApi26Parcelizer:I

.field private final AudioAttributesImplBaseParcelizer:Lcom/google/android/gms/tasks/Task;

.field private final IconCompatParcelizer:Ljava/lang/String;

.field private final MediaBrowserCompatItemReceiver:Ljava/util/Map;

.field private final MediaBrowserCompatMediaItem:Ljava/util/Map;

.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final a:Ljava/lang/String;

.field private final write:Lo/ProtoBuf1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "optional-module-barcode"

    const-string v1, "com.google.android.gms.vision.barcode"

    invoke-static {v0, v1}, Lo/ProtoBufAnnotationArgumentValue;->a(Ljava/lang/Object;Ljava/lang/Object;)Lo/ProtoBufAnnotationArgumentValue;

    move-result-object v0

    sput-object v0, Lo/getArgumentList;->invoke:Lo/ProtoBufAnnotationArgumentValue;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/getPropertyAccessorRenderingPolicy;Lo/ProtoBuf1;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/getArgumentList;->MediaBrowserCompatItemReceiver:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/getArgumentList;->MediaBrowserCompatMediaItem:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getArgumentList;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lo/getIncludeAdditionalModifiers;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getArgumentList;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p2, p0, Lo/getArgumentList;->AudioAttributesImplApi21Parcelizer:Lo/getPropertyAccessorRenderingPolicy;

    iput-object p3, p0, Lo/getArgumentList;->write:Lo/ProtoBuf1;

    .line 5
    invoke-static {}, Lo/ProtoBufAnnotationArgumentBuilder;->RemoteActionCompatParcelizer()Lo/ProtoBufAnnotationArgumentBuilder;

    iput-object p4, p0, Lo/getArgumentList;->IconCompatParcelizer:Ljava/lang/String;

    .line 6
    invoke-static {}, Lo/getOverrideRenderingPolicy;->invoke()Lo/getOverrideRenderingPolicy;

    move-result-object p3

    new-instance v0, Lo/access4402;

    invoke-direct {v0, p0}, Lo/access4402;-><init>(Lo/getArgumentList;)V

    .line 7
    invoke-virtual {p3, v0}, Lo/getOverrideRenderingPolicy;->RemoteActionCompatParcelizer(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    iput-object p3, p0, Lo/getArgumentList;->AudioAttributesImplBaseParcelizer:Lcom/google/android/gms/tasks/Task;

    .line 8
    invoke-static {}, Lo/getOverrideRenderingPolicy;->invoke()Lo/getOverrideRenderingPolicy;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lo/access4602;

    invoke-direct {v0, p2}, Lo/access4602;-><init>(Lo/getPropertyAccessorRenderingPolicy;)V

    invoke-virtual {p3, v0}, Lo/getOverrideRenderingPolicy;->RemoteActionCompatParcelizer(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    iput-object p2, p0, Lo/getArgumentList;->AudioAttributesCompatParcelizer:Lcom/google/android/gms/tasks/Task;

    sget-object p2, Lo/getArgumentList;->invoke:Lo/ProtoBufAnnotationArgumentValue;

    .line 9
    invoke-virtual {p2, p4}, Lo/ProtoBufAnnotationArgumentValue;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 10
    invoke-virtual {p2, p4}, Lo/ProtoBufAnnotationArgumentValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 11
    invoke-static {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->read(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lo/getArgumentList;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method

.method private static a()Lo/access2302;
    .locals 5

    const-class v0, Lo/getArgumentList;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lo/getArgumentList;->read:Lo/access2302;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, Lo/setModification;->read(Landroid/content/res/Configuration;)Lo/StateMapMutableKeysIterator;

    move-result-object v1

    new-instance v2, Lo/ReadKotlinClassHeaderAnnotationVisitorOldDeprecatedAnnotationArgumentVisitor;

    invoke-direct {v2}, Lo/ReadKotlinClassHeaderAnnotationVisitorOldDeprecatedAnnotationArgumentVisitor;-><init>()V

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual {v1}, Lo/StateMapMutableKeysIterator;->invoke()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 3
    invoke-virtual {v1, v3}, Lo/StateMapMutableKeysIterator;->invoke(I)Ljava/util/Locale;

    move-result-object v4

    .line 4
    invoke-static {v4}, Lo/getIncludeAdditionalModifiers;->RemoteActionCompatParcelizer(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lo/ReadKotlinClassHeaderAnnotationVisitorOldDeprecatedAnnotationArgumentVisitor;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/ReadKotlinClassHeaderAnnotationVisitorOldDeprecatedAnnotationArgumentVisitor;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2}, Lo/ReadKotlinClassHeaderAnnotationVisitorOldDeprecatedAnnotationArgumentVisitor;->invoke()Lo/access2302;

    move-result-object v1

    sput-object v1, Lo/getArgumentList;->read:Lo/access2302;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method final synthetic RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lo/contextFunctionTypeParamsCount;->invoke()Lo/contextFunctionTypeParamsCount;

    move-result-object v0

    iget-object v1, p0, Lo/getArgumentList;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/contextFunctionTypeParamsCount;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Lo/maybeForceBuilderInitialization;Lo/KotlinJvmBinaryClassMemberVisitor;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lo/getArgumentList;->MediaBrowserCompatItemReceiver:Ljava/util/Map;

    .line 2
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Lo/getArgumentList;->MediaBrowserCompatItemReceiver:Ljava/util/Map;

    .line 3
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v0, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1e

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object v2, p0, Lo/getArgumentList;->MediaBrowserCompatItemReceiver:Ljava/util/Map;

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lo/maybeForceBuilderInitialization;->a:I

    iget v1, p1, Lo/maybeForceBuilderInitialization;->write:I

    iget v2, p1, Lo/maybeForceBuilderInitialization;->invoke:I

    iget v3, p1, Lo/maybeForceBuilderInitialization;->read:I

    iget v4, p1, Lo/maybeForceBuilderInitialization;->RemoteActionCompatParcelizer:I

    iget-wide v5, p1, Lo/maybeForceBuilderInitialization;->AudioAttributesImplApi21Parcelizer:J

    iget p1, p1, Lo/maybeForceBuilderInitialization;->AudioAttributesImplApi26Parcelizer:I

    new-instance v7, Lo/getJavaLangClassType;

    invoke-direct {v7}, Lo/getJavaLangClassType;-><init>()V

    const/4 v8, -0x1

    if-eq v0, v8, :cond_6

    const/16 v8, 0x23

    if-eq v0, v8, :cond_5

    const v8, 0x32315659

    if-eq v0, v8, :cond_4

    const/16 v8, 0x10

    if-eq v0, v8, :cond_3

    const/16 v8, 0x11

    if-eq v0, v8, :cond_2

    .line 10
    sget-object v0, Lo/createObjectType;->a:Lo/createObjectType;

    goto :goto_1

    .line 7
    :cond_2
    sget-object v0, Lo/createObjectType;->invoke:Lo/createObjectType;

    goto :goto_1

    .line 8
    :cond_3
    sget-object v0, Lo/createObjectType;->RemoteActionCompatParcelizer:Lo/createObjectType;

    goto :goto_1

    .line 5
    :cond_4
    sget-object v0, Lo/createObjectType;->write:Lo/createObjectType;

    goto :goto_1

    .line 6
    :cond_5
    sget-object v0, Lo/createObjectType;->read:Lo/createObjectType;

    goto :goto_1

    .line 9
    :cond_6
    sget-object v0, Lo/createObjectType;->AudioAttributesImplApi26Parcelizer:Lo/createObjectType;

    .line 11
    :goto_1
    invoke-virtual {v7, v0}, Lo/getJavaLangClassType;->read(Lo/createObjectType;)Lo/getJavaLangClassType;

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    .line 12
    sget-object v0, Lo/JvmTypeFactoryImplWhenMappings;->AudioAttributesCompatParcelizer:Lo/JvmTypeFactoryImplWhenMappings;

    goto :goto_2

    .line 13
    :cond_7
    sget-object v0, Lo/JvmTypeFactoryImplWhenMappings;->invoke:Lo/JvmTypeFactoryImplWhenMappings;

    goto :goto_2

    .line 14
    :cond_8
    sget-object v0, Lo/JvmTypeFactoryImplWhenMappings;->read:Lo/JvmTypeFactoryImplWhenMappings;

    goto :goto_2

    .line 15
    :cond_9
    sget-object v0, Lo/JvmTypeFactoryImplWhenMappings;->RemoteActionCompatParcelizer:Lo/JvmTypeFactoryImplWhenMappings;

    goto :goto_2

    .line 16
    :cond_a
    sget-object v0, Lo/JvmTypeFactoryImplWhenMappings;->write:Lo/JvmTypeFactoryImplWhenMappings;

    .line 17
    :goto_2
    invoke-virtual {v7, v0}, Lo/getJavaLangClassType;->invoke(Lo/JvmTypeFactoryImplWhenMappings;)Lo/getJavaLangClassType;

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Lo/getJavaLangClassType;->write(Ljava/lang/Integer;)Lo/getJavaLangClassType;

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Lo/getJavaLangClassType;->invoke(Ljava/lang/Integer;)Lo/getJavaLangClassType;

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Lo/getJavaLangClassType;->a(Ljava/lang/Integer;)Lo/getJavaLangClassType;

    .line 21
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Lo/getJavaLangClassType;->invoke(Ljava/lang/Long;)Lo/getJavaLangClassType;

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v7, p1}, Lo/getJavaLangClassType;->read(Ljava/lang/Integer;)Lo/getJavaLangClassType;

    invoke-virtual {v7}, Lo/getJavaLangClassType;->read()Lo/getKotlinJvmBinaryClass;

    move-result-object p1

    new-instance v0, Lo/KotlinJvmBinaryClass;

    invoke-direct {v0}, Lo/KotlinJvmBinaryClass;-><init>()V

    .line 23
    invoke-virtual {v0, p1}, Lo/KotlinJvmBinaryClass;->invoke(Lo/getKotlinJvmBinaryClass;)Lo/KotlinJvmBinaryClass;

    .line 24
    invoke-static {v0}, Lo/getArgumentCount;->invoke(Lo/KotlinJvmBinaryClass;)Lo/ProtoBuf;

    move-result-object p1

    iget-object v0, p0, Lo/getArgumentList;->AudioAttributesImplBaseParcelizer:Lcom/google/android/gms/tasks/Task;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->write()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lo/getArgumentList;->AudioAttributesImplBaseParcelizer:Lcom/google/android/gms/tasks/Task;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    .line 27
    :cond_b
    invoke-static {}, Lo/contextFunctionTypeParamsCount;->invoke()Lo/contextFunctionTypeParamsCount;

    move-result-object v0

    iget-object v1, p0, Lo/getArgumentList;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/contextFunctionTypeParamsCount;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    :goto_3
    invoke-static {}, Lo/getOverrideRenderingPolicy;->RemoteActionCompatParcelizer()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lo/hasId;

    invoke-direct {v2, p0, p1, p2, v0}, Lo/hasId;-><init>(Lo/getArgumentList;Lo/ProtoBuf;Lo/KotlinJvmBinaryClassMemberVisitor;Ljava/lang/String;)V

    .line 29
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic a(Lo/ProtoBuf;Lo/KotlinJvmBinaryClassMemberVisitor;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Lo/ProtoBuf;->invoke(Lo/KotlinJvmBinaryClassMemberVisitor;)Lo/ProtoBuf;

    .line 2
    invoke-interface {p1}, Lo/ProtoBuf;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lo/mapBuiltInType;

    invoke-direct {v0}, Lo/mapBuiltInType;-><init>()V

    iget-object v1, p0, Lo/getArgumentList;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lo/mapBuiltInType;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/mapBuiltInType;

    iget-object v1, p0, Lo/getArgumentList;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lo/mapBuiltInType;->invoke(Ljava/lang/String;)Lo/mapBuiltInType;

    .line 5
    invoke-static {}, Lo/getArgumentList;->a()Lo/access2302;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/mapBuiltInType;->write(Lo/access2302;)Lo/mapBuiltInType;

    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/mapBuiltInType;->write(Ljava/lang/Boolean;)Lo/mapBuiltInType;

    .line 7
    invoke-virtual {v0, p2}, Lo/mapBuiltInType;->write(Ljava/lang/String;)Lo/mapBuiltInType;

    .line 8
    invoke-virtual {v0, p3}, Lo/mapBuiltInType;->read(Ljava/lang/String;)Lo/mapBuiltInType;

    iget-object p2, p0, Lo/getArgumentList;->AudioAttributesCompatParcelizer:Lcom/google/android/gms/tasks/Task;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->write()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lo/getArgumentList;->AudioAttributesCompatParcelizer:Lcom/google/android/gms/tasks/Task;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p0, Lo/getArgumentList;->AudioAttributesImplApi21Parcelizer:Lo/getPropertyAccessorRenderingPolicy;

    .line 11
    invoke-virtual {p2}, Lo/getPropertyAccessorRenderingPolicy;->read()Ljava/lang/String;

    move-result-object p2

    .line 12
    :goto_0
    invoke-virtual {v0, p2}, Lo/mapBuiltInType;->a(Ljava/lang/String;)Lo/mapBuiltInType;

    const/16 p2, 0xa

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lo/mapBuiltInType;->RemoteActionCompatParcelizer(Ljava/lang/Integer;)Lo/mapBuiltInType;

    iget p2, p0, Lo/getArgumentList;->AudioAttributesImplApi26Parcelizer:I

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lo/mapBuiltInType;->read(Ljava/lang/Integer;)Lo/mapBuiltInType;

    .line 2
    invoke-interface {p1, v0}, Lo/ProtoBuf;->write(Lo/mapBuiltInType;)Lo/ProtoBuf;

    iget-object p2, p0, Lo/getArgumentList;->write:Lo/ProtoBuf1;

    .line 15
    invoke-interface {p2, p1}, Lo/ProtoBuf1;->a(Lo/ProtoBuf;)V

    return-void
.end method
