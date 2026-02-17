.class public final Lo/accessorLazyJavaScopelambda8;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static RemoteActionCompatParcelizer:Lo/LookupTrackerDO_NOTHING;

.field private static final invoke:Lo/Position;


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi21Parcelizer:Lo/getPropertyAccessorRenderingPolicy;

.field private final AudioAttributesImplApi26Parcelizer:Lcom/google/android/gms/tasks/Task;

.field private final AudioAttributesImplBaseParcelizer:I

.field private final IconCompatParcelizer:Lcom/google/android/gms/tasks/Task;

.field private final MediaBrowserCompatItemReceiver:Ljava/util/Map;

.field private final MediaBrowserCompatMediaItem:Ljava/util/Map;

.field private final a:Ljava/lang/String;

.field private final read:Ljava/lang/String;

.field private final write:Lo/accessorLazyJavaScopelambda10;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "optional-module-barcode"

    const-string v1, "com.google.android.gms.vision.barcode"

    invoke-static {v0, v1}, Lo/Position;->read(Ljava/lang/Object;Ljava/lang/Object;)Lo/Position;

    move-result-object v0

    sput-object v0, Lo/accessorLazyJavaScopelambda8;->invoke:Lo/Position;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/getPropertyAccessorRenderingPolicy;Lo/accessorLazyJavaScopelambda10;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/accessorLazyJavaScopelambda8;->MediaBrowserCompatMediaItem:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/accessorLazyJavaScopelambda8;->MediaBrowserCompatItemReceiver:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/accessorLazyJavaScopelambda8;->read:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lo/getIncludeAdditionalModifiers;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/accessorLazyJavaScopelambda8;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/accessorLazyJavaScopelambda8;->AudioAttributesImplApi21Parcelizer:Lo/getPropertyAccessorRenderingPolicy;

    iput-object p3, p0, Lo/accessorLazyJavaScopelambda8;->write:Lo/accessorLazyJavaScopelambda10;

    .line 5
    invoke-static {}, Lo/functionNamesLazy_delegatelambda10;->invoke()Lo/functionNamesLazy_delegatelambda10;

    iput-object p4, p0, Lo/accessorLazyJavaScopelambda8;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 6
    invoke-static {}, Lo/getOverrideRenderingPolicy;->invoke()Lo/getOverrideRenderingPolicy;

    move-result-object p3

    new-instance v0, Lo/accessorLazyJavaScopelambda3;

    invoke-direct {v0, p0}, Lo/accessorLazyJavaScopelambda3;-><init>(Lo/accessorLazyJavaScopelambda8;)V

    .line 7
    invoke-virtual {p3, v0}, Lo/getOverrideRenderingPolicy;->RemoteActionCompatParcelizer(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    iput-object p3, p0, Lo/accessorLazyJavaScopelambda8;->IconCompatParcelizer:Lcom/google/android/gms/tasks/Task;

    .line 8
    invoke-static {}, Lo/getOverrideRenderingPolicy;->invoke()Lo/getOverrideRenderingPolicy;

    move-result-object p3

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo/accessorLazyJavaScopelambda2;

    invoke-direct {v0, p2}, Lo/accessorLazyJavaScopelambda2;-><init>(Lo/getPropertyAccessorRenderingPolicy;)V

    invoke-virtual {p3, v0}, Lo/getOverrideRenderingPolicy;->RemoteActionCompatParcelizer(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    iput-object p2, p0, Lo/accessorLazyJavaScopelambda8;->AudioAttributesImplApi26Parcelizer:Lcom/google/android/gms/tasks/Task;

    sget-object p2, Lo/accessorLazyJavaScopelambda8;->invoke:Lo/Position;

    .line 9
    invoke-virtual {p2, p4}, Lo/Position;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 10
    invoke-virtual {p2, p4}, Lo/Position;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 11
    invoke-static {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->read(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lo/accessorLazyJavaScopelambda8;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method

.method private final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/accessorLazyJavaScopelambda8;->IconCompatParcelizer:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->write()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/accessorLazyJavaScopelambda8;->IconCompatParcelizer:Lcom/google/android/gms/tasks/Task;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/accessorLazyJavaScopelambda8;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 3
    invoke-static {}, Lo/contextFunctionTypeParamsCount;->invoke()Lo/contextFunctionTypeParamsCount;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/contextFunctionTypeParamsCount;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/util/List;D)J
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr p1, v2

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final invoke(Lo/LazyJavaAnnotationDescriptorLambda0;JJ)Z
    .locals 2

    .line 1
    iget-object p4, p0, Lo/accessorLazyJavaScopelambda8;->MediaBrowserCompatMediaItem:Ljava/util/Map;

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    const/4 p5, 0x1

    if-nez p4, :cond_0

    return p5

    :cond_0
    iget-object p4, p0, Lo/accessorLazyJavaScopelambda8;->MediaBrowserCompatMediaItem:Ljava/util/Map;

    .line 2
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p2, v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long p1, p2, v0

    if-lez p1, :cond_1

    return p5

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static read()Lo/LookupTrackerDO_NOTHING;
    .locals 5

    const-class v0, Lo/accessorLazyJavaScopelambda8;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lo/accessorLazyJavaScopelambda8;->RemoteActionCompatParcelizer:Lo/LookupTrackerDO_NOTHING;
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

    new-instance v2, Lo/LookupTracker;

    invoke-direct {v2}, Lo/LookupTracker;-><init>()V

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

    invoke-virtual {v2, v4}, Lo/LookupTracker;->a(Ljava/lang/Object;)Lo/LookupTracker;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2}, Lo/LookupTracker;->read()Lo/LookupTrackerDO_NOTHING;

    move-result-object v1

    sput-object v1, Lo/accessorLazyJavaScopelambda8;->RemoteActionCompatParcelizer:Lo/LookupTrackerDO_NOTHING;
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
.method public final RemoteActionCompatParcelizer(Lo/LazyJavaPackageScopeFindClassRequest;Lo/LazyJavaAnnotationDescriptorLambda0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/accessorLazyJavaScopelambda8;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lo/accessorLazyJavaScopelambda8;->write(Lo/LazyJavaPackageScopeFindClassRequest;Lo/LazyJavaAnnotationDescriptorLambda0;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic a(Lo/LazyJavaAnnotationDescriptorLambda0;Lo/setWithoutSuperTypes;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lo/accessorLazyJavaScopelambda8;->MediaBrowserCompatItemReceiver:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getNO_POSITION;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Lo/getNO_POSITION;->MediaBrowserCompatItemReceiver()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0, v2}, Lo/getNO_POSITION;->read(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v4, Lo/findFieldByName;

    invoke-direct {v4}, Lo/findFieldByName;-><init>()V

    .line 5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v6, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v6, v8

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v8, v5

    div-long/2addr v6, v8

    .line 7
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/findFieldByName;->read(Ljava/lang/Long;)Lo/findFieldByName;

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 8
    invoke-static {v3, v5, v6}, Lo/accessorLazyJavaScopelambda8;->a(Ljava/util/List;D)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/findFieldByName;->write(Ljava/lang/Long;)Lo/findFieldByName;

    const-wide v5, 0x4052c00000000000L    # 75.0

    .line 9
    invoke-static {v3, v5, v6}, Lo/accessorLazyJavaScopelambda8;->a(Ljava/util/List;D)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/findFieldByName;->AudioAttributesCompatParcelizer(Ljava/lang/Long;)Lo/findFieldByName;

    const-wide/high16 v5, 0x4049000000000000L    # 50.0

    .line 10
    invoke-static {v3, v5, v6}, Lo/accessorLazyJavaScopelambda8;->a(Ljava/util/List;D)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/findFieldByName;->RemoteActionCompatParcelizer(Ljava/lang/Long;)Lo/findFieldByName;

    const-wide/high16 v5, 0x4039000000000000L    # 25.0

    .line 11
    invoke-static {v3, v5, v6}, Lo/accessorLazyJavaScopelambda8;->a(Ljava/util/List;D)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/findFieldByName;->a(Ljava/lang/Long;)Lo/findFieldByName;

    const-wide/16 v5, 0x0

    .line 12
    invoke-static {v3, v5, v6}, Lo/accessorLazyJavaScopelambda8;->a(Ljava/util/List;D)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/findFieldByName;->invoke(Ljava/lang/Long;)Lo/findFieldByName;

    invoke-virtual {v4}, Lo/findFieldByName;->RemoteActionCompatParcelizer()Lo/DeclaredMemberIndex;

    move-result-object v4

    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 14
    invoke-virtual {p2, v2, v3, v4}, Lo/setWithoutSuperTypes;->invoke(Ljava/lang/Object;ILo/DeclaredMemberIndex;)Lo/LazyJavaPackageScopeFindClassRequest;

    move-result-object v2

    .line 15
    invoke-direct {p0}, Lo/accessorLazyJavaScopelambda8;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, p1, v3}, Lo/accessorLazyJavaScopelambda8;->write(Lo/LazyJavaPackageScopeFindClassRequest;Lo/LazyJavaAnnotationDescriptorLambda0;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    iget-object p2, p0, Lo/accessorLazyJavaScopelambda8;->MediaBrowserCompatItemReceiver:Ljava/util/Map;

    .line 16
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method final synthetic invoke(Lo/LazyJavaPackageScopeFindClassRequest;Lo/LazyJavaAnnotationDescriptorLambda0;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Lo/LazyJavaPackageScopeFindClassRequest;->RemoteActionCompatParcelizer(Lo/LazyJavaAnnotationDescriptorLambda0;)Lo/LazyJavaPackageScopeFindClassRequest;

    .line 2
    invoke-interface {p1}, Lo/LazyJavaPackageScopeFindClassRequest;->read()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lo/LazyJavaClassMemberScopeLambda9;

    invoke-direct {v0}, Lo/LazyJavaClassMemberScopeLambda9;-><init>()V

    iget-object v1, p0, Lo/accessorLazyJavaScopelambda8;->read:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lo/LazyJavaClassMemberScopeLambda9;->a(Ljava/lang/String;)Lo/LazyJavaClassMemberScopeLambda9;

    iget-object v1, p0, Lo/accessorLazyJavaScopelambda8;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lo/LazyJavaClassMemberScopeLambda9;->read(Ljava/lang/String;)Lo/LazyJavaClassMemberScopeLambda9;

    .line 5
    invoke-static {}, Lo/accessorLazyJavaScopelambda8;->read()Lo/LookupTrackerDO_NOTHING;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/LazyJavaClassMemberScopeLambda9;->write(Lo/LookupTrackerDO_NOTHING;)Lo/LazyJavaClassMemberScopeLambda9;

    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/LazyJavaClassMemberScopeLambda9;->write(Ljava/lang/Boolean;)Lo/LazyJavaClassMemberScopeLambda9;

    .line 7
    invoke-virtual {v0, p2}, Lo/LazyJavaClassMemberScopeLambda9;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/LazyJavaClassMemberScopeLambda9;

    .line 8
    invoke-virtual {v0, p3}, Lo/LazyJavaClassMemberScopeLambda9;->invoke(Ljava/lang/String;)Lo/LazyJavaClassMemberScopeLambda9;

    iget-object p2, p0, Lo/accessorLazyJavaScopelambda8;->AudioAttributesImplApi26Parcelizer:Lcom/google/android/gms/tasks/Task;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->write()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lo/accessorLazyJavaScopelambda8;->AudioAttributesImplApi26Parcelizer:Lcom/google/android/gms/tasks/Task;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p0, Lo/accessorLazyJavaScopelambda8;->AudioAttributesImplApi21Parcelizer:Lo/getPropertyAccessorRenderingPolicy;

    .line 11
    invoke-virtual {p2}, Lo/getPropertyAccessorRenderingPolicy;->read()Ljava/lang/String;

    move-result-object p2

    .line 12
    :goto_0
    invoke-virtual {v0, p2}, Lo/LazyJavaClassMemberScopeLambda9;->write(Ljava/lang/String;)Lo/LazyJavaClassMemberScopeLambda9;

    const/16 p2, 0xa

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lo/LazyJavaClassMemberScopeLambda9;->read(Ljava/lang/Integer;)Lo/LazyJavaClassMemberScopeLambda9;

    iget p2, p0, Lo/accessorLazyJavaScopelambda8;->AudioAttributesImplBaseParcelizer:I

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lo/LazyJavaClassMemberScopeLambda9;->write(Ljava/lang/Integer;)Lo/LazyJavaClassMemberScopeLambda9;

    .line 2
    invoke-interface {p1, v0}, Lo/LazyJavaPackageScopeFindClassRequest;->write(Lo/LazyJavaClassMemberScopeLambda9;)Lo/LazyJavaPackageScopeFindClassRequest;

    iget-object p2, p0, Lo/accessorLazyJavaScopelambda8;->write:Lo/accessorLazyJavaScopelambda10;

    .line 15
    invoke-interface {p2, p1}, Lo/accessorLazyJavaScopelambda10;->RemoteActionCompatParcelizer(Lo/LazyJavaPackageScopeFindClassRequest;)V

    return-void
.end method

.method final synthetic read(Lo/LazyJavaAnnotationDescriptorLambda0;Ljava/lang/Object;JLo/setWithoutSuperTypes;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/accessorLazyJavaScopelambda8;->MediaBrowserCompatItemReceiver:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/accessorLazyJavaScopelambda8;->MediaBrowserCompatItemReceiver:Ljava/util/Map;

    .line 2
    invoke-static {}, Lo/ReflectJavaMethod;->MediaBrowserCompatCustomActionResultReceiver()Lo/ReflectJavaMethod;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lo/accessorLazyJavaScopelambda8;->MediaBrowserCompatItemReceiver:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getNO_POSITION;

    .line 4
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Lo/getNO_POSITION;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    const-wide/16 v5, 0x1e

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    .line 6
    invoke-direct/range {v1 .. v6}, Lo/accessorLazyJavaScopelambda8;->invoke(Lo/LazyJavaAnnotationDescriptorLambda0;JJ)Z

    move-result p4

    if-nez p4, :cond_1

    return-void

    :cond_1
    iget-object p4, p0, Lo/accessorLazyJavaScopelambda8;->MediaBrowserCompatMediaItem:Ljava/util/Map;

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lo/getOverrideRenderingPolicy;->RemoteActionCompatParcelizer()Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance p3, Lo/accessorLazyJavaScopelambda11;

    invoke-direct {p3, p0, p1, p5}, Lo/accessorLazyJavaScopelambda11;-><init>(Lo/accessorLazyJavaScopelambda8;Lo/LazyJavaAnnotationDescriptorLambda0;Lo/setWithoutSuperTypes;)V

    .line 9
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic write()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lo/contextFunctionTypeParamsCount;->invoke()Lo/contextFunctionTypeParamsCount;

    move-result-object v0

    iget-object v1, p0, Lo/accessorLazyJavaScopelambda8;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/contextFunctionTypeParamsCount;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lo/LazyJavaPackageScopeFindClassRequest;Lo/LazyJavaAnnotationDescriptorLambda0;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lo/getOverrideRenderingPolicy;->RemoteActionCompatParcelizer()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lo/LazyJavaPackageScopeKotlinClassLookupResultSyntheticClass;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/LazyJavaPackageScopeKotlinClassLookupResultSyntheticClass;-><init>(Lo/accessorLazyJavaScopelambda8;Lo/LazyJavaPackageScopeFindClassRequest;Lo/LazyJavaAnnotationDescriptorLambda0;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final write(Lo/accessorLazyJavaScopelambda5;Lo/LazyJavaAnnotationDescriptorLambda0;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v4, 0x1e

    move-object v0, p0

    move-object v1, p2

    move-wide v2, v6

    .line 2
    invoke-direct/range {v0 .. v5}, Lo/accessorLazyJavaScopelambda8;->invoke(Lo/LazyJavaAnnotationDescriptorLambda0;JJ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/accessorLazyJavaScopelambda8;->MediaBrowserCompatMediaItem:Ljava/util/Map;

    .line 3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Lo/accessorLazyJavaScopelambda5;->invoke()Lo/LazyJavaPackageScopeFindClassRequest;

    move-result-object p1

    .line 5
    invoke-direct {p0}, Lo/accessorLazyJavaScopelambda8;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lo/accessorLazyJavaScopelambda8;->write(Lo/LazyJavaPackageScopeFindClassRequest;Lo/LazyJavaAnnotationDescriptorLambda0;Ljava/lang/String;)V

    return-void
.end method
