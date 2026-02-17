.class public final Lo/logV;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/logV$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/logV;",
        "",
        "<init>",
        "()V",
        "read"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final read:Lo/logV$read;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/logV$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/logV$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/logV;->read:Lo/logV$read;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Lo/Supports270pCapture;Ljava/lang/String;)Lo/getLocalUDPPortMax;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65353
    invoke-static {p0, p1}, Lo/logV$read;->read(Lo/Supports270pCapture;Ljava/lang/String;)Lo/getLocalUDPPortMax;

    move-result-object p0

    return-object p0
.end method

.method public static final read(Lo/getLocalUDPPortMax;)Lo/IsVantageDisplayLandscape;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65352
    invoke-static {p0}, Lo/logV$read;->read(Lo/getLocalUDPPortMax;)Lo/IsVantageDisplayLandscape;

    move-result-object p0

    return-object p0
.end method
