.class public final enum Lo/accessgetVARIABLES_MASKcp$read;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessgetVARIABLES_MASKcp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/accessgetVARIABLES_MASKcp$read;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic RemoteActionCompatParcelizer:[Lo/accessgetVARIABLES_MASKcp$read;

.field public static final enum a:Lo/accessgetVARIABLES_MASKcp$read;

.field public static final enum invoke:Lo/accessgetVARIABLES_MASKcp$read;

.field public static final enum read:Lo/accessgetVARIABLES_MASKcp$read;

.field public static final enum write:Lo/accessgetVARIABLES_MASKcp$read;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 10
    new-instance v0, Lo/accessgetVARIABLES_MASKcp$read;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/accessgetVARIABLES_MASKcp$read;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/accessgetVARIABLES_MASKcp$read;->invoke:Lo/accessgetVARIABLES_MASKcp$read;

    new-instance v1, Lo/accessgetVARIABLES_MASKcp$read;

    const-string v2, "FIRST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/accessgetVARIABLES_MASKcp$read;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/accessgetVARIABLES_MASKcp$read;->write:Lo/accessgetVARIABLES_MASKcp$read;

    new-instance v2, Lo/accessgetVARIABLES_MASKcp$read;

    const-string v3, "MIDDLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/accessgetVARIABLES_MASKcp$read;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/accessgetVARIABLES_MASKcp$read;->a:Lo/accessgetVARIABLES_MASKcp$read;

    new-instance v3, Lo/accessgetVARIABLES_MASKcp$read;

    const-string v4, "LAST"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/accessgetVARIABLES_MASKcp$read;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/accessgetVARIABLES_MASKcp$read;->read:Lo/accessgetVARIABLES_MASKcp$read;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lo/accessgetVARIABLES_MASKcp$read;

    move-result-object v0

    sput-object v0, Lo/accessgetVARIABLES_MASKcp$read;->RemoteActionCompatParcelizer:[Lo/accessgetVARIABLES_MASKcp$read;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/accessgetVARIABLES_MASKcp$read;
    .locals 1

    .line 9
    const-class v0, Lo/accessgetVARIABLES_MASKcp$read;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/accessgetVARIABLES_MASKcp$read;

    return-object p0
.end method

.method public static values()[Lo/accessgetVARIABLES_MASKcp$read;
    .locals 1

    .line 9
    sget-object v0, Lo/accessgetVARIABLES_MASKcp$read;->RemoteActionCompatParcelizer:[Lo/accessgetVARIABLES_MASKcp$read;

    invoke-virtual {v0}, [Lo/accessgetVARIABLES_MASKcp$read;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/accessgetVARIABLES_MASKcp$read;

    return-object v0
.end method
