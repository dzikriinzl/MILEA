.class public final Lo/getReceiverTypeFromFunctionType;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getReceiverTypeFromFunctionType$invoke;
    }
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Lo/isKClass;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/isArrayOrPrimitiveArray;

    invoke-direct {v0}, Lo/isArrayOrPrimitiveArray;-><init>()V

    sput-object v0, Lo/getReceiverTypeFromFunctionType;->RemoteActionCompatParcelizer:Lo/isKClass;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static invoke(Lo/accessorAnnotationConstructorCallerKtlambda2;Lo/getReceiverTypeFromFunctionType$invoke;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lo/createAnnotationInstancelambda3;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/accessorAnnotationConstructorCallerKtlambda2<",
            "TR;>;",
            "Lo/getReceiverTypeFromFunctionType$invoke<",
            "TR;TT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo/getReceiverTypeFromFunctionType;->RemoteActionCompatParcelizer:Lo/isKClass;

    new-instance v1, Lo/ensureTypeIsMutable;

    invoke-direct {v1}, Lo/ensureTypeIsMutable;-><init>()V

    new-instance v2, Lo/isConstructedFromGivenClassAndNotNullable;

    invoke-direct {v2, p0, v1, p1, v0}, Lo/isConstructedFromGivenClassAndNotNullable;-><init>(Lo/accessorAnnotationConstructorCallerKtlambda2;Lo/ensureTypeIsMutable;Lo/getReceiverTypeFromFunctionType$invoke;Lo/isKClass;)V

    .line 2
    invoke-virtual {p0, v2}, Lo/accessorAnnotationConstructorCallerKtlambda2;->addStatusListener(Lo/accessorAnnotationConstructorCallerKtlambda2$RemoteActionCompatParcelizer;)V

    .line 1000
    iget-object p0, v1, Lo/ensureTypeIsMutable;->a:Lo/getVersionFull;

    return-object p0
.end method

.method public static read(Lo/accessorAnnotationConstructorCallerKtlambda2;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lo/createAnnotationInstancelambda3;",
            ">(",
            "Lo/accessorAnnotationConstructorCallerKtlambda2<",
            "TR;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo/isNotNullConstructedFromGivenClass;

    invoke-direct {v0}, Lo/isNotNullConstructedFromGivenClass;-><init>()V

    invoke-static {p0, v0}, Lo/getReceiverTypeFromFunctionType;->invoke(Lo/accessorAnnotationConstructorCallerKtlambda2;Lo/getReceiverTypeFromFunctionType$invoke;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static write(Lo/accessorAnnotationConstructorCallerKtlambda2;Lo/createAnnotationInstance;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lo/createAnnotationInstancelambda3;",
            "T:",
            "Lo/createAnnotationInstance<",
            "TR;>;>(",
            "Lo/accessorAnnotationConstructorCallerKtlambda2<",
            "TR;>;TT;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo/isDefaultBound;

    invoke-direct {v0, p1}, Lo/isDefaultBound;-><init>(Lo/createAnnotationInstance;)V

    invoke-static {p0, v0}, Lo/getReceiverTypeFromFunctionType;->invoke(Lo/accessorAnnotationConstructorCallerKtlambda2;Lo/getReceiverTypeFromFunctionType$invoke;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
