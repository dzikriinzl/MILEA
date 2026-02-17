.class final enum Lo/Composition$read;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Composition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/Composition$read;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic RemoteActionCompatParcelizer:[Lo/Composition$read;

.field public static final enum a:Lo/Composition$read;

.field public static final enum invoke:Lo/Composition$read;

.field public static final enum read:Lo/Composition$read;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 85
    new-instance v0, Lo/Composition$read;

    const-string v1, "CONFIGURED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/Composition$read;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Composition$read;->read:Lo/Composition$read;

    .line 88
    new-instance v1, Lo/Composition$read;

    const-string v2, "STARTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/Composition$read;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/Composition$read;->invoke:Lo/Composition$read;

    .line 91
    new-instance v2, Lo/Composition$read;

    const-string v3, "RELEASED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/Composition$read;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/Composition$read;->a:Lo/Composition$read;

    .line 1083
    filled-new-array {v0, v1, v2}, [Lo/Composition$read;

    move-result-object v0

    .line 91
    sput-object v0, Lo/Composition$read;->RemoteActionCompatParcelizer:[Lo/Composition$read;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 83
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Composition$read;
    .locals 1

    .line 83
    const-class v0, Lo/Composition$read;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/Composition$read;

    return-object p0
.end method

.method public static values()[Lo/Composition$read;
    .locals 1

    .line 83
    sget-object v0, Lo/Composition$read;->RemoteActionCompatParcelizer:[Lo/Composition$read;

    invoke-virtual {v0}, [Lo/Composition$read;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Composition$read;

    return-object v0
.end method
