.class public final enum Lo/AEDManager$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AEDManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/AEDManager$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lo/AEDManager$a;

.field private static final synthetic invoke:[Lo/AEDManager$a;

.field public static final enum read:Lo/AEDManager$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 13
    new-instance v0, Lo/AEDManager$a;

    const-string v1, "SIMULTANEOUSLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/AEDManager$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/AEDManager$a;->read:Lo/AEDManager$a;

    .line 14
    new-instance v1, Lo/AEDManager$a;

    const-string v2, "INDIVIDUALLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/AEDManager$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/AEDManager$a;->a:Lo/AEDManager$a;

    .line 1012
    filled-new-array {v0, v1}, [Lo/AEDManager$a;

    move-result-object v0

    .line 14
    sput-object v0, Lo/AEDManager$a;->invoke:[Lo/AEDManager$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/AEDManager$a;
    .locals 1

    .line 12
    const-class v0, Lo/AEDManager$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/AEDManager$a;

    return-object p0
.end method

.method public static values()[Lo/AEDManager$a;
    .locals 1

    .line 12
    sget-object v0, Lo/AEDManager$a;->invoke:[Lo/AEDManager$a;

    invoke-virtual {v0}, [Lo/AEDManager$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/AEDManager$a;

    return-object v0
.end method

.method public static write(I)Lo/AEDManager$a;
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 21
    sget-object p0, Lo/AEDManager$a;->a:Lo/AEDManager$a;

    return-object p0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown trim path type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_1
    sget-object p0, Lo/AEDManager$a;->read:Lo/AEDManager$a;

    return-object p0
.end method
