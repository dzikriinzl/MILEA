.class public final synthetic Lo/TabRowKtScrollableTabRow2ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field public final synthetic write:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TabRowKtScrollableTabRow2ExternalSyntheticLambda0;->write:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lo/TabRowKtScrollableTabRow2ExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/TabRowKtScrollableTabRow2ExternalSyntheticLambda0;->write:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lo/TabRowKtScrollableTabRow2ExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-static {v0, v1}, Lo/accessgetScrollableTabRowScrollSpecp$invoke;->invoke(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
