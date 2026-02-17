.class public final synthetic Lo/DrawerStateCompanionExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/DrawerState;


# direct methods
.method public synthetic constructor <init>(Lo/DrawerState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DrawerStateCompanionExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Lo/DrawerState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DrawerStateCompanionExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Lo/DrawerState;

    invoke-static {v0}, Lo/DrawerState$read$2$invoke;->a(Lo/DrawerState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
