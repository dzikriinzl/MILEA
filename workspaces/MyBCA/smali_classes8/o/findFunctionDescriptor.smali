.class public final Lo/findFunctionDescriptor;
.super Lo/accessorKDeclarationContainerImpllambda1;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/Object;

.field private final write:I


# direct methods
.method public constructor <init>(Lo/JvmFunctionSignatureJavaConstructor;II)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 45
    invoke-direct/range {v0 .. v5}, Lo/findFunctionDescriptor;-><init>(Lo/JvmFunctionSignatureJavaConstructor;IIILjava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Lo/JvmFunctionSignatureJavaConstructor;IIILjava/lang/Object;)V
    .locals 0

    .line 61
    filled-new-array {p2}, [I

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lo/accessorKDeclarationContainerImpllambda1;-><init>(Lo/JvmFunctionSignatureJavaConstructor;[II)V

    const/4 p1, 0x0

    .line 62
    iput p1, p0, Lo/findFunctionDescriptor;->write:I

    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lo/findFunctionDescriptor;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()I
    .locals 1

    .line 83
    iget v0, p0, Lo/findFunctionDescriptor;->write:I

    return v0
.end method

.method public final IconCompatParcelizer()Ljava/lang/Object;
    .locals 1

    .line 89
    iget-object v0, p0, Lo/findFunctionDescriptor;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final invoke(JJJLjava/util/List;[Lo/_parameterslambda5lambda1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lo/_returnTypelambda7;",
            ">;[",
            "Lo/_parameterslambda5lambda1;",
            ")V"
        }
    .end annotation

    return-void
.end method
