.class public final enum Lcom/bca/designsystem/clove_ui/base/token/ShapeToken;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bca/designsystem/clove_ui/base/token/ShapeToken;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004"
    }
    d2 = {
        "Lcom/bca/designsystem/clove_ui/base/token/ShapeToken;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CornerExtraSmallTop"
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

.field private static final synthetic $VALUES:[Lcom/bca/designsystem/clove_ui/base/token/ShapeToken;

.field public static final enum CornerExtraSmallTop:Lcom/bca/designsystem/clove_ui/base/token/ShapeToken;


# direct methods
.method private static final synthetic $values()[Lcom/bca/designsystem/clove_ui/base/token/ShapeToken;
    .locals 1

    .line 65354
    sget-object v0, Lcom/bca/designsystem/clove_ui/base/token/ShapeToken;->CornerExtraSmallTop:Lcom/bca/designsystem/clove_ui/base/token/ShapeToken;

    filled-new-array {v0}, [Lcom/bca/designsystem/clove_ui/base/token/ShapeToken;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Lcom/bca/designsystem/clove_ui/base/token/ShapeToken;

    const-string v1, "CornerExtraSmallTop"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bca/designsystem/clove_ui/base/token/ShapeToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bca/designsystem/clove_ui/base/token/ShapeToken;->CornerExtraSmallTop:Lcom/bca/designsystem/clove_ui/base/token/ShapeToken;

    invoke-static {}, Lcom/bca/designsystem/clove_ui/base/token/ShapeToken;->$values()[Lcom/bca/designsystem/clove_ui/base/token/ShapeToken;

    move-result-object v0

    sput-object v0, Lcom/bca/designsystem/clove_ui/base/token/ShapeToken;->$VALUES:[Lcom/bca/designsystem/clove_ui/base/token/ShapeToken;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/bca/designsystem/clove_ui/base/token/ShapeToken;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/bca/designsystem/clove_ui/base/token/ShapeToken;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/bca/designsystem/clove_ui/base/token/ShapeToken;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bca/designsystem/clove_ui/base/token/ShapeToken;
    .locals 1

    const-class v0, Lcom/bca/designsystem/clove_ui/base/token/ShapeToken;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 12
    check-cast p0, Lcom/bca/designsystem/clove_ui/base/token/ShapeToken;

    return-object p0
.end method

.method public static values()[Lcom/bca/designsystem/clove_ui/base/token/ShapeToken;
    .locals 1

    sget-object v0, Lcom/bca/designsystem/clove_ui/base/token/ShapeToken;->$VALUES:[Lcom/bca/designsystem/clove_ui/base/token/ShapeToken;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, [Lcom/bca/designsystem/clove_ui/base/token/ShapeToken;

    return-object v0
.end method
