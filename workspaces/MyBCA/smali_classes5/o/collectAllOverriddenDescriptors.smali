.class public Lo/collectAllOverriddenDescriptors;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/google/protobuf/ExtensionRegistryLite;


# instance fields
.field protected volatile RemoteActionCompatParcelizer:Lcom/google/protobuf/MessageLite;

.field private invoke:Lo/DescriptorEquivalenceForOverridesLambda2;

.field private read:Lcom/google/protobuf/ExtensionRegistryLite;

.field private volatile write:Lo/DescriptorEquivalenceForOverridesLambda2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->invoke()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sput-object v0, Lo/collectAllOverriddenDescriptors;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lcom/google/protobuf/MessageLite;)V
    .locals 3

    .line 383
    iget-object v0, p0, Lo/collectAllOverriddenDescriptors;->RemoteActionCompatParcelizer:Lcom/google/protobuf/MessageLite;

    if-nez v0, :cond_2

    .line 386
    monitor-enter p0

    .line 387
    :try_start_0
    iget-object v0, p0, Lo/collectAllOverriddenDescriptors;->RemoteActionCompatParcelizer:Lcom/google/protobuf/MessageLite;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 388
    monitor-exit p0

    return-void

    .line 391
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/collectAllOverriddenDescriptors;->invoke:Lo/DescriptorEquivalenceForOverridesLambda2;

    if-eqz v0, :cond_1

    .line 394
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getParserForType()Lo/getSuperClassDescriptor;

    move-result-object v0

    iget-object v1, p0, Lo/collectAllOverriddenDescriptors;->invoke:Lo/DescriptorEquivalenceForOverridesLambda2;

    iget-object v2, p0, Lo/collectAllOverriddenDescriptors;->read:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-interface {v0, v1, v2}, Lo/getSuperClassDescriptor;->write(Lo/DescriptorEquivalenceForOverridesLambda2;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 395
    iput-object v0, p0, Lo/collectAllOverriddenDescriptors;->RemoteActionCompatParcelizer:Lcom/google/protobuf/MessageLite;

    .line 396
    iget-object v0, p0, Lo/collectAllOverriddenDescriptors;->invoke:Lo/DescriptorEquivalenceForOverridesLambda2;

    iput-object v0, p0, Lo/collectAllOverriddenDescriptors;->write:Lo/DescriptorEquivalenceForOverridesLambda2;

    goto :goto_0

    .line 398
    :cond_1
    iput-object p1, p0, Lo/collectAllOverriddenDescriptors;->RemoteActionCompatParcelizer:Lcom/google/protobuf/MessageLite;

    .line 399
    sget-object v0, Lo/DescriptorEquivalenceForOverridesLambda2;->read:Lo/DescriptorEquivalenceForOverridesLambda2;

    iput-object v0, p0, Lo/collectAllOverriddenDescriptors;->write:Lo/DescriptorEquivalenceForOverridesLambda2;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 404
    :catch_0
    :try_start_2
    iput-object p1, p0, Lo/collectAllOverriddenDescriptors;->RemoteActionCompatParcelizer:Lcom/google/protobuf/MessageLite;

    .line 405
    sget-object p1, Lo/DescriptorEquivalenceForOverridesLambda2;->read:Lo/DescriptorEquivalenceForOverridesLambda2;

    iput-object p1, p0, Lo/collectAllOverriddenDescriptors;->write:Lo/DescriptorEquivalenceForOverridesLambda2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 407
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 200
    invoke-direct {p0, p1}, Lo/collectAllOverriddenDescriptors;->RemoteActionCompatParcelizer(Lcom/google/protobuf/MessageLite;)V

    .line 201
    iget-object p1, p0, Lo/collectAllOverriddenDescriptors;->RemoteActionCompatParcelizer:Lcom/google/protobuf/MessageLite;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 120
    :cond_0
    instance-of v0, p1, Lo/collectAllOverriddenDescriptors;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 124
    :cond_1
    check-cast p1, Lo/collectAllOverriddenDescriptors;

    .line 130
    iget-object v0, p0, Lo/collectAllOverriddenDescriptors;->RemoteActionCompatParcelizer:Lcom/google/protobuf/MessageLite;

    .line 131
    iget-object v1, p1, Lo/collectAllOverriddenDescriptors;->RemoteActionCompatParcelizer:Lcom/google/protobuf/MessageLite;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 133
    invoke-virtual {p0}, Lo/collectAllOverriddenDescriptors;->invoke()Lo/DescriptorEquivalenceForOverridesLambda2;

    move-result-object v0

    invoke-virtual {p1}, Lo/collectAllOverriddenDescriptors;->invoke()Lo/DescriptorEquivalenceForOverridesLambda2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    .line 137
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/collectAllOverriddenDescriptors;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 139
    :cond_4
    invoke-interface {v1}, Lcom/google/protobuf/MessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/collectAllOverriddenDescriptors;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final invoke()Lo/DescriptorEquivalenceForOverridesLambda2;
    .locals 1

    .line 347
    iget-object v0, p0, Lo/collectAllOverriddenDescriptors;->write:Lo/DescriptorEquivalenceForOverridesLambda2;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lo/collectAllOverriddenDescriptors;->write:Lo/DescriptorEquivalenceForOverridesLambda2;

    return-object v0

    .line 352
    :cond_0
    iget-object v0, p0, Lo/collectAllOverriddenDescriptors;->invoke:Lo/DescriptorEquivalenceForOverridesLambda2;

    if-eqz v0, :cond_1

    return-object v0

    .line 355
    :cond_1
    monitor-enter p0

    .line 356
    :try_start_0
    iget-object v0, p0, Lo/collectAllOverriddenDescriptors;->write:Lo/DescriptorEquivalenceForOverridesLambda2;

    if-eqz v0, :cond_2

    .line 357
    iget-object v0, p0, Lo/collectAllOverriddenDescriptors;->write:Lo/DescriptorEquivalenceForOverridesLambda2;

    monitor-exit p0

    return-object v0

    .line 359
    :cond_2
    iget-object v0, p0, Lo/collectAllOverriddenDescriptors;->RemoteActionCompatParcelizer:Lcom/google/protobuf/MessageLite;

    if-nez v0, :cond_3

    .line 360
    sget-object v0, Lo/DescriptorEquivalenceForOverridesLambda2;->read:Lo/DescriptorEquivalenceForOverridesLambda2;

    iput-object v0, p0, Lo/collectAllOverriddenDescriptors;->write:Lo/DescriptorEquivalenceForOverridesLambda2;

    goto :goto_0

    .line 362
    :cond_3
    iget-object v0, p0, Lo/collectAllOverriddenDescriptors;->RemoteActionCompatParcelizer:Lcom/google/protobuf/MessageLite;

    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->toByteString()Lo/DescriptorEquivalenceForOverridesLambda2;

    move-result-object v0

    iput-object v0, p0, Lo/collectAllOverriddenDescriptors;->write:Lo/DescriptorEquivalenceForOverridesLambda2;

    .line 364
    :goto_0
    iget-object v0, p0, Lo/collectAllOverriddenDescriptors;->write:Lo/DescriptorEquivalenceForOverridesLambda2;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 365
    monitor-exit p0

    throw v0
.end method

.method public final read()I
    .locals 1

    .line 334
    iget-object v0, p0, Lo/collectAllOverriddenDescriptors;->write:Lo/DescriptorEquivalenceForOverridesLambda2;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lo/collectAllOverriddenDescriptors;->write:Lo/DescriptorEquivalenceForOverridesLambda2;

    invoke-virtual {v0}, Lo/DescriptorEquivalenceForOverridesLambda2;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    return v0

    .line 336
    :cond_0
    iget-object v0, p0, Lo/collectAllOverriddenDescriptors;->invoke:Lo/DescriptorEquivalenceForOverridesLambda2;

    if-eqz v0, :cond_1

    .line 337
    invoke-virtual {v0}, Lo/DescriptorEquivalenceForOverridesLambda2;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    return v0

    .line 338
    :cond_1
    iget-object v0, p0, Lo/collectAllOverriddenDescriptors;->RemoteActionCompatParcelizer:Lcom/google/protobuf/MessageLite;

    if-eqz v0, :cond_2

    .line 339
    iget-object v0, p0, Lo/collectAllOverriddenDescriptors;->RemoteActionCompatParcelizer:Lcom/google/protobuf/MessageLite;

    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final write(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 211
    iget-object v0, p0, Lo/collectAllOverriddenDescriptors;->RemoteActionCompatParcelizer:Lcom/google/protobuf/MessageLite;

    const/4 v1, 0x0

    .line 212
    iput-object v1, p0, Lo/collectAllOverriddenDescriptors;->invoke:Lo/DescriptorEquivalenceForOverridesLambda2;

    .line 213
    iput-object v1, p0, Lo/collectAllOverriddenDescriptors;->write:Lo/DescriptorEquivalenceForOverridesLambda2;

    .line 214
    iput-object p1, p0, Lo/collectAllOverriddenDescriptors;->RemoteActionCompatParcelizer:Lcom/google/protobuf/MessageLite;

    return-object v0
.end method
