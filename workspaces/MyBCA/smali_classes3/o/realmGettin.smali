.class public final synthetic Lo/realmGettin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static RemoteActionCompatParcelizer:I

.field public static read:I


# instance fields
.field public final synthetic invoke:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/realmGettin;->invoke:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static read()I
    .locals 2

    .line 65354
    sget v0, Lo/realmGettin;->read:I

    const v1, 0x7bd1e4

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/realmGettin;->read:I

    if-eqz v1, :cond_0

    sget v0, Lo/realmGettin;->RemoteActionCompatParcelizer:I

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lo/realmGettin;->RemoteActionCompatParcelizer:I

    return v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/realmGettin;->invoke:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lo/getDailyCallTimeStart;->write(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
