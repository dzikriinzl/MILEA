.class public final enum Lo/asTasklambda0$read$read;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asTasklambda0$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/asTasklambda0$read$read;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lo/asTasklambda0$read$read;

.field public static final enum read:Lo/asTasklambda0$read$read;

.field private static final synthetic write:[Lo/asTasklambda0$read$read;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 388
    new-instance v0, Lo/asTasklambda0$read$read;

    const-string v1, "html"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/asTasklambda0$read$read;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/asTasklambda0$read$read;->read:Lo/asTasklambda0$read$read;

    new-instance v1, Lo/asTasklambda0$read$read;

    const-string v2, "xml"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/asTasklambda0$read$read;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/asTasklambda0$read$read;->a:Lo/asTasklambda0$read$read;

    filled-new-array {v0, v1}, [Lo/asTasklambda0$read$read;

    move-result-object v0

    sput-object v0, Lo/asTasklambda0$read$read;->write:[Lo/asTasklambda0$read$read;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 388
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/asTasklambda0$read$read;
    .locals 1

    .line 388
    const-class v0, Lo/asTasklambda0$read$read;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/asTasklambda0$read$read;

    return-object p0
.end method

.method public static values()[Lo/asTasklambda0$read$read;
    .locals 1

    .line 388
    sget-object v0, Lo/asTasklambda0$read$read;->write:[Lo/asTasklambda0$read$read;

    invoke-virtual {v0}, [Lo/asTasklambda0$read$read;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/asTasklambda0$read$read;

    return-object v0
.end method
