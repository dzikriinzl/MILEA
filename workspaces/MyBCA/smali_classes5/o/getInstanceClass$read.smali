.class public final Lo/getInstanceClass$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getInstanceClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation

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
.field private AudioAttributesCompatParcelizer:Z

.field private AudioAttributesImplBaseParcelizer:I

.field private RemoteActionCompatParcelizer:Lo/AnnotationConstructorCallerKtLambda3;

.field private a:Lo/CallerImplAccessorForHiddenConstructor;

.field private invoke:[Lo/unwrapRepeatableAnnotations;

.field private read:Lo/CallerImplAccessorForHiddenConstructor;

.field private write:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo/datalambda5lambda3;->RemoteActionCompatParcelizer:Lo/datalambda5lambda3;

    iput-object v0, p0, Lo/getInstanceClass$read;->write:Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/getInstanceClass$read;->AudioAttributesCompatParcelizer:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lo/datalambda5lambda3;->RemoteActionCompatParcelizer:Lo/datalambda5lambda3;

    iput-object p1, p0, Lo/getInstanceClass$read;->write:Ljava/lang/Runnable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/getInstanceClass$read;->AudioAttributesCompatParcelizer:Z

    return-void
.end method

.method static bridge synthetic invoke(Lo/getInstanceClass$read;)Lo/CallerImplAccessorForHiddenConstructor;
    .locals 0

    .line 65351
    iget-object p0, p0, Lo/getInstanceClass$read;->read:Lo/CallerImplAccessorForHiddenConstructor;

    return-object p0
.end method

.method static bridge synthetic read(Lo/getInstanceClass$read;)Lo/CallerImplAccessorForHiddenConstructor;
    .locals 0

    .line 65352
    iget-object p0, p0, Lo/getInstanceClass$read;->a:Lo/CallerImplAccessorForHiddenConstructor;

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(I)Lo/getInstanceClass$read;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lo/getInstanceClass$read<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .line 65347
    iput p1, p0, Lo/getInstanceClass$read;->AudioAttributesImplBaseParcelizer:I

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(Z)Lo/getInstanceClass$read;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lo/getInstanceClass$read<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x1

    .line 65349
    iput-boolean p1, p0, Lo/getInstanceClass$read;->AudioAttributesCompatParcelizer:Z

    return-object p0
.end method

.method public final varargs RemoteActionCompatParcelizer([Lo/unwrapRepeatableAnnotations;)Lo/getInstanceClass$read;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo/unwrapRepeatableAnnotations;",
            ")",
            "Lo/getInstanceClass$read<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .line 65348
    iput-object p1, p0, Lo/getInstanceClass$read;->invoke:[Lo/unwrapRepeatableAnnotations;

    return-object p0
.end method

.method public final a(Lo/AnnotationConstructorCallerKtLambda3;)Lo/getInstanceClass$read;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AnnotationConstructorCallerKtLambda3<",
            "T",
            "L;",
            ">;)",
            "Lo/getInstanceClass$read<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .line 65345
    iput-object p1, p0, Lo/getInstanceClass$read;->RemoteActionCompatParcelizer:Lo/AnnotationConstructorCallerKtLambda3;

    return-object p0
.end method

.method public final a(Lo/CallerImplAccessorForHiddenConstructor;)Lo/getInstanceClass$read;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CallerImplAccessorForHiddenConstructor<",
            "TA;",
            "Lo/ensureTypeIsMutable<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lo/getInstanceClass$read<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .line 65350
    iput-object p1, p0, Lo/getInstanceClass$read;->a:Lo/CallerImplAccessorForHiddenConstructor;

    return-object p0
.end method

.method public final write(Lo/CallerImplAccessorForHiddenConstructor;)Lo/getInstanceClass$read;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CallerImplAccessorForHiddenConstructor<",
            "TA;",
            "Lo/ensureTypeIsMutable<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Lo/getInstanceClass$read<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .line 65346
    iput-object p1, p0, Lo/getInstanceClass$read;->read:Lo/CallerImplAccessorForHiddenConstructor;

    return-object p0
.end method

.method public final write()Lo/getInstanceClass;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getInstanceClass<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/getInstanceClass$read;->a:Lo/CallerImplAccessorForHiddenConstructor;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Must set register function"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v0, p0, Lo/getInstanceClass$read;->read:Lo/CallerImplAccessorForHiddenConstructor;

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 2
    :goto_1
    const-string v3, "Must set unregister function"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v0, p0, Lo/getInstanceClass$read;->RemoteActionCompatParcelizer:Lo/AnnotationConstructorCallerKtLambda3;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    .line 3
    :goto_2
    const-string v0, "Must set holder"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v0, p0, Lo/getInstanceClass$read;->RemoteActionCompatParcelizer:Lo/AnnotationConstructorCallerKtLambda3;

    .line 1000
    iget-object v0, v0, Lo/AnnotationConstructorCallerKtLambda3;->a:Lo/AnnotationConstructorCallerKtLambda3$write;

    .line 4
    const-string v1, "Key must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AnnotationConstructorCallerKtLambda3$write;

    iget-object v3, p0, Lo/getInstanceClass$read;->RemoteActionCompatParcelizer:Lo/AnnotationConstructorCallerKtLambda3;

    iget-object v4, p0, Lo/getInstanceClass$read;->invoke:[Lo/unwrapRepeatableAnnotations;

    iget-boolean v5, p0, Lo/getInstanceClass$read;->AudioAttributesCompatParcelizer:Z

    iget v6, p0, Lo/getInstanceClass$read;->AudioAttributesImplBaseParcelizer:I

    .line 5
    new-instance v7, Lo/getInstanceClass;

    new-instance v8, Lo/accessorValueClassAwareCallerlambda0;

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lo/accessorValueClassAwareCallerlambda0;-><init>(Lo/getInstanceClass$read;Lo/AnnotationConstructorCallerKtLambda3;[Lo/unwrapRepeatableAnnotations;ZI)V

    new-instance v1, Lo/getArgumentRange;

    invoke-direct {v1, p0, v0}, Lo/getArgumentRange;-><init>(Lo/getInstanceClass$read;Lo/AnnotationConstructorCallerKtLambda3$write;)V

    iget-object v0, p0, Lo/getInstanceClass$read;->write:Ljava/lang/Runnable;

    invoke-direct {v7, v8, v1, v0}, Lo/getInstanceClass;-><init>(Lo/CallerImplAccessorForHiddenBoundConstructor;Lo/CallerImplFieldGetter;Ljava/lang/Runnable;)V

    return-object v7
.end method
