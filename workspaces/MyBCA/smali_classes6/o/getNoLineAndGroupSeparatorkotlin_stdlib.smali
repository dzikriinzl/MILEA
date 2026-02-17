.class public final enum Lo/getNoLineAndGroupSeparatorkotlin_stdlib;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/getNoLineAndGroupSeparatorkotlin_stdlib;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006"
    }
    d2 = {
        "Lo/getNoLineAndGroupSeparatorkotlin_stdlib;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "read",
        "a",
        "invoke"
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
.field private static final synthetic RemoteActionCompatParcelizer:[Lo/getNoLineAndGroupSeparatorkotlin_stdlib;

.field public static final enum a:Lo/getNoLineAndGroupSeparatorkotlin_stdlib;

.field public static final enum invoke:Lo/getNoLineAndGroupSeparatorkotlin_stdlib;

.field public static final enum read:Lo/getNoLineAndGroupSeparatorkotlin_stdlib;

.field private static final synthetic write:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 73
    new-instance v0, Lo/getNoLineAndGroupSeparatorkotlin_stdlib;

    const-string v1, "NEVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/getNoLineAndGroupSeparatorkotlin_stdlib;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getNoLineAndGroupSeparatorkotlin_stdlib;->read:Lo/getNoLineAndGroupSeparatorkotlin_stdlib;

    .line 74
    new-instance v1, Lo/getNoLineAndGroupSeparatorkotlin_stdlib;

    const-string v2, "IF_NONZERO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/getNoLineAndGroupSeparatorkotlin_stdlib;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/getNoLineAndGroupSeparatorkotlin_stdlib;->a:Lo/getNoLineAndGroupSeparatorkotlin_stdlib;

    .line 75
    new-instance v2, Lo/getNoLineAndGroupSeparatorkotlin_stdlib;

    const-string v3, "ALWAYS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/getNoLineAndGroupSeparatorkotlin_stdlib;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/getNoLineAndGroupSeparatorkotlin_stdlib;->invoke:Lo/getNoLineAndGroupSeparatorkotlin_stdlib;

    .line 1000
    filled-new-array {v0, v1, v2}, [Lo/getNoLineAndGroupSeparatorkotlin_stdlib;

    move-result-object v0

    .line 75
    sput-object v0, Lo/getNoLineAndGroupSeparatorkotlin_stdlib;->RemoteActionCompatParcelizer:[Lo/getNoLineAndGroupSeparatorkotlin_stdlib;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/getNoLineAndGroupSeparatorkotlin_stdlib;->write:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/getNoLineAndGroupSeparatorkotlin_stdlib;
    .locals 1

    .line 65354
    const-class v0, Lo/getNoLineAndGroupSeparatorkotlin_stdlib;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/getNoLineAndGroupSeparatorkotlin_stdlib;

    return-object p0
.end method

.method public static values()[Lo/getNoLineAndGroupSeparatorkotlin_stdlib;
    .locals 1

    .line 65353
    sget-object v0, Lo/getNoLineAndGroupSeparatorkotlin_stdlib;->RemoteActionCompatParcelizer:[Lo/getNoLineAndGroupSeparatorkotlin_stdlib;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/getNoLineAndGroupSeparatorkotlin_stdlib;

    return-object v0
.end method
