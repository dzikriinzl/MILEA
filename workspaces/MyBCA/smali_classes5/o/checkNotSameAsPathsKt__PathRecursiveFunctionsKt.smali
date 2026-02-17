.class public final Lo/checkNotSameAsPathsKt__PathRecursiveFunctionsKt;
.super Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected final invoke:Lo/visitFileTree;


# direct methods
.method private constructor <init>(Lo/checkNotSameAsPathsKt__PathRecursiveFunctionsKt;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/checkNotSameAsPathsKt__PathRecursiveFunctionsKt;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;-><init>(Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;Ljava/util/Set;)V

    .line 54
    iget-object p1, p1, Lo/checkNotSameAsPathsKt__PathRecursiveFunctionsKt;->invoke:Lo/visitFileTree;

    iput-object p1, p0, Lo/checkNotSameAsPathsKt__PathRecursiveFunctionsKt;->invoke:Lo/visitFileTree;

    return-void
.end method

.method private constructor <init>(Lo/checkNotSameAsPathsKt__PathRecursiveFunctionsKt;Lo/writeLines;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;-><init>(Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;Lo/writeLines;)V

    .line 43
    iget-object p1, p1, Lo/checkNotSameAsPathsKt__PathRecursiveFunctionsKt;->invoke:Lo/visitFileTree;

    iput-object p1, p0, Lo/checkNotSameAsPathsKt__PathRecursiveFunctionsKt;->invoke:Lo/visitFileTree;

    return-void
.end method

.method private constructor <init>(Lo/checkNotSameAsPathsKt__PathRecursiveFunctionsKt;Lo/writeLines;Ljava/lang/Object;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;-><init>(Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;Lo/writeLines;Ljava/lang/Object;)V

    .line 49
    iget-object p1, p1, Lo/checkNotSameAsPathsKt__PathRecursiveFunctionsKt;->invoke:Lo/visitFileTree;

    iput-object p1, p0, Lo/checkNotSameAsPathsKt__PathRecursiveFunctionsKt;->invoke:Lo/visitFileTree;

    return-void
.end method

.method public constructor <init>(Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;Lo/visitFileTree;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;-><init>(Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;Lo/visitFileTree;)V

    .line 37
    iput-object p2, p0, Lo/checkNotSameAsPathsKt__PathRecursiveFunctionsKt;->invoke:Lo/visitFileTree;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/writeLines;)Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;
    .locals 1

    .line 76
    new-instance v0, Lo/checkNotSameAsPathsKt__PathRecursiveFunctionsKt;

    invoke-direct {v0, p0, p1}, Lo/checkNotSameAsPathsKt__PathRecursiveFunctionsKt;-><init>(Lo/checkNotSameAsPathsKt__PathRecursiveFunctionsKt;Lo/writeLines;)V

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;Lo/encodeIntoOutput;)V
    .locals 2

    .line 128
    sget-object v0, Lo/FileTreeWalk;->invoke:Lo/FileTreeWalk;

    invoke-virtual {p3, v0}, Lo/accessgetStartp;->invoke(Lo/FileTreeWalk;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    invoke-virtual {p0}, Lo/constructMessage;->write()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2149
    :cond_0
    invoke-virtual {p3}, Lo/print;->RemoteActionCompatParcelizer()Lo/getPathStringannotations;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/getPathStringannotations;->read(Ljava/lang/reflect/Type;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v0

    .line 1312
    :goto_0
    const-string v1, "Unwrapped property requires use of type information: cannot serialize without disabling `SerializationFeature.FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS`"

    invoke-virtual {p3, v0, v1}, Lo/print;->read(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    :cond_1
    invoke-virtual {p2, p1}, Lo/differenceModulo;->a(Ljava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lo/checkNotSameAsPathsKt__PathRecursiveFunctionsKt;->AudioAttributesImplBaseParcelizer:Lo/writeLines;

    if-eqz v0, :cond_2

    .line 134
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/checkNotSameAsPathsKt__PathRecursiveFunctionsKt;->a(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;Lo/encodeIntoOutput;)V

    return-void

    .line 137
    :cond_2
    iget-object p4, p0, Lo/checkNotSameAsPathsKt__PathRecursiveFunctionsKt;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    if-eqz p4, :cond_3

    .line 138
    invoke-virtual {p0, p1, p2, p3}, Lo/checkNotSameAsPathsKt__PathRecursiveFunctionsKt;->a(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V

    return-void

    .line 140
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lo/checkNotSameAsPathsKt__PathRecursiveFunctionsKt;->write(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final invoke(Ljava/lang/Object;)Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;
    .locals 2

    .line 81
    new-instance v0, Lo/checkNotSameAsPathsKt__PathRecursiveFunctionsKt;

    iget-object v1, p0, Lo/checkNotSameAsPathsKt__PathRecursiveFunctionsKt;->AudioAttributesImplBaseParcelizer:Lo/writeLines;

    invoke-direct {v0, p0, v1, p1}, Lo/checkNotSameAsPathsKt__PathRecursiveFunctionsKt;-><init>(Lo/checkNotSameAsPathsKt__PathRecursiveFunctionsKt;Lo/writeLines;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final read()Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;
    .locals 0

    return-object p0
.end method

.method public final read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 1

    .line 112
    invoke-virtual {p2, p1}, Lo/differenceModulo;->a(Ljava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lo/checkNotSameAsPathsKt__PathRecursiveFunctionsKt;->AudioAttributesImplBaseParcelizer:Lo/writeLines;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 114
    invoke-virtual {p0, p1, p2, p3, v0}, Lo/checkNotSameAsPathsKt__PathRecursiveFunctionsKt;->a(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;Z)V

    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lo/checkNotSameAsPathsKt__PathRecursiveFunctionsKt;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {p0, p1, p2, p3}, Lo/checkNotSameAsPathsKt__PathRecursiveFunctionsKt;->a(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V

    return-void

    .line 120
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lo/checkNotSameAsPathsKt__PathRecursiveFunctionsKt;->write(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UnwrappingBeanSerializer for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/constructMessage;->write()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lo/visitFileTree;)Lo/constructMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/visitFileTree;",
            ")",
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 66
    new-instance v0, Lo/checkNotSameAsPathsKt__PathRecursiveFunctionsKt;

    invoke-direct {v0, p0, p1}, Lo/checkNotSameAsPathsKt__PathRecursiveFunctionsKt;-><init>(Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;Lo/visitFileTree;)V

    return-object v0
.end method

.method public final write(Ljava/util/Set;)Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lo/copyToRecursivelyerrorPathsKt__PathRecursiveFunctionsKt;"
        }
    .end annotation

    .line 86
    new-instance v0, Lo/checkNotSameAsPathsKt__PathRecursiveFunctionsKt;

    invoke-direct {v0, p0, p1}, Lo/checkNotSameAsPathsKt__PathRecursiveFunctionsKt;-><init>(Lo/checkNotSameAsPathsKt__PathRecursiveFunctionsKt;Ljava/util/Set;)V

    return-object v0
.end method
