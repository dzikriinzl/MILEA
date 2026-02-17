.class public final enum Lo/setSlingshotDistance;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/setSlingshotDistance;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006"
    }
    d2 = {
        "Lo/setSlingshotDistance;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "read",
        "invoke",
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
.field private static final synthetic RemoteActionCompatParcelizer:[Lo/setSlingshotDistance;

.field private static final synthetic a:Lkotlin/enums/EnumEntries;

.field public static final enum invoke:Lo/setSlingshotDistance;

.field public static final enum read:Lo/setSlingshotDistance;

.field public static final enum write:Lo/setSlingshotDistance;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 17
    new-instance v0, Lo/setSlingshotDistance;

    const-string v1, "UNCHANGED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/setSlingshotDistance;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/setSlingshotDistance;->read:Lo/setSlingshotDistance;

    .line 22
    new-instance v1, Lo/setSlingshotDistance;

    const-string v2, "TRANSLUCENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/setSlingshotDistance;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/setSlingshotDistance;->invoke:Lo/setSlingshotDistance;

    .line 27
    new-instance v2, Lo/setSlingshotDistance;

    const-string v3, "OPAQUE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/setSlingshotDistance;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/setSlingshotDistance;->write:Lo/setSlingshotDistance;

    .line 1000
    filled-new-array {v0, v1, v2}, [Lo/setSlingshotDistance;

    move-result-object v0

    .line 27
    sput-object v0, Lo/setSlingshotDistance;->RemoteActionCompatParcelizer:[Lo/setSlingshotDistance;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/setSlingshotDistance;->a:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/setSlingshotDistance;
    .locals 1

    const-class v0, Lo/setSlingshotDistance;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 28
    check-cast p0, Lo/setSlingshotDistance;

    return-object p0
.end method

.method public static values()[Lo/setSlingshotDistance;
    .locals 1

    sget-object v0, Lo/setSlingshotDistance;->RemoteActionCompatParcelizer:[Lo/setSlingshotDistance;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, [Lo/setSlingshotDistance;

    return-object v0
.end method
