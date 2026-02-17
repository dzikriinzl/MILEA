.class public final synthetic Lo/NoConnectedCCV1Exception;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static RemoteActionCompatParcelizer:I

.field public static a:I


# instance fields
.field public final synthetic invoke:Lo/ItemPeriodListTrailingBinding;

.field public final synthetic read:Landroid/content/Context;

.field public final synthetic write:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lo/ItemPeriodListTrailingBinding;Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NoConnectedCCV1Exception;->invoke:Lo/ItemPeriodListTrailingBinding;

    iput-object p2, p0, Lo/NoConnectedCCV1Exception;->read:Landroid/content/Context;

    iput-object p3, p0, Lo/NoConnectedCCV1Exception;->write:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method

.method public static write()I
    .locals 2

    .line 65354
    sget v0, Lo/NoConnectedCCV1Exception;->a:I

    const v1, 0x914ea8

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/NoConnectedCCV1Exception;->a:I

    if-eqz v1, :cond_0

    sget v0, Lo/NoConnectedCCV1Exception;->RemoteActionCompatParcelizer:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lo/NoConnectedCCV1Exception;->RemoteActionCompatParcelizer:I

    return v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/NoConnectedCCV1Exception;->invoke:Lo/ItemPeriodListTrailingBinding;

    iget-object v1, p0, Lo/NoConnectedCCV1Exception;->read:Landroid/content/Context;

    iget-object v2, p0, Lo/NoConnectedCCV1Exception;->write:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lo/InquiryDetailCreditCardViewModel_HiltModulesKeyModule;->write(Lo/ItemPeriodListTrailingBinding;Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
