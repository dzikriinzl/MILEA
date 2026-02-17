.class public final Lo/CallerImplCompanion$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CallerImplCompanion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lo/AnnotationConstructorCaller$write;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:[Lo/unwrapRepeatableAnnotations;

.field private invoke:I

.field private read:Z

.field private write:Lo/CallerImplAccessorForHiddenConstructor;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/CallerImplCompanion$write;->read:Z

    const/4 v0, 0x0

    iput v0, p0, Lo/CallerImplCompanion$write;->invoke:I

    return-void
.end method

.method synthetic constructor <init>(Lo/ValueClassAwareCallerMultiFieldValueClassPrimaryConstructorCaller;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/CallerImplCompanion$write;->read:Z

    const/4 p1, 0x0

    iput p1, p0, Lo/CallerImplCompanion$write;->invoke:I

    return-void
.end method

.method static bridge synthetic RemoteActionCompatParcelizer(Lo/CallerImplCompanion$write;)Lo/CallerImplAccessorForHiddenConstructor;
    .locals 0

    .line 65352
    iget-object p0, p0, Lo/CallerImplCompanion$write;->write:Lo/CallerImplAccessorForHiddenConstructor;

    return-object p0
.end method


# virtual methods
.method public final varargs RemoteActionCompatParcelizer([Lo/unwrapRepeatableAnnotations;)Lo/CallerImplCompanion$write;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo/unwrapRepeatableAnnotations;",
            ")",
            "Lo/CallerImplCompanion$write<",
            "TA;TResultT;>;"
        }
    .end annotation

    .line 65349
    iput-object p1, p0, Lo/CallerImplCompanion$write;->RemoteActionCompatParcelizer:[Lo/unwrapRepeatableAnnotations;

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer()Lo/CallerImplCompanion;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/CallerImplCompanion<",
            "TA;TResultT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/CallerImplCompanion$write;->write:Lo/CallerImplAccessorForHiddenConstructor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "execute parameter required"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    new-instance v0, Lo/getOriginalParametersGroups;

    iget-object v1, p0, Lo/CallerImplCompanion$write;->RemoteActionCompatParcelizer:[Lo/unwrapRepeatableAnnotations;

    iget-boolean v2, p0, Lo/CallerImplCompanion$write;->read:Z

    iget v3, p0, Lo/CallerImplCompanion$write;->invoke:I

    invoke-direct {v0, p0, v1, v2, v3}, Lo/getOriginalParametersGroups;-><init>(Lo/CallerImplCompanion$write;[Lo/unwrapRepeatableAnnotations;ZI)V

    return-object v0
.end method

.method public final a(I)Lo/CallerImplCompanion$write;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lo/CallerImplCompanion$write<",
            "TA;TResultT;>;"
        }
    .end annotation

    .line 65348
    iput p1, p0, Lo/CallerImplCompanion$write;->invoke:I

    return-object p0
.end method

.method public final read(Lo/CallerImplAccessorForHiddenConstructor;)Lo/CallerImplCompanion$write;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CallerImplAccessorForHiddenConstructor<",
            "TA;",
            "Lo/ensureTypeIsMutable<",
            "TResultT;>;>;)",
            "Lo/CallerImplCompanion$write<",
            "TA;TResultT;>;"
        }
    .end annotation

    .line 65351
    iput-object p1, p0, Lo/CallerImplCompanion$write;->write:Lo/CallerImplAccessorForHiddenConstructor;

    return-object p0
.end method

.method public final read(Z)Lo/CallerImplCompanion$write;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lo/CallerImplCompanion$write<",
            "TA;TResultT;>;"
        }
    .end annotation

    .line 65350
    iput-boolean p1, p0, Lo/CallerImplCompanion$write;->read:Z

    return-object p0
.end method
