.class final enum Lcom/bca/designsystem/clove_ui/base/textfield/InputPhase;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bca/designsystem/clove_ui/base/textfield/InputPhase;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006"
    }
    d2 = {
        "Lcom/bca/designsystem/clove_ui/base/textfield/InputPhase;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Focused",
        "UnfocusedEmpty",
        "UnfocusedNotEmpty"
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/bca/designsystem/clove_ui/base/textfield/InputPhase;

.field public static final enum Focused:Lcom/bca/designsystem/clove_ui/base/textfield/InputPhase;

.field public static final enum UnfocusedEmpty:Lcom/bca/designsystem/clove_ui/base/textfield/InputPhase;

.field public static final enum UnfocusedNotEmpty:Lcom/bca/designsystem/clove_ui/base/textfield/InputPhase;


# direct methods
.method private static final synthetic $values()[Lcom/bca/designsystem/clove_ui/base/textfield/InputPhase;
    .locals 3

    .line 65354
    sget-object v0, Lcom/bca/designsystem/clove_ui/base/textfield/InputPhase;->Focused:Lcom/bca/designsystem/clove_ui/base/textfield/InputPhase;

    sget-object v1, Lcom/bca/designsystem/clove_ui/base/textfield/InputPhase;->UnfocusedEmpty:Lcom/bca/designsystem/clove_ui/base/textfield/InputPhase;

    sget-object v2, Lcom/bca/designsystem/clove_ui/base/textfield/InputPhase;->UnfocusedNotEmpty:Lcom/bca/designsystem/clove_ui/base/textfield/InputPhase;

    filled-new-array {v0, v1, v2}, [Lcom/bca/designsystem/clove_ui/base/textfield/InputPhase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 339
    new-instance v0, Lcom/bca/designsystem/clove_ui/base/textfield/InputPhase;

    const-string v1, "Focused"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bca/designsystem/clove_ui/base/textfield/InputPhase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bca/designsystem/clove_ui/base/textfield/InputPhase;->Focused:Lcom/bca/designsystem/clove_ui/base/textfield/InputPhase;

    .line 342
    new-instance v0, Lcom/bca/designsystem/clove_ui/base/textfield/InputPhase;

    const-string v1, "UnfocusedEmpty"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bca/designsystem/clove_ui/base/textfield/InputPhase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bca/designsystem/clove_ui/base/textfield/InputPhase;->UnfocusedEmpty:Lcom/bca/designsystem/clove_ui/base/textfield/InputPhase;

    .line 345
    new-instance v0, Lcom/bca/designsystem/clove_ui/base/textfield/InputPhase;

    const-string v1, "UnfocusedNotEmpty"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/bca/designsystem/clove_ui/base/textfield/InputPhase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bca/designsystem/clove_ui/base/textfield/InputPhase;->UnfocusedNotEmpty:Lcom/bca/designsystem/clove_ui/base/textfield/InputPhase;

    invoke-static {}, Lcom/bca/designsystem/clove_ui/base/textfield/InputPhase;->$values()[Lcom/bca/designsystem/clove_ui/base/textfield/InputPhase;

    move-result-object v0

    sput-object v0, Lcom/bca/designsystem/clove_ui/base/textfield/InputPhase;->$VALUES:[Lcom/bca/designsystem/clove_ui/base/textfield/InputPhase;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/bca/designsystem/clove_ui/base/textfield/InputPhase;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 337
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/bca/designsystem/clove_ui/base/textfield/InputPhase;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/bca/designsystem/clove_ui/base/textfield/InputPhase;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bca/designsystem/clove_ui/base/textfield/InputPhase;
    .locals 1

    const-class v0, Lcom/bca/designsystem/clove_ui/base/textfield/InputPhase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 346
    check-cast p0, Lcom/bca/designsystem/clove_ui/base/textfield/InputPhase;

    return-object p0
.end method

.method public static values()[Lcom/bca/designsystem/clove_ui/base/textfield/InputPhase;
    .locals 1

    sget-object v0, Lcom/bca/designsystem/clove_ui/base/textfield/InputPhase;->$VALUES:[Lcom/bca/designsystem/clove_ui/base/textfield/InputPhase;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 346
    check-cast v0, [Lcom/bca/designsystem/clove_ui/base/textfield/InputPhase;

    return-object v0
.end method
