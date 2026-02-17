.class public final Lo/RecomposerwriteObserverOf1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final write:[Lo/RecomposerKt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 573
    new-array v0, v0, [Lo/RecomposerKt;

    .line 571
    sput-object v0, Lo/RecomposerwriteObserverOf1;->write:[Lo/RecomposerKt;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/RecomposerrunRecomposeAndApplyChanges2;
    .locals 1

    .line 1569
    instance-of v0, p0, Lo/RecomposerrunRecomposeAndApplyChanges2;

    if-eqz v0, :cond_0

    check-cast p0, Lo/RecomposerrunRecomposeAndApplyChanges2;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic a()[Lo/RecomposerKt;
    .locals 1

    .line 1
    sget-object v0, Lo/RecomposerwriteObserverOf1;->write:[Lo/RecomposerKt;

    return-object v0
.end method
