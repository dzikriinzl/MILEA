.class public final enum Lo/AudioDeviceManagerImpl2;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AudioDeviceManagerImpl2$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/AudioDeviceManagerImpl2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0008\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\t\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\tj\u0002\u0008\u0008"
    }
    d2 = {
        "Lo/AudioDeviceManagerImpl2;",
        "",
        "Lo/getReadOnly;",
        "p0",
        "<init>",
        "(Ljava/lang/String;IF)V",
        "write",
        "F",
        "invoke",
        "RemoteActionCompatParcelizer",
        "(Landroidx/compose/runtime/Composer;)F"
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
.field public static final enum RemoteActionCompatParcelizer:Lo/AudioDeviceManagerImpl2;

.field private static final synthetic a:[Lo/AudioDeviceManagerImpl2;

.field public static final enum invoke:Lo/AudioDeviceManagerImpl2;

.field private static final synthetic read:Lkotlin/enums/EnumEntries;


# instance fields
.field public final write:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/high16 v0, 0x42c80000    # 100.0f

    .line 181
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 166
    new-instance v1, Lo/AudioDeviceManagerImpl2;

    const-string v2, "Default"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lo/AudioDeviceManagerImpl2;-><init>(Ljava/lang/String;IF)V

    sput-object v1, Lo/AudioDeviceManagerImpl2;->RemoteActionCompatParcelizer:Lo/AudioDeviceManagerImpl2;

    const/high16 v0, 0x42700000    # 60.0f

    .line 182
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 171
    new-instance v2, Lo/AudioDeviceManagerImpl2;

    const-string v3, "Small"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, Lo/AudioDeviceManagerImpl2;-><init>(Ljava/lang/String;IF)V

    sput-object v2, Lo/AudioDeviceManagerImpl2;->invoke:Lo/AudioDeviceManagerImpl2;

    .line 1000
    filled-new-array {v1, v2}, [Lo/AudioDeviceManagerImpl2;

    move-result-object v0

    .line 171
    sput-object v0, Lo/AudioDeviceManagerImpl2;->a:[Lo/AudioDeviceManagerImpl2;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/AudioDeviceManagerImpl2;->read:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .line 160
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 161
    iput p3, p0, Lo/AudioDeviceManagerImpl2;->write:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/AudioDeviceManagerImpl2;
    .locals 1

    const-class v0, Lo/AudioDeviceManagerImpl2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 180
    check-cast p0, Lo/AudioDeviceManagerImpl2;

    return-object p0
.end method

.method public static values()[Lo/AudioDeviceManagerImpl2;
    .locals 1

    sget-object v0, Lo/AudioDeviceManagerImpl2;->a:[Lo/AudioDeviceManagerImpl2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 180
    check-cast v0, [Lo/AudioDeviceManagerImpl2;

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;)F
    .locals 3

    .line 176
    sget-object v0, Lo/AudioDeviceManagerImpl2$write;->invoke:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const v0, -0x60ae5791

    .line 178
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v0, p1, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return v0

    :cond_0
    const v0, -0x60ae64ba

    .line 176
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const v0, -0x60ae5df1

    .line 177
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v0, p1, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return v0
.end method
