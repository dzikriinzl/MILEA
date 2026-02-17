.class public final Lo/takeWhileMShoTSo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final RemoteActionCompatParcelizer:Landroid/content/Context;

.field public final invoke:Lcom/dynatrace/agent/storage/db/OneAgentDatabase;

.field public final read:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 36
    new-instance v1, Lkotlin/jvm/internal/PropertyReference2Impl;

    const-string v2, "dataStore"

    const-string v3, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    const-class v4, Lo/takeWhileMShoTSo;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference2Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference2;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lo/takeWhileMShoTSo;->a:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/takeWhileMShoTSo;->RemoteActionCompatParcelizer:Landroid/content/Context;

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 36
    const-string v2, "dynatrace-preferences"

    invoke-static {v2, v0, v0, p2, v1}, Lo/isInvalidated;->invoke(Ljava/lang/String;Lo/getDrawContext;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lo/takeWhileMShoTSo;->read:Lkotlin/properties/ReadOnlyProperty;

    .line 41
    const-class p2, Lcom/dynatrace/agent/storage/db/OneAgentDatabase;

    const-string v0, "dynatrace-database"

    invoke-static {p1, p2, v0}, Lo/lambdaperformCreateView0androidxfragmentappFragment;->write(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lo/onAttachFragment$write;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lo/onAttachFragment$write;->read()Lo/onAttachFragment;

    move-result-object p1

    check-cast p1, Lcom/dynatrace/agent/storage/db/OneAgentDatabase;

    iput-object p1, p0, Lo/takeWhileMShoTSo;->invoke:Lcom/dynatrace/agent/storage/db/OneAgentDatabase;

    return-void
.end method

.method public static write()Lo/takeWhilejgv0xPQ;
    .locals 1

    .line 80
    new-instance v0, Lo/takeLastWhilexTcfx_M;

    invoke-direct {v0}, Lo/takeLastWhilexTcfx_M;-><init>()V

    check-cast v0, Lo/takeWhilejgv0xPQ;

    return-object v0
.end method
