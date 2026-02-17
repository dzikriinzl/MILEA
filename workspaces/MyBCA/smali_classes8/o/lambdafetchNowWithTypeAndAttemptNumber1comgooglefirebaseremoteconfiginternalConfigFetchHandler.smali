.class public final synthetic Lo/lambdafetchNowWithTypeAndAttemptNumber1comgooglefirebaseremoteconfiginternalConfigFetchHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic AudioAttributesImplApi26Parcelizer:Z

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Ljava/util/List;

.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function1;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lambdafetchNowWithTypeAndAttemptNumber1comgooglefirebaseremoteconfiginternalConfigFetchHandler;->RemoteActionCompatParcelizer:Ljava/util/List;

    iput-object p2, p0, Lo/lambdafetchNowWithTypeAndAttemptNumber1comgooglefirebaseremoteconfiginternalConfigFetchHandler;->write:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/lambdafetchNowWithTypeAndAttemptNumber1comgooglefirebaseremoteconfiginternalConfigFetchHandler;->a:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/lambdafetchNowWithTypeAndAttemptNumber1comgooglefirebaseremoteconfiginternalConfigFetchHandler;->invoke:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/lambdafetchNowWithTypeAndAttemptNumber1comgooglefirebaseremoteconfiginternalConfigFetchHandler;->read:Ljava/lang/String;

    iput-boolean p6, p0, Lo/lambdafetchNowWithTypeAndAttemptNumber1comgooglefirebaseremoteconfiginternalConfigFetchHandler;->AudioAttributesImplApi26Parcelizer:Z

    iput p7, p0, Lo/lambdafetchNowWithTypeAndAttemptNumber1comgooglefirebaseremoteconfiginternalConfigFetchHandler;->IconCompatParcelizer:I

    iput p8, p0, Lo/lambdafetchNowWithTypeAndAttemptNumber1comgooglefirebaseremoteconfiginternalConfigFetchHandler;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/lambdafetchNowWithTypeAndAttemptNumber1comgooglefirebaseremoteconfiginternalConfigFetchHandler;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-object v1, p0, Lo/lambdafetchNowWithTypeAndAttemptNumber1comgooglefirebaseremoteconfiginternalConfigFetchHandler;->write:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/lambdafetchNowWithTypeAndAttemptNumber1comgooglefirebaseremoteconfiginternalConfigFetchHandler;->a:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/lambdafetchNowWithTypeAndAttemptNumber1comgooglefirebaseremoteconfiginternalConfigFetchHandler;->invoke:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lo/lambdafetchNowWithTypeAndAttemptNumber1comgooglefirebaseremoteconfiginternalConfigFetchHandler;->read:Ljava/lang/String;

    iget-boolean v5, p0, Lo/lambdafetchNowWithTypeAndAttemptNumber1comgooglefirebaseremoteconfiginternalConfigFetchHandler;->AudioAttributesImplApi26Parcelizer:Z

    iget v6, p0, Lo/lambdafetchNowWithTypeAndAttemptNumber1comgooglefirebaseremoteconfiginternalConfigFetchHandler;->IconCompatParcelizer:I

    iget v7, p0, Lo/lambdafetchNowWithTypeAndAttemptNumber1comgooglefirebaseremoteconfiginternalConfigFetchHandler;->AudioAttributesImplApi21Parcelizer:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lo/lambdafetchIfCacheExpiredAndNotThrottled3comgooglefirebaseremoteconfiginternalConfigFetchHandler;->a(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
