.class public final Lo/saveStateAndDispose$RemoteActionCompatParcelizer$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/saveStateAndDispose$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/saveStateAndDispose$RemoteActionCompatParcelizer$read;",
        "",
        "<init>",
        "()V",
        "",
        "IconCompatParcelizer",
        "[F",
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

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/saveStateAndDispose$RemoteActionCompatParcelizer$read;-><init>()V

    return-void
.end method

.method public static final synthetic invoke(Lo/saveStateAndDispose$RemoteActionCompatParcelizer$read;)[F
    .locals 0

    .line 1360
    invoke-static {}, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->write()[F

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1361
    invoke-static {}, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->write()[F

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const/16 p0, 0x5b

    .line 1363
    new-array p0, p0, [F

    invoke-static {p0}, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->a([F)V

    .line 1364
    invoke-static {}, Lo/saveStateAndDispose$RemoteActionCompatParcelizer;->write()[F

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method
