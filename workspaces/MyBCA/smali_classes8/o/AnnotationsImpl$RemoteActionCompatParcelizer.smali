.class public Lo/AnnotationsImpl$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AnnotationsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field private static volatile invoke:Lo/findLiteExtensionByNumber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/findLiteExtensionByNumber<",
            "Lo/AnnotationsKt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lo/findLiteExtensionByNumber;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lo/findLiteExtensionByNumber<",
            "Lo/AnnotationsKt;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo/AnnotationsImpl$RemoteActionCompatParcelizer;->invoke:Lo/findLiteExtensionByNumber;

    if-nez v0, :cond_4

    .line 3
    const-class v1, Lo/AnnotationsImpl$RemoteActionCompatParcelizer;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lo/AnnotationsImpl$RemoteActionCompatParcelizer;->invoke:Lo/findLiteExtensionByNumber;

    if-nez v0, :cond_3

    .line 6
    new-instance v0, Lo/AnnotationsImpl;

    invoke-direct {v0}, Lo/AnnotationsImpl;-><init>()V

    .line 8
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    invoke-static {v0, v2}, Lo/AnnotationsDefaultImpls;->invoke(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lo/findLiteExtensionByNumber;->read()Lo/findLiteExtensionByNumber;

    move-result-object p0

    :goto_0
    move-object v0, p0

    goto :goto_2

    .line 11
    :cond_0
    invoke-static {}, Lo/AnnotationDescriptor;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    .line 18
    :cond_2
    :goto_1
    invoke-static {p0}, Lo/AnnotationsImpl;->read(Landroid/content/Context;)Lo/findLiteExtensionByNumber;

    move-result-object p0

    goto :goto_0

    .line 19
    :goto_2
    sput-object v0, Lo/AnnotationsImpl$RemoteActionCompatParcelizer;->invoke:Lo/findLiteExtensionByNumber;

    .line 20
    :cond_3
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    return-object v0
.end method
