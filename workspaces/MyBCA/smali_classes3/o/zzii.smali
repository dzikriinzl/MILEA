.class public final synthetic Lo/zzii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/entryCountruntime_release;

.field public final synthetic invoke:Lo/NoMoreAccountException;

.field public final synthetic read:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lo/entryCountruntime_release;Lo/NoMoreAccountException;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzii;->RemoteActionCompatParcelizer:Lo/entryCountruntime_release;

    iput-object p2, p0, Lo/zzii;->invoke:Lo/NoMoreAccountException;

    iput-object p3, p0, Lo/zzii;->read:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/zzii;->RemoteActionCompatParcelizer:Lo/entryCountruntime_release;

    iget-object v1, p0, Lo/zzii;->invoke:Lo/NoMoreAccountException;

    iget-object v2, p0, Lo/zzii;->read:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Lo/zzhu$write$1;->read(Lo/entryCountruntime_release;Lo/NoMoreAccountException;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
