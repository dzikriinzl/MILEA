.class public final enum Lo/getAudioDeviceManager;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getAudioDeviceManager$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/getAudioDeviceManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0006\u001a\u00020\r8AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000ej\u0002\u0008\nj\u0002\u0008\u0008j\u0002\u0008\u000f"
    }
    d2 = {
        "Lo/getAudioDeviceManager;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "RemoteActionCompatParcelizer",
        "Ljava/lang/String;",
        "write",
        "",
        "read",
        "(Landroidx/compose/runtime/Composer;)I",
        "a",
        "Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;",
        "(Landroidx/compose/runtime/Composer;)Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;",
        "invoke"
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
.field private static final synthetic IconCompatParcelizer:[Lo/getAudioDeviceManager;

.field private static final synthetic a:Lkotlin/enums/EnumEntries;

.field public static final enum invoke:Lo/getAudioDeviceManager;

.field public static final enum read:Lo/getAudioDeviceManager;

.field public static final enum write:Lo/getAudioDeviceManager;


# instance fields
.field public final RemoteActionCompatParcelizer:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 30
    new-instance v0, Lo/getAudioDeviceManager;

    const-string v1, "Inactive"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lo/getAudioDeviceManager;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/getAudioDeviceManager;->read:Lo/getAudioDeviceManager;

    .line 31
    new-instance v1, Lo/getAudioDeviceManager;

    const-string v2, "Indeterminate"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lo/getAudioDeviceManager;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo/getAudioDeviceManager;->write:Lo/getAudioDeviceManager;

    .line 32
    new-instance v2, Lo/getAudioDeviceManager;

    const-string v3, "Active"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lo/getAudioDeviceManager;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lo/getAudioDeviceManager;->invoke:Lo/getAudioDeviceManager;

    .line 1000
    filled-new-array {v0, v1, v2}, [Lo/getAudioDeviceManager;

    move-result-object v0

    .line 32
    sput-object v0, Lo/getAudioDeviceManager;->IconCompatParcelizer:[Lo/getAudioDeviceManager;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/getAudioDeviceManager;->a:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lo/getAudioDeviceManager;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/getAudioDeviceManager;
    .locals 1

    const-class v0, Lo/getAudioDeviceManager;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 48
    check-cast p0, Lo/getAudioDeviceManager;

    return-object p0
.end method

.method public static values()[Lo/getAudioDeviceManager;
    .locals 1

    sget-object v0, Lo/getAudioDeviceManager;->IconCompatParcelizer:[Lo/getAudioDeviceManager;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 48
    check-cast v0, [Lo/getAudioDeviceManager;

    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;)Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;
    .locals 3

    const v0, -0x5e7be3de

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 44
    sget-object v0, Lo/getAudioDeviceManager$RemoteActionCompatParcelizer;->write:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const v0, -0x4bbea1c6

    .line 45
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v0, p1, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    :cond_0
    const v0, -0x4bbe9be1

    .line 46
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    invoke-virtual {v0, p1, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    .line 2109
    iget-object v0, v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 2369
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 46
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 44
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method

.method public final read(Landroidx/compose/runtime/Composer;)I
    .locals 2

    const v0, -0x9858f7

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 36
    sget-object v0, Lo/getAudioDeviceManager$RemoteActionCompatParcelizer;->write:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 39
    sget v0, Lo/getRemoteAddress$write;->write:I

    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 38
    :cond_1
    sget v0, Lo/getRemoteAddress$write;->AudioAttributesCompatParcelizer:I

    goto :goto_0

    .line 37
    :cond_2
    sget v0, Lo/getRemoteAddress$write;->AudioAttributesImplApi26Parcelizer:I

    .line 36
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return v0
.end method
