.class public abstract enum Lo/renderClass;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/renderCompanionObjectName;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/renderClass;",
        ">;",
        "Lo/renderCompanionObjectName;"
    }
.end annotation


# static fields
.field private static final synthetic RemoteActionCompatParcelizer:[Lo/renderClass;

.field public static final enum a:Lo/renderClass;

.field public static final enum invoke:Lo/renderClass;

.field public static final enum read:Lo/renderClass;

.field public static final enum write:Lo/renderClass;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 39
    new-instance v0, Lo/renderClass$5;

    const-string v1, "DOUBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/renderClass$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/renderClass;->a:Lo/renderClass;

    .line 50
    new-instance v1, Lo/renderClass$1;

    const-string v3, "LAZILY_PARSED_NUMBER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lo/renderClass$1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/renderClass;->read:Lo/renderClass;

    .line 65
    new-instance v3, Lo/renderClass$3;

    const-string v5, "LONG_OR_DOUBLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lo/renderClass$3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/renderClass;->invoke:Lo/renderClass;

    .line 88
    new-instance v5, Lo/renderClass$2;

    const-string v7, "BIG_DECIMAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lo/renderClass$2;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lo/renderClass;->write:Lo/renderClass;

    const/4 v7, 0x4

    .line 33
    new-array v7, v7, [Lo/renderClass;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lo/renderClass;->RemoteActionCompatParcelizer:[Lo/renderClass;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lo/renderClass;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/renderClass;
    .locals 1

    .line 33
    const-class v0, Lo/renderClass;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/renderClass;

    return-object p0
.end method

.method public static values()[Lo/renderClass;
    .locals 1

    .line 33
    sget-object v0, Lo/renderClass;->RemoteActionCompatParcelizer:[Lo/renderClass;

    invoke-virtual {v0}, [Lo/renderClass;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/renderClass;

    return-object v0
.end method
