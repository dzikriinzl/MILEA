.class public final enum Lo/access10802$write;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/access10802;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/access10802$write;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum RemoteActionCompatParcelizer:Lo/access10802$write;

.field private static final synthetic invoke:[Lo/access10802$write;

.field public static final enum write:Lo/access10802$write;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/access10802$write;

    const-string v1, "LEGACY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/access10802$write;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/access10802$write;->RemoteActionCompatParcelizer:Lo/access10802$write;

    .line 2
    new-instance v1, Lo/access10802$write;

    const-string v2, "LATEST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/access10802$write;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/access10802$write;->write:Lo/access10802$write;

    filled-new-array {v0, v1}, [Lo/access10802$write;

    move-result-object v0

    sput-object v0, Lo/access10802$write;->invoke:[Lo/access10802$write;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/access10802$write;
    .locals 1

    .line 1
    const-class v0, Lo/access10802$write;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/access10802$write;

    return-object p0
.end method

.method public static values()[Lo/access10802$write;
    .locals 1

    .line 1
    sget-object v0, Lo/access10802$write;->invoke:[Lo/access10802$write;

    invoke-virtual {v0}, [Lo/access10802$write;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/access10802$write;

    return-object v0
.end method
