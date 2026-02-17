.class public final Lo/generateSequence;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final write:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 362
    new-instance v0, Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    const-string v1, "NO_ELEMENT"

    invoke-direct {v0, v1}, Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/generateSequence;->write:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    return-void
.end method

.method public static final synthetic a()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;
    .locals 1

    .line 1
    sget-object v0, Lo/generateSequence;->write:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    return-object v0
.end method
