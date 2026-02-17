.class final Lo/substitute;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ClassifierDescriptorWithTypeParameters;


# instance fields
.field final synthetic invoke:Lo/ensureTypeIsMutable;

.field final synthetic write:Lo/AnnotationConstructorCallerKtLambda3;


# direct methods
.method constructor <init>(Lo/DeclarationDescriptor;Lo/AnnotationConstructorCallerKtLambda3;Lo/ensureTypeIsMutable;)V
    .locals 0

    .line 65354
    iput-object p2, p0, Lo/substitute;->write:Lo/AnnotationConstructorCallerKtLambda3;

    iput-object p3, p0, Lo/substitute;->invoke:Lo/ensureTypeIsMutable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/AnnotationConstructorCallerKtLambda3;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final read()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/substitute;->invoke:Lo/ensureTypeIsMutable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ensureTypeIsMutable;->read(Ljava/lang/Object;)Z

    return-void
.end method

.method public final write()Lo/AnnotationConstructorCallerKtLambda3;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/substitute;->write:Lo/AnnotationConstructorCallerKtLambda3;

    return-object v0
.end method
