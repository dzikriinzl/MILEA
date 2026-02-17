.class final Lo/drawRectnJ9OG0$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/drawRectnJ9OG0;-><init>(Lo/fromLongs;Lo/drawRoundRectZuiqVtQ;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/secureRandomUuid;",
        "Lo/fromLongs;",
        "Lo/drawRectnJ9OG0default;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "T",
        "Lo/secureRandomUuid;",
        "p0",
        "Lo/fromLongs;",
        "p1",
        "Lo/drawRectnJ9OG0default;",
        "RemoteActionCompatParcelizer",
        "(Lo/secureRandomUuid;Lo/fromLongs;)Lo/drawRectnJ9OG0default;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/drawRectnJ9OG0$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/drawRectnJ9OG0$3;

    invoke-direct {v0}, Lo/drawRectnJ9OG0$3;-><init>()V

    sput-object v0, Lo/drawRectnJ9OG0$3;->RemoteActionCompatParcelizer:Lo/drawRectnJ9OG0$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/secureRandomUuid;Lo/fromLongs;)Lo/drawRectnJ9OG0default;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1224
    invoke-virtual {p1}, Lo/secureRandomUuid;->read()Lo/secureRandomUuid;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2085
    new-instance p2, Lo/drawImagegbVJVH8;

    invoke-direct {p2, p1}, Lo/drawImagegbVJVH8;-><init>(Ljava/lang/String;)V

    check-cast p2, Lo/drawRectnJ9OG0default;

    return-object p2
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, Lo/secureRandomUuid;

    check-cast p2, Lo/fromLongs;

    invoke-virtual {p0, p1, p2}, Lo/drawRectnJ9OG0$3;->RemoteActionCompatParcelizer(Lo/secureRandomUuid;Lo/fromLongs;)Lo/drawRectnJ9OG0default;

    move-result-object p1

    return-object p1
.end method
