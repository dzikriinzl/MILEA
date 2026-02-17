.class public final enum Lo/createPayloadsIfNeeded;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/createPayloadsIfNeeded;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006"
    }
    d2 = {
        "Lo/createPayloadsIfNeeded;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "read",
        "write",
        "RemoteActionCompatParcelizer"
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
.field public static final enum RemoteActionCompatParcelizer:Lo/createPayloadsIfNeeded;

.field private static final synthetic a:Lkotlin/enums/EnumEntries;

.field private static final synthetic invoke:[Lo/createPayloadsIfNeeded;

.field public static final enum read:Lo/createPayloadsIfNeeded;

.field public static final enum write:Lo/createPayloadsIfNeeded;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 13
    new-instance v0, Lo/createPayloadsIfNeeded;

    const-string v1, "IGNORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/createPayloadsIfNeeded;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/createPayloadsIfNeeded;->read:Lo/createPayloadsIfNeeded;

    .line 27
    new-instance v1, Lo/createPayloadsIfNeeded;

    const-string v2, "RESPECT_PERFORMANCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/createPayloadsIfNeeded;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/createPayloadsIfNeeded;->write:Lo/createPayloadsIfNeeded;

    .line 35
    new-instance v2, Lo/createPayloadsIfNeeded;

    const-string v3, "RESPECT_ALL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/createPayloadsIfNeeded;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/createPayloadsIfNeeded;->RemoteActionCompatParcelizer:Lo/createPayloadsIfNeeded;

    .line 1000
    filled-new-array {v0, v1, v2}, [Lo/createPayloadsIfNeeded;

    move-result-object v0

    .line 35
    sput-object v0, Lo/createPayloadsIfNeeded;->invoke:[Lo/createPayloadsIfNeeded;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/createPayloadsIfNeeded;->a:Lkotlin/enums/EnumEntries;

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

.method public static valueOf(Ljava/lang/String;)Lo/createPayloadsIfNeeded;
    .locals 1

    const-class v0, Lo/createPayloadsIfNeeded;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 36
    check-cast p0, Lo/createPayloadsIfNeeded;

    return-object p0
.end method

.method public static values()[Lo/createPayloadsIfNeeded;
    .locals 1

    sget-object v0, Lo/createPayloadsIfNeeded;->invoke:[Lo/createPayloadsIfNeeded;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, [Lo/createPayloadsIfNeeded;

    return-object v0
.end method
