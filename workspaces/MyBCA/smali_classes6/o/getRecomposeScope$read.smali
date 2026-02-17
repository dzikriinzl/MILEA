.class public final enum Lo/getRecomposeScope$read;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getRecomposeScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/getRecomposeScope$read;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic RemoteActionCompatParcelizer:[Lo/getRecomposeScope$read;

.field public static final enum invoke:Lo/getRecomposeScope$read;

.field public static final enum read:Lo/getRecomposeScope$read;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 156
    new-instance v0, Lo/getRecomposeScope$read;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/getRecomposeScope$read;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getRecomposeScope$read;->invoke:Lo/getRecomposeScope$read;

    .line 158
    new-instance v1, Lo/getRecomposeScope$read;

    const-string v2, "MANUAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/getRecomposeScope$read;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/getRecomposeScope$read;->read:Lo/getRecomposeScope$read;

    .line 1154
    filled-new-array {v0, v1}, [Lo/getRecomposeScope$read;

    move-result-object v0

    .line 158
    sput-object v0, Lo/getRecomposeScope$read;->RemoteActionCompatParcelizer:[Lo/getRecomposeScope$read;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 154
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/getRecomposeScope$read;
    .locals 1

    .line 154
    const-class v0, Lo/getRecomposeScope$read;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/getRecomposeScope$read;

    return-object p0
.end method

.method public static values()[Lo/getRecomposeScope$read;
    .locals 1

    .line 154
    sget-object v0, Lo/getRecomposeScope$read;->RemoteActionCompatParcelizer:[Lo/getRecomposeScope$read;

    invoke-virtual {v0}, [Lo/getRecomposeScope$read;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/getRecomposeScope$read;

    return-object v0
.end method
