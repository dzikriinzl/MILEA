.class public final Lo/accessorKClassImplDatalambda9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TypeIntrinsics;


# static fields
.field public static final a:Lo/TypeIntrinsics$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TypeIntrinsics$RemoteActionCompatParcelizer<",
            "Lo/accessorKClassImplDatalambda9;",
            ">;"
        }
    .end annotation
.end field

.field static final invoke:Ljava/lang/String;

.field public static final read:Lo/accessorKClassImplDatalambda9;

.field static final write:Ljava/lang/String;


# instance fields
.field public final AudioAttributesCompatParcelizer:J

.field public final RemoteActionCompatParcelizer:Lo/getExtensionCount;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getExtensionCount<",
            "Lo/accessorKClassImplDatalambda6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 34
    new-instance v0, Lo/accessorKClassImplDatalambda9;

    invoke-static {}, Lo/getExtensionCount;->AudioAttributesImplBaseParcelizer()Lo/getExtensionCount;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/accessorKClassImplDatalambda9;-><init>(Ljava/util/List;J)V

    sput-object v0, Lo/accessorKClassImplDatalambda9;->read:Lo/accessorKClassImplDatalambda9;

    const/4 v0, 0x0

    .line 60
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

    const v12, 0x2923d8d0

    const v11, -0x2923d8be

    move v4, v11

    move v5, v12

    invoke-static/range {v1 .. v7}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lo/accessorKClassImplDatalambda9;->invoke:Ljava/lang/String;

    const/4 v0, 0x1

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

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

    sput-object v0, Lo/accessorKClassImplDatalambda9;->write:Ljava/lang/String;

    .line 72
    new-instance v0, Lo/allNonStaticMembers_delegatelambda26;

    invoke-direct {v0}, Lo/allNonStaticMembers_delegatelambda26;-><init>()V

    sput-object v0, Lo/accessorKClassImplDatalambda9;->a:Lo/TypeIntrinsics$RemoteActionCompatParcelizer;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/accessorKClassImplDatalambda6;",
            ">;J)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p1}, Lo/getExtensionCount;->invoke(Ljava/util/Collection;)Lo/getExtensionCount;

    move-result-object p1

    iput-object p1, p0, Lo/accessorKClassImplDatalambda9;->RemoteActionCompatParcelizer:Lo/getExtensionCount;

    .line 55
    iput-wide p2, p0, Lo/accessorKClassImplDatalambda9;->AudioAttributesCompatParcelizer:J

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 6

    .line 65
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 66
    sget-object v1, Lo/accessorKClassImplDatalambda9;->invoke:Ljava/lang/String;

    iget-object v2, p0, Lo/accessorKClassImplDatalambda9;->RemoteActionCompatParcelizer:Lo/getExtensionCount;

    .line 1089
    invoke-static {}, Lo/getExtensionCount;->AudioAttributesImplApi26Parcelizer()Lo/getExtensionCount$a;

    move-result-object v3

    const/4 v4, 0x0

    .line 1090
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 1091
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/accessorKClassImplDatalambda6;

    iget-object v5, v5, Lo/accessorKClassImplDatalambda6;->IMediaSession:Landroid/graphics/Bitmap;

    if-nez v5, :cond_0

    .line 1094
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/accessorKClassImplDatalambda6;

    invoke-virtual {v3, v5}, Lo/getExtensionCount$a;->a(Ljava/lang/Object;)Lo/getExtensionCount$a;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 2807
    iput-boolean v2, v3, Lo/getExtensionCount$a;->invoke:Z

    .line 2808
    iget-object v2, v3, Lo/getExtensionCount$a;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    iget v3, v3, Lo/getExtensionCount$a;->read:I

    invoke-static {v2, v3}, Lo/getExtensionCount;->write([Ljava/lang/Object;I)Lo/getExtensionCount;

    move-result-object v2

    .line 67
    invoke-static {v2}, Lo/accessorKMutableProperty1Impllambda0;->invoke(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 68
    sget-object v1, Lo/accessorKClassImplDatalambda9;->write:Ljava/lang/String;

    iget-wide v2, p0, Lo/accessorKClassImplDatalambda9;->AudioAttributesCompatParcelizer:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method
