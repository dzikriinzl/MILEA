.class public final Lo/DescriptorEquivalenceForOverridesLambda1$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DescriptorEquivalenceForOverridesLambda1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Lcom/google/protobuf/ExtensionRegistryLite;

.field public a:I

.field public invoke:I

.field public read:Ljava/lang/Object;

.field public write:J


# direct methods
.method constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->invoke()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    iput-object v0, p0, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->RemoteActionCompatParcelizer:Lcom/google/protobuf/ExtensionRegistryLite;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lo/DescriptorEquivalenceForOverridesLambda1$invoke;->RemoteActionCompatParcelizer:Lcom/google/protobuf/ExtensionRegistryLite;

    return-void
.end method
