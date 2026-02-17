.class final Lo/isKindOf$5;
.super Lo/DescriptorEquivalenceForOverridesLambda2$read;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isKindOf;->read()Lo/DescriptorEquivalenceForOverridesLambda2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Lo/DescriptorEquivalenceForOverridesLambda2$a;

.field final synthetic a:Lo/isKindOf;

.field final invoke:Lo/isKindOf$RemoteActionCompatParcelizer;


# direct methods
.method constructor <init>(Lo/isKindOf;)V
    .locals 2

    .line 278
    iput-object p1, p0, Lo/isKindOf$5;->a:Lo/isKindOf;

    invoke-direct {p0}, Lo/DescriptorEquivalenceForOverridesLambda2$read;-><init>()V

    .line 279
    new-instance v0, Lo/isKindOf$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/isKindOf$RemoteActionCompatParcelizer;-><init>(Lo/DescriptorEquivalenceForOverridesLambda2;B)V

    iput-object v0, p0, Lo/isKindOf$5;->invoke:Lo/isKindOf$RemoteActionCompatParcelizer;

    .line 1285
    invoke-virtual {v0}, Lo/isKindOf$RemoteActionCompatParcelizer;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2766
    iget-object p1, v0, Lo/isKindOf$RemoteActionCompatParcelizer;->write:Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesImplApi21Parcelizer;

    if-eqz p1, :cond_0

    .line 2770
    invoke-virtual {v0}, Lo/isKindOf$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesImplApi21Parcelizer;

    move-result-object v1

    iput-object v1, v0, Lo/isKindOf$RemoteActionCompatParcelizer;->write:Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesImplApi21Parcelizer;

    .line 1285
    invoke-virtual {p1}, Lo/DescriptorEquivalenceForOverridesLambda2;->read()Lo/DescriptorEquivalenceForOverridesLambda2$a;

    move-result-object p1

    goto :goto_0

    .line 2767
    :cond_0
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 280
    :goto_0
    iput-object p1, p0, Lo/isKindOf$5;->RemoteActionCompatParcelizer:Lo/DescriptorEquivalenceForOverridesLambda2$a;

    return-void
.end method

.method private read()Lo/DescriptorEquivalenceForOverridesLambda2$a;
    .locals 3

    .line 285
    iget-object v0, p0, Lo/isKindOf$5;->invoke:Lo/isKindOf$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Lo/isKindOf$RemoteActionCompatParcelizer;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/isKindOf$5;->invoke:Lo/isKindOf$RemoteActionCompatParcelizer;

    .line 3766
    iget-object v1, v0, Lo/isKindOf$RemoteActionCompatParcelizer;->write:Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesImplApi21Parcelizer;

    if-eqz v1, :cond_0

    .line 3770
    invoke-virtual {v0}, Lo/isKindOf$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesImplApi21Parcelizer;

    move-result-object v2

    iput-object v2, v0, Lo/isKindOf$RemoteActionCompatParcelizer;->write:Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesImplApi21Parcelizer;

    .line 285
    invoke-virtual {v1}, Lo/DescriptorEquivalenceForOverridesLambda2;->read()Lo/DescriptorEquivalenceForOverridesLambda2$a;

    move-result-object v0

    return-object v0

    .line 3767
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()B
    .locals 2

    .line 295
    iget-object v0, p0, Lo/isKindOf$5;->RemoteActionCompatParcelizer:Lo/DescriptorEquivalenceForOverridesLambda2$a;

    if-eqz v0, :cond_1

    .line 298
    invoke-interface {v0}, Lo/DescriptorEquivalenceForOverridesLambda2$a;->RemoteActionCompatParcelizer()B

    move-result v0

    .line 299
    iget-object v1, p0, Lo/isKindOf$5;->RemoteActionCompatParcelizer:Lo/DescriptorEquivalenceForOverridesLambda2$a;

    invoke-interface {v1}, Lo/DescriptorEquivalenceForOverridesLambda2$a;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 300
    invoke-direct {p0}, Lo/isKindOf$5;->read()Lo/DescriptorEquivalenceForOverridesLambda2$a;

    move-result-object v1

    iput-object v1, p0, Lo/isKindOf$5;->RemoteActionCompatParcelizer:Lo/DescriptorEquivalenceForOverridesLambda2$a;

    :cond_0
    return v0

    .line 296
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 290
    iget-object v0, p0, Lo/isKindOf$5;->RemoteActionCompatParcelizer:Lo/DescriptorEquivalenceForOverridesLambda2$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
