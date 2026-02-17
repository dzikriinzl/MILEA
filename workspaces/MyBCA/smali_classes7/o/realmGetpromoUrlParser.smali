.class public final synthetic Lo/realmGetpromoUrlParser;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Landroid/content/Context;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic write:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/realmGetpromoUrlParser;->write:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lo/realmGetpromoUrlParser;->read:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo/realmGetpromoUrlParser;->a:Landroid/content/Context;

    iput-object p4, p0, Lo/realmGetpromoUrlParser;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p5, p0, Lo/realmGetpromoUrlParser;->invoke:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/realmGetpromoUrlParser;->write:Landroidx/compose/runtime/State;

    iget-object v1, p0, Lo/realmGetpromoUrlParser;->read:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lo/realmGetpromoUrlParser;->a:Landroid/content/Context;

    iget-object v3, p0, Lo/realmGetpromoUrlParser;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v4, p0, Lo/realmGetpromoUrlParser;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2, v3, v4}, Lo/realmGetcustomerPhoneNumber;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
