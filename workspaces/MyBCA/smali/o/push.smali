.class public final Lo/push;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:Lo/IntStack;

.field private static final a:Lo/IntStack;

.field private static final invoke:Lo/IntStack;

.field private static final read:Lo/IntStack;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 49
    new-instance v0, Lo/simulateHotReloadruntime_release;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lo/simulateHotReloadruntime_release;-><init>(FFFF)V

    check-cast v0, Lo/IntStack;

    sput-object v0, Lo/push;->read:Lo/IntStack;

    .line 57
    new-instance v0, Lo/simulateHotReloadruntime_release;

    invoke-direct {v0, v2, v2, v3, v4}, Lo/simulateHotReloadruntime_release;-><init>(FFFF)V

    check-cast v0, Lo/IntStack;

    sput-object v0, Lo/push;->a:Lo/IntStack;

    .line 65
    new-instance v0, Lo/simulateHotReloadruntime_release;

    invoke-direct {v0, v1, v2, v4, v4}, Lo/simulateHotReloadruntime_release;-><init>(FFFF)V

    check-cast v0, Lo/IntStack;

    sput-object v0, Lo/push;->RemoteActionCompatParcelizer:Lo/IntStack;

    .line 71
    new-instance v0, Lo/InternalComposeApi;

    invoke-direct {v0}, Lo/InternalComposeApi;-><init>()V

    sput-object v0, Lo/push;->invoke:Lo/IntStack;

    return-void
.end method

.method public static final RemoteActionCompatParcelizer()Lo/IntStack;
    .locals 1

    .line 49
    sget-object v0, Lo/push;->read:Lo/IntStack;

    return-object v0
.end method

.method public static final a()Lo/IntStack;
    .locals 1

    .line 57
    sget-object v0, Lo/push;->a:Lo/IntStack;

    return-object v0
.end method

.method public static synthetic invoke(F)F
    .locals 0

    return p0
.end method

.method public static final read()Lo/IntStack;
    .locals 1

    .line 71
    sget-object v0, Lo/push;->invoke:Lo/IntStack;

    return-object v0
.end method
