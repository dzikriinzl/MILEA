.class final enum Lo/IntrinsicsKt__IntrinsicsKt$read;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IntrinsicsKt__IntrinsicsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/IntrinsicsKt__IntrinsicsKt$read;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic RemoteActionCompatParcelizer:[Lo/IntrinsicsKt__IntrinsicsKt$read;

.field public static final enum invoke:Lo/IntrinsicsKt__IntrinsicsKt$read;

.field public static final enum read:Lo/IntrinsicsKt__IntrinsicsKt$read;

.field public static final enum write:Lo/IntrinsicsKt__IntrinsicsKt$read;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 97
    new-instance v0, Lo/IntrinsicsKt__IntrinsicsKt$read;

    const-string v1, "NO_TAP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/IntrinsicsKt__IntrinsicsKt$read;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/IntrinsicsKt__IntrinsicsKt$read;->write:Lo/IntrinsicsKt__IntrinsicsKt$read;

    .line 98
    new-instance v1, Lo/IntrinsicsKt__IntrinsicsKt$read;

    const-string v2, "TAP_DOWN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/IntrinsicsKt__IntrinsicsKt$read;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/IntrinsicsKt__IntrinsicsKt$read;->invoke:Lo/IntrinsicsKt__IntrinsicsKt$read;

    .line 99
    new-instance v2, Lo/IntrinsicsKt__IntrinsicsKt$read;

    const-string v3, "INVALID_TAP_STATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/IntrinsicsKt__IntrinsicsKt$read;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/IntrinsicsKt__IntrinsicsKt$read;->read:Lo/IntrinsicsKt__IntrinsicsKt$read;

    .line 1096
    filled-new-array {v0, v1, v2}, [Lo/IntrinsicsKt__IntrinsicsKt$read;

    move-result-object v0

    .line 99
    sput-object v0, Lo/IntrinsicsKt__IntrinsicsKt$read;->RemoteActionCompatParcelizer:[Lo/IntrinsicsKt__IntrinsicsKt$read;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 96
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/IntrinsicsKt__IntrinsicsKt$read;
    .locals 1

    .line 96
    const-class v0, Lo/IntrinsicsKt__IntrinsicsKt$read;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/IntrinsicsKt__IntrinsicsKt$read;

    return-object p0
.end method

.method public static values()[Lo/IntrinsicsKt__IntrinsicsKt$read;
    .locals 1

    .line 96
    sget-object v0, Lo/IntrinsicsKt__IntrinsicsKt$read;->RemoteActionCompatParcelizer:[Lo/IntrinsicsKt__IntrinsicsKt$read;

    invoke-virtual {v0}, [Lo/IntrinsicsKt__IntrinsicsKt$read;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/IntrinsicsKt__IntrinsicsKt$read;

    return-object v0
.end method
