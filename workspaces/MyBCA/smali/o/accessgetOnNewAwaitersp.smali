.class public final Lo/accessgetOnNewAwaitersp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/accessgetOnNewAwaitersp$invoke;
    }
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Lo/ror;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lo/accessgetOnNewAwaitersp$invoke;

    invoke-direct {v0}, Lo/accessgetOnNewAwaitersp$invoke;-><init>()V

    sput-object v0, Lo/accessgetOnNewAwaitersp;->RemoteActionCompatParcelizer:Lo/ror;

    return-void
.end method

.method public static invoke()Lo/ror;
    .locals 1

    .line 32
    sget-object v0, Lo/accessgetOnNewAwaitersp;->RemoteActionCompatParcelizer:Lo/ror;

    return-object v0
.end method
