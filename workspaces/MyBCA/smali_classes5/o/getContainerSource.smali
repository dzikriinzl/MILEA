.class public final Lo/getContainerSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getContainerSource$a;,
        Lo/getContainerSource$invoke;
    }
.end annotation


# static fields
.field public static final invoke:Landroidx/lifecycle/viewmodel/CreationExtras$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/viewmodel/CreationExtras$RemoteActionCompatParcelizer<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/ViewModel;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/lifecycle/ViewModelProvider$Factory;

.field private final read:Landroidx/lifecycle/ViewModelProvider$Factory;

.field private final write:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    new-instance v0, Lo/getContainerSource$5;

    invoke-direct {v0}, Lo/getContainerSource$5;-><init>()V

    sput-object v0, Lo/getContainerSource;->invoke:Landroidx/lifecycle/viewmodel/CreationExtras$RemoteActionCompatParcelizer;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Landroidx/lifecycle/ViewModelProvider$Factory;Lo/getBinaryVersion;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            "Lo/getBinaryVersion;",
            ")V"
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lo/getContainerSource;->write:Ljava/util/Map;

    .line 90
    iput-object p2, p0, Lo/getContainerSource;->read:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 91
    new-instance p1, Lo/getContainerSource$2;

    invoke-direct {p1, p0, p3}, Lo/getContainerSource$2;-><init>(Lo/getContainerSource;Lo/getBinaryVersion;)V

    iput-object p1, p0, Lo/getContainerSource;->a:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/app/Activity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 2

    .line 1206
    const-class v0, Lo/getContainerSource$a;

    invoke-static {p0, v0}, Lo/getClassDeserializer;->invoke(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getContainerSource$a;

    .line 1208
    invoke-interface {p0}, Lo/getContainerSource$a;->invoke()Ljava/util/Map;

    move-result-object v0

    .line 1210
    new-instance v1, Lo/getContainerSource;

    invoke-interface {p0}, Lo/getContainerSource$a;->a()Lo/getBinaryVersion;

    move-result-object p0

    invoke-direct {v1, v0, p1, p0}, Lo/getContainerSource;-><init>(Ljava/util/Map;Landroidx/lifecycle/ViewModelProvider$Factory;Lo/getBinaryVersion;)V

    return-object v1
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lo/getContainerSource;->write:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lo/getContainerSource;->a:Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-interface {v0, p1}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1

    .line 182
    :cond_0
    iget-object v0, p0, Lo/getContainerSource;->read:Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-interface {v0, p1}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lo/getContainerSource;->write:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lo/getContainerSource;->a:Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1

    .line 172
    :cond_0
    iget-object v0, p0, Lo/getContainerSource;->read:Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method
