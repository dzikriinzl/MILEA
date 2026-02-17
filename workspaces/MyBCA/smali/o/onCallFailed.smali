.class public final enum Lo/onCallFailed;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onCallFailed$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/onCallFailed;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\u0005"
    }
    d2 = {
        "Lo/onCallFailed;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Lo/onDialFailed;",
        "write",
        "(Landroidx/compose/runtime/Composer;I)Lo/onDialFailed;",
        "a",
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
.field private static final synthetic RemoteActionCompatParcelizer:[Lo/onCallFailed;

.field public static final enum a:Lo/onCallFailed;

.field public static final enum invoke:Lo/onCallFailed;

.field private static final synthetic read:Lkotlin/enums/EnumEntries;

.field public static final enum write:Lo/onCallFailed;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 45
    new-instance v0, Lo/onCallFailed;

    const-string v1, "Primary"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/onCallFailed;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/onCallFailed;->a:Lo/onCallFailed;

    .line 50
    new-instance v1, Lo/onCallFailed;

    const-string v2, "Secondary"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/onCallFailed;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/onCallFailed;->invoke:Lo/onCallFailed;

    .line 55
    new-instance v2, Lo/onCallFailed;

    const-string v3, "Tertiary"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/onCallFailed;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/onCallFailed;->write:Lo/onCallFailed;

    .line 1000
    filled-new-array {v0, v1, v2}, [Lo/onCallFailed;

    move-result-object v0

    .line 55
    sput-object v0, Lo/onCallFailed;->RemoteActionCompatParcelizer:[Lo/onCallFailed;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/onCallFailed;->read:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/onCallFailed;
    .locals 1

    const-class v0, Lo/onCallFailed;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 110
    check-cast p0, Lo/onCallFailed;

    return-object p0
.end method

.method public static values()[Lo/onCallFailed;
    .locals 1

    sget-object v0, Lo/onCallFailed;->RemoteActionCompatParcelizer:[Lo/onCallFailed;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 110
    check-cast v0, [Lo/onCallFailed;

    return-object v0
.end method


# virtual methods
.method public final write(Landroidx/compose/runtime/Composer;I)Lo/onDialFailed;
    .locals 1

    const v0, 0x57cd7de0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 109
    sget-object v0, Lo/onRemoteDisplayNameChanged;->INSTANCE:Lo/onRemoteDisplayNameChanged;

    and-int/lit8 p2, p2, 0xe

    or-int/lit8 p2, p2, 0x30

    invoke-static {p0, p1, p2}, Lo/onRemoteDisplayNameChanged;->RemoteActionCompatParcelizer(Lo/onCallFailed;Landroidx/compose/runtime/Composer;I)Lo/onDialFailed;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p2
.end method
