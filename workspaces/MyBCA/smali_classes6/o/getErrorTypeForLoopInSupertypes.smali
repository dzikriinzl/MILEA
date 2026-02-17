.class public final enum Lo/getErrorTypeForLoopInSupertypes;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Lo/combineNullabilityAndAnnotations;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/getErrorTypeForLoopInSupertypes;",
        ">;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lo/combineNullabilityAndAnnotations<",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final enum a:Lo/getErrorTypeForLoopInSupertypes;

.field private static final synthetic write:[Lo/getErrorTypeForLoopInSupertypes;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 22
    new-instance v0, Lo/getErrorTypeForLoopInSupertypes;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/getErrorTypeForLoopInSupertypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getErrorTypeForLoopInSupertypes;->a:Lo/getErrorTypeForLoopInSupertypes;

    .line 21
    filled-new-array {v0}, [Lo/getErrorTypeForLoopInSupertypes;

    move-result-object v0

    sput-object v0, Lo/getErrorTypeForLoopInSupertypes;->write:[Lo/getErrorTypeForLoopInSupertypes;

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

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()Lo/combineNullabilityAndAnnotations;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/combineNullabilityAndAnnotations<",
            "TO;",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 31
    sget-object v0, Lo/getErrorTypeForLoopInSupertypes;->a:Lo/getErrorTypeForLoopInSupertypes;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/getErrorTypeForLoopInSupertypes;
    .locals 1

    .line 21
    const-class v0, Lo/getErrorTypeForLoopInSupertypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/getErrorTypeForLoopInSupertypes;

    return-object p0
.end method

.method public static values()[Lo/getErrorTypeForLoopInSupertypes;
    .locals 1

    .line 21
    sget-object v0, Lo/getErrorTypeForLoopInSupertypes;->write:[Lo/getErrorTypeForLoopInSupertypes;

    invoke-virtual {v0}, [Lo/getErrorTypeForLoopInSupertypes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/getErrorTypeForLoopInSupertypes;

    return-object v0
.end method

.method public static write()Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 26
    sget-object v0, Lo/getErrorTypeForLoopInSupertypes;->a:Lo/getErrorTypeForLoopInSupertypes;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1040
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 2036
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
