.class public final Lo/setDebugLog;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"%\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00008GX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/content/Context;",
        "Lo/drawImageAZ2fEMsdefault;",
        "Lo/NestedScrollElement;",
        "dataStore$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "getDataStore",
        "(Landroid/content/Context;)Lo/drawImageAZ2fEMsdefault;",
        "dataStore"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final dataStore$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/reflect/KProperty;

    .line 14
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "dataStore"

    const-string v4, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    const-class v5, Lo/setDebugLog;

    invoke-direct {v2, v5, v3, v4, v0}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v2, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lo/setDebugLog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    const/16 v1, 0xe

    const-string v2, "multiplatform-settings"

    invoke-static {v2, v0, v0, v0, v1}, Lo/isInvalidated;->invoke(Ljava/lang/String;Lo/getDrawContext;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    sput-object v0, Lo/setDebugLog;->dataStore$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final getDataStore(Landroid/content/Context;)Lo/drawImageAZ2fEMsdefault;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lo/drawImageAZ2fEMsdefault<",
            "Lo/NestedScrollElement;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lo/setDebugLog;->dataStore$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lo/setDebugLog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/drawImageAZ2fEMsdefault;

    return-object p0
.end method
