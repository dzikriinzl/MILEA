.class final Lo/isForWarningOnly;
.super Lo/JavaModifierListOwner;
.source ""


# static fields
.field static final invoke:[I


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:I

.field private final IconCompatParcelizer:I

.field private final a:Lo/JavaModifierListOwner;

.field private final read:I

.field private final write:Lo/JavaModifierListOwner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    .line 65354
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/isForWarningOnly;->invoke:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method private constructor <init>(Lo/JavaModifierListOwner;Lo/JavaModifierListOwner;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/JavaModifierListOwner;-><init>()V

    iput-object p1, p0, Lo/isForWarningOnly;->a:Lo/JavaModifierListOwner;

    iput-object p2, p0, Lo/isForWarningOnly;->write:Lo/JavaModifierListOwner;

    .line 2
    invoke-virtual {p1}, Lo/JavaModifierListOwner;->invoke()I

    move-result v0

    iput v0, p0, Lo/isForWarningOnly;->AudioAttributesImplApi21Parcelizer:I

    .line 3
    invoke-virtual {p2}, Lo/JavaModifierListOwner;->invoke()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lo/isForWarningOnly;->read:I

    .line 4
    invoke-virtual {p1}, Lo/JavaModifierListOwner;->read()I

    move-result p1

    invoke-virtual {p2}, Lo/JavaModifierListOwner;->read()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/isForWarningOnly;->IconCompatParcelizer:I

    return-void
.end method

.method synthetic constructor <init>(Lo/JavaModifierListOwner;Lo/JavaModifierListOwner;Lo/getQualifier;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Lo/isForWarningOnly;-><init>(Lo/JavaModifierListOwner;Lo/JavaModifierListOwner;)V

    return-void
.end method

.method static bridge synthetic a(Lo/isForWarningOnly;)Lo/JavaModifierListOwner;
    .locals 0

    .line 65352
    iget-object p0, p0, Lo/isForWarningOnly;->a:Lo/JavaModifierListOwner;

    return-object p0
.end method

.method static invoke(I)I
    .locals 2

    .line 1
    sget-object v0, Lo/isForWarningOnly;->invoke:[I

    array-length v1, v0

    const/16 v1, 0x2f

    if-lt p0, v1, :cond_0

    const p0, 0x7fffffff

    return p0

    .line 2
    :cond_0
    aget p0, v0, p0

    return p0
.end method

.method static invoke(Lo/JavaModifierListOwner;Lo/JavaModifierListOwner;)Lo/JavaModifierListOwner;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lo/JavaModifierListOwner;->invoke()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lo/JavaModifierListOwner;->invoke()I

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lo/JavaModifierListOwner;->invoke()I

    move-result v0

    invoke-virtual {p1}, Lo/JavaModifierListOwner;->invoke()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    .line 4
    invoke-static {p0, p1}, Lo/isForWarningOnly;->read(Lo/JavaModifierListOwner;Lo/JavaModifierListOwner;)Lo/JavaModifierListOwner;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v2, p0, Lo/isForWarningOnly;

    if-eqz v2, :cond_5

    .line 5
    move-object v2, p0

    check-cast v2, Lo/isForWarningOnly;

    iget-object v3, v2, Lo/isForWarningOnly;->write:Lo/JavaModifierListOwner;

    .line 6
    invoke-virtual {v3}, Lo/JavaModifierListOwner;->invoke()I

    move-result v3

    invoke-virtual {p1}, Lo/JavaModifierListOwner;->invoke()I

    move-result v4

    add-int/2addr v3, v4

    if-ge v3, v1, :cond_3

    iget-object p0, v2, Lo/isForWarningOnly;->write:Lo/JavaModifierListOwner;

    .line 7
    invoke-static {p0, p1}, Lo/isForWarningOnly;->read(Lo/JavaModifierListOwner;Lo/JavaModifierListOwner;)Lo/JavaModifierListOwner;

    move-result-object p0

    iget-object p1, v2, Lo/isForWarningOnly;->a:Lo/JavaModifierListOwner;

    .line 8
    new-instance v0, Lo/isForWarningOnly;

    invoke-direct {v0, p1, p0}, Lo/isForWarningOnly;-><init>(Lo/JavaModifierListOwner;Lo/JavaModifierListOwner;)V

    return-object v0

    :cond_3
    iget-object v1, v2, Lo/isForWarningOnly;->a:Lo/JavaModifierListOwner;

    iget-object v3, v2, Lo/isForWarningOnly;->write:Lo/JavaModifierListOwner;

    .line 9
    invoke-virtual {v1}, Lo/JavaModifierListOwner;->read()I

    move-result v1

    invoke-virtual {v3}, Lo/JavaModifierListOwner;->read()I

    move-result v3

    if-le v1, v3, :cond_5

    iget v1, v2, Lo/isForWarningOnly;->IconCompatParcelizer:I

    .line 10
    invoke-virtual {p1}, Lo/JavaModifierListOwner;->read()I

    move-result v3

    if-gt v1, v3, :cond_4

    goto :goto_0

    .line 14
    :cond_4
    iget-object p0, v2, Lo/isForWarningOnly;->write:Lo/JavaModifierListOwner;

    .line 15
    new-instance v0, Lo/isForWarningOnly;

    invoke-direct {v0, p0, p1}, Lo/isForWarningOnly;-><init>(Lo/JavaModifierListOwner;Lo/JavaModifierListOwner;)V

    iget-object p0, v2, Lo/isForWarningOnly;->a:Lo/JavaModifierListOwner;

    .line 16
    new-instance p1, Lo/isForWarningOnly;

    invoke-direct {p1, p0, v0}, Lo/isForWarningOnly;-><init>(Lo/JavaModifierListOwner;Lo/JavaModifierListOwner;)V

    return-object p1

    .line 10
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lo/JavaModifierListOwner;->read()I

    move-result v1

    .line 11
    invoke-virtual {p1}, Lo/JavaModifierListOwner;->read()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 12
    invoke-static {v1}, Lo/isForWarningOnly;->invoke(I)I

    move-result v1

    if-lt v0, v1, :cond_6

    .line 13
    new-instance v0, Lo/isForWarningOnly;

    invoke-direct {v0, p0, p1}, Lo/isForWarningOnly;-><init>(Lo/JavaModifierListOwner;Lo/JavaModifierListOwner;)V

    return-object v0

    .line 14
    :cond_6
    new-instance v0, Lo/isTypeParameter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/isTypeParameter;-><init>(Lo/NotNullTypeParameterImpl;)V

    invoke-static {v0, p0, p1}, Lo/isTypeParameter;->RemoteActionCompatParcelizer(Lo/isTypeParameter;Lo/JavaModifierListOwner;Lo/JavaModifierListOwner;)Lo/JavaModifierListOwner;

    move-result-object p0

    return-object p0
.end method

.method private static read(Lo/JavaModifierListOwner;Lo/JavaModifierListOwner;)Lo/JavaModifierListOwner;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/JavaModifierListOwner;->invoke()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lo/JavaModifierListOwner;->invoke()I

    move-result v1

    add-int v2, v0, v1

    .line 3
    new-array v2, v2, [B

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v2, v3, v3, v0}, Lo/JavaModifierListOwner;->RemoteActionCompatParcelizer([BIII)V

    .line 5
    invoke-virtual {p1, v2, v3, v0, v1}, Lo/JavaModifierListOwner;->RemoteActionCompatParcelizer([BIII)V

    .line 6
    new-instance p0, Lo/JavaMethod;

    invoke-direct {p0, v2}, Lo/JavaMethod;-><init>([B)V

    return-object p0
.end method

.method static bridge synthetic read(Lo/isForWarningOnly;)Lo/JavaModifierListOwner;
    .locals 0

    .line 65351
    iget-object p0, p0, Lo/isForWarningOnly;->write:Lo/JavaModifierListOwner;

    return-object p0
.end method


# virtual methods
.method public final AudioAttributesImplApi26Parcelizer()Lo/JavaLiteralAnnotationArgument;
    .locals 1

    .line 1
    new-instance v0, Lo/MutabilityQualifier;

    invoke-direct {v0, p0}, Lo/MutabilityQualifier;-><init>(Lo/isForWarningOnly;)V

    return-object v0
.end method

.method final RemoteActionCompatParcelizer(I)B
    .locals 2

    .line 1
    iget v0, p0, Lo/isForWarningOnly;->AudioAttributesImplApi21Parcelizer:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lo/isForWarningOnly;->a:Lo/JavaModifierListOwner;

    invoke-virtual {v0, p1}, Lo/JavaModifierListOwner;->RemoteActionCompatParcelizer(I)B

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lo/isForWarningOnly;->write:Lo/JavaModifierListOwner;

    sub-int/2addr p1, v0

    .line 2
    invoke-virtual {v1, p1}, Lo/JavaModifierListOwner;->RemoteActionCompatParcelizer(I)B

    move-result p1

    return p1
.end method

.method protected final RemoteActionCompatParcelizer(III)I
    .locals 2

    .line 1
    iget v0, p0, Lo/isForWarningOnly;->AudioAttributesImplApi21Parcelizer:I

    add-int v1, p2, p3

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lo/isForWarningOnly;->a:Lo/JavaModifierListOwner;

    invoke-virtual {v0, p1, p2, p3}, Lo/JavaModifierListOwner;->RemoteActionCompatParcelizer(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v0, :cond_1

    iget-object v1, p0, Lo/isForWarningOnly;->write:Lo/JavaModifierListOwner;

    sub-int/2addr p2, v0

    .line 2
    invoke-virtual {v1, p1, p2, p3}, Lo/JavaModifierListOwner;->RemoteActionCompatParcelizer(III)I

    move-result p1

    return p1

    :cond_1
    iget-object v1, p0, Lo/isForWarningOnly;->a:Lo/JavaModifierListOwner;

    sub-int/2addr v0, p2

    .line 3
    invoke-virtual {v1, p1, p2, v0}, Lo/JavaModifierListOwner;->RemoteActionCompatParcelizer(III)I

    move-result p1

    iget-object p2, p0, Lo/isForWarningOnly;->write:Lo/JavaModifierListOwner;

    const/4 v1, 0x0

    sub-int/2addr p3, v0

    .line 4
    invoke-virtual {p2, p1, v1, p3}, Lo/JavaModifierListOwner;->RemoteActionCompatParcelizer(III)I

    move-result p1

    return p1
.end method

.method protected final RemoteActionCompatParcelizer(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lo/JavaModifierListOwner;->AudioAttributesCompatParcelizer()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final a(I)B
    .locals 1

    .line 1
    iget v0, p0, Lo/isForWarningOnly;->read:I

    invoke-static {p1, v0}, Lo/isForWarningOnly;->write(II)V

    .line 2
    invoke-virtual {p0, p1}, Lo/isForWarningOnly;->RemoteActionCompatParcelizer(I)B

    move-result p1

    return p1
.end method

.method protected final a(III)I
    .locals 2

    .line 1
    iget v0, p0, Lo/isForWarningOnly;->AudioAttributesImplApi21Parcelizer:I

    add-int v1, p2, p3

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lo/isForWarningOnly;->a:Lo/JavaModifierListOwner;

    invoke-virtual {v0, p1, p2, p3}, Lo/JavaModifierListOwner;->a(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v0, :cond_1

    iget-object v1, p0, Lo/isForWarningOnly;->write:Lo/JavaModifierListOwner;

    sub-int/2addr p2, v0

    .line 2
    invoke-virtual {v1, p1, p2, p3}, Lo/JavaModifierListOwner;->a(III)I

    move-result p1

    return p1

    :cond_1
    iget-object v1, p0, Lo/isForWarningOnly;->a:Lo/JavaModifierListOwner;

    sub-int/2addr v0, p2

    .line 3
    invoke-virtual {v1, p1, p2, v0}, Lo/JavaModifierListOwner;->a(III)I

    move-result p1

    iget-object p2, p0, Lo/isForWarningOnly;->write:Lo/JavaModifierListOwner;

    const/4 v1, 0x0

    sub-int/2addr p3, v0

    .line 4
    invoke-virtual {p2, p1, v1, p3}, Lo/JavaModifierListOwner;->a(III)I

    move-result p1

    return p1
.end method

.method protected final a([BIII)V
    .locals 2

    .line 1
    iget v0, p0, Lo/isForWarningOnly;->AudioAttributesImplApi21Parcelizer:I

    add-int v1, p2, p4

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lo/isForWarningOnly;->a:Lo/JavaModifierListOwner;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/JavaModifierListOwner;->a([BIII)V

    return-void

    :cond_0
    if-lt p2, v0, :cond_1

    iget-object v1, p0, Lo/isForWarningOnly;->write:Lo/JavaModifierListOwner;

    sub-int/2addr p2, v0

    .line 2
    invoke-virtual {v1, p1, p2, p3, p4}, Lo/JavaModifierListOwner;->a([BIII)V

    return-void

    :cond_1
    iget-object v1, p0, Lo/isForWarningOnly;->a:Lo/JavaModifierListOwner;

    sub-int/2addr v0, p2

    .line 3
    invoke-virtual {v1, p1, p2, p3, v0}, Lo/JavaModifierListOwner;->a([BIII)V

    iget-object p2, p0, Lo/isForWarningOnly;->write:Lo/JavaModifierListOwner;

    add-int/2addr p3, v0

    sub-int/2addr p4, v0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0, p3, p4}, Lo/JavaModifierListOwner;->a([BIII)V

    return-void
.end method

.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo/isForWarningOnly;->a:Lo/JavaModifierListOwner;

    iget-object v1, p0, Lo/isForWarningOnly;->write:Lo/JavaModifierListOwner;

    iget v2, p0, Lo/isForWarningOnly;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2}, Lo/JavaModifierListOwner;->RemoteActionCompatParcelizer(III)I

    move-result v0

    .line 2
    invoke-virtual {v1}, Lo/JavaModifierListOwner;->invoke()I

    move-result v2

    invoke-virtual {v1, v0, v3, v2}, Lo/JavaModifierListOwner;->RemoteActionCompatParcelizer(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lo/JavaModifierListOwner;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/JavaModifierListOwner;

    iget v1, p0, Lo/isForWarningOnly;->read:I

    .line 2
    invoke-virtual {p1}, Lo/JavaModifierListOwner;->invoke()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/isForWarningOnly;->read:I

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lo/JavaModifierListOwner;->IconCompatParcelizer()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lo/JavaModifierListOwner;->IconCompatParcelizer()I

    move-result v3

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    if-ne v1, v3, :cond_4

    goto :goto_0

    :cond_4
    return v2

    .line 4
    :cond_5
    :goto_0
    new-instance v1, Lo/NullabilityQualifier;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lo/NullabilityQualifier;-><init>(Lo/JavaModifierListOwner;Lo/replaceDelegate;)V

    .line 5
    invoke-virtual {v1}, Lo/NullabilityQualifier;->read()Lo/JavaLoadingKt;

    move-result-object v4

    .line 6
    move-object v5, v4

    check-cast v5, Lo/JavaLoadingKt;

    .line 7
    new-instance v5, Lo/NullabilityQualifier;

    invoke-direct {v5, p1, v3}, Lo/NullabilityQualifier;-><init>(Lo/JavaModifierListOwner;Lo/replaceDelegate;)V

    .line 8
    invoke-virtual {v5}, Lo/NullabilityQualifier;->read()Lo/JavaLoadingKt;

    move-result-object p1

    .line 9
    move-object v3, p1

    check-cast v3, Lo/JavaLoadingKt;

    move v3, v2

    move v6, v3

    move v7, v6

    :goto_1
    invoke-virtual {v4}, Lo/JavaLoadingKt;->invoke()I

    move-result v8

    sub-int/2addr v8, v3

    invoke-virtual {p1}, Lo/JavaLoadingKt;->invoke()I

    move-result v9

    sub-int/2addr v9, v6

    .line 10
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-nez v3, :cond_6

    .line 11
    invoke-virtual {v4, p1, v6, v10}, Lo/JavaLoadingKt;->invoke(Lo/JavaModifierListOwner;II)Z

    move-result v11

    goto :goto_2

    .line 12
    :cond_6
    invoke-virtual {p1, v4, v3, v10}, Lo/JavaLoadingKt;->invoke(Lo/JavaModifierListOwner;II)Z

    move-result v11

    :goto_2
    if-nez v11, :cond_7

    return v2

    :cond_7
    add-int/2addr v7, v10

    .line 11
    iget v11, p0, Lo/isForWarningOnly;->read:I

    if-lt v7, v11, :cond_9

    if-ne v7, v11, :cond_8

    return v0

    .line 17
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_9
    if-ne v10, v8, :cond_a

    .line 13
    invoke-virtual {v1}, Lo/NullabilityQualifier;->read()Lo/JavaLoadingKt;

    move-result-object v3

    .line 14
    move-object v4, v3

    check-cast v4, Lo/JavaLoadingKt;

    move-object v4, v3

    move v3, v2

    goto :goto_3

    :cond_a
    add-int/2addr v3, v10

    :goto_3
    if-ne v10, v9, :cond_b

    .line 15
    invoke-virtual {v5}, Lo/NullabilityQualifier;->read()Lo/JavaLoadingKt;

    move-result-object p1

    .line 16
    move-object v6, p1

    check-cast v6, Lo/JavaLoadingKt;

    move v6, v2

    goto :goto_1

    :cond_b
    add-int/2addr v6, v10

    goto :goto_1
.end method

.method public final invoke()I
    .locals 1

    .line 65350
    iget v0, p0, Lo/isForWarningOnly;->read:I

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lo/MutabilityQualifier;

    invoke-direct {v0, p0}, Lo/MutabilityQualifier;-><init>(Lo/isForWarningOnly;)V

    return-object v0
.end method

.method protected final read()I
    .locals 1

    .line 65349
    iget v0, p0, Lo/isForWarningOnly;->IconCompatParcelizer:I

    return v0
.end method

.method public final read(II)Lo/JavaModifierListOwner;
    .locals 3

    .line 1
    iget v0, p0, Lo/isForWarningOnly;->read:I

    invoke-static {p1, p2, v0}, Lo/isForWarningOnly;->invoke(III)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lo/JavaModifierListOwner;->RemoteActionCompatParcelizer:Lo/JavaModifierListOwner;

    return-object p1

    :cond_0
    iget v1, p0, Lo/isForWarningOnly;->read:I

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    iget v0, p0, Lo/isForWarningOnly;->AudioAttributesImplApi21Parcelizer:I

    if-gt p2, v0, :cond_2

    iget-object v0, p0, Lo/isForWarningOnly;->a:Lo/JavaModifierListOwner;

    .line 2
    invoke-virtual {v0, p1, p2}, Lo/JavaModifierListOwner;->read(II)Lo/JavaModifierListOwner;

    move-result-object p1

    return-object p1

    :cond_2
    if-lt p1, v0, :cond_3

    iget-object v1, p0, Lo/isForWarningOnly;->write:Lo/JavaModifierListOwner;

    sub-int/2addr p1, v0

    sub-int/2addr p2, v0

    .line 3
    invoke-virtual {v1, p1, p2}, Lo/JavaModifierListOwner;->read(II)Lo/JavaModifierListOwner;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lo/isForWarningOnly;->a:Lo/JavaModifierListOwner;

    .line 4
    invoke-virtual {v0}, Lo/JavaModifierListOwner;->invoke()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lo/JavaModifierListOwner;->read(II)Lo/JavaModifierListOwner;

    move-result-object p1

    iget-object v0, p0, Lo/isForWarningOnly;->write:Lo/JavaModifierListOwner;

    iget v1, p0, Lo/isForWarningOnly;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x0

    sub-int/2addr p2, v1

    .line 5
    invoke-virtual {v0, v2, p2}, Lo/JavaModifierListOwner;->read(II)Lo/JavaModifierListOwner;

    move-result-object p2

    .line 6
    new-instance v0, Lo/isForWarningOnly;

    invoke-direct {v0, p1, p2}, Lo/isForWarningOnly;-><init>(Lo/JavaModifierListOwner;Lo/JavaModifierListOwner;)V

    return-object v0
.end method

.method final write(Lo/JavaEnumValueAnnotationArgument;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/isForWarningOnly;->a:Lo/JavaModifierListOwner;

    invoke-virtual {v0, p1}, Lo/JavaModifierListOwner;->write(Lo/JavaEnumValueAnnotationArgument;)V

    iget-object v0, p0, Lo/isForWarningOnly;->write:Lo/JavaModifierListOwner;

    .line 2
    invoke-virtual {v0, p1}, Lo/JavaModifierListOwner;->write(Lo/JavaEnumValueAnnotationArgument;)V

    return-void
.end method

.method protected final write()Z
    .locals 2

    .line 1
    iget v0, p0, Lo/isForWarningOnly;->IconCompatParcelizer:I

    iget v1, p0, Lo/isForWarningOnly;->read:I

    invoke-static {v0}, Lo/isForWarningOnly;->invoke(I)I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
