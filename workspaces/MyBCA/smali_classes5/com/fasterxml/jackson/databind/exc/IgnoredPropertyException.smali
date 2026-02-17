.class public Lcom/fasterxml/jackson/databind/exc/IgnoredPropertyException;
.super Lcom/fasterxml/jackson/databind/exc/PropertyBindingException;
.source ""


# direct methods
.method private constructor <init>(Lo/castToBaseType;Ljava/lang/String;Lo/apiVersionIsAtLeast;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/castToBaseType;",
            "Ljava/lang/String;",
            "Lo/apiVersionIsAtLeast;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct/range {p0 .. p6}, Lcom/fasterxml/jackson/databind/exc/PropertyBindingException;-><init>(Lo/castToBaseType;Ljava/lang/String;Lo/apiVersionIsAtLeast;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method

.method public static invoke(Lo/castToBaseType;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/exc/IgnoredPropertyException;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/castToBaseType;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/exc/IgnoredPropertyException;"
        }
    .end annotation

    .line 57
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 58
    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    move-object v5, v0

    .line 62
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Ignored field \"%s\" (class %s) encountered; mapper configured not to allow this"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 64
    new-instance v0, Lcom/fasterxml/jackson/databind/exc/IgnoredPropertyException;

    invoke-virtual {p0}, Lo/castToBaseType;->AudioAttributesImplApi26Parcelizer()Lo/apiVersionIsAtLeast;

    move-result-object v4

    move-object v1, v0

    move-object v2, p0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/fasterxml/jackson/databind/exc/IgnoredPropertyException;-><init>(Lo/castToBaseType;Ljava/lang/String;Lo/apiVersionIsAtLeast;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Collection;)V

    .line 67
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;->write(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
