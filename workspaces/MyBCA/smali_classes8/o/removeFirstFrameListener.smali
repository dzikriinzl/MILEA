.class public final synthetic Lo/removeFirstFrameListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/nativeInsertString;

.field public final synthetic write:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/nativeInsertString;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/removeFirstFrameListener;->write:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/removeFirstFrameListener;->a:Lo/nativeInsertString;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/removeFirstFrameListener;->write:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/removeFirstFrameListener;->a:Lo/nativeInsertString;

    invoke-static {v0, v1}, Lo/sendUserPlatformSettingsToDart$invoke;->invoke(Lkotlin/jvm/functions/Function1;Lo/nativeInsertString;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
