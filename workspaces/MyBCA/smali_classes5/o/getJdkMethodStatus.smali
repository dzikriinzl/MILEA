.class public final Lo/getJdkMethodStatus;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/unwrapRepeatableAnnotations;

.field public static final invoke:[Lo/unwrapRepeatableAnnotations;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/unwrapRepeatableAnnotations;

    const-string v1, "CLIENT_TELEMETRY"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo/unwrapRepeatableAnnotations;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lo/getJdkMethodStatus;->RemoteActionCompatParcelizer:Lo/unwrapRepeatableAnnotations;

    filled-new-array {v0}, [Lo/unwrapRepeatableAnnotations;

    move-result-object v0

    sput-object v0, Lo/getJdkMethodStatus;->invoke:[Lo/unwrapRepeatableAnnotations;

    return-void
.end method
