.class public final Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;
.super Lo/renderTypeParameterList;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->read(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/renderTypeParameterList<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static RemoteActionCompatParcelizer:I

.field public static read:I


# instance fields
.field final synthetic write:Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;


# direct methods
.method constructor <init>(Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write:Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;

    invoke-direct {p0}, Lo/renderTypeParameterList;-><init>()V

    return-void
.end method

.method public static write()I
    .locals 2

    .line 65354
    sget v0, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->read:I

    const v1, 0x8f3c00

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->read:I

    if-eqz v1, :cond_0

    sget v0, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->RemoteActionCompatParcelizer:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    sput v0, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->RemoteActionCompatParcelizer:I

    return v0
.end method
