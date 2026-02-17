.class public final Lo/recursionDetectedDefault$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/recursionDetectedDefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0007\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0006R\u001a\u0010\u0005\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\t\u0010\u0008R\u001a\u0010\u000b\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\r\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0008"
    }
    d2 = {
        "Lo/recursionDetectedDefault$invoke;",
        "",
        "<init>",
        "()V",
        "Lo/isFlexible;",
        "RemoteActionCompatParcelizer",
        "Lo/isFlexible;",
        "a",
        "()Lo/isFlexible;",
        "write",
        "AudioAttributesImplApi26Parcelizer",
        "invoke",
        "IconCompatParcelizer",
        "read"
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

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/recursionDetectedDefault$invoke;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Lo/isFlexible;
    .locals 1

    .line 45
    invoke-static {}, Lo/recursionDetectedDefault;->a()Lo/isFlexible;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lo/isFlexible;
    .locals 1

    .line 25
    invoke-static {}, Lo/recursionDetectedDefault;->invoke()Lo/isFlexible;

    move-result-object v0

    return-object v0
.end method

.method public static invoke()Lo/isFlexible;
    .locals 1

    .line 40
    invoke-static {}, Lo/recursionDetectedDefault;->RemoteActionCompatParcelizer()Lo/isFlexible;

    move-result-object v0

    return-object v0
.end method

.method public static write()Lo/isFlexible;
    .locals 1

    .line 35
    invoke-static {}, Lo/recursionDetectedDefault;->read()Lo/isFlexible;

    move-result-object v0

    return-object v0
.end method
