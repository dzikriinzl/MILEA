.class public final enum Lo/setMinAndMaxFrame$write;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMinAndMaxFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/setMinAndMaxFrame$write;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic RemoteActionCompatParcelizer:[Lo/setMinAndMaxFrame$write;

.field public static final enum invoke:Lo/setMinAndMaxFrame$write;

.field public static final enum read:Lo/setMinAndMaxFrame$write;

.field public static final enum write:Lo/setMinAndMaxFrame$write;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Lo/setMinAndMaxFrame$write;

    const-string v1, "LEFT_ALIGN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/setMinAndMaxFrame$write;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/setMinAndMaxFrame$write;->invoke:Lo/setMinAndMaxFrame$write;

    .line 16
    new-instance v1, Lo/setMinAndMaxFrame$write;

    const-string v2, "RIGHT_ALIGN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/setMinAndMaxFrame$write;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/setMinAndMaxFrame$write;->read:Lo/setMinAndMaxFrame$write;

    .line 17
    new-instance v2, Lo/setMinAndMaxFrame$write;

    const-string v3, "CENTER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/setMinAndMaxFrame$write;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/setMinAndMaxFrame$write;->write:Lo/setMinAndMaxFrame$write;

    .line 1014
    filled-new-array {v0, v1, v2}, [Lo/setMinAndMaxFrame$write;

    move-result-object v0

    .line 17
    sput-object v0, Lo/setMinAndMaxFrame$write;->RemoteActionCompatParcelizer:[Lo/setMinAndMaxFrame$write;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/setMinAndMaxFrame$write;
    .locals 1

    .line 14
    const-class v0, Lo/setMinAndMaxFrame$write;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/setMinAndMaxFrame$write;

    return-object p0
.end method

.method public static values()[Lo/setMinAndMaxFrame$write;
    .locals 1

    .line 14
    sget-object v0, Lo/setMinAndMaxFrame$write;->RemoteActionCompatParcelizer:[Lo/setMinAndMaxFrame$write;

    invoke-virtual {v0}, [Lo/setMinAndMaxFrame$write;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/setMinAndMaxFrame$write;

    return-object v0
.end method
