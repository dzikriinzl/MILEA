.class Lo/setHashesruntime_release;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setHashesruntime_release$write;
    }
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lo/accessgetDeriveStateScopeCountp$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/setHashesruntime_release;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private static a([Ljava/lang/Object;ILo/setHashesruntime_release$write;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I",
            "Lo/setHashesruntime_release$write<",
            "TT;>;)TT;"
        }
    .end annotation

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x190

    goto :goto_0

    :cond_0
    const/16 v0, 0x2bc

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 63
    :goto_1
    invoke-static {p0, v0, p1, p2}, Lo/setHashesruntime_release;->invoke([Ljava/lang/Object;IZLo/setHashesruntime_release$write;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static invoke([Ljava/lang/Object;IZLo/setHashesruntime_release$write;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;IZ",
            "Lo/setHashesruntime_release$write<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 71
    array-length v0, p0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_3

    aget-object v5, p0, v4

    .line 72
    invoke-interface {p3, v5}, Lo/setHashesruntime_release$write;->write(Ljava/lang/Object;)I

    move-result v6

    sub-int/2addr v6, p1

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 73
    invoke-interface {p3, v5}, Lo/setHashesruntime_release$write;->a(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-ne v7, p2, :cond_0

    move v7, v3

    goto :goto_1

    :cond_0
    move v7, v8

    :goto_1
    shl-int/2addr v6, v8

    add-int/2addr v6, v7

    if-eqz v1, :cond_1

    if-le v2, v6, :cond_2

    :cond_1
    move-object v1, v5

    move v2, v6

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private read(Lo/accessgetDeriveStateScopeCountp$a;I)Lo/accessgetDeriveStateScopeCountp$write;
    .locals 1

    .line 157
    invoke-virtual {p1}, Lo/accessgetDeriveStateScopeCountp$a;->write()[Lo/accessgetDeriveStateScopeCountp$write;

    move-result-object p1

    new-instance v0, Lo/setHashesruntime_release$1;

    invoke-direct {v0, p0}, Lo/setHashesruntime_release$1;-><init>(Lo/setHashesruntime_release;)V

    invoke-static {p1, p2, v0}, Lo/setHashesruntime_release;->a([Ljava/lang/Object;ILo/setHashesruntime_release$write;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/accessgetDeriveStateScopeCountp$write;

    return-object p1
.end method

.method private read(Landroid/graphics/Typeface;Lo/accessgetDeriveStateScopeCountp$a;)V
    .locals 4

    .line 269
    invoke-static {p1}, Lo/setHashesruntime_release;->write(Landroid/graphics/Typeface;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 271
    iget-object p1, p0, Lo/setHashesruntime_release;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static write(Landroid/graphics/Typeface;)J
    .locals 6

    .line 84
    const-string v0, "Could not retrieve font from family."

    const-string v1, "TypefaceCompatBaseImpl"

    const-wide/16 v2, 0x0

    if-nez p0, :cond_0

    return-wide v2

    .line 89
    :cond_0
    :try_start_0
    const-class v4, Landroid/graphics/Typeface;

    const-string v5, "native_instance"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x1

    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 91
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    .line 92
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    .line 97
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-wide v2

    :catch_1
    move-exception p0

    .line 94
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-wide v2
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/os/CancellationSignal;[Lo/SubList$a;I)Landroid/graphics/Typeface;
    .locals 1

    .line 141
    array-length p2, p3

    const/4 v0, 0x0

    if-gtz p2, :cond_0

    return-object v0

    .line 144
    :cond_0
    invoke-virtual {p0, p3, p4}, Lo/setHashesruntime_release;->a([Lo/SubList$a;I)Lo/SubList$a;

    move-result-object p2

    .line 147
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p2}, Lo/SubList$a;->a()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 148
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lo/setHashesruntime_release;->read(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    invoke-static {p2}, Lo/StateListIterator;->write(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v0, p2

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lo/StateListIterator;->write(Ljava/io/Closeable;)V

    .line 153
    throw p1

    :catch_0
    move-object p2, v0

    .line 152
    :catch_1
    invoke-static {p2}, Lo/StateListIterator;->write(Ljava/io/Closeable;)V

    return-object v0
.end method

.method protected a([Lo/SubList$a;I)Lo/SubList$a;
    .locals 1

    .line 103
    new-instance v0, Lo/setHashesruntime_release$2;

    invoke-direct {v0, p0}, Lo/setHashesruntime_release$2;-><init>(Lo/setHashesruntime_release;)V

    invoke-static {p1, p2, v0}, Lo/setHashesruntime_release;->a([Ljava/lang/Object;ILo/setHashesruntime_release$write;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SubList$a;

    return-object p1
.end method

.method public invoke(Landroid/content/Context;Lo/accessgetDeriveStateScopeCountp$a;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 6

    .line 189
    invoke-direct {p0, p2, p4}, Lo/setHashesruntime_release;->read(Lo/accessgetDeriveStateScopeCountp$a;I)Lo/accessgetDeriveStateScopeCountp$write;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 194
    :cond_0
    invoke-virtual {v0}, Lo/accessgetDeriveStateScopeCountp$write;->a()I

    move-result v2

    invoke-virtual {v0}, Lo/accessgetDeriveStateScopeCountp$write;->write()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p3

    move v5, p4

    .line 193
    invoke-static/range {v0 .. v5}, Lo/findExactIndex;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    move-result-object p1

    .line 196
    invoke-direct {p0, p1, p2}, Lo/setHashesruntime_release;->read(Landroid/graphics/Typeface;Lo/accessgetDeriveStateScopeCountp$a;)V

    return-object p1
.end method

.method protected read(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 1

    .line 118
    invoke-static {p1}, Lo/StateListIterator;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 123
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lo/StateListIterator;->invoke(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    .line 133
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object v0

    .line 126
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 134
    throw p2

    .line 133
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object v0
.end method

.method public write(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    .line 222
    invoke-static {p1}, Lo/StateListIterator;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 p4, 0x0

    if-nez p1, :cond_0

    return-object p4

    .line 227
    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, Lo/StateListIterator;->invoke(Ljava/io/File;Landroid/content/res/Resources;I)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    .line 237
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p4

    .line 230
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 238
    throw p2

    .line 237
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p4
.end method
