.class public abstract Lo/CallerImplCompanion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CallerImplCompanion$write;
    }
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
.field private final a:I

.field private final invoke:[Lo/unwrapRepeatableAnnotations;

.field private final write:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/CallerImplCompanion;->invoke:[Lo/unwrapRepeatableAnnotations;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/CallerImplCompanion;->write:Z

    iput v0, p0, Lo/CallerImplCompanion;->a:I

    return-void
.end method

.method public constructor <init>([Lo/unwrapRepeatableAnnotations;ZI)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CallerImplCompanion;->invoke:[Lo/unwrapRepeatableAnnotations;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lo/CallerImplCompanion;->write:Z

    iput p3, p0, Lo/CallerImplCompanion;->a:I

    return-void
.end method

.method public static read()Lo/CallerImplCompanion$write;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lo/AnnotationConstructorCaller$write;",
            "ResultT:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/CallerImplCompanion$write<",
            "TA;TResultT;>;"
        }
    .end annotation

    .line 65352
    new-instance v0, Lo/CallerImplCompanion$write;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/CallerImplCompanion$write;-><init>(Lo/ValueClassAwareCallerMultiFieldValueClassPrimaryConstructorCaller;)V

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()[Lo/unwrapRepeatableAnnotations;
    .locals 1

    .line 65349
    iget-object v0, p0, Lo/CallerImplCompanion;->invoke:[Lo/unwrapRepeatableAnnotations;

    return-object v0
.end method

.method public a()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lo/CallerImplCompanion;->write:Z

    return v0
.end method

.method public final invoke()I
    .locals 1

    .line 65350
    iget v0, p0, Lo/CallerImplCompanion;->a:I

    return v0
.end method

.method protected abstract write(Lo/AnnotationConstructorCaller$write;Lo/ensureTypeIsMutable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lo/ensureTypeIsMutable<",
            "TResultT;>;)V"
        }
    .end annotation
.end method
