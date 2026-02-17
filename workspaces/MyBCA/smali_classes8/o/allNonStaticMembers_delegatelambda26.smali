.class public final synthetic Lo/allNonStaticMembers_delegatelambda26;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TypeIntrinsics$RemoteActionCompatParcelizer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/os/Bundle;)Lo/TypeIntrinsics;
    .locals 3

    .line 2075
    sget-object v0, Lo/accessorKClassImplDatalambda9;->invoke:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2078
    invoke-static {}, Lo/getExtensionCount;->AudioAttributesImplBaseParcelizer()Lo/getExtensionCount;

    move-result-object v0

    goto :goto_0

    .line 2079
    :cond_0
    sget-object v1, Lo/accessorKClassImplDatalambda6;->a:Lo/TypeIntrinsics$RemoteActionCompatParcelizer;

    invoke-static {v1, v0}, Lo/accessorKMutableProperty1Impllambda0;->write(Lo/TypeIntrinsics$RemoteActionCompatParcelizer;Ljava/util/List;)Lo/getExtensionCount;

    move-result-object v0

    .line 2080
    :goto_0
    sget-object v1, Lo/accessorKClassImplDatalambda9;->write:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 2081
    new-instance p1, Lo/accessorKClassImplDatalambda9;

    invoke-direct {p1, v0, v1, v2}, Lo/accessorKClassImplDatalambda9;-><init>(Ljava/util/List;J)V

    return-object p1
.end method
