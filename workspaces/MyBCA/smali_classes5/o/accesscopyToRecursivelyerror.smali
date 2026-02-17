.class public final Lo/accesscopyToRecursivelyerror;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/accesscopyToRecursivelyerror$invoke;
    }
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:I

.field private final a:I

.field public final invoke:[Lo/accesscopyToRecursivelyerror$invoke;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lo/JvmClassMappingKt;",
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x40

    if-gt v0, v1, :cond_0

    add-int/2addr v0, v0

    goto :goto_0

    :cond_0
    shr-int/lit8 v1, v0, 0x2

    add-int/2addr v0, v1

    :goto_0
    const/16 v1, 0x8

    :goto_1
    if-ge v1, v0, :cond_1

    add-int/2addr v1, v1

    goto :goto_1

    .line 29
    :cond_1
    iput v1, p0, Lo/accesscopyToRecursivelyerror;->a:I

    add-int/lit8 v0, v1, -0x1

    .line 30
    iput v0, p0, Lo/accesscopyToRecursivelyerror;->RemoteActionCompatParcelizer:I

    .line 31
    new-array v0, v1, [Lo/accesscopyToRecursivelyerror$invoke;

    .line 32
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/JvmClassMappingKt;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget v4, p0, Lo/accesscopyToRecursivelyerror;->RemoteActionCompatParcelizer:I

    and-int/2addr v3, v4

    .line 35
    new-instance v4, Lo/accesscopyToRecursivelyerror$invoke;

    aget-object v5, v0, v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/constructMessage;

    invoke-direct {v4, v5, v2, v1}, Lo/accesscopyToRecursivelyerror$invoke;-><init>(Lo/accesscopyToRecursivelyerror$invoke;Lo/JvmClassMappingKt;Lo/constructMessage;)V

    aput-object v4, v0, v3

    goto :goto_2

    .line 37
    :cond_2
    iput-object v0, p0, Lo/accesscopyToRecursivelyerror;->invoke:[Lo/accesscopyToRecursivelyerror$invoke;

    return-void
.end method


# virtual methods
.method public final a(Lo/ExposingBufferByteArrayOutputStream;)Lo/constructMessage;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ExposingBufferByteArrayOutputStream;",
            ")",
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lo/accesscopyToRecursivelyerror;->invoke:[Lo/accesscopyToRecursivelyerror$invoke;

    .line 2057
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 102
    iget v2, p0, Lo/accesscopyToRecursivelyerror;->RemoteActionCompatParcelizer:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 106
    :cond_0
    invoke-virtual {v0, p1}, Lo/accesscopyToRecursivelyerror$invoke;->a(Lo/ExposingBufferByteArrayOutputStream;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 107
    iget-object p1, v0, Lo/accesscopyToRecursivelyerror$invoke;->RemoteActionCompatParcelizer:Lo/constructMessage;

    return-object p1

    .line 109
    :cond_1
    iget-object v0, v0, Lo/accesscopyToRecursivelyerror$invoke;->write:Lo/accesscopyToRecursivelyerror$invoke;

    if-eqz v0, :cond_2

    .line 110
    invoke-virtual {v0, p1}, Lo/accesscopyToRecursivelyerror$invoke;->a(Lo/ExposingBufferByteArrayOutputStream;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 111
    iget-object p1, v0, Lo/accesscopyToRecursivelyerror$invoke;->RemoteActionCompatParcelizer:Lo/constructMessage;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final read(Ljava/lang/Class;)Lo/constructMessage;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lo/accesscopyToRecursivelyerror;->invoke:[Lo/accesscopyToRecursivelyerror$invoke;

    .line 3049
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 119
    iget v2, p0, Lo/accesscopyToRecursivelyerror;->RemoteActionCompatParcelizer:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 123
    :cond_0
    invoke-virtual {v0, p1}, Lo/accesscopyToRecursivelyerror$invoke;->a(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 124
    iget-object p1, v0, Lo/accesscopyToRecursivelyerror$invoke;->RemoteActionCompatParcelizer:Lo/constructMessage;

    return-object p1

    .line 126
    :cond_1
    iget-object v0, v0, Lo/accesscopyToRecursivelyerror$invoke;->write:Lo/accesscopyToRecursivelyerror$invoke;

    if-eqz v0, :cond_2

    .line 127
    invoke-virtual {v0, p1}, Lo/accesscopyToRecursivelyerror$invoke;->a(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 128
    iget-object p1, v0, Lo/accesscopyToRecursivelyerror$invoke;->RemoteActionCompatParcelizer:Lo/constructMessage;

    return-object p1

    :cond_2
    return-object v1
.end method
