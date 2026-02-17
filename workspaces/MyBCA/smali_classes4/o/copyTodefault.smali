.class public final Lo/copyTodefault;
.super Ljava/lang/Object;
.source ""


# static fields
.field protected static final RemoteActionCompatParcelizer:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/SoftReference<",
            "Lo/JDK7PlatformImplementations;",
            ">;>;"
        }
    .end annotation
.end field

.field protected static final write:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/SoftReference<",
            "Lo/readBytesdefault;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lo/copyTodefault;->write:Ljava/lang/ThreadLocal;

    .line 55
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lo/copyTodefault;->RemoteActionCompatParcelizer:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/readBytesdefault;
    .locals 3

    .line 34
    sget-object v0, Lo/copyTodefault;->write:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/readBytesdefault;

    :goto_0
    if-nez v1, :cond_1

    .line 38
    new-instance v1, Lo/readBytesdefault;

    invoke-direct {v1}, Lo/readBytesdefault;-><init>()V

    .line 39
    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method public static read(Ljava/lang/String;)[C
    .locals 3

    .line 1059
    sget-object v0, Lo/copyTodefault;->RemoteActionCompatParcelizer:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1060
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/JDK7PlatformImplementations;

    :goto_0
    if-nez v1, :cond_1

    .line 1063
    new-instance v1, Lo/JDK7PlatformImplementations;

    invoke-direct {v1}, Lo/JDK7PlatformImplementations;-><init>()V

    .line 1064
    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 0
    :cond_1
    invoke-virtual {v1, p0}, Lo/JDK7PlatformImplementations;->read(Ljava/lang/String;)[C

    move-result-object p0

    return-object p0
.end method
