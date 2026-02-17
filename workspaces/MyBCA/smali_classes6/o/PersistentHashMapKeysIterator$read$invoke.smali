.class public final Lo/PersistentHashMapKeysIterator$read$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PersistentHashMapKeysIterator$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/PersistentHashMapKeysIterator$read$invoke;",
        "",
        "<init>",
        "()V",
        "Lo/PersistentHashMapKeysIterator$read;",
        "read",
        "()Lo/PersistentHashMapKeysIterator$read;",
        "RemoteActionCompatParcelizer",
        "Lo/PersistentHashMapKeysIterator$read;"
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

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/PersistentHashMapKeysIterator$read$invoke;-><init>()V

    return-void
.end method

.method public static read()Lo/PersistentHashMapKeysIterator$read;
    .locals 2

    .line 267
    invoke-static {}, Lo/PersistentHashMapKeysIterator$read;->write()Lo/PersistentHashMapKeysIterator$read;

    move-result-object v0

    if-nez v0, :cond_0

    .line 268
    new-instance v0, Lo/PersistentHashMapKeysIterator$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/PersistentHashMapKeysIterator$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lo/PersistentHashMapKeysIterator$read;->invoke(Lo/PersistentHashMapKeysIterator$read;)V

    .line 270
    :cond_0
    invoke-static {}, Lo/PersistentHashMapKeysIterator$read;->write()Lo/PersistentHashMapKeysIterator$read;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
