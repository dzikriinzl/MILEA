.class public final Lo/renderSuperTypes;
.super Lo/renderAnnotationsdefault;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/renderAnnotationsdefault<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Lo/renderClassKindPrefix;


# instance fields
.field private final a:Lo/renderCompanionObjectName;

.field private final read:Lo/functionTypeAnnotationsRenderer_delegatelambda1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    sget-object v0, Lo/renderClass;->a:Lo/renderClass;

    .line 1055
    new-instance v1, Lo/renderSuperTypes$2;

    invoke-direct {v1, v0}, Lo/renderSuperTypes$2;-><init>(Lo/renderCompanionObjectName;)V

    .line 44
    sput-object v1, Lo/renderSuperTypes;->RemoteActionCompatParcelizer:Lo/renderClassKindPrefix;

    return-void
.end method

.method private constructor <init>(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderCompanionObjectName;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lo/renderAnnotationsdefault;-><init>()V

    .line 50
    iput-object p1, p0, Lo/renderSuperTypes;->read:Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    .line 51
    iput-object p2, p0, Lo/renderSuperTypes;->a:Lo/renderCompanionObjectName;

    return-void
.end method

.method synthetic constructor <init>(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderCompanionObjectName;B)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lo/renderSuperTypes;-><init>(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderCompanionObjectName;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/renderTypeParameter;Lo/renderWhereSuffix;)Ljava/lang/Object;
    .locals 2

    .line 93
    sget-object v0, Lo/renderSuperTypes$4;->RemoteActionCompatParcelizer:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 101
    invoke-virtual {p1}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    const/4 p1, 0x0

    return-object p1

    .line 105
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected token: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 99
    :cond_1
    invoke-virtual {p1}, Lo/renderTypeParameter;->AudioAttributesImplApi21Parcelizer()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 97
    :cond_2
    iget-object p2, p0, Lo/renderSuperTypes;->a:Lo/renderCompanionObjectName;

    invoke-interface {p2, p1}, Lo/renderCompanionObjectName;->invoke(Lo/renderTypeParameter;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 95
    :cond_3
    invoke-virtual {p1}, Lo/renderTypeParameter;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static a(Lo/renderTypeParameter;Lo/renderWhereSuffix;)Ljava/lang/Object;
    .locals 1

    .line 79
    sget-object v0, Lo/renderSuperTypes$4;->RemoteActionCompatParcelizer:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 84
    :cond_0
    invoke-virtual {p0}, Lo/renderTypeParameter;->invoke()V

    .line 85
    new-instance p0, Lo/renderKeyword;

    invoke-direct {p0}, Lo/renderKeyword;-><init>()V

    return-object p0

    .line 81
    :cond_1
    invoke-virtual {p0}, Lo/renderTypeParameter;->read()V

    .line 82
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static read(Lo/renderCompanionObjectName;)Lo/renderClassKindPrefix;
    .locals 1

    .line 67
    sget-object v0, Lo/renderClass;->a:Lo/renderClass;

    if-ne p0, v0, :cond_0

    .line 68
    sget-object p0, Lo/renderSuperTypes;->RemoteActionCompatParcelizer:Lo/renderClassKindPrefix;

    return-object p0

    .line 2055
    :cond_0
    new-instance v0, Lo/renderSuperTypes$2;

    invoke-direct {v0, p0}, Lo/renderSuperTypes$2;-><init>(Lo/renderCompanionObjectName;)V

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;
    .locals 6

    .line 112
    invoke-virtual {p1}, Lo/renderTypeParameter;->RatingCompat()Lo/renderWhereSuffix;

    move-result-object v0

    .line 114
    invoke-static {p1, v0}, Lo/renderSuperTypes;->a(Lo/renderTypeParameter;Lo/renderWhereSuffix;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 116
    invoke-direct {p0, p1, v0}, Lo/renderSuperTypes;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;Lo/renderWhereSuffix;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 119
    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 122
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lo/renderTypeParameter;->IconCompatParcelizer()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 125
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_2

    .line 126
    invoke-virtual {p1}, Lo/renderTypeParameter;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 129
    :goto_1
    invoke-virtual {p1}, Lo/renderTypeParameter;->RatingCompat()Lo/renderWhereSuffix;

    move-result-object v3

    .line 130
    invoke-static {p1, v3}, Lo/renderSuperTypes;->a(Lo/renderTypeParameter;Lo/renderWhereSuffix;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_4

    .line 134
    invoke-direct {p0, p1, v3}, Lo/renderSuperTypes;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;Lo/renderWhereSuffix;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v4

    .line 137
    :goto_3
    instance-of v4, v1, Ljava/util/List;

    if-eqz v4, :cond_5

    .line 139
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    .line 140
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 143
    :cond_5
    move-object v4, v1

    check-cast v4, Ljava/util/Map;

    .line 144
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    if-eqz v5, :cond_1

    .line 148
    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    move-object v1, v3

    goto :goto_0

    .line 154
    :cond_6
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_7

    .line 155
    invoke-virtual {p1}, Lo/renderTypeParameter;->a()V

    goto :goto_5

    .line 157
    :cond_7
    invoke-virtual {p1}, Lo/renderTypeParameter;->RemoteActionCompatParcelizer()V

    .line 160
    :goto_5
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    return-object v1

    .line 164
    :cond_8
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public final a(Lo/renderVisibility;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    .line 171
    invoke-virtual {p1}, Lo/renderVisibility;->AudioAttributesImplBaseParcelizer()Lo/renderVisibility;

    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lo/renderSuperTypes;->read:Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3667
    invoke-static {v1}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 177
    instance-of v1, v0, Lo/renderSuperTypes;

    if-eqz v1, :cond_1

    .line 178
    invoke-virtual {p1}, Lo/renderVisibility;->invoke()Lo/renderVisibility;

    .line 179
    invoke-virtual {p1}, Lo/renderVisibility;->a()Lo/renderVisibility;

    return-void

    .line 183
    :cond_1
    invoke-virtual {v0, p1, p2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    return-void
.end method
