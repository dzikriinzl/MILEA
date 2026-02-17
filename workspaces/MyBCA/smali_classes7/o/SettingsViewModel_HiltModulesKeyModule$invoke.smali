.class final Lo/SettingsViewModel_HiltModulesKeyModule$invoke;
.super Lo/SettingsViewModel_HiltModulesKeyModule;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SettingsViewModel_HiltModulesKeyModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation


# instance fields
.field private final AudioAttributesImplApi26Parcelizer:I

.field private final AudioAttributesImplBaseParcelizer:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 p2, 0x2

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lo/SettingsViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    sget p1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->onContentChanged:I

    iput p1, p0, Lo/SettingsViewModel_HiltModulesKeyModule$invoke;->AudioAttributesImplApi26Parcelizer:I

    .line 19
    sget p1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->getMenuInflater:I

    iput p1, p0, Lo/SettingsViewModel_HiltModulesKeyModule$invoke;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method


# virtual methods
.method public final read()I
    .locals 1

    .line 18
    iget v0, p0, Lo/SettingsViewModel_HiltModulesKeyModule$invoke;->AudioAttributesImplApi26Parcelizer:I

    return v0
.end method

.method public final write()I
    .locals 1

    .line 19
    iget v0, p0, Lo/SettingsViewModel_HiltModulesKeyModule$invoke;->AudioAttributesImplBaseParcelizer:I

    return v0
.end method
