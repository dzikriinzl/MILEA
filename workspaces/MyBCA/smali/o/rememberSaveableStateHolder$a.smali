.class final enum Lo/rememberSaveableStateHolder$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/rememberSaveableStateHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/rememberSaveableStateHolder$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007"
    }
    d2 = {
        "Lo/rememberSaveableStateHolder$a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "read",
        "invoke",
        "write",
        "a"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic RemoteActionCompatParcelizer:[Lo/rememberSaveableStateHolder$a;

.field public static final enum a:Lo/rememberSaveableStateHolder$a;

.field public static final enum invoke:Lo/rememberSaveableStateHolder$a;

.field public static final enum read:Lo/rememberSaveableStateHolder$a;

.field public static final enum write:Lo/rememberSaveableStateHolder$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 70
    new-instance v0, Lo/rememberSaveableStateHolder$a;

    const-string v1, "StartInput"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/rememberSaveableStateHolder$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/rememberSaveableStateHolder$a;->read:Lo/rememberSaveableStateHolder$a;

    .line 71
    new-instance v1, Lo/rememberSaveableStateHolder$a;

    const-string v2, "StopInput"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/rememberSaveableStateHolder$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/rememberSaveableStateHolder$a;->invoke:Lo/rememberSaveableStateHolder$a;

    .line 72
    new-instance v2, Lo/rememberSaveableStateHolder$a;

    const-string v3, "ShowKeyboard"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/rememberSaveableStateHolder$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/rememberSaveableStateHolder$a;->write:Lo/rememberSaveableStateHolder$a;

    .line 73
    new-instance v3, Lo/rememberSaveableStateHolder$a;

    const-string v4, "HideKeyboard"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/rememberSaveableStateHolder$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/rememberSaveableStateHolder$a;->a:Lo/rememberSaveableStateHolder$a;

    .line 1000
    filled-new-array {v0, v1, v2, v3}, [Lo/rememberSaveableStateHolder$a;

    move-result-object v0

    .line 73
    sput-object v0, Lo/rememberSaveableStateHolder$a;->RemoteActionCompatParcelizer:[Lo/rememberSaveableStateHolder$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/rememberSaveableStateHolder$a;
    .locals 1

    .line 65354
    const-class v0, Lo/rememberSaveableStateHolder$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/rememberSaveableStateHolder$a;

    return-object p0
.end method

.method public static values()[Lo/rememberSaveableStateHolder$a;
    .locals 1

    .line 65353
    sget-object v0, Lo/rememberSaveableStateHolder$a;->RemoteActionCompatParcelizer:[Lo/rememberSaveableStateHolder$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/rememberSaveableStateHolder$a;

    return-object v0
.end method
