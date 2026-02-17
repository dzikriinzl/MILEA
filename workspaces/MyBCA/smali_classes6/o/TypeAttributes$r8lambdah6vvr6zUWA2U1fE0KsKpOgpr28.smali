.class final enum Lo/TypeAttributes$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/TypeAttributes$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;",
        ">;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic RemoteActionCompatParcelizer:[Lo/TypeAttributes$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;

.field public static final enum invoke:Lo/TypeAttributes$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 482
    new-instance v0, Lo/TypeAttributes$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/TypeAttributes$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/TypeAttributes$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->invoke:Lo/TypeAttributes$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;

    .line 481
    filled-new-array {v0}, [Lo/TypeAttributes$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;

    move-result-object v0

    sput-object v0, Lo/TypeAttributes$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->RemoteActionCompatParcelizer:[Lo/TypeAttributes$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;

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

    .line 481
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/TypeAttributes$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
    .locals 1

    .line 481
    const-class v0, Lo/TypeAttributes$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/TypeAttributes$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;

    return-object p0
.end method

.method public static values()[Lo/TypeAttributes$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
    .locals 1

    .line 481
    sget-object v0, Lo/TypeAttributes$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->RemoteActionCompatParcelizer:[Lo/TypeAttributes$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;

    invoke-virtual {v0}, [Lo/TypeAttributes$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/TypeAttributes$r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;

    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 487
    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
