.class public final enum Lo/CallStatus;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CallStatus$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/CallStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008"
    }
    d2 = {
        "Lo/CallStatus;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Landroidx/compose/ui/Modifier;",
        "invoke",
        "()Landroidx/compose/ui/Modifier;",
        "a",
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
.field private static final synthetic RemoteActionCompatParcelizer:[Lo/CallStatus;

.field public static final enum a:Lo/CallStatus;

.field private static final synthetic read:Lkotlin/enums/EnumEntries;

.field public static final enum write:Lo/CallStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 210
    new-instance v0, Lo/CallStatus;

    const-string v1, "Label"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/CallStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/CallStatus;->a:Lo/CallStatus;

    .line 215
    new-instance v1, Lo/CallStatus;

    const-string v2, "Stretch"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/CallStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/CallStatus;->write:Lo/CallStatus;

    .line 1000
    filled-new-array {v0, v1}, [Lo/CallStatus;

    move-result-object v0

    .line 215
    sput-object v0, Lo/CallStatus;->RemoteActionCompatParcelizer:[Lo/CallStatus;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/CallStatus;->read:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 206
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/CallStatus;
    .locals 1

    const-class v0, Lo/CallStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 224
    check-cast p0, Lo/CallStatus;

    return-object p0
.end method

.method public static values()[Lo/CallStatus;
    .locals 1

    sget-object v0, Lo/CallStatus;->RemoteActionCompatParcelizer:[Lo/CallStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 224
    check-cast v0, [Lo/CallStatus;

    return-object v0
.end method


# virtual methods
.method public final invoke()Landroidx/compose/ui/Modifier;
    .locals 4

    .line 220
    sget-object v0, Lo/CallStatus$invoke;->write:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 222
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0

    .line 220
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 221
    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/accessperformInsertValues;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
