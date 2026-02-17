.class public final Lo/setNextSearchIndex;
.super Lo/charsPerSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setNextSearchIndex$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0008R\u0017\u0010\t\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/setNextSearchIndex;",
        "Lo/charsPerSet;",
        "Lo/formatByteAt;",
        "p0",
        "Lj$/time/ZoneId;",
        "p1",
        "<init>",
        "(Lo/formatByteAt;Lj$/time/ZoneId;)V",
        "(Lo/formatByteAt;)V",
        "offset",
        "Lo/formatByteAt;",
        "getOffset",
        "()Lo/formatByteAt;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/StringsKt__IndentKtExternalSyntheticLambda0;
    read = Lo/accessensureUnicodeCase;
.end annotation


# static fields
.field public static final Companion:Lo/setNextSearchIndex$Companion;


# instance fields
.field private final offset:Lo/formatByteAt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/setNextSearchIndex$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setNextSearchIndex$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setNextSearchIndex;->Companion:Lo/setNextSearchIndex$Companion;

    return-void
.end method

.method public constructor <init>(Lo/formatByteAt;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Lo/formatByteAt;->getZoneOffset$kotlinx_datetime()Lo/accessorOperatorCheckslambda1;

    move-result-object v0

    check-cast v0, Lj$/time/ZoneId;

    invoke-direct {p0, p1, v0}, Lo/setNextSearchIndex;-><init>(Lo/formatByteAt;Lj$/time/ZoneId;)V

    return-void
.end method

.method public constructor <init>(Lo/formatByteAt;Lj$/time/ZoneId;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0, p2}, Lo/charsPerSet;-><init>(Lj$/time/ZoneId;)V

    iput-object p1, p0, Lo/setNextSearchIndex;->offset:Lo/formatByteAt;

    return-void
.end method


# virtual methods
.method public final getOffset()Lo/formatByteAt;
    .locals 1

    .line 68
    iget-object v0, p0, Lo/setNextSearchIndex;->offset:Lo/formatByteAt;

    return-object v0
.end method
