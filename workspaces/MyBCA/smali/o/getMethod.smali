.class public final enum Lo/getMethod;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/getMethod;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005"
    }
    d2 = {
        "Lo/getMethod;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "MAIN",
        "KEYBOARD"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lo/getMethod;

.field public static final enum KEYBOARD:Lo/getMethod;

.field public static final enum MAIN:Lo/getMethod;


# direct methods
.method private static final synthetic $values()[Lo/getMethod;
    .locals 2

    .line 65354
    sget-object v0, Lo/getMethod;->MAIN:Lo/getMethod;

    sget-object v1, Lo/getMethod;->KEYBOARD:Lo/getMethod;

    filled-new-array {v0, v1}, [Lo/getMethod;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 79
    new-instance v0, Lo/getMethod;

    const-string v1, "MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/getMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getMethod;->MAIN:Lo/getMethod;

    .line 80
    new-instance v0, Lo/getMethod;

    const-string v1, "KEYBOARD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/getMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getMethod;->KEYBOARD:Lo/getMethod;

    invoke-static {}, Lo/getMethod;->$values()[Lo/getMethod;

    move-result-object v0

    sput-object v0, Lo/getMethod;->$VALUES:[Lo/getMethod;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/getMethod;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lo/getMethod;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lo/getMethod;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/getMethod;
    .locals 1

    const-class v0, Lo/getMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 81
    check-cast p0, Lo/getMethod;

    return-object p0
.end method

.method public static values()[Lo/getMethod;
    .locals 1

    sget-object v0, Lo/getMethod;->$VALUES:[Lo/getMethod;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 81
    check-cast v0, [Lo/getMethod;

    return-object v0
.end method
