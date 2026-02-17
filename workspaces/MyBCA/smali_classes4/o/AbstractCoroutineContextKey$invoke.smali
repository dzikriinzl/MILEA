.class final enum Lo/AbstractCoroutineContextKey$invoke;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AbstractCoroutineContextKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/AbstractCoroutineContextKey$invoke;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum RemoteActionCompatParcelizer:Lo/AbstractCoroutineContextKey$invoke;

.field public static final enum a:Lo/AbstractCoroutineContextKey$invoke;

.field public static final enum invoke:Lo/AbstractCoroutineContextKey$invoke;

.field public static final enum read:Lo/AbstractCoroutineContextKey$invoke;

.field private static final synthetic write:[Lo/AbstractCoroutineContextKey$invoke;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 29
    new-instance v0, Lo/AbstractCoroutineContextKey$invoke;

    const-string v1, "PRE_EXEC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/AbstractCoroutineContextKey$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/AbstractCoroutineContextKey$invoke;->invoke:Lo/AbstractCoroutineContextKey$invoke;

    .line 30
    new-instance v1, Lo/AbstractCoroutineContextKey$invoke;

    const-string v2, "POST_EXEC_OK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/AbstractCoroutineContextKey$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/AbstractCoroutineContextKey$invoke;->RemoteActionCompatParcelizer:Lo/AbstractCoroutineContextKey$invoke;

    .line 31
    new-instance v2, Lo/AbstractCoroutineContextKey$invoke;

    const-string v3, "POST_EXEC_ERR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/AbstractCoroutineContextKey$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/AbstractCoroutineContextKey$invoke;->read:Lo/AbstractCoroutineContextKey$invoke;

    .line 32
    new-instance v3, Lo/AbstractCoroutineContextKey$invoke;

    const-string v4, "POST_EXEC_FINALIZE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/AbstractCoroutineContextKey$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/AbstractCoroutineContextKey$invoke;->a:Lo/AbstractCoroutineContextKey$invoke;

    .line 1028
    filled-new-array {v0, v1, v2, v3}, [Lo/AbstractCoroutineContextKey$invoke;

    move-result-object v0

    .line 32
    sput-object v0, Lo/AbstractCoroutineContextKey$invoke;->write:[Lo/AbstractCoroutineContextKey$invoke;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/AbstractCoroutineContextKey$invoke;
    .locals 1

    .line 28
    const-class v0, Lo/AbstractCoroutineContextKey$invoke;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/AbstractCoroutineContextKey$invoke;

    return-object p0
.end method

.method public static values()[Lo/AbstractCoroutineContextKey$invoke;
    .locals 1

    .line 28
    sget-object v0, Lo/AbstractCoroutineContextKey$invoke;->write:[Lo/AbstractCoroutineContextKey$invoke;

    invoke-virtual {v0}, [Lo/AbstractCoroutineContextKey$invoke;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/AbstractCoroutineContextKey$invoke;

    return-object v0
.end method
