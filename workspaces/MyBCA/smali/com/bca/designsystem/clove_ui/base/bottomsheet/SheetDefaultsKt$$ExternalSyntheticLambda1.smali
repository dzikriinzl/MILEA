.class public final synthetic Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetDefaultsKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetDefaultsKt$$ExternalSyntheticLambda1;->f$0:Z

    iput-object p2, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetDefaultsKt$$ExternalSyntheticLambda1;->f$1:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;

    iput-object p3, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetDefaultsKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetDefaultsKt$$ExternalSyntheticLambda1;->f$3:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetDefaultsKt$$ExternalSyntheticLambda1;->f$0:Z

    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetDefaultsKt$$ExternalSyntheticLambda1;->f$1:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;

    iget-object v2, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetDefaultsKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function1;

    iget-boolean v3, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetDefaultsKt$$ExternalSyntheticLambda1;->f$3:Z

    invoke-static {v0, v1, v2, v3}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetDefaultsKt;->$r8$lambda$Gigq4mNpqvlJeTJDUUqcJv2qFN8(ZLcom/bca/designsystem/clove_ui/base/bottomsheet/SheetValue;Lkotlin/jvm/functions/Function1;Z)Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    move-result-object v0

    return-object v0
.end method
