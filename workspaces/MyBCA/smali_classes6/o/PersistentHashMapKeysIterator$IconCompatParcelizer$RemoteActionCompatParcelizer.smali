.class public final Lo/PersistentHashMapKeysIterator$IconCompatParcelizer$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PersistentHashMapKeysIterator$IconCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/PersistentHashMapKeysIterator$IconCompatParcelizer$RemoteActionCompatParcelizer;",
        "",
        "<init>",
        "()V",
        "Ljava/util/Locale;",
        "p0",
        "Lo/PersistentHashMapKeysIterator$IconCompatParcelizer;",
        "RemoteActionCompatParcelizer",
        "(Ljava/util/Locale;)Lo/PersistentHashMapKeysIterator$IconCompatParcelizer;",
        "read",
        "Lo/PersistentHashMapKeysIterator$IconCompatParcelizer;"
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

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/PersistentHashMapKeysIterator$IconCompatParcelizer$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Ljava/util/Locale;)Lo/PersistentHashMapKeysIterator$IconCompatParcelizer;
    .locals 2

    .line 169
    invoke-static {}, Lo/PersistentHashMapKeysIterator$IconCompatParcelizer;->a()Lo/PersistentHashMapKeysIterator$IconCompatParcelizer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 170
    new-instance v0, Lo/PersistentHashMapKeysIterator$IconCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/PersistentHashMapKeysIterator$IconCompatParcelizer;-><init>(Ljava/util/Locale;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lo/PersistentHashMapKeysIterator$IconCompatParcelizer;->read(Lo/PersistentHashMapKeysIterator$IconCompatParcelizer;)V

    .line 172
    :cond_0
    invoke-static {}, Lo/PersistentHashMapKeysIterator$IconCompatParcelizer;->a()Lo/PersistentHashMapKeysIterator$IconCompatParcelizer;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
