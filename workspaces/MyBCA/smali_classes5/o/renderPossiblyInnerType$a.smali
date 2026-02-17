.class final Lo/renderPossiblyInnerType$a;
.super Lo/renderAnnotationsdefault;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/renderPossiblyInnerType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/renderAnnotationsdefault<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static IconCompatParcelizer:I

.field private static write:J


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/renderPossiblyInnerType;

.field private final a:Lo/renderAnnotationsdefault;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/renderAnnotationsdefault<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final invoke:Lo/renderAnnotationsdefault;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/renderAnnotationsdefault<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final read:Lo/renderModality;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/renderModality<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/renderPossiblyInnerType$a;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x69

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/renderPossiblyInnerType$a;->$$a:[B

    const/16 v0, 0x4d

    sput v0, Lo/renderPossiblyInnerType$a;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/renderPossiblyInnerType$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/renderPossiblyInnerType$a;->$11:I

    sput v0, Lo/renderPossiblyInnerType$a;->IconCompatParcelizer:I

    sput v1, Lo/renderPossiblyInnerType$a;->AudioAttributesCompatParcelizer:I

    const-wide v0, 0x38fc470c5140d128L

    sput-wide v0, Lo/renderPossiblyInnerType$a;->write:J

    return-void

    :array_0
    .array-data 1
        0x40t
        -0x72t
        0x2ft
        -0x37t
    .end array-data
.end method

.method public constructor <init>(Lo/renderPossiblyInnerType;Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/reflect/Type;Lo/renderAnnotationsdefault;Ljava/lang/reflect/Type;Lo/renderAnnotationsdefault;Lo/renderModality;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/functionTypeAnnotationsRenderer_delegatelambda1;",
            "Ljava/lang/reflect/Type;",
            "Lo/renderAnnotationsdefault<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "Lo/renderAnnotationsdefault<",
            "TV;>;",
            "Lo/renderModality<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 151
    iput-object p1, p0, Lo/renderPossiblyInnerType$a;->RemoteActionCompatParcelizer:Lo/renderPossiblyInnerType;

    invoke-direct {p0}, Lo/renderAnnotationsdefault;-><init>()V

    .line 152
    new-instance p1, Lo/renderSuspendModifier;

    invoke-direct {p1, p2, p4, p3}, Lo/renderSuspendModifier;-><init>(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderAnnotationsdefault;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lo/renderPossiblyInnerType$a;->a:Lo/renderAnnotationsdefault;

    .line 154
    new-instance p1, Lo/renderSuspendModifier;

    invoke-direct {p1, p2, p6, p5}, Lo/renderSuspendModifier;-><init>(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderAnnotationsdefault;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lo/renderPossiblyInnerType$a;->invoke:Lo/renderAnnotationsdefault;

    .line 156
    iput-object p7, p0, Lo/renderPossiblyInnerType$a;->read:Lo/renderModality;

    return-void
.end method

.method private a(Lo/renderTypeParameter;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/renderTypeParameter;",
            ")",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 192
    rem-int v1, v0, v0

    .line 178
    sget v1, Lo/renderPossiblyInnerType$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderPossiblyInnerType$a;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 160
    invoke-virtual {p1}, Lo/renderTypeParameter;->RatingCompat()Lo/renderWhereSuffix;

    move-result-object v1

    .line 161
    sget-object v3, Lo/renderWhereSuffix;->AudioAttributesImplApi21Parcelizer:Lo/renderWhereSuffix;

    const/16 v4, 0x2f

    div-int/lit8 v4, v4, 0x0

    if-ne v1, v3, :cond_1

    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {p1}, Lo/renderTypeParameter;->RatingCompat()Lo/renderWhereSuffix;

    move-result-object v1

    .line 161
    sget-object v3, Lo/renderWhereSuffix;->AudioAttributesImplApi21Parcelizer:Lo/renderWhereSuffix;

    if-ne v1, v3, :cond_1

    .line 162
    :goto_0
    invoke-virtual {p1}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-object v2

    .line 166
    :cond_1
    iget-object v3, p0, Lo/renderPossiblyInnerType$a;->read:Lo/renderModality;

    invoke-interface {v3}, Lo/renderModality;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 168
    sget-object v4, Lo/renderWhereSuffix;->invoke:Lo/renderWhereSuffix;

    const-string v5, "duplicate key: "

    if-ne v1, v4, :cond_5

    .line 169
    invoke-virtual {p1}, Lo/renderTypeParameter;->read()V

    .line 170
    :goto_1
    invoke-virtual {p1}, Lo/renderTypeParameter;->IconCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 171
    invoke-virtual {p1}, Lo/renderTypeParameter;->read()V

    .line 172
    iget-object v1, p0, Lo/renderPossiblyInnerType$a;->a:Lo/renderAnnotationsdefault;

    invoke-virtual {v1, p1}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v1

    .line 173
    iget-object v4, p0, Lo/renderPossiblyInnerType$a;->invoke:Lo/renderAnnotationsdefault;

    invoke-virtual {v4, p1}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v4

    .line 174
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    .line 192
    sget v1, Lo/renderPossiblyInnerType$a;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/renderPossiblyInnerType$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 178
    invoke-virtual {p1}, Lo/renderTypeParameter;->a()V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lo/renderTypeParameter;->a()V

    throw v2

    .line 176
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_4
    invoke-virtual {p1}, Lo/renderTypeParameter;->a()V

    return-object v3

    .line 182
    :cond_5
    invoke-virtual {p1}, Lo/renderTypeParameter;->invoke()V

    .line 192
    sget v1, Lo/renderPossiblyInnerType$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderPossiblyInnerType$a;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 183
    :goto_2
    invoke-virtual {p1}, Lo/renderTypeParameter;->IconCompatParcelizer()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    .line 192
    invoke-virtual {p1}, Lo/renderTypeParameter;->RemoteActionCompatParcelizer()V

    return-object v3

    .line 184
    :cond_6
    sget-object v0, Lo/renderForReceiver;->invoke:Lo/renderForReceiver;

    invoke-virtual {v0, p1}, Lo/renderForReceiver;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)V

    .line 185
    iget-object v0, p0, Lo/renderPossiblyInnerType$a;->a:Lo/renderAnnotationsdefault;

    invoke-virtual {v0, p1}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    .line 186
    iget-object v1, p0, Lo/renderPossiblyInnerType$a;->invoke:Lo/renderAnnotationsdefault;

    invoke-virtual {v1, p1}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v1

    .line 187
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    .line 189
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Lo/renderVisibility;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/renderVisibility;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 240
    rem-int v1, v0, v0

    if-nez p2, :cond_0

    .line 199
    invoke-virtual {p1}, Lo/renderVisibility;->AudioAttributesImplBaseParcelizer()Lo/renderVisibility;

    return-void

    .line 203
    :cond_0
    iget-object v1, p0, Lo/renderPossiblyInnerType$a;->RemoteActionCompatParcelizer:Lo/renderPossiblyInnerType;

    iget-boolean v1, v1, Lo/renderPossiblyInnerType;->read:Z

    if-nez v1, :cond_3

    .line 240
    sget v1, Lo/renderPossiblyInnerType$a;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderPossiblyInnerType$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 204
    invoke-virtual {p1}, Lo/renderVisibility;->invoke()Lo/renderVisibility;

    .line 205
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 240
    sget v1, Lo/renderPossiblyInnerType$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderPossiblyInnerType$a;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 205
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 206
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lo/renderVisibility;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/renderVisibility;

    .line 207
    iget-object v2, p0, Lo/renderPossiblyInnerType$a;->invoke:Lo/renderAnnotationsdefault;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    goto :goto_0

    .line 209
    :cond_1
    invoke-virtual {p1}, Lo/renderVisibility;->a()Lo/renderVisibility;

    .line 240
    sget p1, Lo/renderPossiblyInnerType$a;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/renderPossiblyInnerType$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void

    .line 204
    :cond_2
    invoke-virtual {p1}, Lo/renderVisibility;->invoke()Lo/renderVisibility;

    .line 205
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 214
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 218
    iget-object v6, p0, Lo/renderPossiblyInnerType$a;->a:Lo/renderAnnotationsdefault;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Lo/renderAnnotationsdefault;->read(Ljava/lang/Object;)Lo/renderAbbreviatedTypeComment;

    move-result-object v6

    .line 219
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    invoke-virtual {v6}, Lo/renderAbbreviatedTypeComment;->isJsonArray()Z

    move-result v5

    const/4 v7, 0x1

    if-nez v5, :cond_5

    invoke-virtual {v6}, Lo/renderAbbreviatedTypeComment;->isJsonObject()Z

    move-result v5

    xor-int/2addr v5, v7

    if-eq v5, v7, :cond_4

    goto :goto_2

    .line 240
    :cond_4
    sget v5, Lo/renderPossiblyInnerType$a;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/renderPossiblyInnerType$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v0

    move v7, v3

    :cond_5
    :goto_2
    or-int/2addr v4, v7

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_8

    .line 225
    invoke-virtual {p1}, Lo/renderVisibility;->write()Lo/renderVisibility;

    .line 226
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    :goto_3
    if-ge v3, p2, :cond_7

    .line 240
    sget v4, Lo/renderPossiblyInnerType$a;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/renderPossiblyInnerType$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v0

    .line 227
    invoke-virtual {p1}, Lo/renderVisibility;->write()Lo/renderVisibility;

    .line 228
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/renderAbbreviatedTypeComment;

    .line 4073
    sget-object v5, Lo/renderTypeConstructorlambda8;->_init_lambda4:Lo/renderAnnotationsdefault;

    invoke-virtual {v5, p1, v4}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    .line 229
    iget-object v4, p0, Lo/renderPossiblyInnerType$a;->invoke:Lo/renderAnnotationsdefault;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    .line 230
    invoke-virtual {p1}, Lo/renderVisibility;->RemoteActionCompatParcelizer()Lo/renderVisibility;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 232
    :cond_7
    invoke-virtual {p1}, Lo/renderVisibility;->RemoteActionCompatParcelizer()Lo/renderVisibility;

    return-void

    .line 234
    :cond_8
    invoke-virtual {p1}, Lo/renderVisibility;->invoke()Lo/renderVisibility;

    .line 235
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    :goto_4
    if-ge v3, p2, :cond_9

    .line 236
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/renderAbbreviatedTypeComment;

    .line 237
    invoke-static {v0}, Lo/renderPossiblyInnerType$a;->write(Lo/renderAbbreviatedTypeComment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/renderVisibility;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/renderVisibility;

    .line 238
    iget-object v0, p0, Lo/renderPossiblyInnerType$a;->invoke:Lo/renderAnnotationsdefault;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 240
    :cond_9
    invoke-virtual {p1}, Lo/renderVisibility;->a()Lo/renderVisibility;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    sget v6, Lo/renderPossiblyInnerType$a;->$11:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/renderPossiblyInnerType$a;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_0

    const/4 v6, 0x3

    rem-int/lit8 v6, v6, 0x5

    :cond_0
    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ge v6, v7, :cond_6

    .line 77
    sget v6, Lo/renderPossiblyInnerType$a;->$10:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/renderPossiblyInnerType$a;->$11:I

    rem-int/lit8 v6, v6, 0x2

    const v16, 0x2d49f1c1

    const/4 v7, 0x3

    if-nez v6, :cond_3

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v10, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v10, v0, v10

    :try_start_0
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v2, v8, v1

    aput-object v2, v8, v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v19, v9, 0x1f

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int v10, v10, 0x7db

    const v22, 0x19d70b66

    const/16 v23, 0x0

    int-to-byte v11, v5

    int-to-byte v14, v11

    int-to-byte v15, v14

    invoke-static {v11, v14, v15}, Lo/renderPossiblyInnerType$a;->$$c(BBI)Ljava/lang/String;

    move-result-object v24

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v1

    move/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v25, v7

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/renderPossiblyInnerType$a;->write:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    mul-long/2addr v9, v14

    div-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int/lit8 v17, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xee01

    sub-int v10, v8, v7

    int-to-char v7, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0x141

    const v20, -0x1dc444ec

    const/16 v21, 0x0

    const-string v22, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 64
    :cond_3
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    :try_start_2
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v10, ""

    if-nez v8, :cond_4

    :try_start_3
    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    add-int/lit8 v17, v8, 0x1f

    const/16 v8, 0x30

    invoke-static {v10, v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/2addr v8, v13

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x7db

    const v20, 0x19d70b66

    const/16 v21, 0x0

    int-to-byte v14, v5

    int-to-byte v15, v14

    int-to-byte v12, v15

    invoke-static {v14, v15, v12}, Lo/renderPossiblyInnerType$a;->$$c(BBI)Ljava/lang/String;

    move-result-object v22

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v1

    move/from16 v18, v8

    move/from16 v19, v11

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-wide v11, Lo/renderPossiblyInnerType$a;->write:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v11, v14

    xor-long/2addr v7, v11

    aput-wide v7, v4, v6

    .line 63
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v17, v7, 0xd

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    add-int/lit16 v8, v8, 0x141

    const v20, -0x1dc444ec

    const/16 v21, 0x0

    const-string v22, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 72
    :cond_6
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_9

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    rsub-int/lit8 v19, v8, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    const v9, 0xee01

    sub-int v10, v9, v8

    int-to-char v8, v10

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    add-int/lit16 v12, v12, 0x141

    const v22, -0x1dc444ec

    const/16 v23, 0x0

    const-string v24, "g"

    new-array v14, v1, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v5

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v13

    move/from16 v20, v8

    move/from16 v21, v12

    move-object/from16 v25, v14

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_7
    const v9, 0xee01

    const-wide/16 v10, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 77
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static write(Lo/renderAbbreviatedTypeComment;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 259
    rem-int v1, v0, v0

    sget v1, Lo/renderPossiblyInnerType$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderPossiblyInnerType$a;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 245
    invoke-virtual {p0}, Lo/renderAbbreviatedTypeComment;->isJsonPrimitive()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 246
    invoke-virtual {p0}, Lo/renderAbbreviatedTypeComment;->getAsJsonPrimitive()Lo/renderAdditionalModifiers;

    move-result-object p0

    .line 1119
    iget-object v1, p0, Lo/renderAdditionalModifiers;->write:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Number;

    if-eq v1, v2, :cond_2

    .line 2095
    iget-object v1, p0, Lo/renderAdditionalModifiers;->write:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 250
    invoke-virtual {p0}, Lo/renderAbbreviatedTypeComment;->getAsBoolean()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    .line 259
    sget v1, Lo/renderPossiblyInnerType$a;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderPossiblyInnerType$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    .line 3146
    :cond_0
    iget-object v1, p0, Lo/renderAdditionalModifiers;->write:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 259
    sget v1, Lo/renderPossiblyInnerType$a;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderPossiblyInnerType$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 252
    invoke-virtual {p0}, Lo/renderAbbreviatedTypeComment;->getAsString()Ljava/lang/String;

    move-result-object p0

    .line 259
    sget v1, Lo/renderPossiblyInnerType$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderPossiblyInnerType$a;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    .line 254
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 257
    :cond_2
    sget v1, Lo/renderPossiblyInnerType$a;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderPossiblyInnerType$a;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 248
    invoke-virtual {p0}, Lo/renderAbbreviatedTypeComment;->getAsNumber()Ljava/lang/Number;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 256
    :cond_3
    invoke-virtual {p0}, Lo/renderAbbreviatedTypeComment;->isJsonNull()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 259
    sget p0, Lo/renderPossiblyInnerType$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/renderPossiblyInnerType$a;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    const/4 v0, 0x4

    const-string v1, ""

    const/4 v3, 0x0

    if-eqz p0, :cond_4

    const/16 p0, 0x26

    .line 257
    invoke-static {v1, p0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result p0

    const/16 v1, 0x61c8

    ushr-int p0, v1, p0

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lo/renderPossiblyInnerType$a;->b(I[C[Ljava/lang/Object;)V

    aget-object p0, v1, v3

    goto :goto_0

    :cond_4
    const/16 p0, 0x30

    invoke-static {v1, p0, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result p0

    rsub-int p0, p0, 0x42b4

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lo/renderPossiblyInnerType$a;->b(I[C[Ljava/lang/Object;)V

    aget-object p0, v1, v3

    :goto_0
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 259
    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    nop

    :array_0
    .array-data 2
        0x33e7s
        0x7149s
        -0x4971s
        -0x406s
    .end array-data

    :array_1
    .array-data 2
        0x33e7s
        0x7149s
        -0x4971s
        -0x406s
    .end array-data
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 144
    rem-int v1, v0, v0

    sget v1, Lo/renderPossiblyInnerType$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderPossiblyInnerType$a;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lo/renderPossiblyInnerType$a;->a(Lo/renderTypeParameter;)Ljava/util/Map;

    move-result-object p1

    sget v1, Lo/renderPossiblyInnerType$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderPossiblyInnerType$a;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lo/renderPossiblyInnerType$a;->a(Lo/renderTypeParameter;)Ljava/util/Map;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final synthetic a(Lo/renderVisibility;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 144
    rem-int v1, v0, v0

    sget v1, Lo/renderPossiblyInnerType$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/renderPossiblyInnerType$a;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p2, Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lo/renderPossiblyInnerType$a;->a(Lo/renderVisibility;Ljava/util/Map;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
