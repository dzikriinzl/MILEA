.class public abstract Lo/copyRecursivelydefault;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/copyRecursivelydefault$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field private static final AudioAttributesImplApi21Parcelizer:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final AudioAttributesImplApi26Parcelizer:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final RemoteActionCompatParcelizer:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final invoke:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final read:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final write:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 35
    filled-new-array {v0, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lo/copyRecursivelydefault;->read:Ljava/lang/Class;

    .line 46
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lo/copyRecursivelydefault;->a:Ljava/lang/Class;

    .line 48
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lo/copyRecursivelydefault;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Class;

    .line 50
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lo/copyRecursivelydefault;->write:Ljava/lang/Class;

    .line 52
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lo/copyRecursivelydefault;->RemoteActionCompatParcelizer:Ljava/lang/Class;

    .line 54
    const-string v0, "a"

    const-string v1, "b"

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lo/copyRecursivelydefault;->invoke:Ljava/lang/Class;

    .line 56
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lo/copyRecursivelydefault;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static invoke(Lo/ExposingBufferByteArrayOutputStream;)Lo/FileAlreadyExistsException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ExposingBufferByteArrayOutputStream;",
            ")",
            "Lo/FileAlreadyExistsException<",
            "*>;"
        }
    .end annotation

    .line 89
    sget-object v0, Lo/copyRecursivelydefault;->invoke:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lo/ExposingBufferByteArrayOutputStream;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 90
    const-class v0, Ljava/util/Map;

    .line 6102
    new-instance v2, Lo/copyRecursivelydefault$RemoteActionCompatParcelizer;

    invoke-virtual {p0, v0}, Lo/ExposingBufferByteArrayOutputStream;->a(Ljava/lang/Class;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p0

    const/4 v0, 0x3

    invoke-direct {v2, v0, p0, v1}, Lo/copyRecursivelydefault$RemoteActionCompatParcelizer;-><init>(ILo/ExposingBufferByteArrayOutputStream;B)V

    goto :goto_0

    .line 91
    :cond_0
    sget-object v0, Lo/copyRecursivelydefault;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lo/ExposingBufferByteArrayOutputStream;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    const-class v0, Ljava/util/Map;

    .line 7102
    new-instance v2, Lo/copyRecursivelydefault$RemoteActionCompatParcelizer;

    invoke-virtual {p0, v0}, Lo/ExposingBufferByteArrayOutputStream;->a(Ljava/lang/Class;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p0

    const/4 v0, 0x6

    invoke-direct {v2, v0, p0, v1}, Lo/copyRecursivelydefault$RemoteActionCompatParcelizer;-><init>(ILo/ExposingBufferByteArrayOutputStream;B)V

    .line 96
    :goto_0
    new-instance p0, Lo/checkPaddingIsAllowed;

    invoke-direct {p0, v2}, Lo/checkPaddingIsAllowed;-><init>(Lo/setPosixFilePermissions;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static write(Lo/ExposingBufferByteArrayOutputStream;)Lo/FileAlreadyExistsException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ExposingBufferByteArrayOutputStream;",
            ")",
            "Lo/FileAlreadyExistsException<",
            "*>;"
        }
    .end annotation

    .line 66
    sget-object v0, Lo/copyRecursivelydefault;->read:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lo/ExposingBufferByteArrayOutputStream;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 67
    const-class v0, Ljava/util/List;

    .line 1102
    new-instance v2, Lo/copyRecursivelydefault$RemoteActionCompatParcelizer;

    invoke-virtual {p0, v0}, Lo/ExposingBufferByteArrayOutputStream;->a(Ljava/lang/Class;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p0

    const/4 v0, 0x7

    invoke-direct {v2, v0, p0, v1}, Lo/copyRecursivelydefault$RemoteActionCompatParcelizer;-><init>(ILo/ExposingBufferByteArrayOutputStream;B)V

    goto :goto_0

    .line 68
    :cond_0
    sget-object v0, Lo/copyRecursivelydefault;->write:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lo/ExposingBufferByteArrayOutputStream;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    const-class v0, Ljava/util/List;

    .line 2102
    new-instance v2, Lo/copyRecursivelydefault$RemoteActionCompatParcelizer;

    invoke-virtual {p0, v0}, Lo/ExposingBufferByteArrayOutputStream;->a(Ljava/lang/Class;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p0

    const/4 v0, 0x2

    invoke-direct {v2, v0, p0, v1}, Lo/copyRecursivelydefault$RemoteActionCompatParcelizer;-><init>(ILo/ExposingBufferByteArrayOutputStream;B)V

    goto :goto_0

    .line 70
    :cond_1
    sget-object v0, Lo/copyRecursivelydefault;->a:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lo/ExposingBufferByteArrayOutputStream;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    const-class v0, Ljava/util/Set;

    .line 3102
    new-instance v2, Lo/copyRecursivelydefault$RemoteActionCompatParcelizer;

    invoke-virtual {p0, v0}, Lo/ExposingBufferByteArrayOutputStream;->a(Ljava/lang/Class;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p0

    const/4 v0, 0x1

    invoke-direct {v2, v0, p0, v1}, Lo/copyRecursivelydefault$RemoteActionCompatParcelizer;-><init>(ILo/ExposingBufferByteArrayOutputStream;B)V

    goto :goto_0

    .line 72
    :cond_2
    sget-object v0, Lo/copyRecursivelydefault;->RemoteActionCompatParcelizer:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lo/ExposingBufferByteArrayOutputStream;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73
    const-class v0, Ljava/util/List;

    .line 4102
    new-instance v2, Lo/copyRecursivelydefault$RemoteActionCompatParcelizer;

    invoke-virtual {p0, v0}, Lo/ExposingBufferByteArrayOutputStream;->a(Ljava/lang/Class;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p0

    const/4 v0, 0x5

    invoke-direct {v2, v0, p0, v1}, Lo/copyRecursivelydefault$RemoteActionCompatParcelizer;-><init>(ILo/ExposingBufferByteArrayOutputStream;B)V

    goto :goto_0

    .line 74
    :cond_3
    sget-object v0, Lo/copyRecursivelydefault;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lo/ExposingBufferByteArrayOutputStream;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 75
    const-class v0, Ljava/util/Set;

    .line 5102
    new-instance v2, Lo/copyRecursivelydefault$RemoteActionCompatParcelizer;

    invoke-virtual {p0, v0}, Lo/ExposingBufferByteArrayOutputStream;->a(Ljava/lang/Class;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p0

    const/4 v0, 0x4

    invoke-direct {v2, v0, p0, v1}, Lo/copyRecursivelydefault$RemoteActionCompatParcelizer;-><init>(ILo/ExposingBufferByteArrayOutputStream;B)V

    .line 79
    :goto_0
    new-instance p0, Lo/checkPaddingIsAllowed;

    invoke-direct {p0, v2}, Lo/checkPaddingIsAllowed;-><init>(Lo/setPosixFilePermissions;)V

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method
