.class public final Lo/ReflectJavaAnnotationArgumentFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lo/ReflectJavaAnnotationArgumentFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read()Lo/ReflectJavaAnnotationArgumentFactory;
    .locals 2

    .line 65353
    const-class v0, Lo/ReflectJavaAnnotationArgumentFactory;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/ReflectJavaAnnotationArgumentFactory;->a:Lo/ReflectJavaAnnotationArgumentFactory;

    if-nez v1, :cond_0

    new-instance v1, Lo/ReflectJavaAnnotationArgumentFactory;

    invoke-direct {v1}, Lo/ReflectJavaAnnotationArgumentFactory;-><init>()V

    sput-object v1, Lo/ReflectJavaAnnotationArgumentFactory;->a:Lo/ReflectJavaAnnotationArgumentFactory;

    :cond_0
    sget-object v1, Lo/ReflectJavaAnnotationArgumentFactory;->a:Lo/ReflectJavaAnnotationArgumentFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static write()V
    .locals 0

    .line 1
    invoke-static {}, Lo/isFreshlySupportedTypeUseAnnotation;->a()V

    return-void
.end method
