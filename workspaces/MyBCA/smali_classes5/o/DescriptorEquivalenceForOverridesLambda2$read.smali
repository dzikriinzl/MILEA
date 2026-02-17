.class abstract Lo/DescriptorEquivalenceForOverridesLambda2$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/DescriptorEquivalenceForOverridesLambda2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DescriptorEquivalenceForOverridesLambda2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "read"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1192
    invoke-virtual {p0}, Lo/DescriptorEquivalenceForOverridesLambda2$read;->RemoteActionCompatParcelizer()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 197
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
