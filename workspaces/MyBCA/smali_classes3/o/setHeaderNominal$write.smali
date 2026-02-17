.class public final Lo/setHeaderNominal$write;
.super Lkotlin/properties/ObservableProperty;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setHeaderNominal;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Ljava/util/List<",
        "+",
        "Lo/PocketsBalanceGeneralErrorException;",
        ">;>;"
    }
.end annotation


# static fields
.field public static RemoteActionCompatParcelizer:I

.field public static a:I


# instance fields
.field final synthetic write:Lo/setHeaderNominal;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/setHeaderNominal;)V
    .locals 0

    iput-object p2, p0, Lo/setHeaderNominal$write;->write:Lo/setHeaderNominal;

    .line 33
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static invoke()I
    .locals 3

    .line 65354
    sget v0, Lo/setHeaderNominal$write;->a:I

    const v1, 0x5611b2

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/setHeaderNominal$write;->a:I

    if-eqz v1, :cond_0

    sget v0, Lo/setHeaderNominal$write;->RemoteActionCompatParcelizer:I

    return v0

    :cond_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "currentApplication"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->mnc:I

    sput v0, Lo/setHeaderNominal$write;->RemoteActionCompatParcelizer:I

    return v0
.end method


# virtual methods
.method public final afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Ljava/util/List<",
            "+",
            "Lo/PocketsBalanceGeneralErrorException;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lo/PocketsBalanceGeneralErrorException;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p3, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    .line 35
    iget-object p1, p0, Lo/setHeaderNominal$write;->write:Lo/setHeaderNominal;

    invoke-static {p1}, Lo/setHeaderNominal;->invoke(Lo/setHeaderNominal;)V

    return-void
.end method
