.class public final synthetic Lo/FlutterViewFirstFrameListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic write:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FlutterViewFirstFrameListener;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/FlutterViewFirstFrameListener;->write:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FlutterViewFirstFrameListener;->a:Landroid/content/Context;

    iget-object v1, p0, Lo/FlutterViewFirstFrameListener;->write:Landroidx/compose/runtime/State;

    check-cast p1, Lo/nativeInsertString;

    invoke-static {v0, v1, p1}, Lo/sendUserPlatformSettingsToDart$write;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroidx/compose/runtime/State;Lo/nativeInsertString;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
