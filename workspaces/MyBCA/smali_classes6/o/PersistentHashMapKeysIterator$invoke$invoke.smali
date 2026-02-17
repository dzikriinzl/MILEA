.class public final Lo/PersistentHashMapKeysIterator$invoke$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PersistentHashMapKeysIterator$invoke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\tR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/PersistentHashMapKeysIterator$invoke$invoke;",
        "",
        "<init>",
        "()V",
        "Lo/PersistentHashMapKeysIterator$invoke;",
        "write",
        "()Lo/PersistentHashMapKeysIterator$invoke;",
        "Lo/fastToSet;",
        "read",
        "Lo/fastToSet;",
        "RemoteActionCompatParcelizer",
        "a",
        "AudioAttributesImplBaseParcelizer",
        "Lo/PersistentHashMapKeysIterator$invoke;"
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

    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/PersistentHashMapKeysIterator$invoke$invoke;-><init>()V

    return-void
.end method

.method public static write()Lo/PersistentHashMapKeysIterator$invoke;
    .locals 2

    .line 348
    invoke-static {}, Lo/PersistentHashMapKeysIterator$invoke;->a()Lo/PersistentHashMapKeysIterator$invoke;

    move-result-object v0

    if-nez v0, :cond_0

    .line 349
    new-instance v0, Lo/PersistentHashMapKeysIterator$invoke;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/PersistentHashMapKeysIterator$invoke;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lo/PersistentHashMapKeysIterator$invoke;->RemoteActionCompatParcelizer(Lo/PersistentHashMapKeysIterator$invoke;)V

    .line 351
    :cond_0
    invoke-static {}, Lo/PersistentHashMapKeysIterator$invoke;->a()Lo/PersistentHashMapKeysIterator$invoke;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
