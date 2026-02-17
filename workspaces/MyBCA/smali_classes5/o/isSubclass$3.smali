.class final Lo/isSubclass$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isSubclass$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isSubclass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lo/DescriptorEquivalenceForOverridesLambda2;


# direct methods
.method constructor <init>(Lo/DescriptorEquivalenceForOverridesLambda2;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lo/isSubclass$3;->invoke:Lo/DescriptorEquivalenceForOverridesLambda2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(I)B
    .locals 1

    .line 105
    iget-object v0, p0, Lo/isSubclass$3;->invoke:Lo/DescriptorEquivalenceForOverridesLambda2;

    invoke-virtual {v0, p1}, Lo/DescriptorEquivalenceForOverridesLambda2;->a(I)B

    move-result p1

    return p1
.end method

.method public final write()I
    .locals 1

    .line 100
    iget-object v0, p0, Lo/isSubclass$3;->invoke:Lo/DescriptorEquivalenceForOverridesLambda2;

    invoke-virtual {v0}, Lo/DescriptorEquivalenceForOverridesLambda2;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    return v0
.end method
