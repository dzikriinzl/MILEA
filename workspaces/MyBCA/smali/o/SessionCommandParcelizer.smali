.class public final Lo/SessionCommandParcelizer;
.super Lo/SessionTokenImplLegacyParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SessionTokenImplLegacyParcelizer<",
        "Ljava/lang/Boolean;",
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
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1}, Lo/SessionTokenImplLegacyParcelizer;-><init>(Lo/NavControllerViewModel;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/SwitchPreferenceCompat;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p1, p1, Lo/SwitchPreferenceCompat;->write:Lo/setCurrentState;

    .line 1090
    iget-boolean p1, p1, Lo/setCurrentState;->read:Z

    return p1
.end method

.method public final synthetic read(Ljava/lang/Object;)Z
    .locals 0

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
