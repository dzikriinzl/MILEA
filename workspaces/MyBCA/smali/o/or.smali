.class public final Lo/or;
.super Lo/binarySearch;
.source ""


# static fields
.field private static AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lo/or;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    .line 26
    const-string v1, "ConstraintSets"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v0, Lo/or;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    const-string v1, "Variables"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v0, Lo/or;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    const-string v1, "Generate"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v0, Lo/or;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    const-string v1, "Transitions"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v0, Lo/or;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    const-string v1, "KeyFrames"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v0, Lo/or;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    const-string v1, "KeyAttributes"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v0, Lo/or;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    const-string v1, "KeyPositions"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v0, Lo/or;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    const-string v1, "KeyCycles"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>([C)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lo/binarySearch;-><init>([C)V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/String;Lo/SnapshotIdSetCompanion;)Lo/SnapshotIdSetCompanion;
    .locals 3

    .line 47
    new-instance v0, Lo/or;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, v1}, Lo/or;-><init>([C)V

    const-wide/16 v1, 0x0

    .line 48
    invoke-virtual {v0, v1, v2}, Lo/SnapshotIdSetCompanion;->invoke(J)V

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lo/SnapshotIdSetCompanion;->a(J)V

    .line 1094
    iget-object p0, v0, Lo/or;->write:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    if-lez p0, :cond_0

    .line 1095
    iget-object p0, v0, Lo/or;->write:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1097
    :cond_0
    iget-object p0, v0, Lo/or;->write:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 114
    :cond_0
    instance-of v0, p1, Lo/or;

    if-eqz v0, :cond_1

    .line 115
    move-object v0, p1

    check-cast v0, Lo/or;

    .line 2055
    invoke-virtual {p0}, Lo/SnapshotIdSetCompanion;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v1

    .line 3055
    invoke-virtual {v0}, Lo/SnapshotIdSetCompanion;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 121
    :cond_1
    invoke-super {p0, p1}, Lo/binarySearch;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 126
    invoke-super {p0}, Lo/binarySearch;->hashCode()I

    move-result v0

    return v0
.end method
