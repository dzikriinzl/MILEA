.class final Lo/renderTypeConstructorlambda8$22;
.super Lo/renderAnnotationsdefault;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/renderTypeConstructorlambda8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/renderAnnotationsdefault<",
        "Lo/renderAbbreviatedTypeComment;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 725
    invoke-direct {p0}, Lo/renderAnnotationsdefault;-><init>()V

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Lo/renderTypeParameter;Lo/renderWhereSuffix;)Lo/renderAbbreviatedTypeComment;
    .locals 2

    .line 745
    sget-object v0, Lo/renderTypeConstructorlambda8$26;->read:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 754
    invoke-virtual {p0}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    .line 755
    sget-object p0, Lo/renderAndSortAnnotationArguments;->invoke:Lo/renderAndSortAnnotationArguments;

    return-object p0

    .line 758
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected token: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 752
    :cond_1
    new-instance p1, Lo/renderAdditionalModifiers;

    invoke-virtual {p0}, Lo/renderTypeParameter;->AudioAttributesImplApi21Parcelizer()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {p1, p0}, Lo/renderAdditionalModifiers;-><init>(Ljava/lang/Boolean;)V

    return-object p1

    .line 747
    :cond_2
    new-instance p1, Lo/renderAdditionalModifiers;

    invoke-virtual {p0}, Lo/renderTypeParameter;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lo/renderAdditionalModifiers;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 749
    :cond_3
    invoke-virtual {p0}, Lo/renderTypeParameter;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object p0

    .line 750
    new-instance p1, Lo/renderAdditionalModifiers;

    new-instance v0, Lo/renderMemberModifiers;

    invoke-direct {v0, p0}, Lo/renderMemberModifiers;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lo/renderAdditionalModifiers;-><init>(Ljava/lang/Number;)V

    return-object p1
.end method

.method private RemoteActionCompatParcelizer(Lo/renderVisibility;Lo/renderAbbreviatedTypeComment;)V
    .locals 2

    if-eqz p2, :cond_7

    .line 823
    invoke-virtual {p2}, Lo/renderAbbreviatedTypeComment;->isJsonNull()Z

    move-result v0

    if-nez v0, :cond_7

    .line 825
    invoke-virtual {p2}, Lo/renderAbbreviatedTypeComment;->isJsonPrimitive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 826
    invoke-virtual {p2}, Lo/renderAbbreviatedTypeComment;->getAsJsonPrimitive()Lo/renderAdditionalModifiers;

    move-result-object p2

    .line 3119
    iget-object v0, p2, Lo/renderAdditionalModifiers;->write:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 828
    invoke-virtual {p2}, Lo/renderAbbreviatedTypeComment;->getAsNumber()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/renderVisibility;->a(Ljava/lang/Number;)Lo/renderVisibility;

    return-void

    .line 4095
    :cond_0
    iget-object v0, p2, Lo/renderAdditionalModifiers;->write:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 830
    invoke-virtual {p2}, Lo/renderAbbreviatedTypeComment;->getAsBoolean()Z

    move-result p2

    invoke-virtual {p1, p2}, Lo/renderVisibility;->write(Z)Lo/renderVisibility;

    return-void

    .line 832
    :cond_1
    invoke-virtual {p2}, Lo/renderAbbreviatedTypeComment;->getAsString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/renderVisibility;->read(Ljava/lang/String;)Lo/renderVisibility;

    return-void

    .line 835
    :cond_2
    invoke-virtual {p2}, Lo/renderAbbreviatedTypeComment;->isJsonArray()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 836
    invoke-virtual {p1}, Lo/renderVisibility;->write()Lo/renderVisibility;

    .line 837
    invoke-virtual {p2}, Lo/renderAbbreviatedTypeComment;->getAsJsonArray()Lo/isParameterName;

    move-result-object p2

    invoke-virtual {p2}, Lo/isParameterName;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/renderAbbreviatedTypeComment;

    .line 838
    invoke-direct {p0, p1, v0}, Lo/renderTypeConstructorlambda8$22;->RemoteActionCompatParcelizer(Lo/renderVisibility;Lo/renderAbbreviatedTypeComment;)V

    goto :goto_0

    .line 840
    :cond_3
    invoke-virtual {p1}, Lo/renderVisibility;->RemoteActionCompatParcelizer()Lo/renderVisibility;

    return-void

    .line 842
    :cond_4
    invoke-virtual {p2}, Lo/renderAbbreviatedTypeComment;->isJsonObject()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 843
    invoke-virtual {p1}, Lo/renderVisibility;->invoke()Lo/renderVisibility;

    .line 844
    invoke-virtual {p2}, Lo/renderAbbreviatedTypeComment;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 845
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lo/renderVisibility;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/renderVisibility;

    .line 846
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/renderAbbreviatedTypeComment;

    invoke-direct {p0, p1, v0}, Lo/renderTypeConstructorlambda8$22;->RemoteActionCompatParcelizer(Lo/renderVisibility;Lo/renderAbbreviatedTypeComment;)V

    goto :goto_1

    .line 848
    :cond_5
    invoke-virtual {p1}, Lo/renderVisibility;->a()Lo/renderVisibility;

    return-void

    .line 851
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Couldn\'t write "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 824
    :cond_7
    invoke-virtual {p1}, Lo/renderVisibility;->AudioAttributesImplBaseParcelizer()Lo/renderVisibility;

    return-void
.end method

.method private static a(Lo/renderTypeParameter;Lo/renderWhereSuffix;)Lo/renderAbbreviatedTypeComment;
    .locals 1

    .line 731
    sget-object v0, Lo/renderTypeConstructorlambda8$26;->read:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 736
    :cond_0
    invoke-virtual {p0}, Lo/renderTypeParameter;->invoke()V

    .line 737
    new-instance p0, Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    return-object p0

    .line 733
    :cond_1
    invoke-virtual {p0}, Lo/renderTypeParameter;->read()V

    .line 734
    new-instance p0, Lo/isParameterName;

    invoke-direct {p0}, Lo/isParameterName;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;
    .locals 6

    .line 1763
    instance-of v0, p1, Lo/renderPropertyAnnotations;

    if-eqz v0, :cond_0

    .line 1764
    check-cast p1, Lo/renderPropertyAnnotations;

    invoke-virtual {p1}, Lo/renderPropertyAnnotations;->MediaBrowserCompatCustomActionResultReceiver()Lo/renderAbbreviatedTypeComment;

    move-result-object p1

    return-object p1

    .line 1769
    :cond_0
    invoke-virtual {p1}, Lo/renderTypeParameter;->RatingCompat()Lo/renderWhereSuffix;

    move-result-object v0

    .line 1771
    invoke-static {p1, v0}, Lo/renderTypeConstructorlambda8$22;->a(Lo/renderTypeParameter;Lo/renderWhereSuffix;)Lo/renderAbbreviatedTypeComment;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1773
    invoke-static {p1, v0}, Lo/renderTypeConstructorlambda8$22;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;Lo/renderWhereSuffix;)Lo/renderAbbreviatedTypeComment;

    move-result-object p1

    return-object p1

    .line 1776
    :cond_1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 1779
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lo/renderTypeParameter;->IconCompatParcelizer()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1782
    instance-of v2, v1, Lcom/google/gson/JsonObject;

    if-eqz v2, :cond_3

    .line 1783
    invoke-virtual {p1}, Lo/renderTypeParameter;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 1786
    :goto_1
    invoke-virtual {p1}, Lo/renderTypeParameter;->RatingCompat()Lo/renderWhereSuffix;

    move-result-object v3

    .line 1787
    invoke-static {p1, v3}, Lo/renderTypeConstructorlambda8$22;->a(Lo/renderTypeParameter;Lo/renderWhereSuffix;)Lo/renderAbbreviatedTypeComment;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_5

    .line 1791
    invoke-static {p1, v3}, Lo/renderTypeConstructorlambda8$22;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;Lo/renderWhereSuffix;)Lo/renderAbbreviatedTypeComment;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v4

    .line 1794
    :goto_3
    instance-of v4, v1, Lo/isParameterName;

    if-eqz v4, :cond_7

    .line 1795
    move-object v2, v1

    check-cast v2, Lo/isParameterName;

    if-nez v3, :cond_6

    .line 2126
    sget-object v4, Lo/renderAndSortAnnotationArguments;->invoke:Lo/renderAndSortAnnotationArguments;

    goto :goto_4

    :cond_6
    move-object v4, v3

    .line 2128
    :goto_4
    iget-object v2, v2, Lo/isParameterName;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1797
    :cond_7
    move-object v4, v1

    check-cast v4, Lcom/google/gson/JsonObject;

    invoke-virtual {v4, v2, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lo/renderAbbreviatedTypeComment;)V

    :goto_5
    if-eqz v5, :cond_2

    .line 1801
    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    move-object v1, v3

    goto :goto_0

    .line 1807
    :cond_8
    instance-of v2, v1, Lo/isParameterName;

    if-eqz v2, :cond_9

    .line 1808
    invoke-virtual {p1}, Lo/renderTypeParameter;->a()V

    goto :goto_6

    .line 1810
    :cond_9
    invoke-virtual {p1}, Lo/renderTypeParameter;->RemoteActionCompatParcelizer()V

    .line 1813
    :goto_6
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    return-object v1

    .line 1817
    :cond_a
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/renderAbbreviatedTypeComment;

    goto :goto_0
.end method

.method public final synthetic a(Lo/renderVisibility;Ljava/lang/Object;)V
    .locals 0

    .line 725
    check-cast p2, Lo/renderAbbreviatedTypeComment;

    invoke-direct {p0, p1, p2}, Lo/renderTypeConstructorlambda8$22;->RemoteActionCompatParcelizer(Lo/renderVisibility;Lo/renderAbbreviatedTypeComment;)V

    return-void
.end method
