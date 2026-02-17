.class public final Lo/onEnd$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onEnd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0007@\u0006X\u0086\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/onEnd$read;",
        "",
        "<init>",
        "()V",
        "Lo/onEnd$write;",
        "RemoteActionCompatParcelizer",
        "Lo/onEnd$write;",
        "invoke",
        "()Lo/onEnd$write;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/onEnd$read;-><init>()V

    return-void
.end method

.method public static invoke()Lo/onEnd$write;
    .locals 1

    .line 17
    invoke-static {}, Lo/onEnd;->RemoteActionCompatParcelizer()Lo/onEnd$write;

    move-result-object v0

    return-object v0
.end method
