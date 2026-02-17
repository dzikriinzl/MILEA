.class final synthetic Lo/accessupdateGroupKey$a$5$a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/accessupdateGroupKey$a$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/OperationApplyChangeList;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic read:Lo/keysdefault$RemoteActionCompatParcelizer;


# direct methods
.method constructor <init>(Lo/keysdefault$RemoteActionCompatParcelizer;)V
    .locals 6

    .line 65354
    iput-object p1, p0, Lo/accessupdateGroupKey$a$5$a;->read:Lo/keysdefault$RemoteActionCompatParcelizer;

    const/4 v1, 0x1

    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string v3, "localToScreen"

    const-string v4, "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 127
    check-cast p1, Lo/OperationApplyChangeList;

    .line 1000
    iget-object p1, p1, Lo/OperationApplyChangeList;->RemoteActionCompatParcelizer:[F

    .line 2127
    iget-object v0, p0, Lo/accessupdateGroupKey$a$5$a;->read:Lo/keysdefault$RemoteActionCompatParcelizer;

    .line 4116
    invoke-interface {v0}, Lo/keysdefault$RemoteActionCompatParcelizer;->invoke()Lo/toPersistentHashSet;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/toPersistentHashSet;->AudioAttributesImplBaseParcelizer()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    .line 4117
    invoke-interface {v0, p1}, Lo/toPersistentHashSet;->invoke([F)V

    .line 127
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
