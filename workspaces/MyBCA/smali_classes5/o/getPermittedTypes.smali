.class public final Lo/getPermittedTypes;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/ReflectJavaClassfields2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    new-instance v0, Lo/hasDefaultConstructor;

    invoke-direct {v0}, Lo/hasDefaultConstructor;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :catchall_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v0, Lo/getRecordComponents;

    invoke-direct {v0}, Lo/getRecordComponents;-><init>()V

    .line 1
    :goto_0
    sput-object v0, Lo/getPermittedTypes;->a:Lo/ReflectJavaClassfields2;

    return-void
.end method

.method public static invoke()Lo/ReflectJavaClassfields2;
    .locals 1

    .line 65354
    sget-object v0, Lo/getPermittedTypes;->a:Lo/ReflectJavaClassfields2;

    return-object v0
.end method
