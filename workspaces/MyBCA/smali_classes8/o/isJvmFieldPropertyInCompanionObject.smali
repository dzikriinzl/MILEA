.class public final Lo/isJvmFieldPropertyInCompanionObject;
.super Lo/AnnotationConstructorCallerCallMode;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/AnnotationConstructorCallerCallMode<",
        "Lo/computeCallerForAccessorcomputeFieldCaller$invoke;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/computeCallerForAccessorcomputeFieldCaller$invoke;)V
    .locals 4

    .line 2
    sget-object v0, Lo/computeCallerForAccessorcomputeFieldCaller;->write:Lo/AnnotationConstructorCaller;

    new-instance v1, Lo/AnnotationConstructorCallerCallMode$write$write;

    invoke-direct {v1}, Lo/AnnotationConstructorCallerCallMode$write$write;-><init>()V

    new-instance v2, Lo/createAnnotationInstancelambda4;

    invoke-direct {v2}, Lo/createAnnotationInstancelambda4;-><init>()V

    .line 1001
    const-string v3, "StatusExceptionMapper must not be null."

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v1, Lo/AnnotationConstructorCallerCallMode$write$write;->RemoteActionCompatParcelizer:Lo/CallerImplConstructor;

    .line 3
    invoke-virtual {v1}, Lo/AnnotationConstructorCallerCallMode$write$write;->write()Lo/AnnotationConstructorCallerCallMode$write;

    move-result-object v1

    .line 2
    invoke-direct {p0, p1, v0, p2, v1}, Lo/AnnotationConstructorCallerCallMode;-><init>(Landroid/content/Context;Lo/AnnotationConstructorCaller;Lo/AnnotationConstructorCaller$read;Lo/AnnotationConstructorCallerCallMode$write;)V

    return-void
.end method
