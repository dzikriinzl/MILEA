.class public final enum Lo/setFallbackResource;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/setFallbackResource;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lo/setFallbackResource;

.field private static final synthetic invoke:[Lo/setFallbackResource;

.field public static final enum write:Lo/setFallbackResource;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 9
    new-instance v0, Lo/setFallbackResource;

    const-string v1, "STANDARD_MOTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/setFallbackResource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/setFallbackResource;->write:Lo/setFallbackResource;

    .line 15
    new-instance v1, Lo/setFallbackResource;

    const-string v2, "REDUCED_MOTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/setFallbackResource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/setFallbackResource;->a:Lo/setFallbackResource;

    .line 1004
    filled-new-array {v0, v1}, [Lo/setFallbackResource;

    move-result-object v0

    .line 15
    sput-object v0, Lo/setFallbackResource;->invoke:[Lo/setFallbackResource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/setFallbackResource;
    .locals 1

    .line 4
    const-class v0, Lo/setFallbackResource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/setFallbackResource;

    return-object p0
.end method

.method public static values()[Lo/setFallbackResource;
    .locals 1

    .line 4
    sget-object v0, Lo/setFallbackResource;->invoke:[Lo/setFallbackResource;

    invoke-virtual {v0}, [Lo/setFallbackResource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/setFallbackResource;

    return-object v0
.end method
