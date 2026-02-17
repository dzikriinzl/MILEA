.class final Lo/BuiltinMethodsWithSpecialGenericSignatureLambda0;
.super Lo/BuiltinMethodsWithSpecialGenericSignature;
.source ""


# static fields
.field static final IconCompatParcelizer:J

.field static final RemoteActionCompatParcelizer:J

.field static final a:J

.field static final invoke:J

.field static final read:J

.field static final write:Lsun/misc/Unsafe;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "invoke"

    const-string v1, "a"

    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    :try_start_1
    new-instance v2, Lo/BuiltinMethodsWithSpecialGenericSignatureLambda0$2;

    invoke-direct {v2}, Lo/BuiltinMethodsWithSpecialGenericSignatureLambda0$2;-><init>()V

    .line 3
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_2

    .line 5
    :goto_0
    :try_start_2
    const-class v3, Lo/isBuiltinFunctionWithDifferentNameInJvm;

    const-string v4, "write"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lo/BuiltinMethodsWithSpecialGenericSignatureLambda0;->a:J

    .line 6
    const-class v3, Lo/isBuiltinFunctionWithDifferentNameInJvm;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lo/BuiltinMethodsWithSpecialGenericSignatureLambda0;->read:J

    .line 7
    const-class v3, Lo/isBuiltinFunctionWithDifferentNameInJvm;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lo/BuiltinMethodsWithSpecialGenericSignatureLambda0;->RemoteActionCompatParcelizer:J

    .line 8
    const-class v3, Lo/getSpecialSignatureInfolambda3;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lo/BuiltinMethodsWithSpecialGenericSignatureLambda0;->invoke:J

    .line 9
    const-class v0, Lo/getSpecialSignatureInfolambda3;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lo/BuiltinMethodsWithSpecialGenericSignatureLambda0;->IconCompatParcelizer:J

    sput-object v2, Lo/BuiltinMethodsWithSpecialGenericSignatureLambda0;->write:Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not initialize intrinsics"

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    throw v0
.end method

.method synthetic constructor <init>(Lo/BuiltinSpecialPropertiesKt;)V
    .locals 0

    const/4 p1, 0x0

    .line 65353
    invoke-direct {p0, p1}, Lo/BuiltinMethodsWithSpecialGenericSignature;-><init>(Lo/accessorBuiltinMethodsWithSpecialGenericSignaturelambda0;)V

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Lo/isBuiltinFunctionWithDifferentNameInJvm;Lo/accessorBuiltinMethodsWithSpecialGenericSignaturelambda2;)Lo/accessorBuiltinMethodsWithSpecialGenericSignaturelambda2;
    .locals 2

    .line 1
    :cond_0
    invoke-static {p1}, Lo/isBuiltinFunctionWithDifferentNameInJvm;->RemoteActionCompatParcelizer(Lo/isBuiltinFunctionWithDifferentNameInJvm;)Lo/accessorBuiltinMethodsWithSpecialGenericSignaturelambda2;

    move-result-object v0

    if-ne p2, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lo/BuiltinMethodsWithSpecialGenericSignatureLambda0;->a(Lo/isBuiltinFunctionWithDifferentNameInJvm;Lo/accessorBuiltinMethodsWithSpecialGenericSignaturelambda2;Lo/accessorBuiltinMethodsWithSpecialGenericSignaturelambda2;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0
.end method

.method final a(Lo/isBuiltinFunctionWithDifferentNameInJvm;Lo/accessorBuiltinMethodsWithSpecialGenericSignaturelambda2;Lo/accessorBuiltinMethodsWithSpecialGenericSignaturelambda2;)Z
    .locals 6
    .param p2    # Lo/accessorBuiltinMethodsWithSpecialGenericSignaturelambda2;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lo/BuiltinMethodsWithSpecialGenericSignatureLambda0;->write:Lsun/misc/Unsafe;

    sget-wide v2, Lo/BuiltinMethodsWithSpecialGenericSignatureLambda0;->read:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lo/getSPECIAL_SHORT_NAMES;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final a(Lo/isBuiltinFunctionWithDifferentNameInJvm;Lo/getSpecialSignatureInfolambda3;Lo/getSpecialSignatureInfolambda3;)Z
    .locals 6
    .param p2    # Lo/getSpecialSignatureInfolambda3;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p3    # Lo/getSpecialSignatureInfolambda3;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lo/BuiltinMethodsWithSpecialGenericSignatureLambda0;->write:Lsun/misc/Unsafe;

    sget-wide v2, Lo/BuiltinMethodsWithSpecialGenericSignatureLambda0;->a:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lo/getSPECIAL_SHORT_NAMES;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final invoke(Lo/isBuiltinFunctionWithDifferentNameInJvm;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lo/BuiltinMethodsWithSpecialGenericSignatureLambda0;->write:Lsun/misc/Unsafe;

    sget-wide v2, Lo/BuiltinMethodsWithSpecialGenericSignatureLambda0;->RemoteActionCompatParcelizer:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lo/getSPECIAL_SHORT_NAMES;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final read(Lo/getSpecialSignatureInfolambda3;Ljava/lang/Thread;)V
    .locals 3

    .line 1
    sget-object v0, Lo/BuiltinMethodsWithSpecialGenericSignatureLambda0;->write:Lsun/misc/Unsafe;

    sget-wide v1, Lo/BuiltinMethodsWithSpecialGenericSignatureLambda0;->invoke:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method final read(Lo/getSpecialSignatureInfolambda3;Lo/getSpecialSignatureInfolambda3;)V
    .locals 3
    .param p2    # Lo/getSpecialSignatureInfolambda3;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lo/BuiltinMethodsWithSpecialGenericSignatureLambda0;->write:Lsun/misc/Unsafe;

    sget-wide v1, Lo/BuiltinMethodsWithSpecialGenericSignatureLambda0;->IconCompatParcelizer:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method final write(Lo/isBuiltinFunctionWithDifferentNameInJvm;Lo/getSpecialSignatureInfolambda3;)Lo/getSpecialSignatureInfolambda3;
    .locals 2

    .line 1
    :cond_0
    invoke-static {p1}, Lo/isBuiltinFunctionWithDifferentNameInJvm;->invoke(Lo/isBuiltinFunctionWithDifferentNameInJvm;)Lo/getSpecialSignatureInfolambda3;

    move-result-object v0

    if-ne p2, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lo/BuiltinMethodsWithSpecialGenericSignatureLambda0;->a(Lo/isBuiltinFunctionWithDifferentNameInJvm;Lo/getSpecialSignatureInfolambda3;Lo/getSpecialSignatureInfolambda3;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0
.end method
