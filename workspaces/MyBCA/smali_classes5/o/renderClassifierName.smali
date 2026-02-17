.class public interface abstract Lo/renderClassifierName;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/property;
.implements Lo/accessorAnnotationConstructorCallerKtlambda1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/property<",
        "Ljava/util/List<",
        "Lo/setClassifierNamePolicy;",
        ">;>;",
        "Lo/accessorAnnotationConstructorCallerKtlambda1;"
    }
.end annotation


# virtual methods
.method public abstract a(Lo/DescriptorRendererImplLambda1;)Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DescriptorRendererImplLambda1;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/List<",
            "Lo/setClassifierNamePolicy;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract close()V
    .annotation runtime Lo/AccessibilityDelegateCompat;
        write = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation
.end method
