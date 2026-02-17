.class public final Lo/collectOverriddenDeclarations;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[[B

.field public final read:I

.field public final write:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    filled-new-array {p2, p1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lo/collectOverriddenDeclarations;->a:[[B

    .line 35
    iput p1, p0, Lo/collectOverriddenDeclarations;->write:I

    .line 36
    iput p2, p0, Lo/collectOverriddenDeclarations;->read:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lo/collectOverriddenDeclarations;->write:I

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    iget v3, p0, Lo/collectOverriddenDeclarations;->read:I

    mul-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    move v3, v1

    .line 79
    :goto_0
    iget v4, p0, Lo/collectOverriddenDeclarations;->read:I

    if-ge v3, v4, :cond_3

    .line 80
    iget-object v4, p0, Lo/collectOverriddenDeclarations;->a:[[B

    aget-object v4, v4, v3

    move v5, v1

    .line 81
    :goto_1
    iget v6, p0, Lo/collectOverriddenDeclarations;->write:I

    if-ge v5, v6, :cond_2

    .line 82
    aget-byte v6, v4, v5

    if-eqz v6, :cond_1

    if-eq v6, v2, :cond_0

    .line 90
    const-string v6, "  "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 87
    :cond_0
    const-string v6, " 1"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 84
    :cond_1
    const-string v6, " 0"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/16 v4, 0xa

    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
