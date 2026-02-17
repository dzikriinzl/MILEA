.class public final enum Lo/scanIndexed3iWJZGE$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/scanIndexed3iWJZGE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/scanIndexed3iWJZGE$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006"
    }
    d2 = {
        "Lo/scanIndexed3iWJZGE$a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "write",
        "invoke",
        "a"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic RemoteActionCompatParcelizer:[Lo/scanIndexed3iWJZGE$a;

.field public static final enum a:Lo/scanIndexed3iWJZGE$a;

.field public static final enum invoke:Lo/scanIndexed3iWJZGE$a;

.field private static final synthetic read:Lkotlin/enums/EnumEntries;

.field public static final enum write:Lo/scanIndexed3iWJZGE$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 19
    new-instance v0, Lo/scanIndexed3iWJZGE$a;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/scanIndexed3iWJZGE$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/scanIndexed3iWJZGE$a;->write:Lo/scanIndexed3iWJZGE$a;

    .line 24
    new-instance v1, Lo/scanIndexed3iWJZGE$a;

    const-string v2, "RETRYING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/scanIndexed3iWJZGE$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/scanIndexed3iWJZGE$a;->invoke:Lo/scanIndexed3iWJZGE$a;

    .line 29
    new-instance v2, Lo/scanIndexed3iWJZGE$a;

    const-string v3, "PAUSE_AFTER_TOO_MANY_REQUESTS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/scanIndexed3iWJZGE$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/scanIndexed3iWJZGE$a;->a:Lo/scanIndexed3iWJZGE$a;

    .line 1000
    filled-new-array {v0, v1, v2}, [Lo/scanIndexed3iWJZGE$a;

    move-result-object v0

    .line 29
    sput-object v0, Lo/scanIndexed3iWJZGE$a;->RemoteActionCompatParcelizer:[Lo/scanIndexed3iWJZGE$a;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/scanIndexed3iWJZGE$a;->read:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/scanIndexed3iWJZGE$a;
    .locals 1

    .line 65354
    const-class v0, Lo/scanIndexed3iWJZGE$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/scanIndexed3iWJZGE$a;

    return-object p0
.end method

.method public static values()[Lo/scanIndexed3iWJZGE$a;
    .locals 1

    .line 65353
    sget-object v0, Lo/scanIndexed3iWJZGE$a;->RemoteActionCompatParcelizer:[Lo/scanIndexed3iWJZGE$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/scanIndexed3iWJZGE$a;

    return-object v0
.end method
