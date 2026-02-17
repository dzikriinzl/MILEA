.class public final Lo/DynamicProvidableCompositionLocal;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:[Ljava/lang/Object;

.field private static final invoke:Lo/accessgetValuejd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/accessgetValuejd<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 1539
    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lo/DynamicProvidableCompositionLocal;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    .line 1541
    new-instance v1, Landroidx/collection/MutableObjectList;

    invoke-direct {v1, v0}, Landroidx/collection/MutableObjectList;-><init>(I)V

    check-cast v1, Lo/accessgetValuejd;

    sput-object v1, Lo/DynamicProvidableCompositionLocal;->invoke:Lo/accessgetValuejd;

    return-void
.end method

.method public static final synthetic read()[Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lo/DynamicProvidableCompositionLocal;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    return-object v0
.end method

.method public static final write(Ljava/lang/Object;)Landroidx/collection/MutableObjectList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Landroidx/collection/MutableObjectList<",
            "TE;>;"
        }
    .end annotation

    .line 1586
    new-instance v0, Landroidx/collection/MutableObjectList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/collection/MutableObjectList;-><init>(I)V

    .line 1620
    invoke-virtual {v0, p0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
