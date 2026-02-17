.class public final Lo/SessionTokenImplBase;
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

    .line 53
    invoke-direct {p0, p1}, Lo/SessionTokenImplLegacyParcelizer;-><init>(Lo/NavControllerViewModel;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/SwitchPreferenceCompat;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object p1, p1, Lo/SwitchPreferenceCompat;->write:Lo/setCurrentState;

    invoke-virtual {p1}, Lo/setCurrentState;->a()Lo/ViewModel;

    move-result-object p1

    .line 56
    sget-object v0, Lo/ViewModel;->AudioAttributesCompatParcelizer:Lo/ViewModel;

    if-eq p1, v0, :cond_1

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Lo/ViewModel;->invoke:Lo/ViewModel;

    if-eq p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic read(Ljava/lang/Object;)Z
    .locals 1

    .line 52
    check-cast p1, Lo/PercentageRatingParcelizer;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1060
    invoke-virtual {p1}, Lo/PercentageRatingParcelizer;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/PercentageRatingParcelizer;->RemoteActionCompatParcelizer()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
