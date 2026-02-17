.class final Lo/addRepeatedField$write;
.super Lo/addRepeatedField$RemoteActionCompatParcelizer;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addRepeatedField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/addRepeatedField<",
        "TK;TV;>.RemoteActionCompatParcelizer;",
        "Ljava/util/Set<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lo/addRepeatedField;)V
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Lo/addRepeatedField$RemoteActionCompatParcelizer;-><init>(Lo/addRepeatedField;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 144
    invoke-static {p0, p1}, Lo/malformedVarint;->read(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 139
    invoke-static {p0}, Lo/malformedVarint;->invoke(Ljava/util/Set;)I

    move-result v0

    return v0
.end method
