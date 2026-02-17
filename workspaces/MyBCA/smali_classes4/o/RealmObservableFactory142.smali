.class public final synthetic Lo/RealmObservableFactory142;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static RemoteActionCompatParcelizer:I

.field public static invoke:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 2

    .line 65354
    sget v0, Lo/RealmObservableFactory142;->RemoteActionCompatParcelizer:I

    const v1, 0x7236d1

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/RealmObservableFactory142;->RemoteActionCompatParcelizer:I

    if-eqz v1, :cond_0

    sget v0, Lo/RealmObservableFactory142;->invoke:I

    return v0

    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x3bd22e04

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sput v0, Lo/RealmObservableFactory142;->invoke:I

    return v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, Lo/RealmObservableFactory122;->AudioAttributesCompatParcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method
