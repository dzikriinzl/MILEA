.class public final Lo/Delegatesobservable1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TypeIntrinsics;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Delegatesobservable1$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/Delegatesobservable1;

.field public static final a:Lo/TypeIntrinsics$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TypeIntrinsics$RemoteActionCompatParcelizer<",
            "Lo/Delegatesobservable1;",
            ">;"
        }
    .end annotation
.end field

.field static final invoke:Ljava/lang/String;


# instance fields
.field public final read:Lo/getExtensionCount;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getExtensionCount<",
            "Lo/Delegatesobservable1$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 262
    new-instance v0, Lo/Delegatesobservable1;

    invoke-static {}, Lo/getExtensionCount;->AudioAttributesImplBaseParcelizer()Lo/getExtensionCount;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Delegatesobservable1;-><init>(Ljava/util/List;)V

    sput-object v0, Lo/Delegatesobservable1;->RemoteActionCompatParcelizer:Lo/Delegatesobservable1;

    const/4 v0, 0x0

    .line 372
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

    const v5, 0x2923d8d0

    const v4, -0x2923d8be

    invoke-static/range {v1 .. v7}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lo/Delegatesobservable1;->invoke:Ljava/lang/String;

    .line 382
    new-instance v0, Lo/afterChange;

    invoke-direct {v0}, Lo/afterChange;-><init>()V

    sput-object v0, Lo/Delegatesobservable1;->a:Lo/TypeIntrinsics$RemoteActionCompatParcelizer;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/Delegatesobservable1$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    invoke-static {p1}, Lo/getExtensionCount;->invoke(Ljava/util/Collection;)Lo/getExtensionCount;

    move-result-object p1

    iput-object p1, p0, Lo/Delegatesobservable1;->read:Lo/getExtensionCount;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 376
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 377
    sget-object v1, Lo/Delegatesobservable1;->invoke:Ljava/lang/String;

    iget-object v2, p0, Lo/Delegatesobservable1;->read:Lo/getExtensionCount;

    invoke-static {v2}, Lo/accessorKMutableProperty1Impllambda0;->invoke(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final a(I)Z
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    .line 345
    :goto_0
    iget-object v2, p0, Lo/Delegatesobservable1;->read:Lo/getExtensionCount;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 346
    iget-object v2, p0, Lo/Delegatesobservable1;->read:Lo/getExtensionCount;

    invoke-virtual {v2, v1}, Lo/getExtensionCount;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Delegatesobservable1$RemoteActionCompatParcelizer;

    .line 1135
    iget-object v3, v2, Lo/Delegatesobservable1$RemoteActionCompatParcelizer;->IconCompatParcelizer:[Z

    .line 2143
    array-length v4, v3

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-boolean v6, v3, v5

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    .line 3189
    iget-object v2, v2, Lo/Delegatesobservable1$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/JvmFunctionSignatureJavaConstructor;

    iget v2, v2, Lo/JvmFunctionSignatureJavaConstructor;->IconCompatParcelizer:I

    if-ne v2, p1, :cond_1

    return v7

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 359
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 362
    check-cast p1, Lo/Delegatesobservable1;

    .line 363
    iget-object v0, p0, Lo/Delegatesobservable1;->read:Lo/getExtensionCount;

    iget-object p1, p1, Lo/Delegatesobservable1;->read:Lo/getExtensionCount;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 368
    iget-object v0, p0, Lo/Delegatesobservable1;->read:Lo/getExtensionCount;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
