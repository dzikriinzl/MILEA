.class public final Lo/ReturnsNotNull;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final synthetic RemoteActionCompatParcelizer:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final read:Lo/setFirstElementruntime_release;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setFirstElementruntime_release<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/reflect/KProperty;

    .line 34
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "dtActionName"

    const-string v4, "getDtActionName(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    const-class v5, Lo/ReturnsNotNull;

    invoke-direct {v2, v5, v3, v4, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v2, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lo/ReturnsNotNull;->RemoteActionCompatParcelizer:[Lkotlin/reflect/KProperty;

    .line 17
    new-instance v0, Lo/setFirstElementruntime_release;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "DtActionName"

    invoke-direct {v0, v3, v1, v2, v1}, Lo/setFirstElementruntime_release;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ReturnsNotNull;->read:Lo/setFirstElementruntime_release;

    return-void
.end method

.method public static final write()Lo/setFirstElementruntime_release;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setFirstElementruntime_release<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 17
    sget-object v0, Lo/ReturnsNotNull;->read:Lo/setFirstElementruntime_release;

    return-object v0
.end method
