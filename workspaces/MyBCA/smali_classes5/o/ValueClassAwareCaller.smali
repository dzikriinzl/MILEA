.class public final Lo/ValueClassAwareCaller;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final RemoteActionCompatParcelizer:I

.field public final read:Lo/createValueClassAwareCallerIfNeeded;

.field public final write:Lo/AnnotationConstructorCallerCallMode;


# direct methods
.method public constructor <init>(Lo/createValueClassAwareCallerIfNeeded;ILo/AnnotationConstructorCallerCallMode;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ValueClassAwareCaller;->read:Lo/createValueClassAwareCallerIfNeeded;

    iput p2, p0, Lo/ValueClassAwareCaller;->RemoteActionCompatParcelizer:I

    iput-object p3, p0, Lo/ValueClassAwareCaller;->write:Lo/AnnotationConstructorCallerCallMode;

    return-void
.end method
