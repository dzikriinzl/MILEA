.class public final enum Lo/onRenegotiationNeeded;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/onRenegotiationNeeded;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005"
    }
    d2 = {
        "Lo/onRenegotiationNeeded;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "RemoteActionCompatParcelizer",
        "read"
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
.field public static final enum RemoteActionCompatParcelizer:Lo/onRenegotiationNeeded;

.field private static final synthetic a:[Lo/onRenegotiationNeeded;

.field private static final synthetic invoke:Lkotlin/enums/EnumEntries;

.field public static final enum read:Lo/onRenegotiationNeeded;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 327
    new-instance v0, Lo/onRenegotiationNeeded;

    const-string v1, "Multi"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/onRenegotiationNeeded;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/onRenegotiationNeeded;->RemoteActionCompatParcelizer:Lo/onRenegotiationNeeded;

    .line 328
    new-instance v1, Lo/onRenegotiationNeeded;

    const-string v2, "Single"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/onRenegotiationNeeded;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/onRenegotiationNeeded;->read:Lo/onRenegotiationNeeded;

    .line 1000
    filled-new-array {v0, v1}, [Lo/onRenegotiationNeeded;

    move-result-object v0

    .line 328
    sput-object v0, Lo/onRenegotiationNeeded;->a:[Lo/onRenegotiationNeeded;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/onRenegotiationNeeded;->invoke:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 326
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/onRenegotiationNeeded;
    .locals 1

    const-class v0, Lo/onRenegotiationNeeded;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 329
    check-cast p0, Lo/onRenegotiationNeeded;

    return-object p0
.end method

.method public static values()[Lo/onRenegotiationNeeded;
    .locals 1

    sget-object v0, Lo/onRenegotiationNeeded;->a:[Lo/onRenegotiationNeeded;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 329
    check-cast v0, [Lo/onRenegotiationNeeded;

    return-object v0
.end method
