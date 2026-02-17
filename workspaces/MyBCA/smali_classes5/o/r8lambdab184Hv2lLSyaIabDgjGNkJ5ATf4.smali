.class public final Lo/r8lambdab184Hv2lLSyaIabDgjGNkJ5ATf4;
.super Lo/writeTextdefault$invoke;
.source ""


# instance fields
.field protected a:Lo/encodeSizekotlin_stdlib;

.field protected final transient invoke:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/writeTextdefault;Ljava/lang/reflect/Constructor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/writeTextdefault;",
            "Ljava/lang/reflect/Constructor<",
            "*>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Lo/writeTextdefault$invoke;-><init>(Lo/writeTextdefault;)V

    .line 40
    iput-object p2, p0, Lo/r8lambdab184Hv2lLSyaIabDgjGNkJ5ATf4;->invoke:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method private constructor <init>(Lo/writeTextdefault;Lo/encodeSizekotlin_stdlib;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lo/writeTextdefault$invoke;-><init>(Lo/writeTextdefault;)V

    .line 50
    iput-object p2, p0, Lo/r8lambdab184Hv2lLSyaIabDgjGNkJ5ATf4;->a:Lo/encodeSizekotlin_stdlib;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p2}, Lo/encodeSizekotlin_stdlib;->IconCompatParcelizer()Ljava/lang/reflect/Constructor;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lo/r8lambdab184Hv2lLSyaIabDgjGNkJ5ATf4;->invoke:Ljava/lang/reflect/Constructor;

    if-eqz p1, :cond_1

    return-void

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing constructor (broken JDK (de)serialization?)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)V
    .locals 3

    .line 75
    invoke-virtual {p1}, Lo/castToBaseType;->AudioAttributesCompatParcelizer()Lo/PlatformImplementationsKt;

    move-result-object v0

    .line 77
    sget-object v1, Lo/PlatformImplementationsKt;->AudioAttributesCompatParcelizer:Lo/PlatformImplementationsKt;

    if-ne v0, v1, :cond_0

    .line 78
    iget-object p1, p0, Lo/r8lambdab184Hv2lLSyaIabDgjGNkJ5ATf4;->MediaMetadataCompat:Lo/FileAlreadyExistsException;

    invoke-virtual {p1, p2}, Lo/FileAlreadyExistsException;->RemoteActionCompatParcelizer(Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 79
    :cond_0
    iget-object v0, p0, Lo/r8lambdab184Hv2lLSyaIabDgjGNkJ5ATf4;->RatingCompat:Lo/shiftByteBufferToStartIfNeeded;

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lo/r8lambdab184Hv2lLSyaIabDgjGNkJ5ATf4;->MediaMetadataCompat:Lo/FileAlreadyExistsException;

    iget-object v1, p0, Lo/r8lambdab184Hv2lLSyaIabDgjGNkJ5ATf4;->RatingCompat:Lo/shiftByteBufferToStartIfNeeded;

    invoke-virtual {v0, p1, p2, v1}, Lo/FileAlreadyExistsException;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Lo/shiftByteBufferToStartIfNeeded;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 83
    :cond_1
    :try_start_0
    iget-object v0, p0, Lo/r8lambdab184Hv2lLSyaIabDgjGNkJ5ATf4;->invoke:Ljava/lang/reflect/Constructor;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 85
    iget-object v1, p0, Lo/r8lambdab184Hv2lLSyaIabDgjGNkJ5ATf4;->invoke:Ljava/lang/reflect/Constructor;

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Failed to instantiate class %s, problem: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/setLastModifiedTime;->write(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 90
    :goto_0
    iget-object v1, p0, Lo/r8lambdab184Hv2lLSyaIabDgjGNkJ5ATf4;->MediaMetadataCompat:Lo/FileAlreadyExistsException;

    invoke-virtual {v1, p1, p2, v0}, Lo/FileAlreadyExistsException;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    .line 92
    :goto_1
    invoke-virtual {p0, p3, p1}, Lo/writeTextdefault;->read(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lo/writeTextdefault;)Lo/writeTextdefault;
    .locals 2

    .line 59
    iget-object v0, p0, Lo/r8lambdab184Hv2lLSyaIabDgjGNkJ5ATf4;->write:Lo/writeTextdefault;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 62
    :cond_0
    new-instance v0, Lo/r8lambdab184Hv2lLSyaIabDgjGNkJ5ATf4;

    iget-object v1, p0, Lo/r8lambdab184Hv2lLSyaIabDgjGNkJ5ATf4;->invoke:Ljava/lang/reflect/Constructor;

    invoke-direct {v0, p1, v1}, Lo/r8lambdab184Hv2lLSyaIabDgjGNkJ5ATf4;-><init>(Lo/writeTextdefault;Ljava/lang/reflect/Constructor;)V

    return-object v0
.end method

.method final readResolve()Ljava/lang/Object;
    .locals 2

    .line 114
    new-instance v0, Lo/r8lambdab184Hv2lLSyaIabDgjGNkJ5ATf4;

    iget-object v1, p0, Lo/r8lambdab184Hv2lLSyaIabDgjGNkJ5ATf4;->a:Lo/encodeSizekotlin_stdlib;

    invoke-direct {v0, p0, v1}, Lo/r8lambdab184Hv2lLSyaIabDgjGNkJ5ATf4;-><init>(Lo/writeTextdefault;Lo/encodeSizekotlin_stdlib;)V

    return-object v0
.end method

.method public final write(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 99
    invoke-virtual {p0, p1, p2}, Lo/writeTextdefault;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lo/writeTextdefault;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 4

    .line 119
    iget-object v0, p0, Lo/r8lambdab184Hv2lLSyaIabDgjGNkJ5ATf4;->a:Lo/encodeSizekotlin_stdlib;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Lo/r8lambdab184Hv2lLSyaIabDgjGNkJ5ATf4;

    new-instance v1, Lo/encodeSizekotlin_stdlib;

    iget-object v2, p0, Lo/r8lambdab184Hv2lLSyaIabDgjGNkJ5ATf4;->invoke:Ljava/lang/reflect/Constructor;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3, v3}, Lo/encodeSizekotlin_stdlib;-><init>(Lo/getByteBufferLength;Ljava/lang/reflect/Constructor;Lo/platformEncodeIntoByteArray;[Lo/platformEncodeIntoByteArray;)V

    invoke-direct {v0, p0, v1}, Lo/r8lambdab184Hv2lLSyaIabDgjGNkJ5ATf4;-><init>(Lo/writeTextdefault;Lo/encodeSizekotlin_stdlib;)V

    return-object v0

    :cond_0
    return-object p0
.end method
