.class public final Lo/simpleNotNullType;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final read:Lo/KotlinTypeFactoryLambda0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/KotlinTypeFactoryLambda0<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lo/simpleNotNullType$read;

    invoke-direct {v0}, Lo/simpleNotNullType$read;-><init>()V

    check-cast v0, Lo/KotlinTypeFactoryLambda0;

    sput-object v0, Lo/simpleNotNullType;->read:Lo/KotlinTypeFactoryLambda0;

    return-void
.end method

.method public static final invoke()Lo/KotlinTypeFactoryLambda0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/KotlinTypeFactoryLambda0<",
            "[B>;"
        }
    .end annotation

    .line 10
    sget-object v0, Lo/simpleNotNullType;->read:Lo/KotlinTypeFactoryLambda0;

    return-object v0
.end method
