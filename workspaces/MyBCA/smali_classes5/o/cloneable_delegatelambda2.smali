.class public final Lo/cloneable_delegatelambda2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/unwrapRepeatableAnnotations;

.field public static final a:Lo/unwrapRepeatableAnnotations;

.field public static final invoke:[Lo/unwrapRepeatableAnnotations;

.field public static final read:Lo/unwrapRepeatableAnnotations;

.field public static final write:Lo/unwrapRepeatableAnnotations;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lo/unwrapRepeatableAnnotations;

    const-string v1, "sms_code_autofill"

    const-wide/16 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lo/unwrapRepeatableAnnotations;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lo/cloneable_delegatelambda2;->a:Lo/unwrapRepeatableAnnotations;

    .line 2
    new-instance v1, Lo/unwrapRepeatableAnnotations;

    const-string v4, "sms_code_browser"

    invoke-direct {v1, v4, v2, v3}, Lo/unwrapRepeatableAnnotations;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lo/cloneable_delegatelambda2;->read:Lo/unwrapRepeatableAnnotations;

    .line 3
    new-instance v2, Lo/unwrapRepeatableAnnotations;

    const-string v3, "sms_retrieve"

    const-wide/16 v4, 0x1

    invoke-direct {v2, v3, v4, v5}, Lo/unwrapRepeatableAnnotations;-><init>(Ljava/lang/String;J)V

    sput-object v2, Lo/cloneable_delegatelambda2;->write:Lo/unwrapRepeatableAnnotations;

    .line 4
    new-instance v3, Lo/unwrapRepeatableAnnotations;

    const-string v4, "user_consent"

    const-wide/16 v5, 0x3

    invoke-direct {v3, v4, v5, v6}, Lo/unwrapRepeatableAnnotations;-><init>(Ljava/lang/String;J)V

    sput-object v3, Lo/cloneable_delegatelambda2;->RemoteActionCompatParcelizer:Lo/unwrapRepeatableAnnotations;

    filled-new-array {v0, v1, v2, v3}, [Lo/unwrapRepeatableAnnotations;

    move-result-object v0

    sput-object v0, Lo/cloneable_delegatelambda2;->invoke:[Lo/unwrapRepeatableAnnotations;

    return-void
.end method
