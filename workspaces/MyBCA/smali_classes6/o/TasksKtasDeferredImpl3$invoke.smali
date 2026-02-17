.class final enum Lo/TasksKtasDeferredImpl3$invoke;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TasksKtasDeferredImpl3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/TasksKtasDeferredImpl3$invoke;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum RemoteActionCompatParcelizer:Lo/TasksKtasDeferredImpl3$invoke;

.field public static final enum a:Lo/TasksKtasDeferredImpl3$invoke;

.field public static final enum read:Lo/TasksKtasDeferredImpl3$invoke;

.field private static final synthetic write:[Lo/TasksKtasDeferredImpl3$invoke;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 292
    new-instance v0, Lo/TasksKtasDeferredImpl3$invoke;

    const-string v1, "ascii"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/TasksKtasDeferredImpl3$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/TasksKtasDeferredImpl3$invoke;->a:Lo/TasksKtasDeferredImpl3$invoke;

    new-instance v1, Lo/TasksKtasDeferredImpl3$invoke;

    const-string v2, "utf"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/TasksKtasDeferredImpl3$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/TasksKtasDeferredImpl3$invoke;->read:Lo/TasksKtasDeferredImpl3$invoke;

    new-instance v2, Lo/TasksKtasDeferredImpl3$invoke;

    const-string v3, "fallback"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/TasksKtasDeferredImpl3$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/TasksKtasDeferredImpl3$invoke;->RemoteActionCompatParcelizer:Lo/TasksKtasDeferredImpl3$invoke;

    .line 291
    filled-new-array {v0, v1, v2}, [Lo/TasksKtasDeferredImpl3$invoke;

    move-result-object v0

    sput-object v0, Lo/TasksKtasDeferredImpl3$invoke;->write:[Lo/TasksKtasDeferredImpl3$invoke;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 291
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/TasksKtasDeferredImpl3$invoke;
    .locals 1

    .line 295
    const-string v0, "US-ASCII"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    sget-object p0, Lo/TasksKtasDeferredImpl3$invoke;->a:Lo/TasksKtasDeferredImpl3$invoke;

    return-object p0

    .line 297
    :cond_0
    const-string v0, "UTF-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 298
    sget-object p0, Lo/TasksKtasDeferredImpl3$invoke;->read:Lo/TasksKtasDeferredImpl3$invoke;

    return-object p0

    .line 299
    :cond_1
    sget-object p0, Lo/TasksKtasDeferredImpl3$invoke;->RemoteActionCompatParcelizer:Lo/TasksKtasDeferredImpl3$invoke;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/TasksKtasDeferredImpl3$invoke;
    .locals 1

    .line 291
    const-class v0, Lo/TasksKtasDeferredImpl3$invoke;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/TasksKtasDeferredImpl3$invoke;

    return-object p0
.end method

.method public static values()[Lo/TasksKtasDeferredImpl3$invoke;
    .locals 1

    .line 291
    sget-object v0, Lo/TasksKtasDeferredImpl3$invoke;->write:[Lo/TasksKtasDeferredImpl3$invoke;

    invoke-virtual {v0}, [Lo/TasksKtasDeferredImpl3$invoke;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/TasksKtasDeferredImpl3$invoke;

    return-object v0
.end method
