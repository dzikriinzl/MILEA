.class public final Lo/SessionTokenSessionTokenImpl;
.super Lo/SessionTokenImplLegacyParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SessionTokenSessionTokenImpl$invoke;
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
        "Lo/SessionTokenSessionTokenImpl;",
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
        "invoke"
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
.field public static final invoke:Lo/SessionTokenSessionTokenImpl$invoke;

.field private static final write:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/SessionTokenSessionTokenImpl$invoke;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/SessionTokenSessionTokenImpl$invoke;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/SessionTokenSessionTokenImpl;->invoke:Lo/SessionTokenSessionTokenImpl$invoke;

    .line 148
    const-string v0, "NetworkMeteredCtrlr"

    invoke-static {v0}, Landroidx/work/Logger;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lo/SessionTokenSessionTokenImpl;->write:Ljava/lang/String;

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

    .line 129
    invoke-direct {p0, p1}, Lo/SessionTokenImplLegacyParcelizer;-><init>(Lo/NavControllerViewModel;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/SwitchPreferenceCompat;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object p1, p1, Lo/SwitchPreferenceCompat;->write:Lo/setCurrentState;

    invoke-virtual {p1}, Lo/setCurrentState;->a()Lo/ViewModel;

    move-result-object p1

    sget-object v0, Lo/ViewModel;->write:Lo/ViewModel;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic read(Ljava/lang/Object;)Z
    .locals 4

    .line 128
    check-cast p1, Lo/PercentageRatingParcelizer;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1138
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 1139
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    .line 1140
    sget-object v1, Lo/SessionTokenSessionTokenImpl;->write:Ljava/lang/String;

    .line 1139
    const-string v3, "Metered network constraint is not supported before API 26, only checking for connected state."

    invoke-virtual {v0, v1, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    invoke-virtual {p1}, Lo/PercentageRatingParcelizer;->read()Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    .line 1144
    :cond_0
    invoke-virtual {p1}, Lo/PercentageRatingParcelizer;->read()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo/PercentageRatingParcelizer;->RemoteActionCompatParcelizer()Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
