.class public final synthetic Lo/getMediaEncryptionEnabled;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic invoke:Landroidx/compose/runtime/State;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMediaEncryptionEnabled;->a:Landroid/app/Activity;

    iput-object p2, p0, Lo/getMediaEncryptionEnabled;->invoke:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lo/getMediaEncryptionEnabled;->write:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getMediaEncryptionEnabled;->a:Landroid/app/Activity;

    iget-object v1, p0, Lo/getMediaEncryptionEnabled;->invoke:Landroidx/compose/runtime/State;

    iget-object v2, p0, Lo/getMediaEncryptionEnabled;->write:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, Lo/getAudioCodecList;->write(Landroid/app/Activity;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
