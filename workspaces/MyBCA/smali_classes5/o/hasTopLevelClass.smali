.class public final Lo/hasTopLevelClass;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/EnumEntriesDeserializationSupport;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hasTopLevelClass$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/EnumEntriesDeserializationSupport<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile a:Ljava/lang/Object;

.field public final invoke:Lo/EnumEntriesDeserializationSupport;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EnumEntriesDeserializationSupport<",
            "Lo/getFictitiousClassDescriptorFactories;",
            ">;"
        }
    .end annotation
.end field

.field protected final read:Landroid/app/Activity;

.field private final write:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/hasTopLevelClass;->write:Ljava/lang/Object;

    .line 58
    iput-object p1, p0, Lo/hasTopLevelClass;->read:Landroid/app/Activity;

    .line 59
    new-instance v0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;

    check-cast p1, Lo/MediaMetadataCompat;

    invoke-direct {v0, p1}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;-><init>(Lo/MediaMetadataCompat;)V

    iput-object v0, p0, Lo/hasTopLevelClass;->invoke:Lo/EnumEntriesDeserializationSupport;

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 4

    .line 65
    iget-object v0, p0, Lo/hasTopLevelClass;->a:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 66
    iget-object v0, p0, Lo/hasTopLevelClass;->write:Ljava/lang/Object;

    monitor-enter v0

    .line 67
    :try_start_0
    iget-object v1, p0, Lo/hasTopLevelClass;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 1082
    iget-object v1, p0, Lo/hasTopLevelClass;->read:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    instance-of v1, v1, Lo/EnumEntriesDeserializationSupport;

    if-nez v1, :cond_1

    .line 1083
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Hilt Activity must be attached to an @HiltAndroidApp Application. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1085
    const-class v2, Landroid/app/Application;

    iget-object v3, p0, Lo/hasTopLevelClass;->read:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1086
    const-string v2, "Did you forget to specify your Application\'s class name in your manifest\'s <application />\'s android:name attribute?"

    goto :goto_0

    .line 1088
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lo/hasTopLevelClass;->read:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1091
    :cond_1
    iget-object v1, p0, Lo/hasTopLevelClass;->invoke:Lo/EnumEntriesDeserializationSupport;

    const-class v2, Lo/hasTopLevelClass$invoke;

    invoke-static {v1, v2}, Lo/getClassDeserializer;->invoke(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hasTopLevelClass$invoke;

    .line 1093
    invoke-interface {v1}, Lo/hasTopLevelClass$invoke;->read()Lo/getAllowUnstableDependencies;

    move-result-object v1

    iget-object v2, p0, Lo/hasTopLevelClass;->read:Landroid/app/Activity;

    .line 1094
    invoke-interface {v1, v2}, Lo/getAllowUnstableDependencies;->RemoteActionCompatParcelizer(Landroid/app/Activity;)Lo/getAllowUnstableDependencies;

    move-result-object v1

    .line 1095
    invoke-interface {v1}, Lo/getAllowUnstableDependencies;->write()Lo/DeserializationComponents;

    move-result-object v1

    .line 68
    iput-object v1, p0, Lo/hasTopLevelClass;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 72
    :cond_3
    :goto_1
    iget-object v0, p0, Lo/hasTopLevelClass;->a:Ljava/lang/Object;

    return-object v0
.end method
