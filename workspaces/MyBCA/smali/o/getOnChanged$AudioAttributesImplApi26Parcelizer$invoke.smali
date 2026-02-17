.class Lo/getOnChanged$AudioAttributesImplApi26Parcelizer$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getOnChanged$AudioAttributesImplApi26Parcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "invoke"
.end annotation


# static fields
.field private static RemoteActionCompatParcelizer:Ljava/lang/reflect/Method;

.field private static read:Z

.field private static final write:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 764
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/getOnChanged$AudioAttributesImplApi26Parcelizer$invoke;->write:Ljava/lang/Object;

    return-void
.end method

.method static a(Landroid/content/res/Resources$Theme;)V
    .locals 5

    .line 771
    sget-object v0, Lo/getOnChanged$AudioAttributesImplApi26Parcelizer$invoke;->write:Ljava/lang/Object;

    monitor-enter v0

    .line 772
    :try_start_0
    sget-boolean v1, Lo/getOnChanged$AudioAttributesImplApi26Parcelizer$invoke;->read:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 774
    :try_start_1
    const-class v3, Landroid/content/res/Resources$Theme;

    const-string v4, "rebase"

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lo/getOnChanged$AudioAttributesImplApi26Parcelizer$invoke;->RemoteActionCompatParcelizer:Ljava/lang/reflect/Method;

    .line 775
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 779
    :catch_0
    :try_start_2
    sput-boolean v1, Lo/getOnChanged$AudioAttributesImplApi26Parcelizer$invoke;->read:Z

    .line 781
    :cond_0
    sget-object v1, Lo/getOnChanged$AudioAttributesImplApi26Parcelizer$invoke;->RemoteActionCompatParcelizer:Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    .line 783
    :try_start_3
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 786
    :catch_1
    :try_start_4
    sput-object v2, Lo/getOnChanged$AudioAttributesImplApi26Parcelizer$invoke;->RemoteActionCompatParcelizer:Ljava/lang/reflect/Method;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 789
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
