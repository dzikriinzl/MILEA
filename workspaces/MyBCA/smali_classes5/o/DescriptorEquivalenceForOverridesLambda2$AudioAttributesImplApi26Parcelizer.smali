.class public final Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesImplApi26Parcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DescriptorEquivalenceForOverridesLambda2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioAttributesImplApi26Parcelizer"
.end annotation


# instance fields
.field final a:[B

.field public final invoke:Lcom/google/protobuf/CodedOutputStream;


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1229
    new-array p1, p1, [B

    iput-object p1, p0, Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesImplApi26Parcelizer;->a:[B

    .line 1230
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->invoke([B)Lcom/google/protobuf/CodedOutputStream;

    move-result-object p1

    iput-object p1, p0, Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesImplApi26Parcelizer;->invoke:Lcom/google/protobuf/CodedOutputStream;

    return-void
.end method

.method synthetic constructor <init>(IB)V
    .locals 0

    .line 1224
    invoke-direct {p0, p1}, Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesImplApi26Parcelizer;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/DescriptorEquivalenceForOverridesLambda2;
    .locals 2

    .line 1234
    iget-object v0, p0, Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesImplApi26Parcelizer;->invoke:Lcom/google/protobuf/CodedOutputStream;

    .line 2915
    invoke-virtual {v0}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer()I

    move-result v0

    if-nez v0, :cond_0

    .line 1239
    new-instance v0, Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesCompatParcelizer;

    iget-object v1, p0, Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesImplApi26Parcelizer;->a:[B

    invoke-direct {v0, v1}, Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesCompatParcelizer;-><init>([B)V

    return-object v0

    .line 2916
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
