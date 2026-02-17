.class public abstract Lo/getAppsFlyerUID;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getAppsFlyerUID$invoke;,
        Lo/getAppsFlyerUID$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Out:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0002\u000b\u000cB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\'\u0010\t\u001a\u0004\u0018\u00018\u00002\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\u0004\u0018\u0001`\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0001\u0002\r\u000e"
    }
    d2 = {
        "Lo/getAppsFlyerUID;",
        "Out",
        "",
        "<init>",
        "()V",
        "",
        "Lo/isPreInstalledApp;",
        "Lo/PlatformFiles;",
        "p0",
        "parseResult",
        "(Ljava/util/List;)Ljava/lang/Object;",
        "read",
        "invoke",
        "Lo/getAppsFlyerUID$invoke;",
        "Lo/getAppsFlyerUID$read;"
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

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/getAppsFlyerUID;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract parseResult(Ljava/util/List;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/isPreInstalledApp;",
            ">;)TOut;"
        }
    .end annotation
.end method
