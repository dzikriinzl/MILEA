.class public final Lo/access10802;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/access10802$write;
    }
.end annotation


# static fields
.field private static final invoke:Ljava/lang/String; = "MapsInitializer"

.field private static read:Lo/access10802$write; = null

.field private static write:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2
    sget-object v0, Lo/access10802$write;->RemoteActionCompatParcelizer:Lo/access10802$write;

    sput-object v0, Lo/access10802;->read:Lo/access10802$write;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    const-class v0, Lo/access10802;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, v1, v1}, Lo/access10802;->write(Landroid/content/Context;Lo/access10802$write;Lo/access10702;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static write(Landroid/content/Context;Lo/access10802$write;Lo/access10702;)I
    .locals 3

    const-class p1, Lo/access10802;

    monitor-enter p1

    .line 2
    :try_start_0
    const-string p2, "Context is null"

    invoke-static {p0, p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-boolean p2, Lo/access10802;->write:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 16
    monitor-exit p1

    return v0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :try_start_1
    invoke-static {p0, p2}, Lo/access9700;->read(Landroid/content/Context;Lo/access10802$write;)Lo/access9600;

    move-result-object p2
    :try_end_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-interface {p2}, Lo/access9600;->read()Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    move-result-object v1

    .line 1001
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    sput-object v1, Lo/access10502;->write:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    .line 7
    invoke-interface {p2}, Lo/access9600;->RemoteActionCompatParcelizer()Lo/DescriptorVisibilities9;

    move-result-object v1

    .line 2001
    sget-object v2, Lo/access9702;->invoke:Lo/DescriptorVisibilities9;

    if-nez v2, :cond_1

    const-string v2, "delegate must not be null"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/DescriptorVisibilities9;

    sput-object v1, Lo/access9702;->invoke:Lo/DescriptorVisibilities9;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    const/4 v1, 0x1

    .line 7
    :try_start_3
    sput-boolean v1, Lo/access10802;->write:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    :try_start_4
    invoke-interface {p2}, Lo/access9600;->invoke()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 11
    sget-object v1, Lo/access10802$write;->write:Lo/access10802$write;

    sput-object v1, Lo/access10802;->read:Lo/access10802$write;

    .line 12
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    invoke-interface {p2, p0, v0}, Lo/access9600;->write(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    :try_start_5
    sget-object p2, Lo/access10802;->invoke:Ljava/lang/String;

    .line 13
    const-string v1, "Failed to retrieve renderer type or log initialization."

    invoke-static {p2, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 15
    :goto_0
    monitor-exit p1

    return v0

    :catch_1
    move-exception p0

    .line 5
    :try_start_6
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 8
    invoke-direct {p2, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p2

    :catch_2
    move-exception p0

    .line 5
    iget p0, p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;->write:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method
