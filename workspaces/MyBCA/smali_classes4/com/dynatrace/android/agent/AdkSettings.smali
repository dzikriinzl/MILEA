.class public final Lcom/dynatrace/android/agent/AdkSettings;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private static AudioAttributesImplBaseParcelizer:Lcom/dynatrace/android/agent/AdkSettings; = null

.field public static final GLOBAL_CHAR_LIMIT:I = 0xfa

.field public static final PLATFORM_TYPE_MOBILE:Ljava/lang/String; = "0"

.field public static final SELF_MONITORING_PAYLOAD_CHAR_LIMIT:I = 0x3e8

.field public static final TECHNOLOGY_TYPE:Ljava/lang/String; = "maandroid"

.field public static appIdEncoded:Ljava/lang/String;

.field public static applIdentifier:Ljava/lang/String;

.field public static applName:Ljava/lang/String;


# instance fields
.field public volatile RemoteActionCompatParcelizer:Lo/thenDescending;

.field public a:Lcom/dynatrace/android/agent/conf/Configuration;

.field public invoke:Landroid/content/Context;

.field public newVisitorSent:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public newVisitorSentPending:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public preferencesManager:Lo/nullsLastlambda4ComparisonsKt__ComparisonsKt;

.field read:Lo/withIndexajY9A;

.field public serverId:I

.field write:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/zipZjwqOic;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AdkSettings"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dynatrace/android/agent/AdkSettings;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 38
    const-string v0, ""

    sput-object v0, Lcom/dynatrace/android/agent/AdkSettings;->appIdEncoded:Ljava/lang/String;

    .line 39
    sput-object v0, Lcom/dynatrace/android/agent/AdkSettings;->applName:Ljava/lang/String;

    .line 40
    sput-object v0, Lcom/dynatrace/android/agent/AdkSettings;->applIdentifier:Ljava/lang/String;

    .line 41
    new-instance v0, Lcom/dynatrace/android/agent/AdkSettings;

    invoke-direct {v0}, Lcom/dynatrace/android/agent/AdkSettings;-><init>()V

    sput-object v0, Lcom/dynatrace/android/agent/AdkSettings;->AudioAttributesImplBaseParcelizer:Lcom/dynatrace/android/agent/AdkSettings;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/dynatrace/android/agent/AdkSettings;->newVisitorSentPending:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/dynatrace/android/agent/AdkSettings;->newVisitorSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    iput v2, p0, Lcom/dynatrace/android/agent/AdkSettings;->serverId:I

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/dynatrace/android/agent/AdkSettings;->preferencesManager:Lo/nullsLastlambda4ComparisonsKt__ComparisonsKt;

    .line 48
    iput-boolean v1, p0, Lcom/dynatrace/android/agent/AdkSettings;->write:Z

    .line 56
    new-instance v0, Lo/thenDescending$read;

    invoke-direct {v0}, Lo/thenDescending$read;-><init>()V

    .line 1413
    iput v2, v0, Lo/thenDescending$read;->AudioAttributesCompatParcelizer:I

    .line 2354
    new-instance v2, Lo/thenDescending;

    invoke-direct {v2, v0, v1}, Lo/thenDescending;-><init>(Lo/thenDescending$read;B)V

    .line 56
    invoke-virtual {p0, v2}, Lcom/dynatrace/android/agent/AdkSettings;->write(Lo/thenDescending;)V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 64
    const-string v0, "Dynatrace OneAgent (Android)"

    return-object v0
.end method

.method public static getInstance()Lcom/dynatrace/android/agent/AdkSettings;
    .locals 1

    .line 60
    sget-object v0, Lcom/dynatrace/android/agent/AdkSettings;->AudioAttributesImplBaseParcelizer:Lcom/dynatrace/android/agent/AdkSettings;

    return-object v0
.end method


# virtual methods
.method public final invoke(Z)V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/dynatrace/android/agent/AdkSettings;->newVisitorSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 91
    iget-object v0, p0, Lcom/dynatrace/android/agent/AdkSettings;->preferencesManager:Lo/nullsLastlambda4ComparisonsKt__ComparisonsKt;

    .line 3052
    iget-object v0, v0, Lo/nullsLastlambda4ComparisonsKt__ComparisonsKt;->RemoteActionCompatParcelizer:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "DTXNewVisitorSent"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final read(Lcom/dynatrace/android/agent/conf/Configuration;Landroid/content/Context;)V
    .locals 2

    .line 72
    iput-object p1, p0, Lcom/dynatrace/android/agent/AdkSettings;->a:Lcom/dynatrace/android/agent/conf/Configuration;

    .line 73
    iget-boolean v0, p1, Lcom/dynatrace/android/agent/conf/Configuration;->MediaBrowserCompatSearchResultReceiver:Z

    iput-boolean v0, p0, Lcom/dynatrace/android/agent/AdkSettings;->write:Z

    if-eqz p2, :cond_0

    .line 75
    iget-object v0, p0, Lcom/dynatrace/android/agent/AdkSettings;->invoke:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 79
    iput-object p2, p0, Lcom/dynatrace/android/agent/AdkSettings;->invoke:Landroid/content/Context;

    .line 80
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget-object v0, p0, Lcom/dynatrace/android/agent/AdkSettings;->invoke:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/dynatrace/android/agent/AdkSettings;->applName:Ljava/lang/String;

    const/16 v0, 0xfa

    .line 81
    invoke-static {p2, v0}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/dynatrace/android/agent/AdkSettings;->applName:Ljava/lang/String;

    .line 82
    iget-object p2, p0, Lcom/dynatrace/android/agent/AdkSettings;->invoke:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/dynatrace/android/agent/AdkSettings;->applIdentifier:Ljava/lang/String;

    .line 84
    iget-object p2, p0, Lcom/dynatrace/android/agent/AdkSettings;->invoke:Landroid/content/Context;

    new-instance v0, Lo/thenByDescending;

    iget-object p1, p1, Lcom/dynatrace/android/agent/conf/Configuration;->invoke:Ljava/lang/String;

    invoke-direct {v0, p1}, Lo/thenByDescending;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-static {p2, v0}, Lo/nullsLastlambda4ComparisonsKt__ComparisonsKt;->a(Landroid/content/Context;Lo/thenByDescending;)Lo/nullsLastlambda4ComparisonsKt__ComparisonsKt;

    move-result-object p1

    iput-object p1, p0, Lcom/dynatrace/android/agent/AdkSettings;->preferencesManager:Lo/nullsLastlambda4ComparisonsKt__ComparisonsKt;

    .line 86
    iget-object p2, p0, Lcom/dynatrace/android/agent/AdkSettings;->newVisitorSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4048
    const-string v0, "DTXNewVisitorSent"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lo/nullsLastlambda4ComparisonsKt__ComparisonsKt;->read(Ljava/lang/String;Z)Z

    move-result p1

    .line 86
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public final write(Lo/thenDescending;)V
    .locals 9

    .line 103
    sget-boolean v0, Lo/zipZjwqOic;->write:Z

    if-eqz v0, :cond_0

    .line 104
    sget-object v0, Lcom/dynatrace/android/agent/AdkSettings;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "switching settings: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v8

    const v6, 0x55d0af29

    const v7, -0x55d0af27

    invoke-static/range {v2 .. v8}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 106
    :cond_0
    iput-object p1, p0, Lcom/dynatrace/android/agent/AdkSettings;->RemoteActionCompatParcelizer:Lo/thenDescending;

    return-void
.end method
