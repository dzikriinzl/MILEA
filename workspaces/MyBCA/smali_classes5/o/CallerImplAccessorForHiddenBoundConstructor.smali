.class public abstract Lo/CallerImplAccessorForHiddenBoundConstructor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lo/AnnotationConstructorCaller$write;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:I

.field private final a:Z

.field private final invoke:[Lo/unwrapRepeatableAnnotations;

.field private final read:Lo/AnnotationConstructorCallerKtLambda3;


# direct methods
.method protected constructor <init>(Lo/AnnotationConstructorCallerKtLambda3;[Lo/unwrapRepeatableAnnotations;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AnnotationConstructorCallerKtLambda3<",
            "T",
            "L;",
            ">;[",
            "Lo/unwrapRepeatableAnnotations;",
            "ZI)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CallerImplAccessorForHiddenBoundConstructor;->read:Lo/AnnotationConstructorCallerKtLambda3;

    iput-object p2, p0, Lo/CallerImplAccessorForHiddenBoundConstructor;->invoke:[Lo/unwrapRepeatableAnnotations;

    iput-boolean p3, p0, Lo/CallerImplAccessorForHiddenBoundConstructor;->a:Z

    iput p4, p0, Lo/CallerImplAccessorForHiddenBoundConstructor;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer()Lo/AnnotationConstructorCallerKtLambda3$write;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/AnnotationConstructorCallerKtLambda3$write<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/CallerImplAccessorForHiddenBoundConstructor;->read:Lo/AnnotationConstructorCallerKtLambda3;

    invoke-virtual {v0}, Lo/AnnotationConstructorCallerKtLambda3;->a()Lo/AnnotationConstructorCallerKtLambda3$write;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/CallerImplAccessorForHiddenBoundConstructor;->read:Lo/AnnotationConstructorCallerKtLambda3;

    invoke-virtual {v0}, Lo/AnnotationConstructorCallerKtLambda3;->invoke()V

    return-void
.end method

.method public final invoke()I
    .locals 1

    .line 65352
    iget v0, p0, Lo/CallerImplAccessorForHiddenBoundConstructor;->RemoteActionCompatParcelizer:I

    return v0
.end method

.method protected abstract invoke(Lo/AnnotationConstructorCaller$write;Lo/ensureTypeIsMutable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lo/ensureTypeIsMutable<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public read()[Lo/unwrapRepeatableAnnotations;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/CallerImplAccessorForHiddenBoundConstructor;->invoke:[Lo/unwrapRepeatableAnnotations;

    return-object v0
.end method

.method public final write()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lo/CallerImplAccessorForHiddenBoundConstructor;->a:Z

    return v0
.end method
