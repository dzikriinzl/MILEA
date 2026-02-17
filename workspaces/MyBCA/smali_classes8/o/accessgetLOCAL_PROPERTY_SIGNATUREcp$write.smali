.class public final Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TypeIntrinsics;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation


# static fields
.field static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public static final invoke:Lo/TypeIntrinsics$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TypeIntrinsics$RemoteActionCompatParcelizer<",
            "Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$write;",
            ">;"
        }
    .end annotation
.end field

.field static final read:Ljava/lang/String;

.field static final write:Ljava/lang/String;


# instance fields
.field public final AudioAttributesCompatParcelizer:I

.field public final AudioAttributesImplBaseParcelizer:I

.field public final IconCompatParcelizer:[I

.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x0

    .line 2103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    const v0, 0x2923d8d0

    const v15, -0x2923d8be

    move v4, v15

    move v5, v0

    invoke-static/range {v1 .. v7}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$write;->read:Ljava/lang/String;

    const/4 v1, 0x1

    .line 2104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v10

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    move v11, v15

    move v12, v0

    invoke-static/range {v8 .. v14}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 v1, 0x2

    .line 2105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v10

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static/range {v8 .. v14}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$write;->write:Ljava/lang/String;

    .line 2117
    new-instance v0, Lo/lookupMethod;

    invoke-direct {v0}, Lo/lookupMethod;-><init>()V

    sput-object v0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$write;->invoke:Lo/TypeIntrinsics$RemoteActionCompatParcelizer;

    return-void
.end method

.method public constructor <init>(I[II)V
    .locals 0

    .line 2063
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2064
    iput p1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$write;->a:I

    .line 2065
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$write;->IconCompatParcelizer:[I

    .line 2066
    array-length p2, p2

    iput p2, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$write;->AudioAttributesImplBaseParcelizer:I

    .line 2067
    iput p3, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$write;->AudioAttributesCompatParcelizer:I

    .line 2068
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 2109
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2110
    sget-object v1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$write;->read:Ljava/lang/String;

    iget v2, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$write;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2111
    sget-object v1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v2, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$write;->IconCompatParcelizer:[I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 2112
    sget-object v1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$write;->write:Ljava/lang/String;

    iget v2, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$write;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 2092
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 2095
    check-cast p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$write;

    .line 2096
    iget v1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$write;->a:I

    iget v2, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$write;->a:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$write;->IconCompatParcelizer:[I

    iget-object v2, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$write;->IconCompatParcelizer:[I

    .line 2097
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$write;->AudioAttributesCompatParcelizer:I

    iget p1, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$write;->AudioAttributesCompatParcelizer:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 2083
    iget v0, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$write;->a:I

    iget-object v1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$write;->IconCompatParcelizer:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2084
    iget v1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$write;->AudioAttributesCompatParcelizer:I

    add-int/2addr v0, v1

    return v0
.end method
