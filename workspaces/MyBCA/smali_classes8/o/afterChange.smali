.class public final synthetic Lo/afterChange;
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
    .locals 1

    .line 1384
    sget-object v0, Lo/Delegatesobservable1;->invoke:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1387
    invoke-static {}, Lo/getExtensionCount;->AudioAttributesImplBaseParcelizer()Lo/getExtensionCount;

    move-result-object p1

    goto :goto_0

    .line 1388
    :cond_0
    sget-object v0, Lo/Delegatesobservable1$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/TypeIntrinsics$RemoteActionCompatParcelizer;

    invoke-static {v0, p1}, Lo/accessorKMutableProperty1Impllambda0;->write(Lo/TypeIntrinsics$RemoteActionCompatParcelizer;Ljava/util/List;)Lo/getExtensionCount;

    move-result-object p1

    .line 1389
    :goto_0
    new-instance v0, Lo/Delegatesobservable1;

    invoke-direct {v0, p1}, Lo/Delegatesobservable1;-><init>(Ljava/util/List;)V

    return-object v0
.end method
