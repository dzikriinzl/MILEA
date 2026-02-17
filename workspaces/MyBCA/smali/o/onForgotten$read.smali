.class public final enum Lo/onForgotten$read;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onForgotten;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/onForgotten$read;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum RemoteActionCompatParcelizer:Lo/onForgotten$read;

.field public static final enum a:Lo/onForgotten$read;

.field private static final synthetic read:[Lo/onForgotten$read;

.field public static final enum write:Lo/onForgotten$read;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 212
    new-instance v0, Lo/onForgotten$read;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/onForgotten$read;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/onForgotten$read;->RemoteActionCompatParcelizer:Lo/onForgotten$read;

    .line 220
    new-instance v1, Lo/onForgotten$read;

    const-string v2, "DEFAULT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/onForgotten$read;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/onForgotten$read;->a:Lo/onForgotten$read;

    .line 227
    new-instance v2, Lo/onForgotten$read;

    const-string v3, "YUV"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/onForgotten$read;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/onForgotten$read;->write:Lo/onForgotten$read;

    .line 1203
    filled-new-array {v0, v1, v2}, [Lo/onForgotten$read;

    move-result-object v0

    .line 227
    sput-object v0, Lo/onForgotten$read;->read:[Lo/onForgotten$read;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 203
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/onForgotten$read;
    .locals 1

    .line 203
    const-class v0, Lo/onForgotten$read;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/onForgotten$read;

    return-object p0
.end method

.method public static values()[Lo/onForgotten$read;
    .locals 1

    .line 203
    sget-object v0, Lo/onForgotten$read;->read:[Lo/onForgotten$read;

    invoke-virtual {v0}, [Lo/onForgotten$read;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/onForgotten$read;

    return-object v0
.end method
