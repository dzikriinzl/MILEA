.class final Lo/Latch$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Latch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0007\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008"
    }
    d2 = {
        "Lo/Latch$read;",
        "",
        "<init>",
        "()V",
        "Lo/setGroups;",
        "AudioAttributesImplBaseParcelizer",
        "Lo/setGroups;",
        "write",
        "()Lo/setGroups;",
        "RemoteActionCompatParcelizer",
        "MediaBrowserCompatSearchResultReceiver",
        "read"
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

    .line 789
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/Latch$read;-><init>()V

    return-void
.end method

.method public static read()Lo/setGroups;
    .locals 1

    .line 791
    invoke-static {}, Lo/Latch;->AudioAttributesImplApi21Parcelizer()Lo/setGroups;

    move-result-object v0

    return-object v0
.end method

.method public static write()Lo/setGroups;
    .locals 1

    .line 794
    invoke-static {}, Lo/Latch;->write()Lo/setGroups;

    move-result-object v0

    return-object v0
.end method
