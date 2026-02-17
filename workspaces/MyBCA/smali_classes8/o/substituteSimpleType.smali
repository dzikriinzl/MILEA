.class final Lo/substituteSimpleType;
.super Lo/LazyPackageViewDescriptorImplLambda2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/LazyPackageViewDescriptorImplLambda2;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lo/LazyPackageViewDescriptorImplLambda1;


# direct methods
.method private constructor <init>(Lo/LazyPackageViewDescriptorImplLambda1;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lo/substituteSimpleType;->a:Lo/LazyPackageViewDescriptorImplLambda1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/LazyPackageViewDescriptorImplLambda2;-><init>(Lo/LazyPackageViewDescriptorImplLambda1;Lo/getRefinedUnsubstitutedMemberScopeIfPossibledescriptors;)V

    return-void
.end method

.method synthetic constructor <init>(Lo/LazyPackageViewDescriptorImplLambda1;Lo/getRefinedUnsubstitutedMemberScopeIfPossibledescriptors;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/substituteSimpleType;-><init>(Lo/LazyPackageViewDescriptorImplLambda1;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo/fragments_delegatelambda0;

    iget-object v1, p0, Lo/substituteSimpleType;->a:Lo/LazyPackageViewDescriptorImplLambda1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/fragments_delegatelambda0;-><init>(Lo/LazyPackageViewDescriptorImplLambda1;Lo/getRefinedUnsubstitutedMemberScopeIfPossibledescriptors;)V

    return-object v0
.end method
