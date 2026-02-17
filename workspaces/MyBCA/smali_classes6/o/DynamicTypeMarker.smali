.class public final enum Lo/DynamicTypeMarker;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/DynamicTypeMarker;",
        ">;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/Map<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final synthetic read:[Lo/DynamicTypeMarker;

.field public static final enum write:Lo/DynamicTypeMarker;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 21
    new-instance v0, Lo/DynamicTypeMarker;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/DynamicTypeMarker;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/DynamicTypeMarker;->write:Lo/DynamicTypeMarker;

    .line 20
    filled-new-array {v0}, [Lo/DynamicTypeMarker;

    move-result-object v0

    sput-object v0, Lo/DynamicTypeMarker;->read:[Lo/DynamicTypeMarker;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/DynamicTypeMarker;
    .locals 1

    .line 20
    const-class v0, Lo/DynamicTypeMarker;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/DynamicTypeMarker;

    return-object p0
.end method

.method public static values()[Lo/DynamicTypeMarker;
    .locals 1

    .line 20
    sget-object v0, Lo/DynamicTypeMarker;->read:[Lo/DynamicTypeMarker;

    invoke-virtual {v0}, [Lo/DynamicTypeMarker;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/DynamicTypeMarker;

    return-object v0
.end method

.method public static write()Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 25
    sget-object v0, Lo/DynamicTypeMarker;->write:Lo/DynamicTypeMarker;

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1029
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method
