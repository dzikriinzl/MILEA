.class final Lo/SettingsViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;
.super Lo/SettingsViewModel_HiltModulesKeyModule;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SettingsViewModel_HiltModulesKeyModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:I

.field private final AudioAttributesImplBaseParcelizer:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lo/SettingsViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    sget p1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->getResources:I

    iput p1, p0, Lo/SettingsViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    .line 15
    sget p1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->getSupportParentActivityIntent:I

    iput p1, p0, Lo/SettingsViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final read()I
    .locals 1

    .line 14
    iget v0, p0, Lo/SettingsViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    return v0
.end method

.method public final write()I
    .locals 1

    .line 15
    iget v0, p0, Lo/SettingsViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    return v0
.end method
