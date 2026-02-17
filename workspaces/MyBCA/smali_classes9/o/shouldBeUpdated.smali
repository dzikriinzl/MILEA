.class public final enum Lo/shouldBeUpdated;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/accessgetDatap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/shouldBeUpdated;",
        ">;",
        "Lo/accessgetDatap<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum RemoteActionCompatParcelizer:Lo/shouldBeUpdated;

.field public static final enum a:Lo/shouldBeUpdated;

.field private static final synthetic write:[Lo/shouldBeUpdated;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 34
    new-instance v0, Lo/shouldBeUpdated;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/shouldBeUpdated;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/shouldBeUpdated;->RemoteActionCompatParcelizer:Lo/shouldBeUpdated;

    .line 38
    new-instance v1, Lo/shouldBeUpdated;

    const-string v2, "NEVER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/shouldBeUpdated;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/shouldBeUpdated;->a:Lo/shouldBeUpdated;

    .line 28
    filled-new-array {v0, v1}, [Lo/shouldBeUpdated;

    move-result-object v0

    sput-object v0, Lo/shouldBeUpdated;->write:[Lo/shouldBeUpdated;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static invoke(Ljava/lang/Throwable;Lo/accessorTypeUtilsKtlambda0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lo/accessorTypeUtilsKtlambda0<",
            "*>;)V"
        }
    .end annotation

    .line 77
    sget-object v0, Lo/shouldBeUpdated;->RemoteActionCompatParcelizer:Lo/shouldBeUpdated;

    invoke-interface {p1, v0}, Lo/accessorTypeUtilsKtlambda0;->write(Lo/accessorTypeUtilsKtlambda5;)V

    .line 78
    invoke-interface {p1, p0}, Lo/accessorTypeUtilsKtlambda0;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/shouldBeUpdated;
    .locals 1

    .line 28
    const-class v0, Lo/shouldBeUpdated;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/shouldBeUpdated;

    return-object p0
.end method

.method public static values()[Lo/shouldBeUpdated;
    .locals 1

    .line 28
    sget-object v0, Lo/shouldBeUpdated;->write:[Lo/shouldBeUpdated;

    invoke-virtual {v0}, [Lo/shouldBeUpdated;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/shouldBeUpdated;

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 0

    return-void
.end method
