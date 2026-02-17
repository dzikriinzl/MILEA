.class public final Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:I

.field private final write:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite$a;->write:Ljava/lang/Object;

    .line 219
    iput p2, p0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite$a;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 229
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 232
    :cond_0
    check-cast p1, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite$a;

    .line 233
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite$a;->write:Ljava/lang/Object;

    iget-object v2, p1, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite$a;->write:Ljava/lang/Object;

    if-ne v0, v2, :cond_1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite$a;->RemoteActionCompatParcelizer:I

    iget p1, p1, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite$a;->RemoteActionCompatParcelizer:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 224
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite$a;->write:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0xffff

    mul-int/2addr v0, v1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite$a;->RemoteActionCompatParcelizer:I

    add-int/2addr v0, v1

    return v0
.end method
