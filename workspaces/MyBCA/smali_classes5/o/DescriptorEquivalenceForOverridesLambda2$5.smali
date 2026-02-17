.class final Lo/DescriptorEquivalenceForOverridesLambda2$5;
.super Lo/DescriptorEquivalenceForOverridesLambda2$read;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DescriptorEquivalenceForOverridesLambda2;->read()Lo/DescriptorEquivalenceForOverridesLambda2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:I

.field final synthetic invoke:Lo/DescriptorEquivalenceForOverridesLambda2;

.field private read:I


# direct methods
.method constructor <init>(Lo/DescriptorEquivalenceForOverridesLambda2;)V
    .locals 1

    .line 154
    iput-object p1, p0, Lo/DescriptorEquivalenceForOverridesLambda2$5;->invoke:Lo/DescriptorEquivalenceForOverridesLambda2;

    invoke-direct {p0}, Lo/DescriptorEquivalenceForOverridesLambda2$read;-><init>()V

    const/4 v0, 0x0

    .line 155
    iput v0, p0, Lo/DescriptorEquivalenceForOverridesLambda2$5;->read:I

    .line 156
    invoke-virtual {p1}, Lo/DescriptorEquivalenceForOverridesLambda2;->AudioAttributesImplApi21Parcelizer()I

    move-result p1

    iput p1, p0, Lo/DescriptorEquivalenceForOverridesLambda2$5;->a:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()B
    .locals 2

    .line 165
    iget v0, p0, Lo/DescriptorEquivalenceForOverridesLambda2$5;->read:I

    .line 166
    iget v1, p0, Lo/DescriptorEquivalenceForOverridesLambda2$5;->a:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 169
    iput v1, p0, Lo/DescriptorEquivalenceForOverridesLambda2$5;->read:I

    .line 170
    iget-object v1, p0, Lo/DescriptorEquivalenceForOverridesLambda2$5;->invoke:Lo/DescriptorEquivalenceForOverridesLambda2;

    invoke-virtual {v1, v0}, Lo/DescriptorEquivalenceForOverridesLambda2;->invoke(I)B

    move-result v0

    return v0

    .line 167
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 160
    iget v0, p0, Lo/DescriptorEquivalenceForOverridesLambda2$5;->read:I

    iget v1, p0, Lo/DescriptorEquivalenceForOverridesLambda2$5;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
