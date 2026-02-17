.class public final Lo/PersistentHashMapKeysIterator$a$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PersistentHashMapKeysIterator$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\t"
    }
    d2 = {
        "Lo/PersistentHashMapKeysIterator$a$invoke;",
        "",
        "<init>",
        "()V",
        "Ljava/util/Locale;",
        "p0",
        "Lo/PersistentHashMapKeysIterator$a;",
        "read",
        "(Ljava/util/Locale;)Lo/PersistentHashMapKeysIterator$a;",
        "Lo/PersistentHashMapKeysIterator$a;",
        "write"
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

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/PersistentHashMapKeysIterator$a$invoke;-><init>()V

    return-void
.end method

.method public static read(Ljava/util/Locale;)Lo/PersistentHashMapKeysIterator$a;
    .locals 2

    .line 73
    invoke-static {}, Lo/PersistentHashMapKeysIterator$a;->write()Lo/PersistentHashMapKeysIterator$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lo/PersistentHashMapKeysIterator$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/PersistentHashMapKeysIterator$a;-><init>(Ljava/util/Locale;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lo/PersistentHashMapKeysIterator$a;->write(Lo/PersistentHashMapKeysIterator$a;)V

    .line 76
    :cond_0
    invoke-static {}, Lo/PersistentHashMapKeysIterator$a;->write()Lo/PersistentHashMapKeysIterator$a;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
