.class final Lo/InternalEnumLite$RemoteActionCompatParcelizer;
.super Lo/writeElementNoTag;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/InternalEnumLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/writeElementNoTag<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field transient invoke:Lo/newFieldSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/newFieldSet<",
            "+",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Lo/newFieldSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lo/newFieldSet<",
            "+",
            "Ljava/util/List<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 236
    invoke-direct {p0, p1}, Lo/writeElementNoTag;-><init>(Ljava/util/Map;)V

    .line 237
    move-object p1, p2

    check-cast p1, Lo/newFieldSet;

    iput-object p2, p0, Lo/InternalEnumLite$RemoteActionCompatParcelizer;->invoke:Lo/newFieldSet;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 266
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 267
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/newFieldSet;

    iput-object v0, p0, Lo/InternalEnumLite$RemoteActionCompatParcelizer;->invoke:Lo/newFieldSet;

    .line 268
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 269
    invoke-virtual {p0, p1}, Lo/InternalEnumLite$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/util/Map;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 258
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 259
    iget-object v0, p0, Lo/InternalEnumLite$RemoteActionCompatParcelizer;->invoke:Lo/newFieldSet;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 260
    invoke-virtual {p0}, Lo/InternalEnumLite$RemoteActionCompatParcelizer;->invoke()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final AudioAttributesImplApi21Parcelizer()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 247
    invoke-virtual {p0}, Lo/InternalEnumLite$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method final AudioAttributesImplApi26Parcelizer()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 242
    invoke-virtual {p0}, Lo/InternalEnumLite$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic RemoteActionCompatParcelizer()Ljava/util/Collection;
    .locals 1

    .line 2252
    iget-object v0, p0, Lo/InternalEnumLite$RemoteActionCompatParcelizer;->invoke:Lo/newFieldSet;

    invoke-interface {v0}, Lo/newFieldSet;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected final write()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lo/InternalEnumLite$RemoteActionCompatParcelizer;->invoke:Lo/newFieldSet;

    invoke-interface {v0}, Lo/newFieldSet;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
