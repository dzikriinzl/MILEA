.class final Lo/initCancellability$RemoteActionCompatParcelizer_;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/initCancellability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer_"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/initCancellability$RemoteActionCompatParcelizer_;",
        "",
        "<init>",
        "()V",
        "Lo/secureRandomUuid;",
        "invoke",
        "Lo/secureRandomUuid;",
        "write",
        "()Lo/secureRandomUuid;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/initCancellability$RemoteActionCompatParcelizer_;-><init>()V

    return-void
.end method

.method public static final synthetic invoke(Lo/initCancellability$RemoteActionCompatParcelizer_;Lo/secureRandomUuid;)Z
    .locals 1

    .line 1212
    invoke-virtual {p1}, Lo/secureRandomUuid;->invoke()Ljava/lang/String;

    move-result-object p0

    const-string p1, ".class"

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static write()Lo/secureRandomUuid;
    .locals 1

    .line 205
    invoke-static {}, Lo/initCancellability;->a()Lo/secureRandomUuid;

    move-result-object v0

    return-object v0
.end method
