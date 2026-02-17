.class public final Lo/SessionTokenImplBaseParcelizer;
.super Lo/SessionTokenImplLegacyParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SessionTokenImplBaseParcelizer$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SessionTokenImplLegacyParcelizer<",
        "Lo/PercentageRatingParcelizer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/SessionTokenImplBaseParcelizer;",
        "Lo/SessionTokenImplLegacyParcelizer;",
        "Lo/PercentageRatingParcelizer;",
        "Lo/NavControllerViewModel;",
        "p0",
        "<init>",
        "(Lo/NavControllerViewModel;)V",
        "Lo/SwitchPreferenceCompat;",
        "",
        "a",
        "(Lo/SwitchPreferenceCompat;)Z",
        "write"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final invoke:Ljava/lang/String;

.field public static final write:Lo/SessionTokenImplBaseParcelizer$write;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/SessionTokenImplBaseParcelizer$write;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/SessionTokenImplBaseParcelizer$write;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/SessionTokenImplBaseParcelizer;->write:Lo/SessionTokenImplBaseParcelizer$write;

    .line 98
    const-string v0, "NetworkNotRoamingCtrlr"

    invoke-static {v0}, Landroidx/work/Logger;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lo/SessionTokenImplBaseParcelizer;->invoke:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/NavControllerViewModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NavControllerViewModel<",
            "Lo/PercentageRatingParcelizer;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0, p1}, Lo/SessionTokenImplLegacyParcelizer;-><init>(Lo/NavControllerViewModel;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/SwitchPreferenceCompat;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object p1, p1, Lo/SwitchPreferenceCompat;->write:Lo/setCurrentState;

    invoke-virtual {p1}, Lo/setCurrentState;->a()Lo/ViewModel;

    move-result-object p1

    sget-object v0, Lo/ViewModel;->a:Lo/ViewModel;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic read(Ljava/lang/Object;)Z
    .locals 1

    .line 77
    check-cast p1, Lo/PercentageRatingParcelizer;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1094
    invoke-virtual {p1}, Lo/PercentageRatingParcelizer;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/PercentageRatingParcelizer;->invoke()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
