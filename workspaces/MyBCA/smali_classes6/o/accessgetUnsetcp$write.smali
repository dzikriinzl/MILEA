.class public final enum Lo/accessgetUnsetcp$write;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessgetUnsetcp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/accessgetUnsetcp$write;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic RemoteActionCompatParcelizer:[Lo/accessgetUnsetcp$write;

.field public static final enum a:Lo/accessgetUnsetcp$write;

.field public static final enum write:Lo/accessgetUnsetcp$write;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 40
    new-instance v0, Lo/accessgetUnsetcp$write;

    const-string v1, "PREVIEW_VIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/accessgetUnsetcp$write;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/accessgetUnsetcp$write;->write:Lo/accessgetUnsetcp$write;

    .line 41
    new-instance v1, Lo/accessgetUnsetcp$write;

    const-string v2, "SCREEN_FLASH_VIEW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/accessgetUnsetcp$write;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/accessgetUnsetcp$write;->a:Lo/accessgetUnsetcp$write;

    .line 1039
    filled-new-array {v0, v1}, [Lo/accessgetUnsetcp$write;

    move-result-object v0

    .line 41
    sput-object v0, Lo/accessgetUnsetcp$write;->RemoteActionCompatParcelizer:[Lo/accessgetUnsetcp$write;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/accessgetUnsetcp$write;
    .locals 1

    .line 39
    const-class v0, Lo/accessgetUnsetcp$write;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/accessgetUnsetcp$write;

    return-object p0
.end method

.method public static values()[Lo/accessgetUnsetcp$write;
    .locals 1

    .line 39
    sget-object v0, Lo/accessgetUnsetcp$write;->RemoteActionCompatParcelizer:[Lo/accessgetUnsetcp$write;

    invoke-virtual {v0}, [Lo/accessgetUnsetcp$write;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/accessgetUnsetcp$write;

    return-object v0
.end method
