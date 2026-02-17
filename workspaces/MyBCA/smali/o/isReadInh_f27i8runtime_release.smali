.class public final Lo/isReadInh_f27i8runtime_release;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static RemoteActionCompatParcelizer:Ljava/lang/reflect/Method;

.field private static a:Ljava/lang/reflect/Method;

.field private static invoke:J

.field private static read:Ljava/lang/reflect/Method;

.field private static write:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    .line 55
    :try_start_0
    const-class v0, Landroid/os/Trace;

    const-string v1, "TRACE_TAG_APP"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Lo/isReadInh_f27i8runtime_release;->invoke:J

    .line 58
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/os/Trace;

    const-string v2, "isTagEnabled"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/isReadInh_f27i8runtime_release;->a:Ljava/lang/reflect/Method;

    .line 59
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-class v0, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v0, v3, v5

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-class v1, Landroid/os/Trace;

    const-string v6, "asyncTraceBegin"

    invoke-virtual {v1, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lo/isReadInh_f27i8runtime_release;->read:Ljava/lang/reflect/Method;

    .line 61
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-array v6, v2, [Ljava/lang/Class;

    aput-object v1, v6, v4

    const-class v1, Ljava/lang/String;

    aput-object v1, v6, v5

    aput-object v3, v6, v0

    const-class v1, Landroid/os/Trace;

    const-string v3, "asyncTraceEnd"

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lo/isReadInh_f27i8runtime_release;->write:Ljava/lang/reflect/Method;

    .line 63
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-array v2, v2, [Ljava/lang/Class;

    aput-object v1, v2, v4

    const-class v1, Ljava/lang/String;

    aput-object v1, v2, v5

    aput-object v3, v2, v0

    const-class v0, Landroid/os/Trace;

    const-string v1, "traceCounter"

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/isReadInh_f27i8runtime_release;->RemoteActionCompatParcelizer:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 108
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public static write()V
    .locals 0

    .line 119
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
