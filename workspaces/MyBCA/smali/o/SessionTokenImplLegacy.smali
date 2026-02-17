.class public final Lo/SessionTokenImplLegacy;
.super Lo/SessionTokenImplLegacyParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SessionTokenImplLegacyParcelizer<",
        "Lo/PercentageRatingParcelizer;",
        ">;"
    }
.end annotation


# direct methods
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

    .line 113
    invoke-direct {p0, p1}, Lo/SessionTokenImplLegacyParcelizer;-><init>(Lo/NavControllerViewModel;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/SwitchPreferenceCompat;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object p1, p1, Lo/SwitchPreferenceCompat;->write:Lo/setCurrentState;

    invoke-virtual {p1}, Lo/setCurrentState;->a()Lo/ViewModel;

    move-result-object p1

    sget-object v0, Lo/ViewModel;->read:Lo/ViewModel;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic read(Ljava/lang/Object;)Z
    .locals 4

    .line 112
    check-cast p1, Lo/PercentageRatingParcelizer;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_1

    .line 1119
    invoke-virtual {p1}, Lo/PercentageRatingParcelizer;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/PercentageRatingParcelizer;->write()Z

    move-result p1

    if-eqz p1, :cond_0

    return v3

    :cond_0
    return v2

    .line 1121
    :cond_1
    invoke-virtual {p1}, Lo/PercentageRatingParcelizer;->read()Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v3
.end method
