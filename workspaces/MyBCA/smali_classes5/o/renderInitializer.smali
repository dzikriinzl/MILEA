.class public final Lo/renderInitializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/renderClassKindPrefix;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final invoke:Lo/renderInitializer;


# instance fields
.field public AudioAttributesImplApi21Parcelizer:D

.field public AudioAttributesImplBaseParcelizer:Z

.field public RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/arrow;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/arrow;",
            ">;"
        }
    .end annotation
.end field

.field public read:Z

.field public write:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Lo/renderInitializer;

    invoke-direct {v0}, Lo/renderInitializer;-><init>()V

    sput-object v0, Lo/renderInitializer;->invoke:Lo/renderInitializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 54
    iput-wide v0, p0, Lo/renderInitializer;->AudioAttributesImplApi21Parcelizer:D

    const/16 v0, 0x88

    .line 55
    iput v0, p0, Lo/renderInitializer;->write:I

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lo/renderInitializer;->AudioAttributesImplBaseParcelizer:Z

    .line 58
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lo/renderInitializer;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 59
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lo/renderInitializer;->a:Ljava/util/List;

    return-void
.end method

.method private a()Lo/renderInitializer;
    .locals 2

    .line 63
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/renderInitializer;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 65
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method private a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 220
    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6229
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    goto :goto_0

    .line 221
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private invoke(Lo/renderContextReceivers;Lo/renderConstructorlambda26;)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 7238
    invoke-interface {p1}, Lo/renderContextReceivers;->read()D

    move-result-wide v0

    .line 7239
    iget-wide v2, p0, Lo/renderInitializer;->AudioAttributesImplApi21Parcelizer:D

    cmpl-double p1, v2, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 8246
    invoke-interface {p2}, Lo/renderConstructorlambda26;->read()D

    move-result-wide p1

    .line 8247
    iget-wide v0, p0, Lo/renderInitializer;->AudioAttributesImplApi21Parcelizer:D

    cmpg-double p1, v0, p1

    if-ltz p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Ljava/lang/Class;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)Z"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 210
    iget-object p1, p0, Lo/renderInitializer;->RemoteActionCompatParcelizer:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/renderInitializer;->a:Ljava/util/List;

    .line 211
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/arrow;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 50
    invoke-direct {p0}, Lo/renderInitializer;->a()Lo/renderInitializer;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Class;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 193
    iget-wide v0, p0, Lo/renderInitializer;->AudioAttributesImplApi21Parcelizer:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-class v0, Lo/renderContextReceivers;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lo/renderContextReceivers;

    const-class v2, Lo/renderConstructorlambda26;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lo/renderConstructorlambda26;

    if-eqz v0, :cond_0

    .line 2238
    invoke-interface {v0}, Lo/renderContextReceivers;->read()D

    move-result-wide v3

    .line 2239
    iget-wide v5, p0, Lo/renderInitializer;->AudioAttributesImplApi21Parcelizer:D

    cmpl-double v0, v5, v3

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 3246
    invoke-interface {v2}, Lo/renderConstructorlambda26;->read()D

    move-result-wide v2

    .line 3247
    iget-wide v4, p0, Lo/renderInitializer;->AudioAttributesImplApi21Parcelizer:D

    cmpg-double v0, v4, v2

    if-ltz v0, :cond_1

    :goto_0
    return v1

    .line 197
    :cond_1
    iget-boolean v0, p0, Lo/renderInitializer;->AudioAttributesImplBaseParcelizer:Z

    if-nez v0, :cond_3

    .line 4225
    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5229
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    .line 201
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lo/renderInitializer;->a(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public final read(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/functionTypeAnnotationsRenderer_delegatelambda1;",
            "Lo/renderTypeParameterList<",
            "TT;>;)",
            "Lo/renderAnnotationsdefault<",
            "TT;>;"
        }
    .end annotation

    .line 9112
    iget-object v0, p2, Lo/renderTypeParameterList;->a:Ljava/lang/Class;

    .line 112
    invoke-virtual {p0, v0}, Lo/renderInitializer;->invoke(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 114
    invoke-virtual {p0, v0, v3}, Lo/renderInitializer;->RemoteActionCompatParcelizer(Ljava/lang/Class;Z)Z

    move-result v4

    if-nez v4, :cond_0

    move v8, v2

    goto :goto_0

    :cond_0
    move v8, v3

    :goto_0
    if-nez v1, :cond_1

    .line 115
    invoke-virtual {p0, v0, v2}, Lo/renderInitializer;->RemoteActionCompatParcelizer(Ljava/lang/Class;Z)Z

    move-result v0

    if-nez v0, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_1
    if-nez v8, :cond_2

    if-nez v7, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 121
    :cond_2
    new-instance v0, Lo/renderInitializer$5;

    move-object v5, v0

    move-object v6, p0

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v5 .. v10}, Lo/renderInitializer$5;-><init>(Lo/renderInitializer;ZZLo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameterList;)V

    return-object v0
.end method

.method public final read(Lo/arrow;ZZ)Lo/renderInitializer;
    .locals 1

    .line 98
    invoke-direct {p0}, Lo/renderInitializer;->a()Lo/renderInitializer;

    move-result-object p2

    .line 104
    new-instance p3, Ljava/util/ArrayList;

    iget-object v0, p0, Lo/renderInitializer;->a:Ljava/util/List;

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p2, Lo/renderInitializer;->a:Ljava/util/List;

    .line 105
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public final read(Ljava/lang/reflect/Field;Z)Z
    .locals 6

    .line 151
    iget v0, p0, Lo/renderInitializer;->write:I

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    and-int/2addr v0, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 155
    :cond_0
    iget-wide v2, p0, Lo/renderInitializer;->AudioAttributesImplApi21Parcelizer:D

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_1

    .line 156
    const-class v0, Lo/renderContextReceivers;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lo/renderContextReceivers;

    const-class v2, Lo/renderConstructorlambda26;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lo/renderConstructorlambda26;

    invoke-direct {p0, v0, v2}, Lo/renderInitializer;->invoke(Lo/renderContextReceivers;Lo/renderConstructorlambda26;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 160
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 164
    :cond_2
    iget-boolean v0, p0, Lo/renderInitializer;->read:Z

    if-eqz v0, :cond_5

    .line 165
    const-class v0, Lo/renderConstructor;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lo/renderConstructor;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    .line 166
    invoke-interface {v0}, Lo/renderConstructor;->write()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Lo/renderConstructor;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    :goto_0
    return v1

    .line 171
    :cond_5
    iget-boolean v0, p0, Lo/renderInitializer;->AudioAttributesImplBaseParcelizer:Z

    if-nez v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 10225
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 11229
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    return v1

    .line 175
    :cond_7
    :goto_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/renderInitializer;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    if-eqz p2, :cond_9

    .line 179
    iget-object p2, p0, Lo/renderInitializer;->RemoteActionCompatParcelizer:Ljava/util/List;

    goto :goto_2

    :cond_9
    iget-object p2, p0, Lo/renderInitializer;->a:Ljava/util/List;

    .line 180
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 181
    new-instance v0, Lo/gt;

    invoke-direct {v0, p1}, Lo/gt;-><init>(Ljava/lang/reflect/Field;)V

    .line 182
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/arrow;

    .line 183
    invoke-interface {p2, v0}, Lo/arrow;->invoke(Lo/gt;)Z

    move-result p2

    if-eqz p2, :cond_a

    return v1

    :cond_b
    const/4 p1, 0x0

    return p1
.end method
