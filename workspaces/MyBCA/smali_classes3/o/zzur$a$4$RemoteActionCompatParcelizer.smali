.class final Lo/zzur$a$4$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzur$a$4;->read(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/EffectsKtLaunchedEffect1;",
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/zzur;

.field final synthetic invoke:Landroidx/navigation/NavHostController;


# direct methods
.method constructor <init>(Lo/zzur;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/zzur$a$4$RemoteActionCompatParcelizer;->a:Lo/zzur;

    iput-object p2, p0, Lo/zzur$a$4$RemoteActionCompatParcelizer;->invoke:Landroidx/navigation/NavHostController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 134
    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    move-object v4, p3

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string p4, ""

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 1135
    const-string p2, "com.bca.mybca.omni.android.presentation.myaccount.accountmutation.AccountMutationActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AccountMutationActivity.kt:134)"

    const p4, -0x41ac7a0d

    invoke-static {p4, p3, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1136
    :cond_0
    iget-object p1, p0, Lo/zzur$a$4$RemoteActionCompatParcelizer;->a:Lo/zzur;

    invoke-virtual {p1}, Lo/zzur;->MediaMetadataCompat()Ljava/lang/String;

    move-result-object v0

    .line 1137
    iget-object p1, p0, Lo/zzur$a$4$RemoteActionCompatParcelizer;->a:Lo/zzur;

    invoke-virtual {p1}, Lo/zzur;->IMediaControllerCallback()Ljava/lang/String;

    move-result-object v1

    .line 1138
    iget-object v2, p0, Lo/zzur$a$4$RemoteActionCompatParcelizer;->invoke:Landroidx/navigation/NavHostController;

    .line 1139
    iget-object p1, p0, Lo/zzur$a$4$RemoteActionCompatParcelizer;->a:Lo/zzur;

    invoke-virtual {p1}, Lo/zzur;->MediaBrowserCompatItemReceiver()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_1
    move-object v3, p1

    const/4 v5, 0x0

    .line 1135
    invoke-static/range {v0 .. v5}, Lo/zztc;->read(Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavHostController;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
