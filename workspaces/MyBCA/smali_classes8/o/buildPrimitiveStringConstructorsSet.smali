.class final Lo/buildPrimitiveStringConstructorsSet;
.super Lo/buildPrimitiveValueMethodsSet;
.source ""


# static fields
.field private static final a:[Ljava/lang/Object;

.field static final read:Lo/buildPrimitiveStringConstructorsSet;


# instance fields
.field private final transient AudioAttributesCompatParcelizer:I

.field private final transient AudioAttributesImplApi21Parcelizer:I

.field final transient RemoteActionCompatParcelizer:[Ljava/lang/Object;

.field final transient invoke:[Ljava/lang/Object;

.field private final transient write:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    new-array v4, v0, [Ljava/lang/Object;

    sput-object v4, Lo/buildPrimitiveStringConstructorsSet;->a:[Ljava/lang/Object;

    new-instance v0, Lo/buildPrimitiveStringConstructorsSet;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v4

    invoke-direct/range {v1 .. v6}, Lo/buildPrimitiveStringConstructorsSet;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v0, Lo/buildPrimitiveStringConstructorsSet;->read:Lo/buildPrimitiveStringConstructorsSet;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/buildPrimitiveValueMethodsSet;-><init>()V

    iput-object p1, p0, Lo/buildPrimitiveStringConstructorsSet;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    iput p2, p0, Lo/buildPrimitiveStringConstructorsSet;->write:I

    iput-object p3, p0, Lo/buildPrimitiveStringConstructorsSet;->invoke:[Ljava/lang/Object;

    iput p4, p0, Lo/buildPrimitiveStringConstructorsSet;->AudioAttributesImplApi21Parcelizer:I

    iput p5, p0, Lo/buildPrimitiveStringConstructorsSet;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method final AudioAttributesImplApi26Parcelizer()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final AudioAttributesImplBaseParcelizer()Lo/JvmBuiltInsSignatures;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/buildPrimitiveStringConstructorsSet;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    iget v1, p0, Lo/buildPrimitiveStringConstructorsSet;->AudioAttributesCompatParcelizer:I

    invoke-static {v0, v1}, Lo/JvmBuiltInsSignatures;->write([Ljava/lang/Object;I)Lo/JvmBuiltInsSignatures;

    move-result-object v0

    return-object v0
.end method

.method final RemoteActionCompatParcelizer()I
    .locals 1

    .line 65352
    iget v0, p0, Lo/buildPrimitiveStringConstructorsSet;->AudioAttributesCompatParcelizer:I

    return v0
.end method

.method public final a()Lo/getMUTABLE_METHOD_SIGNATURES;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/buildPrimitiveValueMethodsSet;->invoke()Lo/JvmBuiltInsSignatures;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/JvmBuiltInsSignatures;->invoke(I)Lo/getHIDDEN_CONSTRUCTOR_SIGNATURES;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo/buildPrimitiveStringConstructorsSet;->invoke:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lo/accessgetGET_LAST_LIST_NAMEp;->invoke(I)I

    move-result v2

    :goto_0
    iget v3, p0, Lo/buildPrimitiveStringConstructorsSet;->AudioAttributesImplApi21Parcelizer:I

    and-int/2addr v2, v3

    .line 3
    aget-object v3, v0, v2

    if-nez v3, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 65354
    iget v0, p0, Lo/buildPrimitiveStringConstructorsSet;->write:I

    return v0
.end method

.method final invoke([Ljava/lang/Object;I)I
    .locals 2

    .line 1
    iget-object p2, p0, Lo/buildPrimitiveStringConstructorsSet;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    const/4 v0, 0x0

    iget v1, p0, Lo/buildPrimitiveStringConstructorsSet;->AudioAttributesCompatParcelizer:I

    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lo/buildPrimitiveStringConstructorsSet;->AudioAttributesCompatParcelizer:I

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/buildPrimitiveValueMethodsSet;->invoke()Lo/JvmBuiltInsSignatures;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/JvmBuiltInsSignatures;->invoke(I)Lo/getHIDDEN_CONSTRUCTOR_SIGNATURES;

    move-result-object v0

    return-object v0
.end method

.method final read()[Ljava/lang/Object;
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/buildPrimitiveStringConstructorsSet;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 65353
    iget v0, p0, Lo/buildPrimitiveStringConstructorsSet;->AudioAttributesCompatParcelizer:I

    return v0
.end method

.method final write()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
