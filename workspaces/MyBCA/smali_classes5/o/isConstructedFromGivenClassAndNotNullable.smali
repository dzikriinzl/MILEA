.class public final Lo/isConstructedFromGivenClassAndNotNullable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessorAnnotationConstructorCallerKtlambda2$RemoteActionCompatParcelizer;


# static fields
.field public static AudioAttributesCompatParcelizer:I

.field public static invoke:I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/ensureTypeIsMutable;

.field final synthetic a:Lo/getReceiverTypeFromFunctionType$invoke;

.field final synthetic read:Lo/isKClass;

.field final synthetic write:Lo/accessorAnnotationConstructorCallerKtlambda2;


# direct methods
.method constructor <init>(Lo/accessorAnnotationConstructorCallerKtlambda2;Lo/ensureTypeIsMutable;Lo/getReceiverTypeFromFunctionType$invoke;Lo/isKClass;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/isConstructedFromGivenClassAndNotNullable;->write:Lo/accessorAnnotationConstructorCallerKtlambda2;

    iput-object p2, p0, Lo/isConstructedFromGivenClassAndNotNullable;->RemoteActionCompatParcelizer:Lo/ensureTypeIsMutable;

    iput-object p3, p0, Lo/isConstructedFromGivenClassAndNotNullable;->a:Lo/getReceiverTypeFromFunctionType$invoke;

    iput-object p4, p0, Lo/isConstructedFromGivenClassAndNotNullable;->read:Lo/isKClass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static write()I
    .locals 2

    .line 65353
    sget v0, Lo/isConstructedFromGivenClassAndNotNullable;->invoke:I

    const v1, 0x630ac8

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/isConstructedFromGivenClassAndNotNullable;->invoke:I

    if-eqz v1, :cond_0

    sget v0, Lo/isConstructedFromGivenClassAndNotNullable;->AudioAttributesCompatParcelizer:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    sput v0, Lo/isConstructedFromGivenClassAndNotNullable;->AudioAttributesCompatParcelizer:I

    return v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lo/isConstructedFromGivenClassAndNotNullable;->write:Lo/accessorAnnotationConstructorCallerKtlambda2;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {p1, v1, v2, v0}, Lo/accessorAnnotationConstructorCallerKtlambda2;->await(JLjava/util/concurrent/TimeUnit;)Lo/createAnnotationInstancelambda3;

    move-result-object p1

    iget-object v0, p0, Lo/isConstructedFromGivenClassAndNotNullable;->RemoteActionCompatParcelizer:Lo/ensureTypeIsMutable;

    iget-object v1, p0, Lo/isConstructedFromGivenClassAndNotNullable;->a:Lo/getReceiverTypeFromFunctionType$invoke;

    .line 3
    invoke-interface {v1, p1}, Lo/getReceiverTypeFromFunctionType$invoke;->convert(Lo/createAnnotationInstancelambda3;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/ensureTypeIsMutable;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/isConstructedFromGivenClassAndNotNullable;->RemoteActionCompatParcelizer:Lo/ensureTypeIsMutable;

    .line 4
    invoke-static {p1}, Lo/getClassIds;->read(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lo/ensureTypeIsMutable;->invoke(Ljava/lang/Exception;)V

    return-void
.end method
