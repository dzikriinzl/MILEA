.class public final Lo/FunctionTypesKt$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FunctionTypesKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Landroidx/collection/ArraySet;

.field private a:Landroid/accounts/Account;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private invoke:Ljava/lang/String;

.field private read:Ljava/lang/String;

.field private final write:Lo/access8500;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo/access8500;->invoke:Lo/access8500;

    iput-object v0, p0, Lo/FunctionTypesKt$invoke;->write:Lo/access8500;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/FunctionTypesKt$invoke;
    .locals 0

    .line 65351
    iput-object p1, p0, Lo/FunctionTypesKt$invoke;->invoke:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Landroid/accounts/Account;)Lo/FunctionTypesKt$invoke;
    .locals 0
    .param p1    # Landroid/accounts/Account;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 65352
    iput-object p1, p0, Lo/FunctionTypesKt$invoke;->a:Landroid/accounts/Account;

    return-object p0
.end method

.method public final invoke()Lo/FunctionTypesKt;
    .locals 10

    .line 1
    new-instance v9, Lo/FunctionTypesKt;

    iget-object v1, p0, Lo/FunctionTypesKt$invoke;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lo/FunctionTypesKt$invoke;->RemoteActionCompatParcelizer:Landroidx/collection/ArraySet;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lo/FunctionTypesKt$invoke;->read:Ljava/lang/String;

    iget-object v7, p0, Lo/FunctionTypesKt$invoke;->invoke:Ljava/lang/String;

    iget-object v8, p0, Lo/FunctionTypesKt$invoke;->write:Lo/access8500;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lo/FunctionTypesKt;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lo/access8500;)V

    return-object v9
.end method

.method public final read(Ljava/lang/String;)Lo/FunctionTypesKt$invoke;
    .locals 0

    .line 65353
    iput-object p1, p0, Lo/FunctionTypesKt$invoke;->read:Ljava/lang/String;

    return-object p0
.end method

.method public final read(Ljava/util/Collection;)Lo/FunctionTypesKt$invoke;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/FunctionTypesKt$invoke;->RemoteActionCompatParcelizer:Landroidx/collection/ArraySet;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Lo/FunctionTypesKt$invoke;->RemoteActionCompatParcelizer:Landroidx/collection/ArraySet;

    :cond_0
    iget-object v0, p0, Lo/FunctionTypesKt$invoke;->RemoteActionCompatParcelizer:Landroidx/collection/ArraySet;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method
