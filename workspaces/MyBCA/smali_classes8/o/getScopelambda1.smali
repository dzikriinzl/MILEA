.class public Lo/getScopelambda1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getScopelambda1$a;,
        Lo/getScopelambda1$RemoteActionCompatParcelizer;,
        Lo/getScopelambda1$write;
    }
.end annotation


# static fields
.field private static volatile read:Lo/getScopelambda1;


# instance fields
.field private volatile AudioAttributesImplApi21Parcelizer:Lo/getClassifierDescriptor;

.field private final AudioAttributesImplApi26Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lo/access17500;",
            "Lo/getScopelambda1$RemoteActionCompatParcelizer;",
            ">;>;"
        }
    .end annotation
.end field

.field private AudioAttributesImplBaseParcelizer:Z

.field private IconCompatParcelizer:Ljava/lang/String;

.field private final RemoteActionCompatParcelizer:Ljava/util/concurrent/ExecutorService;

.field private final a:Ljava/lang/String;

.field protected final invoke:Lo/StandardNamesFqNames;

.field private final write:Lo/getMultiFieldValueClassUnderlyingTypeIdCount;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 84
    invoke-direct {p0, p3, p4}, Lo/getScopelambda1;->read(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    iput-object p2, p0, Lo/getScopelambda1;->a:Ljava/lang/String;

    goto :goto_1

    .line 85
    :cond_1
    :goto_0
    const-string p2, "FA"

    iput-object p2, p0, Lo/getScopelambda1;->a:Ljava/lang/String;

    .line 88
    :goto_1
    invoke-static {}, Lo/internalName;->a()Lo/StandardNamesFqNames;

    move-result-object p2

    .line 89
    iput-object p2, p0, Lo/getScopelambda1;->invoke:Lo/StandardNamesFqNames;

    .line 91
    invoke-static {}, Lo/PackageFragmentProviderKt;->write()Lo/getSubPackagesOflambda3;

    move-result-object p2

    new-instance v0, Lo/SupertypeLoopChecker;

    invoke-direct {v0, p0}, Lo/SupertypeLoopChecker;-><init>(Lo/getScopelambda1;)V

    const/4 v1, 0x1

    .line 92
    invoke-interface {p2, v0, v1}, Lo/getSubPackagesOflambda3;->write(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    .line 93
    iput-object p2, p0, Lo/getScopelambda1;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ExecutorService;

    .line 94
    new-instance p2, Lo/getMultiFieldValueClassUnderlyingTypeIdCount;

    invoke-direct {p2, p0}, Lo/getMultiFieldValueClassUnderlyingTypeIdCount;-><init>(Lo/getScopelambda1;)V

    iput-object p2, p0, Lo/getScopelambda1;->write:Lo/getMultiFieldValueClassUnderlyingTypeIdCount;

    .line 95
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lo/getScopelambda1;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    .line 97
    invoke-static {p1}, Lo/getScopelambda1;->RemoteActionCompatParcelizer(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lo/getScopelambda1;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 99
    iput-object p1, p0, Lo/getScopelambda1;->IconCompatParcelizer:Ljava/lang/String;

    .line 100
    iput-boolean v1, p0, Lo/getScopelambda1;->AudioAttributesImplBaseParcelizer:Z

    .line 101
    iget-object p1, p0, Lo/getScopelambda1;->a:Ljava/lang/String;

    const-string p2, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 103
    :cond_3
    :goto_2
    invoke-direct {p0, p3, p4}, Lo/getScopelambda1;->read(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 104
    const-string p2, "fa"

    iput-object p2, p0, Lo/getScopelambda1;->IconCompatParcelizer:Ljava/lang/String;

    if-eqz p3, :cond_4

    if-eqz p4, :cond_4

    .line 106
    iget-object p2, p0, Lo/getScopelambda1;->a:Ljava/lang/String;

    const-string v0, "Deferring to Google Analytics for Firebase for event data collection. https://firebase.google.com/docs/analytics"

    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_4
    const/4 p2, 0x0

    if-nez p3, :cond_5

    move v0, v1

    goto :goto_3

    :cond_5
    move v0, p2

    :goto_3
    if-nez p4, :cond_6

    goto :goto_4

    :cond_6
    move v1, p2

    :goto_4
    xor-int p2, v0, v1

    if-eqz p2, :cond_8

    .line 108
    iget-object p2, p0, Lo/getScopelambda1;->a:Ljava/lang/String;

    const-string v0, "Specified origin or custom app id is null. Both parameters will be ignored."

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 109
    :cond_7
    iput-object p3, p0, Lo/getScopelambda1;->IconCompatParcelizer:Ljava/lang/String;

    .line 110
    :cond_8
    :goto_5
    new-instance p2, Lo/accessorScopesHolderForClasslambda1;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lo/accessorScopesHolderForClasslambda1;-><init>(Lo/getScopelambda1;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-direct {p0, p2}, Lo/getScopelambda1;->RemoteActionCompatParcelizer(Lo/getScopelambda1$a;)V

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    if-nez p1, :cond_9

    .line 113
    iget-object p1, p0, Lo/getScopelambda1;->a:Ljava/lang/String;

    const-string p2, "Unable to register lifecycle notifications. Application null."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 115
    :cond_9
    new-instance p2, Lo/getScopelambda1$write;

    invoke-direct {p2, p0}, Lo/getScopelambda1$write;-><init>(Lo/getScopelambda1;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method private final RemoteActionCompatParcelizer(Lo/getScopelambda1$a;)V
    .locals 1

    .line 160
    iget-object v0, p0, Lo/getScopelambda1;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static bridge synthetic RemoteActionCompatParcelizer(Lo/getScopelambda1;Lo/getScopelambda1$a;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lo/getScopelambda1;->RemoteActionCompatParcelizer(Lo/getScopelambda1$a;)V

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Landroid/content/Context;)Z
    .locals 2

    .line 222
    :try_start_0
    invoke-static {p0}, Lo/ProtoBufPackage1;->RemoteActionCompatParcelizer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 224
    new-instance v1, Lo/ProtoBufPackage1;

    invoke-direct {v1, p0, v0}, Lo/ProtoBufPackage1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 225
    const-string p0, "google_app_id"

    invoke-virtual {v1, p0}, Lo/ProtoBufPackage1;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic a(Lo/getScopelambda1;)Lo/getClassifierDescriptor;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/getScopelambda1;->AudioAttributesImplApi21Parcelizer:Lo/getClassifierDescriptor;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lo/getScopelambda1;
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-static {p0, v0, v0, v0, v0}, Lo/getScopelambda1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lo/getScopelambda1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lo/getScopelambda1;
    .locals 8

    .line 32
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lo/getScopelambda1;->read:Lo/getScopelambda1;

    if-nez v0, :cond_1

    .line 34
    const-class v0, Lo/getScopelambda1;

    monitor-enter v0

    .line 35
    :try_start_0
    sget-object v1, Lo/getScopelambda1;->read:Lo/getScopelambda1;

    if-nez v1, :cond_0

    .line 36
    new-instance v1, Lo/getScopelambda1;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lo/getScopelambda1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object v1, Lo/getScopelambda1;->read:Lo/getScopelambda1;

    .line 37
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 38
    :cond_1
    :goto_0
    sget-object p0, Lo/getScopelambda1;->read:Lo/getScopelambda1;

    return-object p0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V
    .locals 9

    .line 137
    new-instance v8, Lo/computeConstructorTypeParameters;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lo/computeConstructorTypeParameters;-><init>(Lo/getScopelambda1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    invoke-direct {p0, v8}, Lo/getScopelambda1;->RemoteActionCompatParcelizer(Lo/getScopelambda1$a;)V

    return-void
.end method

.method private final a()Z
    .locals 3

    const/4 v0, 0x0

    .line 217
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 218
    const-string v2, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-static {v2, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    return v0
.end method

.method static synthetic invoke(Lo/getScopelambda1;Ljava/lang/Exception;ZZ)V
    .locals 0

    .line 65351
    invoke-direct {p0, p1, p2, p3}, Lo/getScopelambda1;->read(Ljava/lang/Exception;ZZ)V

    return-void
.end method

.method static bridge synthetic invoke(Lo/getScopelambda1;Lo/getClassifierDescriptor;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lo/getScopelambda1;->AudioAttributesImplApi21Parcelizer:Lo/getClassifierDescriptor;

    return-void
.end method

.method static bridge synthetic invoke(Lo/getScopelambda1;)Z
    .locals 0

    .line 65348
    iget-boolean p0, p0, Lo/getScopelambda1;->AudioAttributesImplBaseParcelizer:Z

    return p0
.end method

.method static bridge synthetic read(Lo/getScopelambda1;)Ljava/lang/String;
    .locals 0

    .line 65349
    iget-object p0, p0, Lo/getScopelambda1;->a:Ljava/lang/String;

    return-object p0
.end method

.method private final read(Ljava/lang/Exception;ZZ)V
    .locals 6

    .line 117
    iget-boolean v0, p0, Lo/getScopelambda1;->AudioAttributesImplBaseParcelizer:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lo/getScopelambda1;->AudioAttributesImplBaseParcelizer:Z

    if-eqz p2, :cond_0

    .line 119
    iget-object p2, p0, Lo/getScopelambda1;->a:Ljava/lang/String;

    const-string p3, "Data collection startup failed. No data will be collected."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    if-eqz p3, :cond_1

    const/4 v1, 0x5

    .line 122
    const-string v2, "Error with data collection. Data lost."

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lo/getScopelambda1;->write(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    :cond_1
    iget-object p2, p0, Lo/getScopelambda1;->a:Ljava/lang/String;

    const-string p3, "Error with data collection. Data lost."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private final read(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 215
    invoke-direct {p0}, Lo/getScopelambda1;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic read(Lo/getScopelambda1;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 65350
    invoke-direct {p0, p1, p2}, Lo/getScopelambda1;->read(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)I
    .locals 3

    .line 1
    new-instance v0, Lo/PossiblyInnerType;

    invoke-direct {v0}, Lo/PossiblyInnerType;-><init>()V

    .line 2
    new-instance v1, Lo/TypeAliasDescriptor;

    invoke-direct {v1, p0, p1, v0}, Lo/TypeAliasDescriptor;-><init>(Lo/getScopelambda1;Ljava/lang/String;Lo/PossiblyInnerType;)V

    invoke-direct {p0, v1}, Lo/getScopelambda1;->RemoteActionCompatParcelizer(Lo/getScopelambda1$a;)V

    const-wide/16 v1, 0x2710

    .line 4
    invoke-virtual {v0, v1, v2}, Lo/PossiblyInnerType;->write(J)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Ljava/lang/Integer;

    invoke-static {p1, v0}, Lo/PossiblyInnerType;->RemoteActionCompatParcelizer(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/16 p1, 0x19

    return p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 3

    .line 46
    new-instance v0, Lo/PossiblyInnerType;

    invoke-direct {v0}, Lo/PossiblyInnerType;-><init>()V

    .line 47
    new-instance v1, Lo/TypeParameterDescriptor;

    invoke-direct {v1, p0, v0}, Lo/TypeParameterDescriptor;-><init>(Lo/getScopelambda1;Lo/PossiblyInnerType;)V

    invoke-direct {p0, v1}, Lo/getScopelambda1;->RemoteActionCompatParcelizer(Lo/getScopelambda1$a;)V

    const-wide/32 v1, 0x1d4c0

    .line 48
    invoke-virtual {v0, v1, v2}, Lo/PossiblyInnerType;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(J)V
    .locals 1

    .line 184
    new-instance v0, Lo/SourceElement;

    invoke-direct {v0, p0, p1, p2}, Lo/SourceElement;-><init>(Lo/getScopelambda1;J)V

    invoke-direct {p0, v0}, Lo/getScopelambda1;->RemoteActionCompatParcelizer(Lo/getScopelambda1$a;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 168
    new-instance v0, Lo/ScopesHolderForClassCompanion;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/ScopesHolderForClassCompanion;-><init>(Lo/getScopelambda1;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo/getScopelambda1;->RemoteActionCompatParcelizer(Lo/getScopelambda1$a;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroid/os/Bundle;)V
    .locals 1

    .line 162
    new-instance v0, Lo/ScopesHolderForClass;

    invoke-direct {v0, p0, p1}, Lo/ScopesHolderForClass;-><init>(Lo/getScopelambda1;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lo/getScopelambda1;->RemoteActionCompatParcelizer(Lo/getScopelambda1$a;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 172
    new-instance v0, Lo/TypeParameterUtilsKt;

    invoke-direct {v0, p0, p1}, Lo/TypeParameterUtilsKt;-><init>(Lo/getScopelambda1;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lo/getScopelambda1;->RemoteActionCompatParcelizer(Lo/getScopelambda1$a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 188
    new-instance v0, Lo/SourceElement1;

    invoke-direct {v0, p0, p1}, Lo/SourceElement1;-><init>(Lo/getScopelambda1;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo/getScopelambda1;->RemoteActionCompatParcelizer(Lo/getScopelambda1$a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 131
    invoke-direct/range {v0 .. v6}, Lo/getScopelambda1;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 133
    invoke-direct/range {v0 .. v6}, Lo/getScopelambda1;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 7

    .line 192
    new-instance v6, Lo/SimpleFunctionDescriptor;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lo/SimpleFunctionDescriptor;-><init>(Lo/getScopelambda1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-direct {p0, v6}, Lo/getScopelambda1;->RemoteActionCompatParcelizer(Lo/getScopelambda1$a;)V

    return-void
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 61
    new-instance v0, Lo/PossiblyInnerType;

    invoke-direct {v0}, Lo/PossiblyInnerType;-><init>()V

    .line 62
    new-instance v1, Lo/scopeForOwnerModule_delegatelambda0;

    invoke-direct {v1, p0, p1, p2, v0}, Lo/scopeForOwnerModule_delegatelambda0;-><init>(Lo/getScopelambda1;Ljava/lang/String;Ljava/lang/String;Lo/PossiblyInnerType;)V

    invoke-direct {p0, v1}, Lo/getScopelambda1;->RemoteActionCompatParcelizer(Lo/getScopelambda1$a;)V

    const-wide/16 p1, 0x1388

    .line 64
    invoke-virtual {v0, p1, p2}, Lo/PossiblyInnerType;->write(J)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Ljava/util/List;

    invoke-static {p1, p2}, Lo/PossiblyInnerType;->RemoteActionCompatParcelizer(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 67
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    return-object p1
.end method

.method public final invoke()V
    .locals 1

    .line 158
    new-instance v0, Lo/SourceFile1;

    invoke-direct {v0, p0}, Lo/SourceFile1;-><init>(Lo/getScopelambda1;)V

    invoke-direct {p0, v0}, Lo/getScopelambda1;->RemoteActionCompatParcelizer(Lo/getScopelambda1$a;)V

    return-void
.end method

.method public final invoke(Landroid/os/Bundle;)V
    .locals 1

    .line 166
    new-instance v0, Lo/getContainingFile;

    invoke-direct {v0, p0, p1}, Lo/getContainingFile;-><init>(Lo/getScopelambda1;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lo/getScopelambda1;->RemoteActionCompatParcelizer(Lo/getScopelambda1$a;)V

    return-void
.end method

.method public final read()Ljava/lang/Long;
    .locals 3

    .line 39
    new-instance v0, Lo/PossiblyInnerType;

    invoke-direct {v0}, Lo/PossiblyInnerType;-><init>()V

    .line 40
    new-instance v1, Lo/SupertypeLoopCheckerEMPTY;

    invoke-direct {v1, p0, v0}, Lo/SupertypeLoopCheckerEMPTY;-><init>(Lo/getScopelambda1;Lo/PossiblyInnerType;)V

    invoke-direct {p0, v1}, Lo/getScopelambda1;->RemoteActionCompatParcelizer(Lo/getScopelambda1$a;)V

    const-wide/32 v1, 0x1d4c0

    .line 41
    invoke-virtual {v0, v1, v2}, Lo/PossiblyInnerType;->RemoteActionCompatParcelizer(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final read(Landroid/content/Intent;)V
    .locals 1

    .line 186
    new-instance v0, Lo/getExpandedType;

    invoke-direct {v0, p0, p1}, Lo/getExpandedType;-><init>(Lo/getScopelambda1;Landroid/content/Intent;)V

    invoke-direct {p0, v0}, Lo/getScopelambda1;->RemoteActionCompatParcelizer(Lo/getScopelambda1$a;)V

    return-void
.end method

.method public final read(Lo/access17500;)V
    .locals 4

    .line 141
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v0, p0, Lo/getScopelambda1;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    .line 143
    :goto_0
    :try_start_0
    iget-object v2, p0, Lo/getScopelambda1;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 144
    iget-object v2, p0, Lo/getScopelambda1;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 145
    iget-object p1, p0, Lo/getScopelambda1;->a:Ljava/lang/String;

    const-string v1, "OnEventListener already registered."

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    monitor-exit v0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 148
    :cond_1
    new-instance v1, Lo/getScopelambda1$RemoteActionCompatParcelizer;

    invoke-direct {v1, p1}, Lo/getScopelambda1$RemoteActionCompatParcelizer;-><init>(Lo/access17500;)V

    .line 149
    iget-object v2, p0, Lo/getScopelambda1;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    iget-object p1, p0, Lo/getScopelambda1;->AudioAttributesImplApi21Parcelizer:Lo/getClassifierDescriptor;

    if-eqz p1, :cond_2

    .line 152
    :try_start_1
    iget-object p1, p0, Lo/getScopelambda1;->AudioAttributesImplApi21Parcelizer:Lo/getClassifierDescriptor;

    invoke-interface {p1, v1}, Lo/getClassifierDescriptor;->a(Lo/PropertyAccessorDescriptor;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 155
    :catch_0
    iget-object p1, p0, Lo/getScopelambda1;->a:Ljava/lang/String;

    const-string v0, "Failed to register event listener on calling thread. Trying again on the dynamite thread."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    :cond_2
    new-instance p1, Lo/buildPossiblyInnerType;

    invoke-direct {p1, p0, v1}, Lo/buildPossiblyInnerType;-><init>(Lo/getScopelambda1;Lo/getScopelambda1$RemoteActionCompatParcelizer;)V

    invoke-direct {p0, p1}, Lo/getScopelambda1;->RemoteActionCompatParcelizer(Lo/getScopelambda1$a;)V

    return-void

    :catchall_0
    move-exception p1

    .line 150
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final write(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance v6, Lo/PossiblyInnerType;

    invoke-direct {v6}, Lo/PossiblyInnerType;-><init>()V

    .line 70
    new-instance v7, Lo/Substitutable;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lo/Substitutable;-><init>(Lo/getScopelambda1;Ljava/lang/String;Ljava/lang/String;ZLo/PossiblyInnerType;)V

    invoke-direct {p0, v7}, Lo/getScopelambda1;->RemoteActionCompatParcelizer(Lo/getScopelambda1$a;)V

    const-wide/16 p1, 0x1388

    .line 72
    invoke-virtual {v6, p1, p2}, Lo/PossiblyInnerType;->write(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 74
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 76
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 77
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 79
    instance-of v2, v1, Ljava/lang/Double;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/Long;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 80
    :cond_2
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object p2

    .line 75
    :cond_4
    :goto_1
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p1
.end method

.method protected final write(Landroid/content/Context;Z)Lo/getClassifierDescriptor;
    .locals 1

    .line 22
    :try_start_0
    sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->write:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 24
    const-string v0, "com.google.android.gms.measurement.dynamite"

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->RemoteActionCompatParcelizer(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p1

    .line 26
    const-string p2, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->read(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    .line 27
    invoke-static {p1}, Lo/PropertyDescriptor;->write(Landroid/os/IBinder;)Lo/getClassifierDescriptor;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lo/getScopelambda1;->read(Ljava/lang/Exception;ZZ)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final write()Lo/getMultiFieldValueClassUnderlyingTypeIdCount;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/getScopelambda1;->write:Lo/getMultiFieldValueClassUnderlyingTypeIdCount;

    return-object v0
.end method

.method public final write(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 139
    new-instance p1, Lo/findLoopsInSupertypesAndDisconnect;

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lo/findLoopsInSupertypesAndDisconnect;-><init>(Lo/getScopelambda1;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lo/getScopelambda1;->RemoteActionCompatParcelizer(Lo/getScopelambda1$a;)V

    return-void
.end method

.method public final write(Ljava/lang/Boolean;)V
    .locals 1

    .line 182
    new-instance v0, Lo/SourceFile;

    invoke-direct {v0, p0, p1}, Lo/SourceFile;-><init>(Lo/getScopelambda1;Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lo/getScopelambda1;->RemoteActionCompatParcelizer(Lo/getScopelambda1$a;)V

    return-void
.end method

.method public final write(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 190
    invoke-virtual {p0, v0, p1, p2, v1}, Lo/getScopelambda1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final write(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 127
    new-instance v0, Lo/ScopesHolderForClassLambda0;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/ScopesHolderForClassLambda0;-><init>(Lo/getScopelambda1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lo/getScopelambda1;->RemoteActionCompatParcelizer(Lo/getScopelambda1$a;)V

    return-void
.end method

.method public final write(Z)V
    .locals 1

    .line 170
    new-instance v0, Lo/accessorTypeParameterUtilsKtlambda0;

    invoke-direct {v0, p0, p1}, Lo/accessorTypeParameterUtilsKtlambda0;-><init>(Lo/getScopelambda1;Z)V

    invoke-direct {p0, v0}, Lo/getScopelambda1;->RemoteActionCompatParcelizer(Lo/getScopelambda1$a;)V

    return-void
.end method
