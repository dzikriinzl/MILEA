.class public final Lo/JvmPropertySignatureMappedKotlinProperty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getManglingSuffix$RemoteActionCompatParcelizer;


# instance fields
.field final a:[Lo/EmptyContainerForLocal;

.field private final invoke:[I


# direct methods
.method public constructor <init>([I[Lo/EmptyContainerForLocal;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lo/JvmPropertySignatureMappedKotlinProperty;->invoke:[I

    .line 42
    iput-object p2, p0, Lo/JvmPropertySignatureMappedKotlinProperty;->a:[Lo/EmptyContainerForLocal;

    return-void
.end method


# virtual methods
.method public final a(I)Lo/getSetterannotations;
    .locals 3

    const/4 v0, 0x0

    .line 47
    :goto_0
    iget-object v1, p0, Lo/JvmPropertySignatureMappedKotlinProperty;->invoke:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 48
    aget v1, v1, v0

    if-ne p1, v1, :cond_0

    .line 49
    iget-object p1, p0, Lo/JvmPropertySignatureMappedKotlinProperty;->a:[Lo/EmptyContainerForLocal;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unmatched track of type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "BaseMediaChunkOutput"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/accessorKPackageImplDatalambda1;->read(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance p1, Lo/GenericArrayTypeImpl;

    invoke-direct {p1}, Lo/GenericArrayTypeImpl;-><init>()V

    return-object p1
.end method

.method public final read(J)V
    .locals 4

    .line 70
    iget-object v0, p0, Lo/JvmPropertySignatureMappedKotlinProperty;->a:[Lo/EmptyContainerForLocal;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 71
    invoke-virtual {v3, p1, p2}, Lo/EmptyContainerForLocal;->a(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
