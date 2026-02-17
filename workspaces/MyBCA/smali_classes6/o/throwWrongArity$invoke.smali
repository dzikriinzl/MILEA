.class public final enum Lo/throwWrongArity$invoke;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/throwWrongArity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/throwWrongArity$invoke;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic RemoteActionCompatParcelizer:[Lo/throwWrongArity$invoke;

.field public static final enum a:Lo/throwWrongArity$invoke;

.field public static final enum invoke:Lo/throwWrongArity$invoke;

.field public static final enum read:Lo/throwWrongArity$invoke;

.field public static final enum write:Lo/throwWrongArity$invoke;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 27
    new-instance v0, Lo/throwWrongArity$invoke;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/throwWrongArity$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/throwWrongArity$invoke;->invoke:Lo/throwWrongArity$invoke;

    .line 28
    new-instance v1, Lo/throwWrongArity$invoke;

    const-string v2, "TRANSIENT_ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/throwWrongArity$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/throwWrongArity$invoke;->read:Lo/throwWrongArity$invoke;

    .line 29
    new-instance v2, Lo/throwWrongArity$invoke;

    const-string v3, "FATAL_ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/throwWrongArity$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/throwWrongArity$invoke;->write:Lo/throwWrongArity$invoke;

    .line 30
    new-instance v3, Lo/throwWrongArity$invoke;

    const-string v4, "INVALID_PAYLOAD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/throwWrongArity$invoke;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/throwWrongArity$invoke;->a:Lo/throwWrongArity$invoke;

    .line 26
    filled-new-array {v0, v1, v2, v3}, [Lo/throwWrongArity$invoke;

    move-result-object v0

    sput-object v0, Lo/throwWrongArity$invoke;->RemoteActionCompatParcelizer:[Lo/throwWrongArity$invoke;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/throwWrongArity$invoke;
    .locals 1

    .line 26
    const-class v0, Lo/throwWrongArity$invoke;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/throwWrongArity$invoke;

    return-object p0
.end method

.method public static values()[Lo/throwWrongArity$invoke;
    .locals 1

    .line 26
    sget-object v0, Lo/throwWrongArity$invoke;->RemoteActionCompatParcelizer:[Lo/throwWrongArity$invoke;

    invoke-virtual {v0}, [Lo/throwWrongArity$invoke;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/throwWrongArity$invoke;

    return-object v0
.end method
