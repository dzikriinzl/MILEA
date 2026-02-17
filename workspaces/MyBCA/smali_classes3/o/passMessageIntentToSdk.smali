.class public final synthetic Lo/passMessageIntentToSdk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static RemoteActionCompatParcelizer:I

.field public static write:I


# instance fields
.field public final synthetic read:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/passMessageIntentToSdk;->read:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static RemoteActionCompatParcelizer()I
    .locals 2

    .line 65354
    sget v0, Lo/passMessageIntentToSdk;->write:I

    const v1, 0x8b5fd8

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/passMessageIntentToSdk;->write:I

    if-eqz v1, :cond_0

    sget v0, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer:I

    return v0

    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x5e399ff

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sput v0, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer:I

    return v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/passMessageIntentToSdk;->read:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lo/FirebaseMessagingExternalSyntheticLambda8$AudioAttributesImplBaseParcelizer;->a(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
