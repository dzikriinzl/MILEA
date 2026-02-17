.class public final synthetic Lo/setMaxLength;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getFootNotes;

.field public final synthetic a:F

.field public final synthetic invoke:Z

.field public final synthetic read:I


# direct methods
.method public synthetic constructor <init>(Lo/getFootNotes;FZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMaxLength;->RemoteActionCompatParcelizer:Lo/getFootNotes;

    iput p2, p0, Lo/setMaxLength;->a:F

    iput-boolean p3, p0, Lo/setMaxLength;->invoke:Z

    iput p4, p0, Lo/setMaxLength;->read:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/setMaxLength;->RemoteActionCompatParcelizer:Lo/getFootNotes;

    iget v1, p0, Lo/setMaxLength;->a:F

    iget-boolean v2, p0, Lo/setMaxLength;->invoke:Z

    iget v3, p0, Lo/setMaxLength;->read:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v8

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v9

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v11

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v12

    const v10, -0x508fd0f7

    const v6, 0x508fd0f9

    invoke-static/range {v6 .. v12}, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
