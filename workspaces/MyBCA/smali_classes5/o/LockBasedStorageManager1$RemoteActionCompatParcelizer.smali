.class public final Lo/LockBasedStorageManager1$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LockBasedStorageManager1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0006\u001a\u0004\u0008\u0008\u0010\u000bR\u001a\u0010\r\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u000b"
    }
    d2 = {
        "Lo/LockBasedStorageManager1$RemoteActionCompatParcelizer;",
        "",
        "<init>",
        "()V",
        "Lo/isFlexible;",
        "a",
        "Lo/isFlexible;",
        "invoke",
        "write",
        "IconCompatParcelizer",
        "read",
        "()Lo/isFlexible;",
        "AudioAttributesImplApi21Parcelizer",
        "RemoteActionCompatParcelizer"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/LockBasedStorageManager1$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method

.method public static invoke()Lo/isFlexible;
    .locals 1

    .line 80
    invoke-static {}, Lo/LockBasedStorageManager1;->read()Lo/isFlexible;

    move-result-object v0

    return-object v0
.end method

.method public static read()Lo/isFlexible;
    .locals 1

    .line 70
    invoke-static {}, Lo/LockBasedStorageManager1;->RemoteActionCompatParcelizer()Lo/isFlexible;

    move-result-object v0

    return-object v0
.end method

.method public static write()Lo/isFlexible;
    .locals 1

    .line 75
    invoke-static {}, Lo/LockBasedStorageManager1;->a()Lo/isFlexible;

    move-result-object v0

    return-object v0
.end method
