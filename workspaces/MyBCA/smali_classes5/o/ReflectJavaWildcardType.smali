.class final Lo/ReflectJavaWildcardType;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final write:Ljava/lang/Object;


# instance fields
.field private transient AudioAttributesCompatParcelizer:I

.field private transient AudioAttributesImplApi21Parcelizer:Ljava/util/Set;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private transient AudioAttributesImplApi26Parcelizer:I

.field private transient AudioAttributesImplBaseParcelizer:Ljava/util/Collection;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private transient IconCompatParcelizer:Ljava/util/Set;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field transient RemoteActionCompatParcelizer:[I
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private transient a:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field transient invoke:[Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field transient read:[Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/ReflectJavaWildcardType;->write:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lo/ReflectJavaWildcardType;->RemoteActionCompatParcelizer(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/16 p1, 0xc

    .line 4
    invoke-virtual {p0, p1}, Lo/ReflectJavaWildcardType;->RemoteActionCompatParcelizer(I)V

    return-void
.end method

.method private final AudioAttributesCompatParcelizer()I
    .locals 2

    .line 65343
    iget v0, p0, Lo/ReflectJavaWildcardType;->AudioAttributesCompatParcelizer:I

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    return v0
.end method

.method static synthetic AudioAttributesCompatParcelizer(Lo/ReflectJavaWildcardType;)[Ljava/lang/Object;
    .locals 0

    .line 65344
    invoke-direct {p0}, Lo/ReflectJavaWildcardType;->AudioAttributesImplBaseParcelizer()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final AudioAttributesImplApi21Parcelizer()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ReflectJavaWildcardType;->RemoteActionCompatParcelizer:[I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method static synthetic AudioAttributesImplApi26Parcelizer(Lo/ReflectJavaWildcardType;)[Ljava/lang/Object;
    .locals 0

    .line 65345
    invoke-direct {p0}, Lo/ReflectJavaWildcardType;->IconCompatParcelizer()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final AudioAttributesImplBaseParcelizer()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ReflectJavaWildcardType;->read:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method private final IconCompatParcelizer()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ReflectJavaWildcardType;->invoke:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method private final RemoteActionCompatParcelizer(IIII)I
    .locals 8

    add-int/lit8 v0, p2, -0x1

    .line 1
    invoke-static {p2}, Lo/ReflectJavaValueParameter;->RemoteActionCompatParcelizer(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p4, :cond_0

    and-int/2addr p3, v0

    add-int/lit8 p4, p4, 0x1

    .line 2
    invoke-static {p2, p3, p4}, Lo/ReflectJavaValueParameter;->read(Ljava/lang/Object;II)V

    :cond_0
    iget-object p3, p0, Lo/ReflectJavaWildcardType;->a:Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 4
    invoke-direct {p0}, Lo/ReflectJavaWildcardType;->AudioAttributesImplApi21Parcelizer()[I

    move-result-object p4

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p1, :cond_2

    .line 5
    invoke-static {p3, v1}, Lo/ReflectJavaValueParameter;->write(Ljava/lang/Object;I)I

    move-result v2

    :goto_1
    if-eqz v2, :cond_1

    add-int/lit8 v3, v2, -0x1

    .line 6
    aget v4, p4, v3

    not-int v5, p1

    and-int/2addr v5, v4

    or-int/2addr v5, v1

    and-int v6, v5, v0

    .line 7
    invoke-static {p2, v6}, Lo/ReflectJavaValueParameter;->write(Ljava/lang/Object;I)I

    move-result v7

    .line 8
    invoke-static {p2, v6, v2}, Lo/ReflectJavaValueParameter;->read(Ljava/lang/Object;II)V

    not-int v2, v0

    and-int/2addr v2, v5

    and-int v5, v7, v0

    or-int/2addr v2, v5

    .line 9
    aput v2, p4, v3

    and-int v2, v4, p1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-object p2, p0, Lo/ReflectJavaWildcardType;->a:Ljava/lang/Object;

    .line 10
    invoke-direct {p0, v0}, Lo/ReflectJavaWildcardType;->invoke(I)V

    return v0
.end method

.method static bridge synthetic RemoteActionCompatParcelizer(Lo/ReflectJavaWildcardType;I)V
    .locals 0

    .line 65347
    iput p1, p0, Lo/ReflectJavaWildcardType;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/ReflectJavaWildcardType;)[I
    .locals 0

    .line 65346
    invoke-direct {p0}, Lo/ReflectJavaWildcardType;->AudioAttributesImplApi21Parcelizer()[I

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic a(Lo/ReflectJavaWildcardType;)I
    .locals 0

    .line 65353
    iget p0, p0, Lo/ReflectJavaWildcardType;->AudioAttributesCompatParcelizer:I

    return p0
.end method

.method static synthetic a(Lo/ReflectJavaWildcardType;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/ReflectJavaWildcardType;->AudioAttributesImplBaseParcelizer()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0
.end method

.method static synthetic invoke(Lo/ReflectJavaWildcardType;)I
    .locals 0

    .line 65351
    invoke-direct {p0}, Lo/ReflectJavaWildcardType;->AudioAttributesCompatParcelizer()I

    move-result p0

    return p0
.end method

.method static synthetic invoke(Lo/ReflectJavaWildcardType;Ljava/lang/Object;)I
    .locals 0

    .line 65350
    invoke-direct {p0, p1}, Lo/ReflectJavaWildcardType;->write(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final invoke(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x20

    and-int/lit8 p1, p1, 0x1f

    iget v0, p0, Lo/ReflectJavaWildcardType;->AudioAttributesCompatParcelizer:I

    and-int/lit8 v0, v0, -0x20

    or-int/2addr p1, v0

    iput p1, p0, Lo/ReflectJavaWildcardType;->AudioAttributesCompatParcelizer:I

    return-void
.end method

.method static bridge synthetic read(Lo/ReflectJavaWildcardType;)I
    .locals 0

    .line 65352
    iget p0, p0, Lo/ReflectJavaWildcardType;->AudioAttributesImplApi26Parcelizer:I

    return p0
.end method

.method private final read(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lo/ReflectJavaWildcardType;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo/ReflectJavaWildcardType;->AudioAttributesCompatParcelizer()I

    move-result v0

    iget-object v1, p0, Lo/ReflectJavaWildcardType;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 2
    invoke-direct {p0}, Lo/ReflectJavaWildcardType;->AudioAttributesImplApi21Parcelizer()[I

    move-result-object v5

    .line 3
    invoke-direct {p0}, Lo/ReflectJavaWildcardType;->IconCompatParcelizer()[Ljava/lang/Object;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move v3, v0

    .line 4
    invoke-static/range {v1 .. v7}, Lo/ReflectJavaValueParameter;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 5
    invoke-direct {p0}, Lo/ReflectJavaWildcardType;->AudioAttributesImplBaseParcelizer()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, p1

    .line 6
    invoke-virtual {p0, p1, v0}, Lo/ReflectJavaWildcardType;->read(II)V

    iget p1, p0, Lo/ReflectJavaWildcardType;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/ReflectJavaWildcardType;->AudioAttributesImplApi26Parcelizer:I

    .line 7
    invoke-virtual {p0}, Lo/ReflectJavaWildcardType;->RemoteActionCompatParcelizer()V

    return-object v1

    .line 1
    :cond_1
    :goto_0
    sget-object p1, Lo/ReflectJavaWildcardType;->write:Ljava/lang/Object;

    return-object p1
.end method

.method static bridge synthetic read(Lo/ReflectJavaWildcardType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65349
    invoke-direct {p0, p1}, Lo/ReflectJavaWildcardType;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final write(Ljava/lang/Object;)I
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lo/ReflectJavaWildcardType;->a()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lo/getBound;->RemoteActionCompatParcelizer(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0}, Lo/ReflectJavaWildcardType;->AudioAttributesCompatParcelizer()I

    move-result v2

    iget-object v3, p0, Lo/ReflectJavaWildcardType;->a:Ljava/lang/Object;

    .line 2
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    and-int v4, v0, v2

    .line 3
    invoke-static {v3, v4}, Lo/ReflectJavaValueParameter;->write(Ljava/lang/Object;I)I

    move-result v3

    if-eqz v3, :cond_4

    not-int v4, v2

    :cond_1
    add-int/2addr v3, v1

    .line 4
    invoke-direct {p0}, Lo/ReflectJavaWildcardType;->AudioAttributesImplApi21Parcelizer()[I

    move-result-object v5

    aget v5, v5, v3

    and-int v6, v5, v4

    and-int v7, v0, v4

    if-ne v6, v7, :cond_3

    .line 5
    invoke-direct {p0}, Lo/ReflectJavaWildcardType;->IconCompatParcelizer()[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v3

    .line 6
    invoke-static {p1, v6}, Lo/ReflectJavaClassLambda0;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_0
    and-int v3, v5, v2

    if-nez v3, :cond_1

    :cond_4
    return v1
.end method

.method static bridge synthetic write()Ljava/lang/Object;
    .locals 1

    .line 65348
    sget-object v0, Lo/ReflectJavaWildcardType;->write:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic write(Lo/ReflectJavaWildcardType;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/ReflectJavaWildcardType;->a:Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic write(Lo/ReflectJavaWildcardType;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/ReflectJavaWildcardType;->IconCompatParcelizer()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0
.end method

.method static synthetic write(Lo/ReflectJavaWildcardType;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/ReflectJavaWildcardType;->AudioAttributesImplBaseParcelizer()[Ljava/lang/Object;

    move-result-object p0

    aput-object p2, p0, p1

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer()V
    .locals 1

    .line 65341
    iget v0, p0, Lo/ReflectJavaWildcardType;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lo/ReflectJavaWildcardType;->AudioAttributesCompatParcelizer:I

    return-void
.end method

.method final RemoteActionCompatParcelizer(I)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0x3fffffff    # 1.9999999f

    .line 1
    invoke-static {p1, v0, v1}, Lo/toEnumNames;->read(III)I

    move-result p1

    iput p1, p0, Lo/ReflectJavaWildcardType;->AudioAttributesCompatParcelizer:I

    return-void
.end method

.method final a(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 65342
    iget v0, p0, Lo/ReflectJavaWildcardType;->AudioAttributesImplApi26Parcelizer:I

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method final a()Z
    .locals 1

    .line 65340
    iget-object v0, p0, Lo/ReflectJavaWildcardType;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final clear()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo/ReflectJavaWildcardType;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lo/ReflectJavaWildcardType;->RemoteActionCompatParcelizer()V

    .line 2
    invoke-virtual {p0}, Lo/ReflectJavaWildcardType;->read()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lo/ReflectJavaWildcardType;->size()I

    move-result v3

    const/4 v4, 0x3

    const v5, 0x3fffffff    # 1.9999999f

    invoke-static {v3, v4, v5}, Lo/toEnumNames;->read(III)I

    move-result v3

    iput v3, p0, Lo/ReflectJavaWildcardType;->AudioAttributesCompatParcelizer:I

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v1, p0, Lo/ReflectJavaWildcardType;->a:Ljava/lang/Object;

    iput v2, p0, Lo/ReflectJavaWildcardType;->AudioAttributesImplApi26Parcelizer:I

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Lo/ReflectJavaWildcardType;->IconCompatParcelizer()[Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Lo/ReflectJavaWildcardType;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lo/ReflectJavaWildcardType;->AudioAttributesImplBaseParcelizer()[Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Lo/ReflectJavaWildcardType;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lo/ReflectJavaWildcardType;->a:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    instance-of v1, v0, [B

    if-eqz v1, :cond_2

    .line 9
    check-cast v0, [B

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_0

    .line 10
    :cond_2
    instance-of v1, v0, [S

    if-eqz v1, :cond_3

    .line 11
    check-cast v0, [S

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    goto :goto_0

    .line 12
    :cond_3
    check-cast v0, [I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 13
    :goto_0
    invoke-direct {p0}, Lo/ReflectJavaWildcardType;->AudioAttributesImplApi21Parcelizer()[I

    move-result-object v0

    iget v1, p0, Lo/ReflectJavaWildcardType;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    iput v2, p0, Lo/ReflectJavaWildcardType;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lo/ReflectJavaWildcardType;->read()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lo/ReflectJavaWildcardType;->write(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lo/ReflectJavaWildcardType;->read()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lo/ReflectJavaWildcardType;->AudioAttributesImplApi26Parcelizer:I

    if-ge v1, v2, :cond_1

    .line 2
    invoke-direct {p0}, Lo/ReflectJavaWildcardType;->AudioAttributesImplBaseParcelizer()[Ljava/lang/Object;

    move-result-object v2

    aget-object v2, v2, v1

    .line 3
    invoke-static {p1, v2}, Lo/ReflectJavaClassLambda0;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    .line 4
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ReflectJavaWildcardType;->IconCompatParcelizer:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lo/ReflectJavaType;

    invoke-direct {v0, p0}, Lo/ReflectJavaType;-><init>(Lo/ReflectJavaWildcardType;)V

    iput-object v0, p0, Lo/ReflectJavaWildcardType;->IconCompatParcelizer:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/ReflectJavaWildcardType;->read()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lo/ReflectJavaWildcardType;->write(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_1
    invoke-direct {p0}, Lo/ReflectJavaWildcardType;->AudioAttributesImplBaseParcelizer()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method final invoke()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/ReflectJavaWildcardType;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/ReflectJavaWildcardType;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ReflectJavaWildcardType;->AudioAttributesImplApi21Parcelizer:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lo/ReflectJavaPrimitiveType;

    invoke-direct {v0, p0}, Lo/ReflectJavaPrimitiveType;-><init>(Lo/ReflectJavaWildcardType;)V

    iput-object v0, p0, Lo/ReflectJavaWildcardType;->AudioAttributesImplApi21Parcelizer:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lo/ReflectJavaWildcardType;->a()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lo/ReflectJavaWildcardType;->a()Z

    move-result v3

    const-string v5, "Arrays already allocated"

    invoke-static {v3, v5}, Lo/ReflectJavaClassconstructors2;->invoke(ZLjava/lang/Object;)V

    iget v3, v0, Lo/ReflectJavaWildcardType;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v3, 0x1

    const/4 v6, 0x2

    .line 2
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 3
    invoke-static {v5}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v6

    int-to-double v7, v6

    double-to-int v7, v7

    if-le v5, v7, :cond_0

    add-int/2addr v6, v6

    if-gtz v6, :cond_0

    const/high16 v6, 0x40000000    # 2.0f

    :cond_0
    const/4 v5, 0x4

    .line 4
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 5
    invoke-static {v5}, Lo/ReflectJavaValueParameter;->RemoteActionCompatParcelizer(I)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lo/ReflectJavaWildcardType;->a:Ljava/lang/Object;

    sub-int/2addr v5, v4

    .line 6
    invoke-direct {v0, v5}, Lo/ReflectJavaWildcardType;->invoke(I)V

    .line 7
    new-array v5, v3, [I

    iput-object v5, v0, Lo/ReflectJavaWildcardType;->RemoteActionCompatParcelizer:[I

    .line 8
    new-array v5, v3, [Ljava/lang/Object;

    iput-object v5, v0, Lo/ReflectJavaWildcardType;->invoke:[Ljava/lang/Object;

    .line 9
    new-array v3, v3, [Ljava/lang/Object;

    iput-object v3, v0, Lo/ReflectJavaWildcardType;->read:[Ljava/lang/Object;

    .line 10
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/ReflectJavaWildcardType;->read()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 11
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 12
    :cond_2
    invoke-direct/range {p0 .. p0}, Lo/ReflectJavaWildcardType;->AudioAttributesImplApi21Parcelizer()[I

    move-result-object v3

    .line 13
    invoke-direct/range {p0 .. p0}, Lo/ReflectJavaWildcardType;->IconCompatParcelizer()[Ljava/lang/Object;

    move-result-object v5

    .line 14
    invoke-direct/range {p0 .. p0}, Lo/ReflectJavaWildcardType;->AudioAttributesImplBaseParcelizer()[Ljava/lang/Object;

    move-result-object v6

    iget v7, v0, Lo/ReflectJavaWildcardType;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v8, v7, 0x1

    .line 15
    invoke-static/range {p1 .. p1}, Lo/getBound;->RemoteActionCompatParcelizer(Ljava/lang/Object;)I

    move-result v9

    invoke-direct/range {p0 .. p0}, Lo/ReflectJavaWildcardType;->AudioAttributesCompatParcelizer()I

    move-result v10

    and-int v11, v9, v10

    iget-object v12, v0, Lo/ReflectJavaWildcardType;->a:Ljava/lang/Object;

    .line 16
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 17
    invoke-static {v12, v11}, Lo/ReflectJavaValueParameter;->write(Ljava/lang/Object;I)I

    move-result v12

    if-nez v12, :cond_4

    if-le v8, v10, :cond_3

    invoke-static {v10}, Lo/ReflectJavaValueParameter;->a(I)I

    move-result v3

    .line 34
    invoke-direct {v0, v10, v3, v9, v7}, Lo/ReflectJavaWildcardType;->RemoteActionCompatParcelizer(IIII)I

    move-result v10

    goto/16 :goto_3

    .line 43
    :cond_3
    iget-object v3, v0, Lo/ReflectJavaWildcardType;->a:Ljava/lang/Object;

    .line 32
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 33
    invoke-static {v3, v11, v8}, Lo/ReflectJavaValueParameter;->read(Ljava/lang/Object;II)V

    goto :goto_3

    :cond_4
    not-int v11, v10

    const/4 v14, 0x0

    :goto_0
    sub-int/2addr v12, v4

    .line 18
    aget v15, v3, v12

    and-int v13, v15, v11

    and-int v4, v9, v11

    if-ne v13, v4, :cond_6

    .line 19
    aget-object v4, v5, v12

    .line 20
    invoke-static {v1, v4}, Lo/ReflectJavaClassLambda0;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    .line 30
    :cond_5
    aget-object v1, v6, v12

    .line 31
    aput-object v2, v6, v12

    return-object v1

    :cond_6
    :goto_1
    and-int v4, v15, v10

    const/4 v15, 0x1

    add-int/2addr v14, v15

    if-nez v4, :cond_b

    const/16 v4, 0x9

    if-lt v14, v4, :cond_8

    .line 20
    invoke-direct/range {p0 .. p0}, Lo/ReflectJavaWildcardType;->AudioAttributesCompatParcelizer()I

    move-result v3

    .line 21
    new-instance v4, Ljava/util/LinkedHashMap;

    add-int/2addr v3, v15

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lo/ReflectJavaWildcardType;->invoke()I

    move-result v3

    :goto_2
    if-ltz v3, :cond_7

    .line 23
    invoke-direct/range {p0 .. p0}, Lo/ReflectJavaWildcardType;->IconCompatParcelizer()[Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, v3

    .line 24
    invoke-direct/range {p0 .. p0}, Lo/ReflectJavaWildcardType;->AudioAttributesImplBaseParcelizer()[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v3

    .line 25
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lo/ReflectJavaWildcardType;->a(I)I

    move-result v3

    goto :goto_2

    :cond_7
    iput-object v4, v0, Lo/ReflectJavaWildcardType;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v0, Lo/ReflectJavaWildcardType;->RemoteActionCompatParcelizer:[I

    iput-object v3, v0, Lo/ReflectJavaWildcardType;->invoke:[Ljava/lang/Object;

    iput-object v3, v0, Lo/ReflectJavaWildcardType;->read:[Ljava/lang/Object;

    .line 26
    invoke-virtual/range {p0 .. p0}, Lo/ReflectJavaWildcardType;->RemoteActionCompatParcelizer()V

    .line 27
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_8
    if-le v8, v10, :cond_9

    invoke-static {v10}, Lo/ReflectJavaValueParameter;->a(I)I

    move-result v3

    .line 28
    invoke-direct {v0, v10, v3, v9, v7}, Lo/ReflectJavaWildcardType;->RemoteActionCompatParcelizer(IIII)I

    move-result v10

    goto :goto_3

    :cond_9
    and-int v4, v8, v10

    or-int/2addr v4, v13

    .line 29
    aput v4, v3, v12

    .line 35
    :goto_3
    invoke-direct/range {p0 .. p0}, Lo/ReflectJavaWildcardType;->AudioAttributesImplApi21Parcelizer()[I

    move-result-object v3

    array-length v3, v3

    if-le v8, v3, :cond_a

    ushr-int/lit8 v4, v3, 0x1

    const/4 v12, 0x1

    .line 36
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, v3

    or-int/2addr v4, v12

    const v5, 0x3fffffff    # 1.9999999f

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-eq v4, v3, :cond_a

    .line 37
    invoke-direct/range {p0 .. p0}, Lo/ReflectJavaWildcardType;->AudioAttributesImplApi21Parcelizer()[I

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v0, Lo/ReflectJavaWildcardType;->RemoteActionCompatParcelizer:[I

    .line 38
    invoke-direct/range {p0 .. p0}, Lo/ReflectJavaWildcardType;->IconCompatParcelizer()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lo/ReflectJavaWildcardType;->invoke:[Ljava/lang/Object;

    .line 39
    invoke-direct/range {p0 .. p0}, Lo/ReflectJavaWildcardType;->AudioAttributesImplBaseParcelizer()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lo/ReflectJavaWildcardType;->read:[Ljava/lang/Object;

    .line 40
    :cond_a
    invoke-direct/range {p0 .. p0}, Lo/ReflectJavaWildcardType;->AudioAttributesImplApi21Parcelizer()[I

    move-result-object v3

    not-int v4, v10

    and-int/2addr v4, v9

    aput v4, v3, v7

    .line 41
    invoke-direct/range {p0 .. p0}, Lo/ReflectJavaWildcardType;->IconCompatParcelizer()[Ljava/lang/Object;

    move-result-object v3

    aput-object v1, v3, v7

    .line 42
    invoke-direct/range {p0 .. p0}, Lo/ReflectJavaWildcardType;->AudioAttributesImplBaseParcelizer()[Ljava/lang/Object;

    move-result-object v1

    aput-object v2, v1, v7

    iput v8, v0, Lo/ReflectJavaWildcardType;->AudioAttributesImplApi26Parcelizer:I

    .line 43
    invoke-virtual/range {p0 .. p0}, Lo/ReflectJavaWildcardType;->RemoteActionCompatParcelizer()V

    const/4 v13, 0x0

    return-object v13

    :cond_b
    move v12, v4

    move v4, v15

    goto/16 :goto_0
.end method

.method final read()Ljava/util/Map;
    .locals 2
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/ReflectJavaWildcardType;->a:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final read(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lo/ReflectJavaWildcardType;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lo/ReflectJavaWildcardType;->AudioAttributesImplApi21Parcelizer()[I

    move-result-object v1

    .line 3
    invoke-direct {p0}, Lo/ReflectJavaWildcardType;->IconCompatParcelizer()[Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-direct {p0}, Lo/ReflectJavaWildcardType;->AudioAttributesImplBaseParcelizer()[Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lo/ReflectJavaWildcardType;->size()I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ge p1, v5, :cond_2

    add-int/lit8 v8, p1, 0x1

    .line 6
    aget-object v9, v2, v5

    .line 7
    aput-object v9, v2, p1

    .line 8
    aget-object v10, v3, v5

    aput-object v10, v3, p1

    .line 9
    aput-object v7, v2, v5

    .line 10
    aput-object v7, v3, v5

    .line 11
    aget v2, v1, v5

    aput v2, v1, p1

    .line 12
    aput v6, v1, v5

    .line 13
    invoke-static {v9}, Lo/getBound;->RemoteActionCompatParcelizer(Ljava/lang/Object;)I

    move-result p1

    and-int/2addr p1, p2

    .line 14
    invoke-static {v0, p1}, Lo/ReflectJavaValueParameter;->write(Ljava/lang/Object;I)I

    move-result v2

    if-eq v2, v4, :cond_1

    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 15
    aget p1, v1, v2

    and-int v0, p1, p2

    if-eq v0, v4, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    not-int v0, p2

    and-int/2addr p1, v0

    and-int/2addr p2, v8

    or-int/2addr p1, p2

    .line 16
    aput p1, v1, v2

    return-void

    .line 17
    :cond_1
    invoke-static {v0, p1, v8}, Lo/ReflectJavaValueParameter;->read(Ljava/lang/Object;II)V

    return-void

    .line 18
    :cond_2
    aput-object v7, v2, p1

    .line 19
    aput-object v7, v3, p1

    .line 20
    aput v6, v1, p1

    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/ReflectJavaWildcardType;->read()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lo/ReflectJavaWildcardType;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo/ReflectJavaWildcardType;->write:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/ReflectJavaWildcardType;->read()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lo/ReflectJavaWildcardType;->AudioAttributesImplApi26Parcelizer:I

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ReflectJavaWildcardType;->AudioAttributesImplBaseParcelizer:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Lo/isExtends;

    invoke-direct {v0, p0}, Lo/isExtends;-><init>(Lo/ReflectJavaWildcardType;)V

    iput-object v0, p0, Lo/ReflectJavaWildcardType;->AudioAttributesImplBaseParcelizer:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method
