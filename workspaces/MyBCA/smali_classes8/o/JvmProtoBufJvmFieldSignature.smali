.class public final Lo/JvmProtoBufJvmFieldSignature;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/JvmProtoBufJvmFieldSignature$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/JvmProtoBufJvmFieldSignatureBuilder<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:Z

.field public a:Z

.field public final invoke:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public read:Lo/JvmProtoBufJvmFieldSignature$read;

.field public final write:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/JvmProtoBufJvmFieldSignature;->write:Ljava/util/Map;

    .line 45
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/JvmProtoBufJvmFieldSignature;->invoke:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public read(Lo/JvmProtoBufJvmFieldSignatureBuilder;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/JvmProtoBufJvmFieldSignatureBuilder<",
            "TT;>;)Z"
        }
    .end annotation

    .line 149
    invoke-interface {p1}, Lo/JvmProtoBufJvmFieldSignatureBuilder;->getId()I

    move-result v0

    .line 150
    iget-object v1, p0, Lo/JvmProtoBufJvmFieldSignature;->invoke:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 153
    :cond_0
    iget-object v1, p0, Lo/JvmProtoBufJvmFieldSignature;->write:Ljava/util/Map;

    invoke-virtual {p0}, Lo/JvmProtoBufJvmFieldSignature;->write()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/JvmProtoBufJvmFieldSignatureBuilder;

    if-eqz v1, :cond_1

    .line 155
    invoke-virtual {p0, v1, v2}, Lo/JvmProtoBufJvmFieldSignature;->read(Lo/JvmProtoBufJvmFieldSignatureBuilder;Z)Z

    .line 157
    :cond_1
    iget-object v1, p0, Lo/JvmProtoBufJvmFieldSignature;->invoke:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 158
    invoke-interface {p1}, Lo/JvmProtoBufJvmFieldSignatureBuilder;->isChecked()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 159
    invoke-interface {p1, v1}, Lo/JvmProtoBufJvmFieldSignatureBuilder;->setChecked(Z)V

    :cond_2
    return v0
.end method

.method public read(Lo/JvmProtoBufJvmFieldSignatureBuilder;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/JvmProtoBufJvmFieldSignatureBuilder<",
            "TT;>;Z)Z"
        }
    .end annotation

    .line 166
    invoke-interface {p1}, Lo/JvmProtoBufJvmFieldSignatureBuilder;->getId()I

    move-result v0

    .line 167
    iget-object v1, p0, Lo/JvmProtoBufJvmFieldSignature;->invoke:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    if-eqz p2, :cond_1

    .line 170
    iget-object p2, p0, Lo/JvmProtoBufJvmFieldSignature;->invoke:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lo/JvmProtoBufJvmFieldSignature;->invoke:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 172
    invoke-interface {p1, v1}, Lo/JvmProtoBufJvmFieldSignatureBuilder;->setChecked(Z)V

    return v2

    .line 175
    :cond_1
    iget-object p2, p0, Lo/JvmProtoBufJvmFieldSignature;->invoke:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p2

    .line 176
    invoke-interface {p1}, Lo/JvmProtoBufJvmFieldSignatureBuilder;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177
    invoke-interface {p1, v2}, Lo/JvmProtoBufJvmFieldSignatureBuilder;->setChecked(Z)V

    :cond_2
    return p2
.end method

.method public final write()I
    .locals 1

    .line 127
    iget-boolean v0, p0, Lo/JvmProtoBufJvmFieldSignature;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/JvmProtoBufJvmFieldSignature;->invoke:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/JvmProtoBufJvmFieldSignature;->invoke:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
