.class public final synthetic Lo/handleIntentOnMainThread;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/randomOrNulls5X_as8;


# direct methods
.method public synthetic constructor <init>(Lo/randomOrNulls5X_as8;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/handleIntentOnMainThread;->RemoteActionCompatParcelizer:Lo/randomOrNulls5X_as8;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/handleIntentOnMainThread;->RemoteActionCompatParcelizer:Lo/randomOrNulls5X_as8;

    invoke-static {v0}, Lo/processIntent;->a(Lo/randomOrNulls5X_as8;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method
