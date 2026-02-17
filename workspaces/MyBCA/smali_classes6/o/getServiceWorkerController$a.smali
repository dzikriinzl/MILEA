.class final enum Lo/getServiceWorkerController$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getServiceWorkerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/getServiceWorkerController$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum RemoteActionCompatParcelizer:Lo/getServiceWorkerController$a;

.field public static final enum a:Lo/getServiceWorkerController$a;

.field private static final synthetic invoke:[Lo/getServiceWorkerController$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 42
    new-instance v0, Lo/getServiceWorkerController$a;

    const-string v1, "Stderr"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/getServiceWorkerController$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getServiceWorkerController$a;->a:Lo/getServiceWorkerController$a;

    new-instance v1, Lo/getServiceWorkerController$a;

    const-string v2, "Stdout"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/getServiceWorkerController$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/getServiceWorkerController$a;->RemoteActionCompatParcelizer:Lo/getServiceWorkerController$a;

    .line 1041
    filled-new-array {v0, v1}, [Lo/getServiceWorkerController$a;

    move-result-object v0

    .line 42
    sput-object v0, Lo/getServiceWorkerController$a;->invoke:[Lo/getServiceWorkerController$a;

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

.method public static valueOf(Ljava/lang/String;)Lo/getServiceWorkerController$a;
    .locals 1

    .line 41
    const-class v0, Lo/getServiceWorkerController$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/getServiceWorkerController$a;

    return-object p0
.end method

.method public static values()[Lo/getServiceWorkerController$a;
    .locals 1

    .line 41
    sget-object v0, Lo/getServiceWorkerController$a;->invoke:[Lo/getServiceWorkerController$a;

    invoke-virtual {v0}, [Lo/getServiceWorkerController$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/getServiceWorkerController$a;

    return-object v0
.end method
