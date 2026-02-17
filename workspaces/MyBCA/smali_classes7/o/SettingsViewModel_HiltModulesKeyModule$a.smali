.class final Lo/SettingsViewModel_HiltModulesKeyModule$a;
.super Lo/SettingsViewModel_HiltModulesKeyModule;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SettingsViewModel_HiltModulesKeyModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:I

.field private final AudioAttributesImplApi21Parcelizer:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lo/SettingsViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    sget p1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->getSupportActionBar:I

    iput p1, p0, Lo/SettingsViewModel_HiltModulesKeyModule$a;->AudioAttributesCompatParcelizer:I

    .line 11
    sget p1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->invalidateOptionsMenu:I

    iput p1, p0, Lo/SettingsViewModel_HiltModulesKeyModule$a;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method


# virtual methods
.method public final read()I
    .locals 1

    .line 10
    iget v0, p0, Lo/SettingsViewModel_HiltModulesKeyModule$a;->AudioAttributesCompatParcelizer:I

    return v0
.end method

.method public final write()I
    .locals 1

    .line 11
    iget v0, p0, Lo/SettingsViewModel_HiltModulesKeyModule$a;->AudioAttributesImplApi21Parcelizer:I

    return v0
.end method
