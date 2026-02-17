.class public final Lo/isMutabilityViolationlambda14;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/getSettings;

.field private static volatile read:Lo/getSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getFunctionsNames;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getFunctionsNames;-><init>(Lo/isTrivialCopyConstructorFor;)V

    sput-object v0, Lo/isMutabilityViolationlambda14;->a:Lo/getSettings;

    sput-object v0, Lo/isMutabilityViolationlambda14;->read:Lo/getSettings;

    return-void
.end method

.method public static invoke()Lo/getSettings;
    .locals 1

    .line 65353
    sget-object v0, Lo/isMutabilityViolationlambda14;->read:Lo/getSettings;

    return-object v0
.end method
