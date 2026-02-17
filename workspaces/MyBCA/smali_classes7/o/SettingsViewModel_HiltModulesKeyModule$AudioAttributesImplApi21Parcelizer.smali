.class final Lo/SettingsViewModel_HiltModulesKeyModule$AudioAttributesImplApi21Parcelizer;
.super Lo/SettingsViewModel_HiltModulesKeyModule;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SettingsViewModel_HiltModulesKeyModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AudioAttributesImplApi21Parcelizer"
.end annotation


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:I

.field private final IconCompatParcelizer:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 p2, 0x4

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lo/SettingsViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    sget p1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->onKeyDown:I

    iput p1, p0, Lo/SettingsViewModel_HiltModulesKeyModule$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi21Parcelizer:I

    .line 27
    sget p1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->onCreateSupportNavigateUpTaskStack:I

    iput p1, p0, Lo/SettingsViewModel_HiltModulesKeyModule$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final read()I
    .locals 1

    .line 26
    iget v0, p0, Lo/SettingsViewModel_HiltModulesKeyModule$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi21Parcelizer:I

    return v0
.end method

.method public final write()I
    .locals 1

    .line 27
    iget v0, p0, Lo/SettingsViewModel_HiltModulesKeyModule$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:I

    return v0
.end method
