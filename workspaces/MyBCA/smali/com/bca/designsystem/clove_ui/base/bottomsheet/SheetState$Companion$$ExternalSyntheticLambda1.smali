.class public final synthetic Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState$Companion$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState$Companion$$ExternalSyntheticLambda1;->f$0:Z

    iput-object p2, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState$Companion$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState$Companion$$ExternalSyntheticLambda1;->f$0:Z

    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState$Companion$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;

    invoke-static {v0, v1, p1}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState$Companion;->$r8$lambda$85zk2vB6vGgAW4PXdbL9r1l5Z8w(ZLkotlin/jvm/functions/Function1;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;)Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    move-result-object p1

    return-object p1
.end method
