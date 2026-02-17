.class final enum Lo/TypeSystemContextKt$a;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/withAbbreviation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeSystemContextKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/TypeSystemContextKt$a;",
        ">;",
        "Lo/withAbbreviation<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lo/TypeSystemContextKt$a;

.field public static final enum read:Lo/TypeSystemContextKt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 355
    new-instance v0, Lo/TypeSystemContextKt$a;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/TypeSystemContextKt$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/TypeSystemContextKt$a;->read:Lo/TypeSystemContextKt$a;

    .line 354
    filled-new-array {v0}, [Lo/TypeSystemContextKt$a;

    move-result-object v0

    sput-object v0, Lo/TypeSystemContextKt$a;->a:[Lo/TypeSystemContextKt$a;

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

    .line 354
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/TypeSystemContextKt$a;
    .locals 1

    .line 354
    const-class v0, Lo/TypeSystemContextKt$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/TypeSystemContextKt$a;

    return-object p0
.end method

.method public static values()[Lo/TypeSystemContextKt$a;
    .locals 1

    .line 354
    sget-object v0, Lo/TypeSystemContextKt$a;->a:[Lo/TypeSystemContextKt$a;

    invoke-virtual {v0}, [Lo/TypeSystemContextKt$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/TypeSystemContextKt$a;

    return-object v0
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 0

    return-void
.end method
