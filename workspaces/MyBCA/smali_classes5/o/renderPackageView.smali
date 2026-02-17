.class public final Lo/renderPackageView;
.super Lo/renderVisibility;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:Ljava/io/Writer;

.field private static final invoke:Lo/renderAdditionalModifiers;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/renderAbbreviatedTypeComment;",
            ">;"
        }
    .end annotation
.end field

.field private read:Lo/renderAbbreviatedTypeComment;

.field private write:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Lo/renderPackageView$2;

    invoke-direct {v0}, Lo/renderPackageView$2;-><init>()V

    sput-object v0, Lo/renderPackageView;->RemoteActionCompatParcelizer:Ljava/io/Writer;

    .line 47
    new-instance v0, Lo/renderAdditionalModifiers;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lo/renderAdditionalModifiers;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/renderPackageView;->invoke:Lo/renderAdditionalModifiers;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 59
    sget-object v0, Lo/renderPackageView;->RemoteActionCompatParcelizer:Ljava/io/Writer;

    invoke-direct {p0, v0}, Lo/renderVisibility;-><init>(Ljava/io/Writer;)V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/renderPackageView;->a:Ljava/util/List;

    .line 56
    sget-object v0, Lo/renderAndSortAnnotationArguments;->invoke:Lo/renderAndSortAnnotationArguments;

    iput-object v0, p0, Lo/renderPackageView;->read:Lo/renderAbbreviatedTypeComment;

    return-void
.end method

.method private a(Lo/renderAbbreviatedTypeComment;)V
    .locals 8

    .line 77
    iget-object v0, p0, Lo/renderPackageView;->write:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 78
    invoke-virtual {p1}, Lo/renderAbbreviatedTypeComment;->isJsonNull()Z

    move-result v0

    if-eqz v0, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v7

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v3

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    const v1, -0x7bd0bbcb

    const v5, 0x7bd0bbcc

    invoke-static/range {v1 .. v7}, Lo/renderVisibility;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1073
    :cond_0
    iget-object v0, p0, Lo/renderPackageView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/renderAbbreviatedTypeComment;

    .line 79
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 80
    iget-object v1, p0, Lo/renderPackageView;->write:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lo/renderAbbreviatedTypeComment;)V

    :cond_1
    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lo/renderPackageView;->write:Ljava/lang/String;

    return-void

    .line 83
    :cond_2
    iget-object v0, p0, Lo/renderPackageView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 84
    iput-object p1, p0, Lo/renderPackageView;->read:Lo/renderAbbreviatedTypeComment;

    return-void

    .line 2073
    :cond_3
    iget-object v0, p0, Lo/renderPackageView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/renderAbbreviatedTypeComment;

    .line 87
    instance-of v1, v0, Lo/isParameterName;

    if-eqz v1, :cond_5

    .line 88
    check-cast v0, Lo/isParameterName;

    if-nez p1, :cond_4

    .line 3126
    sget-object p1, Lo/renderAndSortAnnotationArguments;->invoke:Lo/renderAndSortAnnotationArguments;

    .line 3128
    :cond_4
    iget-object v0, v0, Lo/isParameterName;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 90
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final AudioAttributesImplBaseParcelizer()Lo/renderVisibility;
    .locals 1

    .line 159
    sget-object v0, Lo/renderAndSortAnnotationArguments;->invoke:Lo/renderAndSortAnnotationArguments;

    invoke-direct {p0, v0}, Lo/renderPackageView;->a(Lo/renderAbbreviatedTypeComment;)V

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer()Lo/renderVisibility;
    .locals 2

    .line 103
    iget-object v0, p0, Lo/renderPackageView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/renderPackageView;->write:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 4073
    iget-object v0, p0, Lo/renderPackageView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/renderAbbreviatedTypeComment;

    .line 107
    instance-of v0, v0, Lo/isParameterName;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lo/renderPackageView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    .line 111
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 104
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/renderVisibility;
    .locals 2

    .line 134
    const-string v0, "name == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    iget-object v0, p0, Lo/renderPackageView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/renderPackageView;->write:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 6073
    iget-object v0, p0, Lo/renderPackageView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/renderAbbreviatedTypeComment;

    .line 139
    instance-of v0, v0, Lcom/google/gson/JsonObject;

    if-eqz v0, :cond_0

    .line 140
    iput-object p1, p0, Lo/renderPackageView;->write:Ljava/lang/String;

    return-object p0

    .line 143
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 136
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a()Lo/renderVisibility;
    .locals 2

    .line 122
    iget-object v0, p0, Lo/renderPackageView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/renderPackageView;->write:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 5073
    iget-object v0, p0, Lo/renderPackageView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/renderAbbreviatedTypeComment;

    .line 126
    instance-of v0, v0, Lcom/google/gson/JsonObject;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lo/renderPackageView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    .line 130
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 123
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final a(D)Lo/renderVisibility;
    .locals 2

    .line 185
    invoke-virtual {p0}, Lo/renderVisibility;->IconCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JSON forbids NaN and infinities: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 188
    :cond_1
    :goto_0
    new-instance v0, Lo/renderAdditionalModifiers;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/renderAdditionalModifiers;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lo/renderPackageView;->a(Lo/renderAbbreviatedTypeComment;)V

    return-object p0
.end method

.method public final a(J)Lo/renderVisibility;
    .locals 1

    .line 193
    new-instance v0, Lo/renderAdditionalModifiers;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/renderAdditionalModifiers;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lo/renderPackageView;->a(Lo/renderAbbreviatedTypeComment;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Number;)Lo/renderVisibility;
    .locals 3

    if-nez p1, :cond_0

    .line 8159
    sget-object p1, Lo/renderAndSortAnnotationArguments;->invoke:Lo/renderAndSortAnnotationArguments;

    invoke-direct {p0, p1}, Lo/renderPackageView;->a(Lo/renderAbbreviatedTypeComment;)V

    return-object p0

    .line 202
    :cond_0
    invoke-virtual {p0}, Lo/renderVisibility;->IconCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_2

    .line 203
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 204
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 205
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JSON forbids NaN and infinities: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 209
    :cond_2
    :goto_0
    new-instance v0, Lo/renderAdditionalModifiers;

    invoke-direct {v0, p1}, Lo/renderAdditionalModifiers;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lo/renderPackageView;->a(Lo/renderAbbreviatedTypeComment;)V

    return-object p0
.end method

.method public final close()V
    .locals 2

    .line 217
    iget-object v0, p0, Lo/renderPackageView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lo/renderPackageView;->a:Ljava/util/List;

    sget-object v1, Lo/renderPackageView;->invoke:Lo/renderAdditionalModifiers;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 218
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final invoke()Lo/renderVisibility;
    .locals 2

    .line 115
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 116
    invoke-direct {p0, v0}, Lo/renderPackageView;->a(Lo/renderAbbreviatedTypeComment;)V

    .line 117
    iget-object v1, p0, Lo/renderPackageView;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final invoke(Ljava/lang/Boolean;)Lo/renderVisibility;
    .locals 1

    if-nez p1, :cond_0

    .line 7159
    sget-object p1, Lo/renderAndSortAnnotationArguments;->invoke:Lo/renderAndSortAnnotationArguments;

    invoke-direct {p0, p1}, Lo/renderPackageView;->a(Lo/renderAbbreviatedTypeComment;)V

    return-object p0

    .line 172
    :cond_0
    new-instance v0, Lo/renderAdditionalModifiers;

    invoke-direct {v0, p1}, Lo/renderAdditionalModifiers;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lo/renderPackageView;->a(Lo/renderAbbreviatedTypeComment;)V

    return-object p0
.end method

.method public final read()Lo/renderAbbreviatedTypeComment;
    .locals 2

    .line 66
    iget-object v0, p0, Lo/renderPackageView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lo/renderPackageView;->read:Lo/renderAbbreviatedTypeComment;

    return-object v0

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected one JSON element but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/renderPackageView;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final read(Ljava/lang/String;)Lo/renderVisibility;
    .locals 1

    if-nez p1, :cond_0

    .line 9159
    sget-object p1, Lo/renderAndSortAnnotationArguments;->invoke:Lo/renderAndSortAnnotationArguments;

    invoke-direct {p0, p1}, Lo/renderPackageView;->a(Lo/renderAbbreviatedTypeComment;)V

    return-object p0

    .line 150
    :cond_0
    new-instance v0, Lo/renderAdditionalModifiers;

    invoke-direct {v0, p1}, Lo/renderAdditionalModifiers;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo/renderPackageView;->a(Lo/renderAbbreviatedTypeComment;)V

    return-object p0
.end method

.method public final write()Lo/renderVisibility;
    .locals 2

    .line 96
    new-instance v0, Lo/isParameterName;

    invoke-direct {v0}, Lo/isParameterName;-><init>()V

    .line 97
    invoke-direct {p0, v0}, Lo/renderPackageView;->a(Lo/renderAbbreviatedTypeComment;)V

    .line 98
    iget-object v1, p0, Lo/renderPackageView;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final write(Z)Lo/renderVisibility;
    .locals 1

    .line 164
    new-instance v0, Lo/renderAdditionalModifiers;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/renderAdditionalModifiers;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lo/renderPackageView;->a(Lo/renderAbbreviatedTypeComment;)V

    return-object p0
.end method
