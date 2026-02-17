.class public final enum Lo/BluetoothDeviceManagerImplBluetoothServiceListener;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/BluetoothDeviceManagerImplBluetoothServiceListener$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/BluetoothDeviceManagerImplBluetoothServiceListener;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0008\u001a\u00060\u0004R\u00020\u00058AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\tj\u0002\u0008\n"
    }
    d2 = {
        "Lo/BluetoothDeviceManagerImplBluetoothServiceListener;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;",
        "Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;",
        "RemoteActionCompatParcelizer",
        "(Landroidx/compose/runtime/Composer;)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;",
        "invoke",
        "a",
        "write"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum a:Lo/BluetoothDeviceManagerImplBluetoothServiceListener;

.field private static final synthetic invoke:Lkotlin/enums/EnumEntries;

.field private static final synthetic read:[Lo/BluetoothDeviceManagerImplBluetoothServiceListener;

.field public static final enum write:Lo/BluetoothDeviceManagerImplBluetoothServiceListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 55
    new-instance v0, Lo/BluetoothDeviceManagerImplBluetoothServiceListener;

    const-string v1, "Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/BluetoothDeviceManagerImplBluetoothServiceListener;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/BluetoothDeviceManagerImplBluetoothServiceListener;->a:Lo/BluetoothDeviceManagerImplBluetoothServiceListener;

    .line 60
    new-instance v1, Lo/BluetoothDeviceManagerImplBluetoothServiceListener;

    const-string v2, "Small"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/BluetoothDeviceManagerImplBluetoothServiceListener;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/BluetoothDeviceManagerImplBluetoothServiceListener;->write:Lo/BluetoothDeviceManagerImplBluetoothServiceListener;

    .line 1000
    filled-new-array {v0, v1}, [Lo/BluetoothDeviceManagerImplBluetoothServiceListener;

    move-result-object v0

    .line 60
    sput-object v0, Lo/BluetoothDeviceManagerImplBluetoothServiceListener;->read:[Lo/BluetoothDeviceManagerImplBluetoothServiceListener;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/BluetoothDeviceManagerImplBluetoothServiceListener;->invoke:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/BluetoothDeviceManagerImplBluetoothServiceListener;
    .locals 1

    const-class v0, Lo/BluetoothDeviceManagerImplBluetoothServiceListener;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 68
    check-cast p0, Lo/BluetoothDeviceManagerImplBluetoothServiceListener;

    return-object p0
.end method

.method public static values()[Lo/BluetoothDeviceManagerImplBluetoothServiceListener;
    .locals 1

    sget-object v0, Lo/BluetoothDeviceManagerImplBluetoothServiceListener;->read:[Lo/BluetoothDeviceManagerImplBluetoothServiceListener;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 68
    check-cast v0, [Lo/BluetoothDeviceManagerImplBluetoothServiceListener;

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;
    .locals 3

    .line 64
    sget-object v0, Lo/BluetoothDeviceManagerImplBluetoothServiceListener$invoke;->RemoteActionCompatParcelizer:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const v0, 0x7627842e

    .line 66
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v0, p1, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getSmall1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0

    :cond_0
    const v0, 0x7627766a

    .line 64
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const v0, 0x76277d8f

    .line 65
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v0, p1, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method
