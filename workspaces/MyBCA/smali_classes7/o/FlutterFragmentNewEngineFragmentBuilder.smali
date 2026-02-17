.class public final synthetic Lo/FlutterFragmentNewEngineFragmentBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function0;

.field public final synthetic read:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FlutterFragmentNewEngineFragmentBuilder;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p2, p0, Lo/FlutterFragmentNewEngineFragmentBuilder;->invoke:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lo/FlutterFragmentNewEngineFragmentBuilder;->read:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FlutterFragmentNewEngineFragmentBuilder;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v1, p0, Lo/FlutterFragmentNewEngineFragmentBuilder;->invoke:Lkotlin/jvm/functions/Function0;

    iget v2, p0, Lo/FlutterFragmentNewEngineFragmentBuilder;->read:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lo/transparencyMode;->invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
