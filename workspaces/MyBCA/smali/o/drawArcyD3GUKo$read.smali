.class public final Lo/drawArcyD3GUKo$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/drawArcyD3GUKo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u0003R\u0014\u0010\u0008\u001a\u00020\u000c8\u0001X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/drawArcyD3GUKo$read;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function0;",
        "Ljava/io/File;",
        "p0",
        "Lo/drawArcyD3GUKo;",
        "RemoteActionCompatParcelizer",
        "(Lkotlin/jvm/functions/Function0;)Lo/drawArcyD3GUKo;",
        "",
        "write",
        "Landroidx/datastore/core/NativeSharedCounter;",
        "a",
        "Landroidx/datastore/core/NativeSharedCounter;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/drawArcyD3GUKo$read;-><init>()V

    return-void
.end method

.method public static write()V
    .locals 1

    .line 57
    const-string v0, "de605b"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lo/drawArcyD3GUKo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Lo/drawArcyD3GUKo;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    const/high16 v0, 0x38000000

    const/4 v1, 0x0

    .line 75
    :try_start_0
    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1060
    :try_start_1
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    .line 2055
    invoke-static {}, Lo/drawArcyD3GUKo;->a()Landroidx/datastore/core/NativeSharedCounter;

    move-result-object v2

    .line 1060
    invoke-virtual {v2, v0}, Landroidx/datastore/core/NativeSharedCounter;->nativeTruncateFile(I)I

    move-result v2

    if-nez v2, :cond_2

    .line 3055
    invoke-static {}, Lo/drawArcyD3GUKo;->a()Landroidx/datastore/core/NativeSharedCounter;

    move-result-object v2

    .line 1060
    invoke-virtual {v2, v0}, Landroidx/datastore/core/NativeSharedCounter;->nativeCreateSharedCounter(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    .line 1068
    new-instance v0, Lo/drawArcyD3GUKo;

    invoke-direct {v0, v2, v3, v1}, Lo/drawArcyD3GUKo;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_0
    return-object v0

    .line 1066
    :cond_1
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to mmap counter file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1062
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to truncate counter file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, p1

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    if-eqz v1, :cond_3

    .line 81
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_3
    throw v0
.end method
