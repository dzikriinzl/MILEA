.class public final synthetic Lo/getCrashlyticsInstallId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static RemoteActionCompatParcelizer:I

.field public static invoke:I


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCrashlyticsInstallId;->a:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static write()I
    .locals 2

    .line 65354
    sget v0, Lo/getCrashlyticsInstallId;->RemoteActionCompatParcelizer:I

    const v1, 0x5ea68f

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/getCrashlyticsInstallId;->RemoteActionCompatParcelizer:I

    if-eqz v1, :cond_0

    sget v0, Lo/getCrashlyticsInstallId;->invoke:I

    return v0

    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x639bc93d

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sput v0, Lo/getCrashlyticsInstallId;->invoke:I

    return v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getCrashlyticsInstallId;->a:Landroidx/compose/runtime/MutableState;

    check-cast p1, Lo/encodeHex;

    invoke-static {v0, p1}, Lo/removeForwardSlashesIn$RemoteActionCompatParcelizer;->a(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
