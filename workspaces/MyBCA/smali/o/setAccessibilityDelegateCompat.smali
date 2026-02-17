.class final enum Lo/setAccessibilityDelegateCompat;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/setAccessibilityDelegateCompat;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum RemoteActionCompatParcelizer:Lo/setAccessibilityDelegateCompat;

.field private static final synthetic a:[Lo/setAccessibilityDelegateCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 34
    new-instance v0, Lo/setAccessibilityDelegateCompat;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/setAccessibilityDelegateCompat;-><init>(Ljava/lang/String;I)V

    .line 1032
    sput-object v0, Lo/setAccessibilityDelegateCompat;->RemoteActionCompatParcelizer:Lo/setAccessibilityDelegateCompat;

    filled-new-array {v0}, [Lo/setAccessibilityDelegateCompat;

    move-result-object v0

    .line 34
    sput-object v0, Lo/setAccessibilityDelegateCompat;->a:[Lo/setAccessibilityDelegateCompat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/setAccessibilityDelegateCompat;
    .locals 1

    .line 32
    const-class v0, Lo/setAccessibilityDelegateCompat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/setAccessibilityDelegateCompat;

    return-object p0
.end method

.method public static values()[Lo/setAccessibilityDelegateCompat;
    .locals 1

    .line 32
    sget-object v0, Lo/setAccessibilityDelegateCompat;->a:[Lo/setAccessibilityDelegateCompat;

    invoke-virtual {v0}, [Lo/setAccessibilityDelegateCompat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/setAccessibilityDelegateCompat;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 38
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 43
    const-string v0, "DirectExecutor"

    return-object v0
.end method
