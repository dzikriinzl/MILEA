.class public final Lo/isReal;
.super Lo/AnnotationConstructorCallerCallMode;
.source ""

# interfaces
.implements Lo/ProtoBufAnnotationArgumentValueType;


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Lo/hasSynthesizedParameterNames;->read:Lo/AnnotationConstructorCaller;

    sget-object v1, Lo/AnnotationConstructorCaller$read;->AudioAttributesCompatParcelizer:Lo/AnnotationConstructorCaller$read$RemoteActionCompatParcelizer;

    sget-object v2, Lo/AnnotationConstructorCallerCallMode$write;->write:Lo/AnnotationConstructorCallerCallMode$write;

    invoke-direct {p0, p1, v0, v1, v2}, Lo/AnnotationConstructorCallerCallMode;-><init>(Landroid/app/Activity;Lo/AnnotationConstructorCaller;Lo/AnnotationConstructorCaller$read;Lo/AnnotationConstructorCallerCallMode$write;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    sget-object v0, Lo/hasSynthesizedParameterNames;->read:Lo/AnnotationConstructorCaller;

    sget-object v1, Lo/AnnotationConstructorCaller$read;->AudioAttributesCompatParcelizer:Lo/AnnotationConstructorCaller$read$RemoteActionCompatParcelizer;

    sget-object v2, Lo/AnnotationConstructorCallerCallMode$write;->write:Lo/AnnotationConstructorCallerCallMode$write;

    invoke-direct {p0, p1, v0, v1, v2}, Lo/AnnotationConstructorCallerCallMode;-><init>(Landroid/content/Context;Lo/AnnotationConstructorCaller;Lo/AnnotationConstructorCaller$read;Lo/AnnotationConstructorCallerCallMode$write;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/ensureArrayElementIsMutable;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ensureArrayElementIsMutable;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lo/ProtoBufAnnotationArgumentValueBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lo/CallerImplCompanion;->read()Lo/CallerImplCompanion$write;

    move-result-object v0

    new-instance v1, Lo/ClassConstructorDescriptor;

    invoke-direct {v1, p1}, Lo/ClassConstructorDescriptor;-><init>(Lo/ensureArrayElementIsMutable;)V

    .line 2
    invoke-virtual {v0, v1}, Lo/CallerImplCompanion$write;->read(Lo/CallerImplAccessorForHiddenConstructor;)Lo/CallerImplCompanion$write;

    move-result-object p1

    const/16 v0, 0x97a

    .line 3
    invoke-virtual {p1, v0}, Lo/CallerImplCompanion$write;->a(I)Lo/CallerImplCompanion$write;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lo/CallerImplCompanion$write;->RemoteActionCompatParcelizer()Lo/CallerImplCompanion;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lo/isReal;->doRead(Lo/CallerImplCompanion;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
