.class final Lo/KCallableImplLambda8$a;
.super Lo/accessorKDeclarationContainerImpllambda1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KCallableImplLambda8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private write:I


# direct methods
.method public constructor <init>(Lo/JvmFunctionSignatureJavaConstructor;[I)V
    .locals 1

    .line 883
    invoke-direct {p0, p1, p2}, Lo/accessorKDeclarationContainerImpllambda1;-><init>(Lo/JvmFunctionSignatureJavaConstructor;[I)V

    const/4 v0, 0x0

    .line 886
    aget p2, p2, v0

    .line 1117
    iget-object p1, p1, Lo/JvmFunctionSignatureJavaConstructor;->invoke:[Lo/MonitorKt;

    aget-object p1, p1, p2

    .line 886
    invoke-virtual {p0, p1}, Lo/accessorKDeclarationContainerImpllambda1;->invoke(Lo/MonitorKt;)I

    move-result p1

    iput p1, p0, Lo/KCallableImplLambda8$a;->write:I

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final IconCompatParcelizer()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 913
    iget v0, p0, Lo/KCallableImplLambda8$a;->write:I

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

    .line 896
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 897
    iget p3, p0, Lo/KCallableImplLambda8$a;->write:I

    invoke-virtual {p0, p3, p1, p2}, Lo/accessorKDeclarationContainerImpllambda1;->a(IJ)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 901
    :cond_0
    iget p3, p0, Lo/KCallableImplLambda8$a;->a:I

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-ltz p3, :cond_2

    .line 902
    invoke-virtual {p0, p3, p1, p2}, Lo/accessorKDeclarationContainerImpllambda1;->a(IJ)Z

    move-result p4

    if-nez p4, :cond_1

    .line 903
    iput p3, p0, Lo/KCallableImplLambda8$a;->write:I

    return-void

    :cond_1
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 908
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
