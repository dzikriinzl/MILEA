.class public final Lo/derivedStateOf;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final invoke:Lo/ComposableLambdaImplinvoke1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Lo/ComposableLambdaImplinvoke1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ComposableLambdaImplinvoke1;-><init>(Z)V

    sput-object v0, Lo/derivedStateOf;->invoke:Lo/ComposableLambdaImplinvoke1;

    return-void
.end method

.method public static final a()Lo/ComposableLambdaImplinvoke1;
    .locals 1

    .line 27
    sget-object v0, Lo/derivedStateOf;->invoke:Lo/ComposableLambdaImplinvoke1;

    return-object v0
.end method
